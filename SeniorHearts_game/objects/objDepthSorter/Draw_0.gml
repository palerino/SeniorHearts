var dgrid = depthgrid;
var instNum = instance_number(parDepthObj);
ds_grid_resize(dgrid, 2, instNum);

var yy = 0; with(parDepthObj){
	dgrid[# 0, yy] = id;
	dgrid[# 1, yy] = bbox_bottom;
	yy++;
}

ds_grid_sort(dgrid, 1, true);

var inst;
yy = 0; repeat(instNum){
	// get id
	inst = dgrid[# 0, yy];
	with (inst){
		draw_self();
	}
	yy++;
}