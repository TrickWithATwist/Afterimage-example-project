//player movement code
keyright = keyboard_check(vk_right); 
keyleft = keyboard_check(vk_left);

if (keyright = 1) and (keyleft = 0)
{
	x = x + 20;
}
if (keyleft = 1) and (keyright = 0)
{
	x = x - 20;
}

//cooldown code
if cooldowncurrent < cooldown
{
	cooldowncurrent = cooldowncurrent + (40/60);
}
else
{
	instance_create_layer(x, y, "afterimagelayer", oafterimage);
	cooldowncurrent = 0;
}