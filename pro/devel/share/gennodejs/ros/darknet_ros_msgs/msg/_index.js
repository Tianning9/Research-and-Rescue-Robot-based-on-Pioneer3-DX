
"use strict";

let BoundingBoxes = require('./BoundingBoxes.js');
let BoundingBox = require('./BoundingBox.js');
let ObjectCount = require('./ObjectCount.js');
let CheckForObjectsResult = require('./CheckForObjectsResult.js');
let CheckForObjectsFeedback = require('./CheckForObjectsFeedback.js');
let CheckForObjectsActionResult = require('./CheckForObjectsActionResult.js');
let CheckForObjectsGoal = require('./CheckForObjectsGoal.js');
let CheckForObjectsActionGoal = require('./CheckForObjectsActionGoal.js');
let CheckForObjectsActionFeedback = require('./CheckForObjectsActionFeedback.js');
let CheckForObjectsAction = require('./CheckForObjectsAction.js');

module.exports = {
  BoundingBoxes: BoundingBoxes,
  BoundingBox: BoundingBox,
  ObjectCount: ObjectCount,
  CheckForObjectsResult: CheckForObjectsResult,
  CheckForObjectsFeedback: CheckForObjectsFeedback,
  CheckForObjectsActionResult: CheckForObjectsActionResult,
  CheckForObjectsGoal: CheckForObjectsGoal,
  CheckForObjectsActionGoal: CheckForObjectsActionGoal,
  CheckForObjectsActionFeedback: CheckForObjectsActionFeedback,
  CheckForObjectsAction: CheckForObjectsAction,
};
