$fn = 30;

module fillet_cube(size=10, r=1, center=false, flat_top=false, flat_bottom=false) {
    size = is_num(size) ? [size, size, size] : size;
    top_multiplier = flat_top ? 1 : 0;
    bottom_multiplier = flat_bottom ? 1 : 0;
    assert(size[0] > r * 2, "x size smaller than diameter");
    assert(size[1] > r * 2, "y size smaller than diameter");
    assert(size[2] > r * (2 - top_multiplier - bottom_multiplier), "z size smaller than diameter");
    cube_size = [size[0] - r * 2, size[1] - r * 2, size[2] + r * (top_multiplier + bottom_multiplier -2)];
    translate_vector = center ? [0, 0, 0] : [size[0] / 2, size[1] / 2, size[2] / 2];
    translate(translate_vector) {
        difference() {
            minkowski() {
                translate([0, 0, (r * top_multiplier) / 2 - (r * bottom_multiplier) / 2]) {
                    cube(cube_size, center=true);
                }
                sphere(r=r);
            }
            translate([0, 0, size[2]]) {
                cube(size, center=true);
            }
            translate([0, 0, -size[2]]) {
                cube(size, center=true);
            }
        }
    }
}


module box(size=10, w=1, external_radius=0, internal_radius=0, center=false, flat_bottom=false) {
    size = is_num(size) ? [size, size, size] : size;
    external_size = [size[0], size[1], size[2]];
    internal_size = [size[0] - w * 2, size[1] - w * 2, size[2]];
    translate_vector = center ? [0, 0, 0] : [size[0] / 2, size[1] / 2, size[2] / 2];
    translate(translate_vector) {
        difference() {
            fillet_cube(external_size, r=external_radius, center=true, flat_top=true, flat_bottom=flat_bottom);
            translate([0, 0, w]) {
                fillet_cube(internal_size, r=internal_radius, center=true, flat_top=true, flat_bottom=false);
            }
        }
    }
}

// difference() {
//     box([80, 40, 20], w=1, external_radius=5, internal_radius=4, center=false, flat_bottom=true);
//     translate([50, 0, -1]) cube([100, 100, 100], center=false);
// }

box();
// box([50, 50, 30], w=1, external_radius=5, internal_radius=4, center=false, flat_bottom=true);

