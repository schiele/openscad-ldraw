use <../lib.scad>
use <3867.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6098(realsolid=false) = [
// 0 =Baseplate 16 x 16
// 0 Name: 6098.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Alias of 3867
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3867.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3867(realsolid)],
];
module ldraw_lib__6098(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6098(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6098(line=0.2);