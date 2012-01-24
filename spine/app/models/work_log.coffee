Spine = require('spine')

class WorkLog extends Spine.Model
  @configure 'WorkLog', 'description', 'customer', 'started_at', 'ended_at', 'created_at'
  @extend Spine.Model.Local

module.exports = WorkLog