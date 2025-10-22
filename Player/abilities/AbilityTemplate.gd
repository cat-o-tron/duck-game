class_name Ability
extends Node

signal actPress
signal actHold(timeHeld:float)
signal actRelease

var Player:CharacterBody2D 

func _ready() -> void:
	Player = get_parent().get_parent()
	self.connect("actPress", ActPress)
	self.connect("actHold", ActHold)
	self.connect("actRelease", ActRelease)

func ActPress():
	pass

func ActHold(timeHeld:float): 
	timeHeld=timeHeld

func ActRelease():
	pass
