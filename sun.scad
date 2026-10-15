use <triangle.scad>

$fn=64;
color("green")
cube([10,10,1]);

translate([5,5,1.1]) cylinder(h=1, r=2);

//North
translate([6,7.25,1.1]) rotate([0,0,90]) triangle(2,2.2,1,1);

//East
translate([7.25,4,1.1]) rotate([0,0,0])
    triangle(2,2.2,1,1);
//West    
translate([2.75,6,1.1])
    rotate([0,0,180])
    triangle(2,2.2,1,1);
//South
translate([4,2.725,1.1])
    rotate([0,0,-90])
    triangle(2,2.2,1,1);
//Northwest    
translate([3.75, 7.5, 1.1])
    rotate([0,0,135])
    triangle(2,2,1,1);
//Northeast
translate([7.75,6,1.1])
    rotate([0,0,45])
    triangle(2,2,1,1);
    
//translate(