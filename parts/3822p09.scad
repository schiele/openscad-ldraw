use <../lib.scad>
use <s/3822s01.scad>
use <s/4209s01.scad>
use <../p/stud.scad>
function ldraw_lib__3822p09() = [
// 0 Door  1 x  3 x  1 Left with Fire Logo Pattern
// 0 Name: 3822p09.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3822pb002, Car, Flame, Rebrickable 3822pr0004, rescue
// 0 !KEYWORDS Set 1067
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-19 [anathema] Updated due to subpart changes
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3822s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3822s01()],
// 1 16 10 12 18 0 -1 0 0 0 -0.085 0.085 0 0 s\4209s01.dat
  [1,16,10,12,18,0,-1,0,0,0,-0.085,0.085,0,0, ldraw_lib__s__4209s01()],
// 4 16 10 22.455 7.545 10 24 0 10 24 50 10 22.455 28.455
  [4,16,10,22.455,7.545,10,24,0,10,24,50,10,22.455,28.455],
// 4 16 10 0 0 10 1.545 7.545 10 1.545 28.455 10 0 50
  [4,16,10,0,0,10,1.545,7.545,10,1.545,28.455,10,0,50],
// 4 16 10 0 0 10 24 0 10 22.455 7.545 10 1.545 7.545
  [4,16,10,0,0,10,24,0,10,22.455,7.545,10,1.545,7.545],
// 4 16 10 1.545 28.455 10 22.455 28.455 10 14 34 10 10 34
  [4,16,10,1.545,28.455,10,22.455,28.455,10,14,34,10,10,34],
// 4 16 10 1.545 28.455 10 10 34 10 10 46 10 0 50
  [4,16,10,1.545,28.455,10,10,34,10,10,46,10,0,50],
// 4 16 10 10 46 10 14 46 10 24 50 10 0 50
  [4,16,10,10,46,10,14,46,10,24,50,10,0,50],
// 4 16 10 14 34 10 22.455 28.455 10 24 50 10 14 46
  [4,16,10,14,34,10,22.455,28.455,10,24,50,10,14,46],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__3822p09(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3822p09(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3822p09(line=0.2);