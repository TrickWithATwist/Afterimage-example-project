image_index = oplayer.image_index;

//fade 
if image_alpha > 0
{
	image_alpha = image_alpha - .2;
}
else
{
	instance_destroy();
}