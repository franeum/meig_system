const express = require("express")
const device = require("../controllers/deviceController")
const router = express.Router()

/*************************************************************
 * GET DEVICE PAGE && TREE
 ************************************************************/

/**
 * ask for the main page of device tree
 *
 * @name /device/tree
 * @path {GET} /device/tree
 **/
router.get("/tree", device.get_page_tree)

/*************************************************************
 * POST TREE
 ************************************************************/
/**
 * update device tree
 *
 * @name /device/tree
 * @path {POST} /device/tree
 **/
router.post("/tree", device.post_tree)

/*************************************************************
 * GET TREE
 ************************************************************/
/**
 * get a json and convert in jqtree data structure
 *
 * @name /device/loadtree
 * @path {POST} /device/tree
 **/
router.get("/loadtree", device.get_loadtree)

/*************************************************************
 * GET UNDO
 ************************************************************/
/**
 * get undo (TODO)
 *
 * @name /device/undo
 * @path {GET} /device/undo
 **/
router.get("/undo", device.get_undo)

router.get("/stack", device.get_stack)

module.exports = router