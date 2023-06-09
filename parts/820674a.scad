use <../lib.scad>
use <../p/box5-12.scad>
use <s/820674s01.scad>
function ldraw_lib__820674a() = [
// 0 Sticker  1 x  2 with White and Red Lifebuoy on Blue Blazon
// 0 Name: 820674a.dat
// 0 Author: Alexandre Bourdais [x-or]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS coastal, cutter, life belt, life buoy, lifebelt, Set 6353
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -0.25 0 20 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,20,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12()],
// 1 16 -10 -0.25 0 1 0 0 0 1 0 0 0 1 s\820674s01.dat
  [1,16,-10,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__820674s01()],
// 1 16 10 -0.25 0 -1 0 0 0 1 0 0 0 1 s\820674s01.dat
  [1,16,10,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__820674s01()],
];
module ldraw_lib__820674a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820674a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820674a(line=0.2);