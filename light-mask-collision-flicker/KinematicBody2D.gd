extends KinematicBody2D


var direction = Vector2.RIGHT


func _physics_process(delta):
  var collision = move_and_collide(direction * delta * 300)

  if collision:
    direction = -direction

