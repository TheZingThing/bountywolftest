if (instance_exists(Player)){
	var bullet = instance_create_depth(x,y+10,-9,Bullet);
	bullet.speed = 10
	bullet.direction = point_direction(x,y,Player.x,Player.y);
	alarm[0] = firerate;
}else{
	shooting = false
}
	
