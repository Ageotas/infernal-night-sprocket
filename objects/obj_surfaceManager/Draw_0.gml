/// @description 
// Draw surface to screen

if(surface_exists(ingredSurf))
{
	draw_surface(ingredSurf,0,0);
}
else
{
	ingredSurf = surface_create(room_width,room_height);
}