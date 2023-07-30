use <../lib.scad>
use <s/15118s02.scad>
use <s/15118s05.scad>
function ldraw_lib__15118() = [
// 0 Ladder  2.6 x 16
// 0 Name: 15118.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15118s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15118s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15118s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15118s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15118s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15118s02()],
];
module ldraw_lib__15118(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15118(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15118(line=0.2);