// start animation
image_speed = 6;
if (other.x == x && other.y == y) {
	// animation freeze after 80ms
	alarm[0] = 80;
	// object becomes solid after 10ms
	alarm[1] = 10;
}