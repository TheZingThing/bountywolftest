if (stop = 0){
move_towards_point(Player.x,Player.y,3)
} else {
move_towards_point(object2.x,object2.y,0)
}
var en = instance_nearest(x,y,Player)
if(en != noone){
    if(point_distance(x,y,en.x,en.y) <= range){
        if(!shooting){
            alarm[0] = 1;
            shooting = true;
            stop = 1;
		}
		objecttoshoot = en
        } else {
        shooting = false;
        stop = 0;
		}
	}
