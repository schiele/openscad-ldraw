use <../lib.scad>
use <s/51874s01.scad>
function ldraw_lib__51874() = [
// 0 Animal Dragon Tail End
// 0 Name: 51874.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-06-16 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\51874s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\51874s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\51874s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__51874s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\51874s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__51874s01()],
// 0
];
module ldraw_lib__51874(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51874(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51874(line=0.2);