const express = require('express');
const path = require('path');
const app = express();
const port = 3000;

// 1. Tell Express to serve images/CSS from the 'public' folder
app.use(express.static(path.join(__dirname, 'public')));

// 2. Tell the server to find index.html INSIDE the 'public' folder
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'public', 'index.html'));
});

app.listen(port, '0.0.0.0', () => {
    console.log(`🌿 Natural Fit Herbal Shop running on port ${port}`);
});