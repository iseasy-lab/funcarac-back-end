var express = require("express");
var router = express.Router();
var mysql = require("mysql");
var config = require("../../config.json");


//get all record of a specific player
router.get("/player", function (req, res) {
    let playerId = req.query.playerId,
        query = `SELECT * FROM CHAKRA_RECORD WHERE player_id = ${playerId}`;

    var connection = mysql.createConnection(config.connection);
    connection.connect();
    connection.query(query, function (err, rows, fields) {
        if (err) throw err;
        res.status(200).json(rows);
    })
    connection.end();
});


//create the 12 chakra records for a specific player
router.post("/player", function (req, res) {
    let playerId = req.body.playerId;
    var connection = mysql.createConnection(config.connection);
    connection.connect();
    for (let chakraId = 1; chakraId <= 12; chakraId++) {
        let query = `INSERT INTO CHAKRA_RECORD(chakra_id,player_id,current_chakra_state_id,seed_id,status)\
                     VALUES (${chakraId},${playerId},1,null,'empty')`;
        connection.query(query, function (err, rows, fields) {
            if (err) throw err;
        });
    }

    query = `SELECT * FROM CHAKRA_RECORD WHERE player_id = ${playerId}`;
    connection.query(query, function (err, rows, fields) {
        if (err) throw err;
        res.status(200).json(rows);
    });
    connection.end();
});

//update chakra record of a specific player
router.put("/:chakraId", function (req, res) {
    let chakraId = req.params.chakraId,
        playerId = req.body.playerId,
        currentChakraStateId = req.body.currentChakraStateId,
        seedId = req.body.seedId,
        status = req.body.status,
        newValues = [currentChakraStateId, seedId, status, chakraId, playerId],
        query = 'UPDATE CHAKRA_RECORD SET current_chakra_state_id = ?, seed_id = ?, status = ? WHERE chakra_id = ? AND player_id = ?';
    var connection = mysql.createConnection(config.connection);
    connection.connect();
    connection.query(query, newValues, function (err, rows, fields) {
        if (err) throw err;
    });

    query = `SELECT * FROM chakra_record WHERE chakra_id = ${chakraId} AND player_id = ${playerId}`;
    connection.query(query, function (err, rows, fields) {
        if (err) throw err;
        res.status(200).json(rows);
    });
    connection.end();
})

module.exports = router;