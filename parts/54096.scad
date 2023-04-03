use <../lib.scad>
use <../p/4-4ndis.scad>
use <../p/connhol2.scad>
use <../p/cylj4x8.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/54095s01.scad>
use <s/54096s01.scad>
use <../p/stud2.scad>
use <../p/stud3a.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__54096() = [
// 0 Slope Brick Curved  8 x  8 x  2 Double with Cutout
// 0 Name: 54096.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Panel, Roof
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54096s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54096s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\54096s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54096s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54095s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54095s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\54095s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54095s01()],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -80 rect2p.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-80, ldraw_lib__rect2p()],
// 1 16 0 10 -70 1 0 0 0 0 1 0 -1 0 connhol2.dat
  [1,16,0,10,-70,1,0,0,0,0,1,0,-1,0, ldraw_lib__connhol2()],
// 1 16 0 10 -80 -9 0 0 0 0 9 0 1 0 4-4ndis.dat
  [1,16,0,10,-80,-9,0,0,0,0,9,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 70 -1 0 0 0 0 1 0 1 0 connhol2.dat
  [1,16,0,10,70,-1,0,0,0,0,1,0,1,0, ldraw_lib__connhol2()],
// 1 16 0 10 80 9 0 0 0 0 9 0 -1 0 4-4ndis.dat
  [1,16,0,10,80,9,0,0,0,0,9,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 40 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 -40 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,-40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 -10 0 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-10,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,10,0,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -10 0 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,-10,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 10 0 -70 0 0 1 0 1 0 -1 0 0 stud2.dat
  [1,16,10,0,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2()],
// 1 16 -70 43.064 0 6 0 0 0 -1 0 0 0 -1 rect1.dat
  [1,16,-70,43.064,0,6,0,0,0,-1,0,0,0,-1, ldraw_lib__rect1()],
// 1 16 0 18 70 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,0,18,70,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 0 18 70 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,0,18,70,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 18 -70 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,0,18,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 0 18 -70 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,0,18,-70,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
];
module ldraw_lib__54096(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54096(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54096(line=0.2);