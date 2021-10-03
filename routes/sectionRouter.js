const express = require("express")
const section = require("../controllers/sectionController")
const router = express.Router()






/*************************************************************
 * GET SECTION PAGE && TREE
 ************************************************************/

/**
 * ask for the main page of section tree
 *
 * @name /section/tree  
 * @path {GET} /section/tree
 **/
router.get("/tree", section.get_page_tree)

module.exports = router