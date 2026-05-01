const express = require("express");
const app = express();

const PORT = process.env.PORT || 3000;

// Home route
app.get("/", (req, res) => {
  res.send(
    "Welcome to NaturalFit Herbal Products 🌿 — Delivering pure, natural, and effective wellness solutions for a healthier lifestyle. Trusted quality inspired by nature."
  );
});

// Health check route (useful for DevOps)
app.get("/health", (req, res) => {
  res.status(200).send("OK");
});

// Start server
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});