difference(){
    cube([40,10,20]);
    translate([5,10,15])
    rotate([90,0,0])
        cylinder(h=11, r=3);
    translate([35,10,15])
    rotate([90,0,0])
        cylinder(h=11, r=3);
}
translate([20,-20,10])
cube([2,5,2]);
