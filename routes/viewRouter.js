const express = require("express")
const { render } = require("pug")
const device = require("../controllers/deviceController")
const router = express.Router()

/*************************************************************
 * GET DEVICE PAGE && TREE
 ************************************************************/

/**
 * ask for the main page of section tree
 *
 * @name /device/tree
 * @path {GET} /device/tree
 **/
router.get("/roll", (req, res) => {
    res.render("roll")
})

router.get("/filemenu", (req, res) => {
    res.render("filemenu")
})

module.exports = router