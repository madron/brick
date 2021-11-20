include <NopSCADlib/core.scad>


module din_slide_assembly() {
    $fn = 30;

    /* [Din] */
    modules = 1; // [0.5, 1, 1.5, 2]
    /* [Pcb] */
    height = 72;
    thickness = 2;


    module slide(lenght=10, height=72, thickness=1.5) {
        bottom_space = 5;
        bottom_x = height / 2;
        slide_thickness = 2;
        ledge_size = 1.5;
        ledge_thickness = 1.5;
        ledge_chamfer_x = bottom_x;
        ledge_chamfer_y = bottom_space - ledge_thickness - ledge_size;
        ledge_x = bottom_x - ledge_size;
        ledge_y = bottom_space - ledge_thickness;

        module half_slide() {
            linear_extrude(height=lenght) {
                polygon(points=[
                    [0, -slide_thickness],
                    [0, 0],
                    [bottom_x - 1, 0],
                    [bottom_x, 1],
                    [bottom_x, bottom_space],
                    [ledge_chamfer_x, ledge_chamfer_y],
                    [ledge_x, ledge_y],
                    [ledge_x, bottom_space],
                    [bottom_x, bottom_space],
                    [bottom_x, bottom_space + thickness],
                    [ledge_x, bottom_space + thickness],
                    [ledge_x, bottom_space + thickness + ledge_thickness],
                    [bottom_x + slide_thickness, bottom_space + thickness + ledge_thickness],
                    [bottom_x + slide_thickness, -slide_thickness],
                    [0, -slide_thickness],
                ]);
            }
        }

        half_slide();
        mirror([1,0,0]) {
            half_slide();
        }
}


if($preview)
    din_slide_assembly();
