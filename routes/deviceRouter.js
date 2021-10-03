const express = require("express");
const device = require("../controllers/deviceController");
const router = express.Router();

/*************************************************************
 * GET DEVICE PAGE && TREE
 ************************************************************/

/**
 * ask for the main page of section tree
 *
 * @name /device/tree
 * @path {GET} /device/tree
 **/
router.get("/tree", device.get_page_tree);

/*************************************************************
 * POST TREE
 ************************************************************/
/**
 * post tree in json format
 *
 * @name /device/tree
 * @path {POST} /device/tree
 **/
router.post("/tree", device.post_tree);

/*************************************************************
 * GET TREE
 ************************************************************/
/**
 * get a json and convert in tree
 *
 * @name /device/loadtree
 * @path {POST} /device/tree
 **/
router.get("/loadtree", device.get_loadtree);

module.exports = router;
