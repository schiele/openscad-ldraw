use <../lib.scad>
use <connect8.scad>
use <fric.scad>
function ldraw_lib__confric4() = [
// 0 Technic Friction Pin 1.0 with Base Collar and Blind Hole
// 0 Name: confric4.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Primitive UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connect8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect8()],
// 1 16 0 -2 0 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 fric.dat
  [1,16,0,-2,0,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__fric()],
// 1 16 0 -2 0 0.707107 0 0.707107 0 1 0 -0.707107 0 0.707107 fric.dat
  [1,16,0,-2,0,0.707107,0,0.707107,0,1,0,-0.707107,0,0.707107, ldraw_lib__fric()],
// 1 16 0 -2 0 -0.707107 0 0.707107 0 1 0 -0.707107 0 -0.707107 fric.dat
  [1,16,0,-2,0,-0.707107,0,0.707107,0,1,0,-0.707107,0,-0.707107, ldraw_lib__fric()],
// 1 16 0 -2 0 -0.707107 0 -0.707107 0 1 0 0.707107 0 -0.707107 fric.dat
  [1,16,0,-2,0,-0.707107,0,-0.707107,0,1,0,0.707107,0,-0.707107, ldraw_lib__fric()],
// 1 16 0 -18 0 0.707107 0 -0.707107 0 -1 0 0.707107 0 0.707107 fric.dat
  [1,16,0,-18,0,0.707107,0,-0.707107,0,-1,0,0.707107,0,0.707107, ldraw_lib__fric()],
// 1 16 0 -18 0 0.707107 0 0.707107 0 -1 0 -0.707107 0 0.707107 fric.dat
  [1,16,0,-18,0,0.707107,0,0.707107,0,-1,0,-0.707107,0,0.707107, ldraw_lib__fric()],
// 1 16 0 -18 0 -0.707107 0 0.707107 0 -1 0 -0.707107 0 -0.707107 fric.dat
  [1,16,0,-18,0,-0.707107,0,0.707107,0,-1,0,-0.707107,0,-0.707107, ldraw_lib__fric()],
// 1 16 0 -18 0 -0.707107 0 -0.707107 0 -1 0 0.707107 0 -0.707107 fric.dat
  [1,16,0,-18,0,-0.707107,0,-0.707107,0,-1,0,0.707107,0,-0.707107, ldraw_lib__fric()],
];
module ldraw_lib__confric4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__confric4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__confric4(line=0.2);