//Redraws sprite?
draw_self();
draw_set_color(c_black);
draw_text(x-15,y-35,string(cost));
draw_set_color(c_white);		//go back to default, to not mess up other objects