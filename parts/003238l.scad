use <../lib.scad>
use <s/003238s5.scad>
use <s/3238s01.scad>
function ldraw_lib__003238l() = [
// 0 Sticker Minifig Shield Triangular with Green and Yellow Chevrons on Light Grey Background
// 0 Name: 003238l.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, part 3846, set 375-2, set 6075-2
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2016-06-29 [cwdee] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-09-08 [anathema] Corrected colour of back
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3238s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3238s01()],
// 1 7 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\003238s5.dat
  [1,7,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__003238s5()],
// 1 7 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\003238s5.dat
  [1,7,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__003238s5()],
];
module ldraw_lib__003238l(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003238l(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003238l(line=0.2);