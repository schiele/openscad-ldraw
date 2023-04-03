use <../lib.scad>
use <s/902s01.scad>
function ldraw_lib__902() = [
// 0 Electric Light Reflector Round  2 x  2 x  0.667
// 0 Name: 902.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Dish
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-05-06 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__902s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\902s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__902s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\902s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__902s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\902s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__902s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\902s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__902s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\902s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__902s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\902s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__902s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\902s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__902s01()],
// 0
];
module ldraw_lib__902(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__902(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__902(line=0.2);