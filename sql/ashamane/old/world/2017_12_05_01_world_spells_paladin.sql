DELETE FROM spell_script_names WHERE scriptname IN ("spell_pal_activate_forbearance", "spell_pal_bastion_of_light", "spell_pal_blade_of_wrath_proc", "spell_pal_blinding_light", "spell_pal_crusaders_might", "spell_pal_divine_intervention", "spell_pal_divine_purpose", "spell_pal_divine_purpose_proc", "spell_pal_divine_shield", "spell_pal_divine_steed", "spell_pal_divine_storm", "spell_pal_divine_storm_dummy", "spell_pal_execute_sentence", "spell_pal_flash_of_light", "spell_pal_grand_crusader", "spell_pal_grand_crusader_proc", "spell_pal_hammer_of_the_righteous", "spell_pal_hand_of_sacrifice", "spell_pal_holy_light", "spell_pal_holy_shock", "spell_pal_holy_prism", "spell_pal_holy_prism_effect", "spell_pal_holy_prism_visual", "spell_pal_holy_shield", "spell_pal_infusion_of_light", "spell_pal_judgment", "spell_pal_judgment_of_light", "spell_pal_judgment_of_light_proc", "spell_pal_judgement_of_the_pure", "spell_pal_justicars_vengeance", "spell_pal_lights_hammer", "spell_pal_lights_hammer_tick", "spell_pal_light_of_dawn", "spell_pal_light_of_dawn_trigger", "spell_pal_light_of_the_martyr", "spell_pal_light_of_the_protector", "spell_pal_shield_of_the_righteous", "spell_pal_shield_of_vengeance", "spell_pal_templar_s_verdict", "spell_pal_the_fire_of_justice", "spell_pal_word_of_glory", "spell_pal_zeal");
INSERT INTO spell_script_names VALUES (1022, "spell_pal_activate_forbearance");
INSERT INTO spell_script_names VALUES (633, "spell_pal_activate_forbearance");
INSERT INTO spell_script_names VALUES (204018, "spell_pal_activate_forbearance");
INSERT INTO spell_script_names VALUES (204035, "spell_pal_bastion_of_light");
INSERT INTO spell_script_names VALUES (231843, "spell_pal_blade_of_wrath_proc");
INSERT INTO spell_script_names VALUES (115750, "spell_pal_blinding_light");
INSERT INTO spell_script_names VALUES (196926, "spell_pal_crusaders_might");
INSERT INTO spell_script_names VALUES (213313, "spell_pal_divine_intervention");
INSERT INTO spell_script_names VALUES (223817, "spell_pal_divine_purpose");
INSERT INTO spell_script_names VALUES (197646, "spell_pal_divine_purpose");
INSERT INTO spell_script_names VALUES (202273, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (215661, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (210191, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (213757, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (85256, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (53385, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (20473, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (85222, "spell_pal_divine_purpose_proc");
INSERT INTO spell_script_names VALUES (642, "spell_pal_divine_shield");
INSERT INTO spell_script_names VALUES (190784, "spell_pal_divine_steed");
INSERT INTO spell_script_names VALUES (53385, "spell_pal_divine_storm");
INSERT INTO spell_script_names VALUES (174333, "spell_pal_divine_storm_dummy");
INSERT INTO spell_script_names VALUES (213757, "spell_pal_execute_sentence");
INSERT INTO spell_script_names VALUES (19750, "spell_pal_flash_of_light");
INSERT INTO spell_script_names VALUES (85043, "spell_pal_grand_crusader");
INSERT INTO spell_script_names VALUES (53595, "spell_pal_grand_crusader_proc");
INSERT INTO spell_script_names VALUES (204019, "spell_pal_grand_crusader_proc");
INSERT INTO spell_script_names VALUES (20271, "spell_pal_grand_crusader_proc");
INSERT INTO spell_script_names VALUES (53595, "spell_pal_hammer_of_the_righteous");
INSERT INTO spell_script_names VALUES (6940, "spell_pal_hand_of_sacrifice");
INSERT INTO spell_script_names VALUES (82326, "spell_pal_holy_light");
INSERT INTO spell_script_names VALUES (20473, "spell_pal_holy_shock");
INSERT INTO spell_script_names VALUES (114165, "spell_pal_holy_prism");
INSERT INTO spell_script_names VALUES (114852, "spell_pal_holy_prism_effect");
INSERT INTO spell_script_names VALUES (121551, "spell_pal_holy_prism_effect");
INSERT INTO spell_script_names VALUES (114852, "spell_pal_holy_prism_visual");
INSERT INTO spell_script_names VALUES (114871, "spell_pal_holy_prism_visual");
INSERT INTO spell_script_names VALUES (152261, "spell_pal_holy_shield");
INSERT INTO spell_script_names VALUES (53576, "spell_pal_infusion_of_light");
INSERT INTO spell_script_names VALUES (20271, "spell_pal_judgment");
INSERT INTO spell_script_names VALUES (183778, "spell_pal_judgment_of_light");
INSERT INTO spell_script_names VALUES (196941, "spell_pal_judgment_of_light_proc");
INSERT INTO spell_script_names VALUES (216860, "spell_pal_judgement_of_the_pure");
INSERT INTO spell_script_names VALUES (215661, "spell_pal_justicars_vengeance");
INSERT INTO spell_script_names VALUES (122773, "spell_pal_lights_hammer");
INSERT INTO spell_script_names VALUES (114918, "spell_pal_lights_hammer_tick");
INSERT INTO spell_script_names VALUES (85222, "spell_pal_light_of_dawn");
INSERT INTO spell_script_names VALUES (185984, "spell_pal_light_of_dawn_trigger");
INSERT INTO spell_script_names VALUES (183998, "spell_pal_light_of_the_martyr");
INSERT INTO spell_script_names VALUES (184092, "spell_pal_light_of_the_protector");
INSERT INTO spell_script_names VALUES (213652, "spell_pal_light_of_the_protector");
INSERT INTO spell_script_names VALUES (53600, "spell_pal_shield_of_the_righteous");
INSERT INTO spell_script_names VALUES (184662, "spell_pal_shield_of_vengeance");
INSERT INTO spell_script_names VALUES (85256, "spell_pal_templar_s_verdict");
INSERT INTO spell_script_names VALUES (203316, "spell_pal_the_fire_of_justice");
INSERT INTO spell_script_names VALUES (210191, "spell_pal_word_of_glory");
INSERT INTO spell_script_names VALUES (217020, "spell_pal_zeal");

UPDATE creature_template SET scriptname = "npc_pal_lights_hammer" WHERE entry = 59738;

UPDATE areatrigger_template SET scriptname = "at_pal_consecration" WHERE Id = 9228;
