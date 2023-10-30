extends StaticBody2D

var decay = 0.01

func _ready():
	pass

func _physics_process(_delta):
	if $ColorRect.color.s > 0:
		$ColorRect.color.s -= decay
	if $ColorRect.color.v < 1:
		$ColorRect.color.v += decay
func hit():
	$ColorRect.color = Color8(21,170,191,255)
	
