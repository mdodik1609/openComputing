var MongoClient = require('mongodb').MongoClient;
var url = "mongodb://localhost:27017/";

MongoClient.connect(url, function(err, db) {
  if (err) throw err;
  await db.open();
  collection = db.collection("premier_league");
  return await collection.find().toList()
});
