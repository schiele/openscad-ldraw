use <../lib.scad>
use <s/48288s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48288(realsolid=false) = [
// 0 Tile  8 x 16
// 0 Name: 48288.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2005-01-16 [mikeheide] initial version
// 0 !HISTORY 2005-03-24 [mikeheide] used new subpart
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48288s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48288s01(realsolid)],
// 4 16 160 0 -80 -160 0 -80 -160 0 80 160 0 80
  [4,16,160,0,-80,-160,0,-80,-160,0,80,160,0,80],
// 0
];
module ldraw_lib__48288(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48288(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48288(line=0.2);