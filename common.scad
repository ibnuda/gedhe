
tenting_screw_positions = [
    [ 13, -80 ],
    [ 45, -20 ],
    [ 127, -18 ],
    [ 173, -50 ],
    [ 165, -140 ],
];

tightening_screw_positions = [
    [ 17.5, -26, 0 ],
    [ 18.5, -88, 0 ],
    [ 81.0, -116, 0 ],
    [ 118.5, -132.5, 0 ],
    [ 139, -88.5, 0 ],
    [ 140, -56.5, 0 ],
    [ 140, -20.5, 0 ],
    [ 112.5, -17.2, 0 ],
    [ 71, -8.6, 0 ]
];

stagger = [ -52, -49, -35, -31, -39, -41 ];

module sector(radius, angles, fn = 60)
{
    r = radius / cos(180 / fn);
    step = -360 / fn;

    points = concat(
        [[ 0, 0 ]],
        [for (a = [angles[0]:step:angles[1] - 360])[r * cos(a), r * sin(a)]],
        [[r * cos(angles[1]), r * sin(angles[1])]]);

    difference()
    {
        circle(radius, $fn = fn);
        polygon(points);
    }
}

module arc(radius, angles, width = 1, fn = 60)
{
    difference()
    {
        sector(radius + width, angles, fn);
        sector(radius, angles, fn);
    }
}

module
tenting_wing()
{
    circle(r = 7.5);
}

module
tenting_hole()
{
    circle(r = 3.2);
}

module
tightening_hole()
{
    circle(r = 1.2);
}

module
white_space()
{
    union()
    {
        polygon(points=[
            [ 160, -66 ],
            [ 160, -0 ],
            [ 140, -0 ],
            [ 140, -66 ],
        ]);
        polygon(points=[
            [ 190, -79 ],
            [ 190, -93 ],
            [ 148, -93 ],
            [ 148, -79 ],
        ]);
    }
}


module alpha_holes(width = 14)
{
    for (j = [0:3]) {
        for (i = [0:5]) {
            translate([ (30 + i * 19), (stagger[i] - j * 19), 0 ])
            {
                square(size = [ width, width ], center = true);
            }
        }
    }
}

module thumb_holes(width = 14)
{
    union()
    {
        translate([109, -117, 0]) {
            rotate([0, 0, 0]) {
                square(size=[width, width], center=true);
            }
        }
        translate([130.2, -119.8, 0]) {
            rotate([0, 0, 345]) {
                square(size=[width, width], center=true);
            }
        }
        translate([150, -128, 0]) {
            rotate([0, 0, 330]) {
                square(size=[width, width], center=true);
            }
        }
    }
}

module
shape_of_pcb()
{
    upper_angle_a = [ 72.5, 119 ];
    upper_angle_b = [ 72.4, 119.1 ];
    lower_angles = [ 40, 110 ];
    difference()
    {
        union()
        {
            difference()
            {
                translate([ 95, -170 ]) sector(150, upper_angle_a, 360);
                translate([ 95, -170 ]) sector(100, upper_angle_b, 360);
            }
            polygon(points = [
                [ 140, -27 ],
                [ 22.32, -38.87 ],
                [ 22.32, -117  ],
                [ 88, -117 ],
                [ 88, -128 ],
                [ 154, -143 ],
                [ 164, -126 ],
                [ 164, -31 ],
                [ 140, -31 ],
            ]);
        }
        // translate([ 29, -231 ]) sector(144.4, lower_angles, 75);
        translate([ 87, -128 ]) sector(11, [100, -100], 360);
        translate([ 99, -235 ]) sector(107, [50, 95], 360);
    }
}
