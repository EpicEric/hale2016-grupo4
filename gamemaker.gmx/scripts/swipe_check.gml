dx = global.swipe_start_x - mouse_x
dy = global.swipe_start_y - mouse_y

return dx * dx + dy * dy > 50;
