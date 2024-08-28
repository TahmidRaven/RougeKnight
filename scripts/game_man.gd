extends Node

var score = 0

@onready var score_label = $ScoreLabel

func add_point():
	score += 1
	score_label.text = "You've collected 0"+ str(score) + "/08 coins."
	
