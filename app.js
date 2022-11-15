var express = require("express"),
app = express(),
bodyparser = require("body-parser"),
mongoose = require("mongoose");
mongoose.connect("mongodb://localhost:27017/premier_league", {useNewUrlParser: true});

app.use(bodyparser.urlencoded({ extended: true }));
app.set("view engine", "ejs");

var schema = new mongoose.Schema({
  team_name : String,
  stadium_name : String,
  stadium_capacity : Integer,
  wins : Integer,
  draws : Integer,
  defeats : Integer,
  goal_scored : Integer,
  goal_conceded : Integer,
  points : Integer,
  place : Integer,
  captain_name : String,
  captain_matches_played : Integer,
  captain_goal : Integer,
  captain_assist : Integer,
  captain_yellow_card : Integer,
  captain_red_card : Integer,
  manager_name : String
}) 
var model = mongoose.model("premier_league", schema);

app.get("/", function (req, res) {
res.render("index",{ details: null })
})

app.get("/getdetails", function (req, res) {   
    model.find({}, function (err, allDetails) {
    if (err) {
        console.log(err);
    } else {
        res.render("index", { details: allDetails })
    }
})
})

app.listen(3000, "localhost", function () {
console.log("server has started");
})