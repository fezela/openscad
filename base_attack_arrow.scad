use <triangle.scad>;

cube([10,10,1]);

    //color("blue")
    //translate([5,0,2]) cylinder(h=1, r=1.5);
color("blue")
translate([5, 1, 1.1])cube([2, 4, 1]);
translate([7,5,1.1]) rotate([0,0,90]) triangle(base=4,length=4, rise=2,z=1);
