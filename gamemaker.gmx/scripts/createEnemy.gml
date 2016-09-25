var yOffset = choose(0, 1, 2);
var trackWidth = 300;

var enemy_id = instance_create(room_width, 50 + yOffset * trackWidth, enemy);

show_debug_message(enemy_id);
if (instance_exists(enemy_id)) {
  (enemy_id).image_index = irandom(3);
  (enemy_id).image_speed = 0;
  (enemy_id).image_xscale = 0.3;
  (enemy_id).image_yscale = 0.3;
  (enemy_id).speed = - 10 * global.speed;
}

