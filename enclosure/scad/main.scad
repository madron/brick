include <NopSCADlib/core.scad>


module main_assembly()
assembly("main") {
}


if($preview)
    main_assembly();
