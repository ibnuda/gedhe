include <common.scad>

module
almost_flat_sphere()
{
    resize([ 15, 15, 4.5 ]) translate([ 0, 0, -90 ]) sphere(r = 90);
}

module
tenting_cylinder()
{
    hull()
    {
        translate([ 0, 0, 22.5 ]) almost_flat_sphere();
        translate([ 0, 0, 4 ]) almost_flat_sphere();
    }
}

module
base_shape()
{
    difference()
    {
        union()
        {
            minkowski()
            {
                translate([ 0, 0, 11 ]) sphere(r = 11);
                linear_extrude(height = 0.1) pcb_outline();
            }
            for (i = [0:len(tenting_screw_positions) - 1]) {
                translate(tenting_screw_positions[i]) tenting_cylinder();
            }
            // caps();
        }
        for (i = [0:len(tenting_screw_positions) - 1]) {
            translate(tenting_screw_positions[i]) translate([ 0, 0, -1 ])
                linear_extrude(height = 40) tenting_hole();
        }
        translate([ 0, 0, 6 ]) linear_extrude(height = 4) pcb_outline();
        translate([ 0, 0, 6 ]) linear_extrude(height = 11) white_space();
        translate([ 0, 0, 10 ]) linear_extrude(height = 15) alpha_holes();
        translate([ 0, 0, 10 ]) linear_extrude(height = 15) thumb_holes();
        translate([ 0, 0, 15 ]) linear_extrude(height = 10) alpha_holes(19);
        translate([ 0, 0, 15 ]) linear_extrude(height = 10) thumb_holes(19);
    }
}

module
bowl_case()
{
    intersection()
    {
        base_shape();
        cube(size = [ 400, 400, 20 ], center = true);
    }
}

module
lid_case()
{
    translate([ 0, 0, -10 ]) difference()
    {
        base_shape();
        cube(size = [ 400, 400, 20 ], center = true);
    }
}

// translate([0, 0, 0]) bowl_case();
// translate([200, 0, 0]) lid_case();

// translate([0, 0, 0]) mirror([1, 0, 0]) bowl_case();
// translate([200, 0, 0]) mirror([1, 0, 0]) lid_case();

base_shape();