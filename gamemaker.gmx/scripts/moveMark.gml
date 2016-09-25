if (global.weatherChange) {
    var pos = self.MIN + (global.speed_limit - 0.2)/(2.1 - 0.2) * (self.MAX - self.MIN);
    move_towards_point(pos, y, 5);
    global.weatherChange = false;
}

if (global.chuva && (x < 175)) {
    var pos = self.MIN + (global.speed_limit - 0.2)/(2.1 - 0.2) * (self.MAX - self.MIN);
    x = pos;
    speed = 0;
}

if (!global.chuva && x > 230) {
    var pos = self.MIN + (global.speed_limit - 0.2)/(2.1 - 0.2) * (self.MAX - self.MIN);
    x = pos;
    speed = 0;
}  

