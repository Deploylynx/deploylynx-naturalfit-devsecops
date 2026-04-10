const express = require('express');
const path = require('path');
const app = express();
const port = 3000;

// Serve all files inside the public folder
app.use(express.static(path.join(__dirname, 'public')));

// Explicitly serve index.html when someone hits the main URL
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

app.listen(port, '0.0.0.0', () => {
    console.log(`🌿 Natural Fit Herbal Shop running on port ${port}`);
});