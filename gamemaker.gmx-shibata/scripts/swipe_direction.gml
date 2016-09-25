dx = global.swipe_start_x - mouse_x
dy = global.swipe_start_y - mouse_y

if abs(dx) > abs(dy) {
    if dx > 0
        return "left";
    return "right";
} else {
    if dy > 0
        return "up";
    return "down";
}
