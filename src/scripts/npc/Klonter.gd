extends "res://src/scripts/npc/NPC.gd"

onready var menu:Popup = $Menu_Type1;

func _ready():
	amb_count = 5;
	fw_count = 5;
	tk_count = 4;

#显示menu
func show_menu():
	menu.set_position(get_global_mouse_position());
	menu.popup();

func _on_talkBtn_pressed():
	pass # Replace with function body.


func _on_shopBtn_pressed():
	pass # Replace with function body.


func _on_taskBtn_pressed():
	pass # Replace with function body.