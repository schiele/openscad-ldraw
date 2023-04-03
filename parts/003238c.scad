use <../lib.scad>
use <s/003238s6.scad>
use <s/3238s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__003238c(realsolid=false) = [
// 0 Sticker Minifig Shield Triangular with White Maltese Cross on Red Background
// 0 Name: 003238c.dat
// 0 Author: Mark Chittenden [mdublade]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, Malta, part 3846, set 375-2, set 6075-2
// 
// 0 !HISTORY 2007-05-19 [tchang] fixed pattern
// 0 !HISTORY 2007-11-11 [mikeheide] correct errors
// 0 !HISTORY 2008-11-28 [anathema] used new pattern subpart
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2019-09-08 [anathema] Corrected colour of back
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3238s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3238s01(realsolid)],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\003238s6.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__003238s6(realsolid)],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\003238s6.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__003238s6(realsolid)],
];
module ldraw_lib__003238c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003238c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003238c(line=0.2);