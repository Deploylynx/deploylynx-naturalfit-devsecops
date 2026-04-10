const express = require('express');
const path = require('path');
const app = express();
const port = 3000;

// 1. Correctly point to the 'public' folder for CSS/Images
app.use(express.static(path.join(__dirname, 'public')));

// 2. Explicitly serve the index.html from the 'public' folder
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

app.listen(port, '0.0.0.0', () => {
    console.log(`🌿 Natural Fit Herbal Shop running on port ${port}`);
});