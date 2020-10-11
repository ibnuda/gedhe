include <common.scad>;

module
bottom_plate()
{
    difference()
    {
        union()
        {
            // offset(r = 10) shape_of_pcb();
            offset(r = 10) pcb_outline();
            for (i=[0:len(tenting_screw_positions) - 1]) {
                translate(tenting_screw_positions[i]) tenting_wing();
            }
        }
        for (i=[0:len(tenting_screw_positions) - 1]) {
            translate(tenting_screw_positions[i]) tenting_hole();
        }
    }
}

module
middle_plate()
{
    difference()
    {
        bottom_plate();
        // shape_of_pcb();
        pcb_outline();
        white_space();
    }
}

module
sandwich()
{
    difference()
    {
        linear_extrude(height = 7) bottom_plate();
        // linear_extrude(height = 3.5) shape_of_pcb();
        linear_extrude(height = 3.5) pcb_outline();
        linear_extrude(height = 8) white_space();
        linear_extrude(height = 8) alpha_holes();
        linear_extrude(height = 8) thumb_holes();
    }
}

module
switch_plate()
{
    difference()
    {
        bottom_plate();
        alpha_holes();
        thumb_holes();
        white_space();
    }
}

translate([0, 0, -1]) {
    color("navy") bottom_plate();
}
// linear_extrude(height = 7)
// middle_plate();
// pcb_shape();
// shape_of_pcb();
sandwich();
// middle_plate();

translate([0, 0, 7]) {
    color("beige") switch_plate();
}

mirror([1, 0, 0]) {
    translate([-276, 0, 0]) {
        // switch_plate(false);
    }
}
