/* * Heavy-Duty L-Bracket

* Matches the exact specifications from the CAD Assessment Workflow Script.

* Units: Millimeters (mm)

*/

$fn = 50; // Smoothness for high-quality curves/fillets

module l_bracket() {

    difference() {

        // --- PHASE 1, 2, 3 & 5: MAIN BODY (ADDITIVE FEATURES) ---

        union() {

           

            // 1. Base Flange (100mm wide, 80mm deep, 10mm thick)

            // Includes Phase 5 Cosmetic Outer Fillets (10mm radius) at the front

            hull() {

                //translate([-40, 60, 0]) cylinder(h=10, r=10); // Front-left corner

                //translate([ 40, 60, 0]) cylinder(h=10, r=10); // Front-right corner

                translate([-50, -10, 0]) cube([100, 10, 10]); // Square back edge to merge cleanly

            }

           
/*
            // 2. Vertical Flange (100mm tall, 100mm wide, 10mm thick)

            // Includes Phase 5 Cosmetic Outer Fillets (10mm radius) at the top

            hull() {

                // Top rounded corners (cylinder rotated to face Y-axis)

                translate([-40, 0, 90]) rotate([90, 0, 0]) cylinder(h=10, r=10);

                translate([ 40, 0, 90]) rotate([90, 0, 0]) cylinder(h=10, r=10);

                translate([-50, -10, 0]) cube([100, 10, 10]); // Base connection

            }

           

            // 3. Central Support Gusset / Rib

            // 8mm thick, endpoints 15mm away from the inner corner

            hull() {

                translate([-4, 0, 10]) cube([8, 15, 0.1]); // Base footprint (15mm along Y)

                translate([-4, 0, 10]) cube([8, 0.1, 15]); // Vertical footprint (15mm along Z)

            }

           

            // 4. Phase 5: Structural Fillet (3mm radius at the inner corner)

            // Created by subtracting a cylinder from a small block along the corner

            translate([-50, 0, 10])

            difference() {

                cube([100, 3, 3]);

                // Cylinder shifted up and right to scoop out the curve

                translate([-1, 3, 3]) rotate([0, 90, 0]) cylinder(h=102, r=3, $fn=30);

            }

        }

       

        // --- PHASE 4: MOUNTING HOLES (SUBTRACTIVE FEATURES) ---

       

        // 5. Base Mounting Holes (Standard M8 Counterbore)

        // Positioned symmetrically, 20mm from edges (X=±30, Y=50)

        translate([-30, 50, 0]) {

            translate([0, 0, -1]) cylinder(h=12, r=4.5, $fn=30); // 9mm through hole

            translate([0, 0, 2]) cylinder(h=9, r=7.5, $fn=30);   // 15mm counterbore, 8mm deep

        }

        translate([ 30, 50, 0]) {

            translate([0, 0, -1]) cylinder(h=12, r=4.5, $fn=30);

            translate([0, 0, 2]) cylinder(h=9, r=7.5, $fn=30);

        }

       

        // 6. Vertical Face Mounting Holes (Standard M8 Clearance)

        // Positioned symmetrically, 20mm from top/side edges (X=±30, Z=80)

        // Rotate 90 degrees around X to push the cylinder through the Y axis

        translate([-30, 1, 80]) rotate([90, 0, 0]) cylinder(h=12, r=4.5, $fn=30);

        translate([ 30, 1, 80]) rotate([90, 0, 0]) cylinder(h=12, r=4.5, $fn=30);

    }
*/
}

// Render the final model

color("Silver") l_bracket(); 