extends CharacterBody2D

var health = 100
var player_name = "Joob"
var speed = 5.5

func _ready():
	print(player_name, " has entered the scene with ", health, " HP.")
	position.x = 400
	position.y = 400

func take_damage(amount):
	health -= amount
	print("Health is now: ", health)

func crouch(speed):
	speed = 3
	print(player_name, " is crouching.")
