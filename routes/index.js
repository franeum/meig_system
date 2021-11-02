const express = require("express");
const router = express.Router();
//const sectionRouter = require("./sectionRouter");
const deviceRouter = require("./deviceRouter");
const paramsRouter = require("./paramsRouter");
const presetRouter = require("./presetRouter");

//router.use("/section", sectionRouter);
router.use("/device", deviceRouter);
router.use("/params", paramsRouter);
router.use("/preset", presetRouter);

module.exports = router;
