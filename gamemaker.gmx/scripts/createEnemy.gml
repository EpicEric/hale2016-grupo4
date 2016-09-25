var yOffset = choose(0, 1, 2);
show_debug_message("Create enemy at lane " + string(yOffset));

var enemy_id = instance_create(room_width, 200 * yOffset + 200, enemy);

if (instance_exists(enemy_id)) {
  (enemy_id).image_index = irandom(3);
  (enemy_id).image_speed = 0;
  (enemy_id).image_xscale = 0.3;
  (enemy_id).image_yscale = 0.3;
}