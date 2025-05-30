use <../lib.scad>
use <../p/box4t.scad>
use <../p/box5.scad>
use <../p/clip2.scad>
use <../p/recte4.scad>
use <../p/stud.scad>
function ldraw_lib__60475a() = [
// 0 Brick  1 x  1 with Clip Vertical (Thick U-Clip) and Solid Stud
// 0 Name: 60475a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 60475
// 
// 0 !HISTORY 2010-10-16 [Holly-Wood] Changed subpart to primitive clip2.dat; corrected stud orientation
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-08-12 [PTadmin] Renamed from 60475
// 0 !HISTORY 2013-08-13 [C3POwen] Updated description to match 60475b; utilised box4t primitive
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 -10 24 10 10 24 10 6 24 6 -6 24 6
  [4,16,-10,24,10,10,24,10,6,24,6,-6,24,6],
// 4 16 10 24 10 10 24 -10 6 24 -6 6 24 6
  [4,16,10,24,10,10,24,-10,6,24,-6,6,24,6],
// 4 16 10 24 -10 -10 24 -10 -6 24 -6 6 24 -6
  [4,16,10,24,-10,-10,24,-10,-6,24,-6,6,24,-6],
// 4 16 -10 24 -10 -10 24 10 -6 24 6 -6 24 -6
  [4,16,-10,24,-10,-10,24,10,-6,24,6,-6,24,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,6,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 24 0 10 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,10,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 1 16 0 12 -10 4.75 0 0 0 0 -4 0 1 0 recte4.dat
  [1,16,0,12,-10,4.75,0,0,0,0,-4,0,1,0, ldraw_lib__recte4()],
// 4 16 10 24 -10 4.75 16 -10 -4.75 16 -10 -10 24 -10
  [4,16,10,24,-10,4.75,16,-10,-4.75,16,-10,-10,24,-10],
// 4 16 -10 24 -10 -4.75 16 -10 -4.75 8 -10 -10 0 -10
  [4,16,-10,24,-10,-4.75,16,-10,-4.75,8,-10,-10,0,-10],
// 4 16 -10 0 -10 -4.75 8 -10 4.75 8 -10 10 0 -10
  [4,16,-10,0,-10,-4.75,8,-10,4.75,8,-10,10,0,-10],
// 4 16 10 0 -10 4.75 8 -10 4.75 16 -10 10 24 -10
  [4,16,10,0,-10,4.75,8,-10,4.75,16,-10,10,24,-10],
// 1 16 0 12 -10 1 0 0 0 1 0 0 0 1 clip2.dat
  [1,16,0,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__clip2()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__60475a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60475a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60475a(line=0.2);