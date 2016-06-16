resolution = 100;

module lens(radius){
	union(){
		cylinder(r1=5,r2=5,h=1,$fn=resolution);
		difference(){
			translate([0,0,0.999]){
				sphere(r=radius,$fn=resolution);
			}
			translate([0,0,-50]){
				cube([100,100,100],center=true);
			}
		}
		translate([5,0,0.5]){
			cube([10,5,1],center=true);
		}
	}
}


lens(3);