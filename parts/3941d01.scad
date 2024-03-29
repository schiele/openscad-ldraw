use <../lib.scad>
use <6143d01.scad>
function ldraw_lib__3941d01() = [
// 0 ~Moved to 6143d01
// 0 Name: 3941d01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 0 // Brick 2 x 2 Round with Sticker "POWERED BY allinol" on Black Background
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6143d01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6143d01()],
];
module ldraw_lib__3941d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3941d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3941d01(line=0.2);