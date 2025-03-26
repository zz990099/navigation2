# Waypoint state for robot in NavigateThroughPoses or WaypointFollower
uint8 PENDING=0 # Waypoint is not processed or processing
uint8 COMPLETED=1 # Waypoint is completed
uint8 SKIPPED=2 # Waypoint is skipped
uint8 MISSED=3 # Waypoint is missed
uint8 waypoint_status
uint32 index
geometry_msgs/PoseStamped goal
uint16 error_code
string error_msg
