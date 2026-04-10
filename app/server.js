const express = require('express');
const path = require('path');
const app = express();
const port = 3000;

// This line tells the server to look in the current folder for your HTML/CSS
app.use(express.static(__dirname)); 

// This handles the main route
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'index.html'));
});

app.listen(port, '0.0.0.0', () => {
    console.log(`🌿 Natural Fit Herbal Shop running on port ${port}`);
});