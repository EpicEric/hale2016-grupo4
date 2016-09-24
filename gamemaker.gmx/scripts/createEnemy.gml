var yOffset = choose(0, 1, 2);
var trackWidth = 100;

var enemy_id = instance_create(room_width, trackWidth * yOffset, enemy);
if (instance_exists(enemy_id)) {
  (enemy_id).image_index = irandom(3);
  (enemy_id).image_speed = 0;
  (enemy_id).image_xscale = 0.3;
  (enemy_id).image_yscale = 0.3;
  (enemy_id).speed = - 5 * character.image_speed;
}
 
