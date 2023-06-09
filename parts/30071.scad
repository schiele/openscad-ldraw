use <../lib.scad>
use <3005.scad>
function ldraw_lib__30071() = [
// 0 =Brick  1 x  1
// 0 Name: 30071.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 3005
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3005()],
// 0
];
module ldraw_lib__30071(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30071(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30071(line=0.2);