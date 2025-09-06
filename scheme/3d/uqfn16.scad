color("#505050") cube([1.8,2.6,0.5]);

translate([0.15, 2.6/2, 0.13/2-0.01]) {
    for (i=[-0.6:0.4:0.6]) {
        translate([0, i,0]) color("lightgray") cube([0.4,0.2,0.13], center=true);
    }
}

translate([0.15+1.5, 2.6/2, 0.13/2-0.01]) {
    for (i=[-0.6:0.4:0.6]) {
        translate([0, i,0]) color("lightgray") cube([0.4,0.2,0.13], center=true);
    }
}


translate([1.8/2,0.16, 0.13/2-0.01]) {
    for (i=[-0.6:0.4:0.6]) {
        translate([i, 0,0]) color("lightgray") cube([0.2,0.4,0.13], center=true);
    }
}

translate([1.8/2,2.45, 0.13/2-0.01]) {
    for (i=[-0.6:0.4:0.6]) {
        translate([i, 0,0]) color("lightgray") cube([0.2,0.4,0.13], center=true);
    }
}