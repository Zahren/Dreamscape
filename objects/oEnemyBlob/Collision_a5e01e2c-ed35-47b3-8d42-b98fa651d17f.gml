/// @description Insert description here
// You can write your code in this editor

var spell_hit = instance_place(bbox_left, bbox_top, oAttack)
if (ds_list_find_index(spell_hit.hit_list, id) < 0)
{
	oHealth -= spell_hit.damage
	ds_list_add(spell_hit.hit_list, id)
}