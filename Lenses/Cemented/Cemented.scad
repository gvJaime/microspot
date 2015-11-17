resolution = 100;

module lens(radius){
	union(){
		cylinder(r1=5,r2=5,h=2,$fn=resolution);
		difference(){
			translate([0,0,2]){
				sphere(r=radius,$fn=resolution);
			}
			translate([0,0,-50]){
				cube([100,100,100],center=true);
			}
		}
		translate([5,0,1]){
			cube([10,5,2],center=true);
		}
	}
}

module neg_lens(radius){
	difference(){
		translate([0,0,2]){
			cylinder(r1=5,r2=5,h=5,$fn=resolution);
		}
		lens(radius);
	}
}

lens(3);
neg_lens(3);