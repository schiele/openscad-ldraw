use <../lib.scad>
use <s/53912s01.scad>
function ldraw_lib__53912() = [
// 0 Flag  6 x  4 with Thick C-Clips
// 0 Name: 53912.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\53912s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53912s01()],
// 4 16 2 96 130 2 0 130 2 0 10 2 96 10
  [4,16,2,96,130,2,0,130,2,0,10,2,96,10],
// 4 16 -2 0 10 -2 0 130 -2 96 130 -2 96 10
  [4,16,-2,0,10,-2,0,130,-2,96,130,-2,96,10],
// 
];
module ldraw_lib__53912(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53912(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53912(line=0.2);