class_name Ability
extends Node

signal actPress
signal actHold(timeHeld:float)
signal actRelease

func _ready() -> void:
	self.connect("actPress", ActPress)
	self.connect("actHold", ActHold)
	self.connect("actRelease", ActRelease)

func ActPress():
	pass

func ActHold(timeHeld:float): 
	timeHeld=timeHeld

func ActRelease():
	pass
