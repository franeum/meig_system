const express = require("express");
const params = require("../controllers/paramsController");
const router = express.Router();

/*************************************************************
 * GET PAGE
 ************************************************************/

/**
 * ask for the main page of params tree
 *
 * @name /params/tree
 * @path {GET} /params/tree
 **/
router.get("/tree", params.get_page);

/*************************************************************
 * GET TREE
 ************************************************************/
/**
 * ask for the tree of params
 *
 * @name /params/list
 * @path {GET} /params/list
 **/
router.get("/list", params.get_list);

/*************************************************************
 * GET TREE
 ************************************************************/
/**
 * ask for the tree of params
 *
 * @name /params/selected
 * @path {GET} /params/selected
 **/
router.get("/selected", params.get_selected);

/*************************************************************
 * POST TREE
 ************************************************************/
/**
 * post list of params
 *
 * @name /params/list
 * @path {POST} /params/list
 **/
router.post("/list", params.post_list);

module.exports = router;
