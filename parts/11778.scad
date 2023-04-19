use <../lib.scad>
use <s/11778s01.scad>
use <s/11778s02.scad>
function ldraw_lib__11778() = [
// 0 Animal Eagle Wing Left
// 0 Name: 11778.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The geometry in LDD is mirrored
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-06-27 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11778s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11778s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11778s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11778s02()],
];
module ldraw_lib__11778(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11778(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11778(line=0.2);