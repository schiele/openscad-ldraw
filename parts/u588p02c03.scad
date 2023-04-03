use <../lib.scad>
use <u588p02c01.scad>
use <u9100.scad>
use <u9101.scad>
use <u9102p15.scad>
use <u9103.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u588p02c03(realsolid=false) = [
// 0 _Figure Fabuland Elephant  2 w Body Red/Red/Grey with Braces
// 0 Name: u588p02c03.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut Physical_Colour UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Eduardo el Elefante, Edward Elefant, Edward Elephant
// 0 !KEYWORDS Léon l'éléphant, Ollie Olifant, Pirouette l'éléphant, Set 1516
// 0 !KEYWORDS Set 3668, set 3674, Set 3676, suspenders, エドワードエレファント
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 7 0 -67 4 1 0 0 0 1 0 0 0 1 u588p02c01.dat
  [1,7,0,-67,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u588p02c01(realsolid)],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9102p15.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9102p15(realsolid)],
// 1 4 23 -63 4 1 0 0 0 1 0 0 0 1 u9101.dat
  [1,4,23,-63,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9101(realsolid)],
// 1 4 -23 -63 4 -1 0 0 0 1 0 0 0 -1 u9101.dat
  [1,4,-23,-63,4,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9101(realsolid)],
// 1 7 -10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,7,-10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100(realsolid)],
// 1 7 10 -37 4 1 0 0 0 1 0 0 0 1 u9100.dat
  [1,7,10,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9100(realsolid)],
// 1 4 0 -37 4 1 0 0 0 1 0 0 0 1 u9103.dat
  [1,4,0,-37,4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9103(realsolid)],
// 
];
module ldraw_lib__u588p02c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u588p02c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u588p02c03(line=0.2);