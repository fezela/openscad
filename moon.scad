$fn=64;
color("green")
cube([10,10,1]);

difference(){
    translate([6,5,1.1])
    cylinder(h=1, r=3);

    //color("blue")
    translate([8,5,1.0])
    cylinder(h=2, r=3);
}

