//
// ktRACK60
//
//

gap1 = 0.002;
gap2 = 0.004;
th = 2;




difference()
{
    union()
    {
        translate([0, 0, 0]) cube([90, 9.5+th*2, 20+th]);
    }
    translate([-8+15*1, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*2, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*3, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*4, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*5, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*6, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
}

difference()
{
    union()
    {
        translate([8, -20, 0])
        minkowski()
        {
            cube([90-8*2, 20, 5]);
            cylinder(r=8, h=1, $fn=100);
        }
    }
    translate([-8+15*1, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*2, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*3, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*4, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*5, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);
    translate([-8+15*6, 9.5/2+th, th+gap1]) cylinder(h=20, r2=8.5/2, r1=7.5/2, $fn=100);

    translate([8+th, -20+th, th])
    minkowski()
    {
        cube([90-8*2-th*2, 20, 5]);
        cylinder(r=8, h=1, $fn=100);
    }
}