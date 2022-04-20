extends Node2D

#   Just a test for GitHub

export(Vector2) var size = Vector2.ONE
export(Color) var shade = Color.white

func _ready():
    pass

func _process(delta):
    pass

func _draw():
    draw_rect(Rect2d(Vector2.ZERO, size), shade)