resolution=100;

module pancake_lens(radius,r_plat,margin){
	union(){
		difference(){
			translate([0,0,1.5-radius+2]){
				sphere(r=radius,$fn=resolution);
			}
			translate([0,0,-50]){
				cube([100,100,100],center=true);
			}
		}
		cylinder(r1=r_plat,r2=r_plat,h=2,$fn=resolution);
		difference(){
			cylinder(r1=r_plat,r2=r_plat,h=2.5,$fn=resolution);
			cylinder(r1=r_plat-margin,r2=r_plat-margin,h=2.5,$fn=resolution);	
		}
	}
}

pancake_lens(3,8,1);