use <../lib.scad>
use <6551c01.scad>
function ldraw_lib__6551() = [
// 0 ~Moved to 6551c01
// 0 Name: 6551.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 6551c01.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6551c01()],
];
module ldraw_lib__6551(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6551(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6551(line=0.2);