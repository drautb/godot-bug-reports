extends Control


func _ready():
  pass


func _on_TextureButton_pressed():
  $AcceptDialog.popup_centered_minsize()
