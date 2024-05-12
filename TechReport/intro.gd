extends Node2D




func _on_exit_pressed():
	get_tree().quit()


func _on_one_court_pressed():
	get_tree().change_scene_to_file("res://thing_2.tscn")


func _on_gaming_store_pressed():
	get_tree().change_scene_to_file("res://thing_1.tscn")


func _on_a_iin_workplace_pressed():
	get_tree().change_scene_to_file("res://thing_3.tscn")


func _on_apple_ad_fail_pressed():
	get_tree().change_scene_to_file("res://thing_4.tscn")
