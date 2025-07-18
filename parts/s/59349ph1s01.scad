use <../../lib.scad>
use <46212aph1s02.scad>
use <46212aph1s03.scad>
function ldraw_lib__s__59349ph1s01() = [
// 0 ~Panel  1 x  6 x  5 with Green and Dark Green Window Pane Pattern - 1/30
// 0 Name: s\59349ph1s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2025-05-01 [Blechtaler] moved the NOCLIP to the subpart
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 4 16 17.75 21.5 -10 17.75 2 -10 2.5 2 -10 2.5 21.5 -10
  [4,16,17.75,21.5,-10,17.75,2,-10,2.5,2,-10,2.5,21.5,-10],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\46212aph1s02.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s02()],
// 1 288 0 0 0 1 0 0 0 1 0 0 0 1 s\46212aph1s03.dat
  [1,288,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46212aph1s03()],
];
module ldraw_lib__s__59349ph1s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__59349ph1s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__59349ph1s01(line=0.2);