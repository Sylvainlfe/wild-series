const express = require("express");

const router = express.Router();

/* ************************************************************************* */
const { browse, read } = require("../../../controllers/categoryActions")
/* ************************************************************************* */

/* Here you code */
router.get("/", browse);

router.get("/:id", read)
/* ************************************************************************* */

module.exports = router;