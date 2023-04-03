use <../lib.scad>
use <s/15466s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15466(realsolid=false) = [
// 0 ~Electric Brick  2 x  4 with USB Flash Drive - Bottom Plate
// 0 Name: 15466.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Interior is guesstimated
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15466s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15466s01(realsolid)],
// 3 16 -4 4 -27 -16 4 -36 -4 4 -23
  [3,16,-4,4,-27,-16,4,-36,-4,4,-23],
// 3 16 -16 4 36 -4 4 26 -4 4 22
  [3,16,-16,4,36,-4,4,26,-4,4,22],
// 4 16 -16 4 -36 -16 4 36 -4 4 22 -4 4 -23
  [4,16,-16,4,-36,-16,4,36,-4,4,22,-4,4,-23],
];
module ldraw_lib__15466(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15466(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15466(line=0.2);