use <../lib.scad>
use <s/85544s01.scad>
function ldraw_lib__85544() = [
// 0 Train Wheel Large Traction Band
// 0 Name: 85544.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink x37
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85544s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85544s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\85544s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__85544s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\85544s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__85544s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\85544s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__85544s01()],
];
module ldraw_lib__85544(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85544(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85544(line=0.2);