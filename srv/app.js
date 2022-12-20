var express = require('express')


var app = express()

app.use(express.json)
app.use(express.urlencoded({ extended: false }));

var db = null // global variable to hold the connection

MongoClient.connect('mongodb://localhost:27017/', function(err, client) {
    if(err) { console.error(err) }
    db = client.db('PremierLeague') // once connected, assign the connection to the global variable
})

app.get('/', function(req, res) {
    db.collection('Premier-League').find({}).toArray(function(err, docs) {
        if(err) { console.error(err) }
        res.send(JSON.stringify(docs))
    })
})

app.get('/getAll', function(req, res){

    db.collection('Premier-League').find(req.query).toArray(function(err, docs){
        if(err) { console.error(err) }
        res.send(JSON.stringify(docs))
    })
})

app.get('/:teamName', function(req, res, next) {
    console.log(req.params.teamName + ' was requested.')
    var team = db.collection('Premier-League').find({teamName:req.params.teamName}).toArray(function(err, docs) {
        if(err) { console.error(err) }
    })
    return res.status(200).send({status:"OK", message: "Fetched team.", response: team})
})
