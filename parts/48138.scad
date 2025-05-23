use <../lib.scad>
use <s/48138s00.scad>
function ldraw_lib__48138() = [
// 0 Quatro Brick  2 x  2
// 0 Name: 48138.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2014-03-04 [MagFors] Subfiled for patterned parts
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48138s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48138s00()],
// 0 // frontside
// 4 16 -73 94 -79 73 94 -79 73 6 -79 -73 6 -79
  [4,16,-73,94,-79,73,94,-79,73,6,-79,-73,6,-79],
];
module ldraw_lib__48138(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48138(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48138(line=0.2);