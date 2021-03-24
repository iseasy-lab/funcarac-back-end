const express = require("express");
const app = express();
const port = 3020;

app.use(function(req,res,next){
    res.header("Access-Control-Allow-Methods","GET, POST, PUT, DELETE");
    res.header("Access-Control-Allow-Origin","*");
    res.header(
        "Access-Control-Allow-Headers",
        "Origin, X-Requested-With, Content-Type, Accept"
    );
    next();
});

var bodyParser = require("body-parser"); 
app.use(bodyParser.urlencoded());
app.use(bodyParser.json());


var book = require("./routes/base/book");
// app.use("/book",book);
app.use("/api/book",book);

var carac_month = require("./routes/base/caracMonth");
// app.use("/carac_month",carac_month);
app.use("/api/carac_month",carac_month);

var puzzle_pieces = require("./routes/base/puzzlePieces");
// app.use("/puzzle_pieces",puzzle_pieces);
app.use("/api/puzzle_pieces",puzzle_pieces);

var quiz = require("./routes/base/quiz");
// app.use("/quiz",quiz);
app.use("/api/quiz",quiz);

var seed = require("./routes/base/seed");
// app.use("/seed",seed);
app.use("/api/seed",seed);

var tales = require("./routes/base/tales");
// app.use("/tales",tales);
app.use("/api/tales",tales);

var tools = require("./routes/base/tools");
// app.use("/tools",tools);
app.use("/api/tools",tools);


var player = require("./routes/base/player");
// app.use("/players",player);
app.use("/api/players",player);

//adding the tales-records module
var taleRecords = require("./routes/records/taleRecords");
// app.use("/tale_records",taleRecords);
app.use("/api/tale_records",taleRecords);

//adding the quiz-records module
var quizRecords = require("./routes/records/quizRecords");
// app.use("/quiz_records",quizRecords);
app.use("/api/quiz_records",quizRecords);

//adding the tool-records module
var toolRecords = require("./routes/records/toolRecords");
// app.use("/tool_records",toolRecords);
app.use("/api/tool_records",toolRecords);

var puzzlePieceRecords = require("./routes/records/puzzlePieceRecords");
// app.use("/puzzle_piece_records",puzzlePieceRecords);
app.use("/api/puzzle_piece_records",puzzlePieceRecords);

var seedRecords = require("./routes/records/seedRecords");
// app.use("/seed_records",seedRecords);
app.use("/api/seed_records",seedRecords);

var chakraRecords = require("./routes/records/chakraRecords");
// app.use("/chakra_records",chakraRecords);
app.use("/api/chakra_records",chakraRecords);


app.listen(port,() => {
    console.log(`Example app listening on port ${port}`);
})