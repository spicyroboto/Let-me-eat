var express = require('express');
var body_parser = require('body-parser');
const authRoutes = require('./backend/routes/auth_routes.js')
const PORT = process.env.PORT || 3000;

// --- INSTANTIATE THE APP
var app = express();

// Database initialization 

app.use(express.static(__dirname + '/frontend'));

// Configure body-parser for express
app.use(body_parser.urlencoded({extended:false}));
app.use(body_parser.json());

// --- VIEW LOCATION, SET UP SERVING STATIC HTML
 app.set('frontend', __dirname + '/frontend');
 app.engine('html', require('ejs').renderFile);
 app.set('frontend', 'html');

 // ===== ROUTES ===== //
 app.use(authRoutes);
 // ------------------ //

// --- ROUTING
// Home page

app.get('/', function(request, response) {
    response.send("LET ME EAT!!!!");
});

// app.get('/', function(request, response) {
//     response.render('index.html');
// });

// --- START THE SERVER 
var server = app.listen(PORT, function(){
    console.log("Listening on port %d", server.address().port);
});
