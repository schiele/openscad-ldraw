use <../lib.scad>
use <s/3067s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3067b(realsolid=false) = [
// 0 Brick  1 x  6 without Centre Studs with Internal Ribs
// 0 Name: 3067b.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-01-10 [Steffen] splitup in a/b variants
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Note that this is the part variant WITH internal ribs.
// 0 // The part WITHOUT internal ribs is 3067a.dat.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s02(realsolid)],
// 4 16 -60 24 -10 60 24 -10 60 0 -10 -60 0 -10
  [4,16,-60,24,-10,60,24,-10,60,0,-10,-60,0,-10],
];
module ldraw_lib__3067b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067b(line=0.2);