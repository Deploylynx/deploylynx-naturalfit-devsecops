const express = require("express");
const path = require("path");

const app = express();

// Use environment PORT if available (Render requires this)
const PORT = process.env.PORT || 3000;

// Serve static files
app.use(express.static(__dirname));

// Route for homepage
app.get("/", (req, res) => {
  res.sendFile(path.join(__dirname, "index.html"));
});

// Start server on all network interfaces
app.listen(PORT, "0.0.0.0", () => {
  console.log(`🌿 Natural Fit Herbal Shop running on http://localhost:${PORT}`);
});