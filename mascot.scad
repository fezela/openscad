difference(){
    cube([50,10,20]);
    translate([5,10,15])
    rotate([90,0,0])
        cylinder(h=10.1, r=3);
    translate([45,10,15])
    rotate([90,0,0])
        cylinder(h=10.1, r=3);
     color("blue")
    translate([25.5,-0.1,12.5])
    rotate([0,90,0])
    cube([4,1,1]);
/////////////////////////////
/////////////////////////////
    color("red")
    translate([23.5,-0.1,10])
    rotate([0,0,0])
    cube([5,1,1]);
}


   

