//draws at top- no matter what our depth is - for draw_gui?
// this way it is always on top/visible


draw_set_color(c_black);
draw_text(10,10,"Coins: " + string(global.coins));
draw_text(10,30,"Level: " + string(global.lvl));
draw_set_color(c_white);

