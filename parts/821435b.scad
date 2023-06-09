use <../lib.scad>
use <s/821435as01.scad>
use <s/821435as02.scad>
use <s/821435as03.scad>
use <../p/type-swiss721bt-bold-n1.scad>
function ldraw_lib__821435b() = [
// 0 Sticker with Red/Green Triangles and Racing Number "1", Left
// 0 Name: 821435b.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cup, Racers, Set 6539
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\821435as03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__821435as03()],
// 
// 0 // Green
// 1 2 0 0 0 -1 0 0 0 1 0 0 0 1 s\821435as01.dat
  [1,2,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__821435as01()],
// 
// 0 // Red
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\821435as02.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__821435as02()],
// 
// 0 // White
// 1 15 -8.5 -.25 -1.25 12 0 0 0 1 0 0 0 12 type-swiss721bt-bold-n1.dat
  [1,15,-8.5,-.25,-1.25,12,0,0,0,1,0,0,0,12, ldraw_lib__type_swiss721bt_bold_n1()],
// 4 15 -11.11 -.25 2.638 -11.11 -.25 4.75 -13.063 -.25 6.25 -13.063 -.25 4.75
  [4,15,-11.11,-.25,2.638,-11.11,-.25,4.75,-13.063,-.25,6.25,-13.063,-.25,4.75],
// 3 15 -13.063 -.25 4.75 -11.11 -.25 .946 -11.11 -.25 2.638
  [3,15,-13.063,-.25,4.75,-11.11,-.25,.946,-11.11,-.25,2.638],
// 4 15 -13.063 -.25 -7.25 -11.11 -.25 -7.25 -11.11 -.25 .946 -13.063 -.25 4.75
  [4,15,-13.063,-.25,-7.25,-11.11,-.25,-7.25,-11.11,-.25,.946,-13.063,-.25,4.75],
// 4 15 -14.563 -.25 -7.25 -13.063 -.25 -7.25 -13.063 -.25 4.75 -14.563 -.25 4.75
  [4,15,-14.563,-.25,-7.25,-13.063,-.25,-7.25,-13.063,-.25,4.75,-14.563,-.25,4.75],
// 4 15 -13.063 -.25 -8.75 -1.438 -.25 -8.75 -11.11 -.25 -7.25 -13.063 -.25 -7.25
  [4,15,-13.063,-.25,-8.75,-1.438,-.25,-8.75,-11.11,-.25,-7.25,-13.063,-.25,-7.25],
// 4 15 -5.89 -.25 -7.25 -1.438 -.25 -8.75 -1.438 -.25 -7.25 -5.89 -.25 4.75
  [4,15,-5.89,-.25,-7.25,-1.438,-.25,-8.75,-1.438,-.25,-7.25,-5.89,-.25,4.75],
// 3 15 -1.438 -.25 4.75 -5.89 -.25 4.75 -1.438 -.25 -7.25
  [3,15,-1.438,-.25,4.75,-5.89,-.25,4.75,-1.438,-.25,-7.25],
// 3 15 -8.242 -.25 -7.25 -11.11 -.25 -7.25 -1.438 -.25 -8.75
  [3,15,-8.242,-.25,-7.25,-11.11,-.25,-7.25,-1.438,-.25,-8.75],
// 3 15 -1.438 -.25 -8.75 -5.89 -.25 -7.25 -8.242 -.25 -7.25
  [3,15,-1.438,-.25,-8.75,-5.89,-.25,-7.25,-8.242,-.25,-7.25],
// 4 15 .062 -.25 4.75 -1.438 -.25 4.75 -1.438 -.25 -7.25 .062 -.25 -7.25
  [4,15,.062,-.25,4.75,-1.438,-.25,4.75,-1.438,-.25,-7.25,.062,-.25,-7.25],
// 3 15 -5.89 -.25 4.75 -1.438 -.25 4.75 -1.438 -.25 6.25
  [3,15,-5.89,-.25,4.75,-1.438,-.25,4.75,-1.438,-.25,6.25],
// 4 15 -1.438 -.25 6.25 -13.063 -.25 6.25 -7.822 -.25 4.75 -5.89 -.25 4.75
  [4,15,-1.438,-.25,6.25,-13.063,-.25,6.25,-7.822,-.25,4.75,-5.89,-.25,4.75],
// 3 15 -7.822 -.25 4.75 -13.063 -.25 6.25 -11.11 -.25 4.75
  [3,15,-7.822,-.25,4.75,-13.063,-.25,6.25,-11.11,-.25,4.75],
];
module ldraw_lib__821435b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821435b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821435b(line=0.2);