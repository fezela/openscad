use <triangle.scad>;

cube([10,10,1]);
color("blue")
translate([5,0,2]) cylinder(h=1, r=1.5);
color("blue")
translate([6,1,2]) rotate([0,0,90]) triangle(base=2,length=4, rise=1,z=1);