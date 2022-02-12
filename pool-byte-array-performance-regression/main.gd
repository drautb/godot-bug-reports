extends Node2D


var data = PoolByteArray()


func _ready():
  data.resize(10000)


func _process(_delta):
  assert(false, "data: %s" % data)
  $Label.set_text(str(Engine.get_frames_per_second()))


