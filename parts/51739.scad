use <../lib.scad>
use <../p/box3u4a.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/51739s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__51739() = [
// 0 Wing  2 x  4
// 0 Name: 51739.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2016-03-06 [MagFors] Corrected angle, subfiled
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 4 17 0 0 38.5 4 0 0 0 3 0 box3u4a.dat
  [1,16,0,4,17,0,0,38.5,4,0,0,0,3,0, ldraw_lib__box3u4a()],
// 1 16 0 4 -20 0 0 -20 4 0 0 0 1 0 rect.dat
  [1,16,0,4,-20,0,0,-20,4,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 3 0 0 0 -1 0 -1.25 0 1 0 0 stud4.dat
  [1,16,0,3,0,0,0,-1,0,-1.25,0,1,0,0, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 -16 0 -5 0 16 0 0 box5.dat
  [1,16,0,8,0,0,0,-16,0,-5,0,16,0,0, ldraw_lib__box5()],
// 4 16 -16 8 -16 -20 8 -20 20 8 -20 16 8 -16
  [4,16,-16,8,-16,-20,8,-20,20,8,-20,16,8,-16],
// 4 16 16 8 16 38.5 8 20 -38.5 8 20 -16 8 16
  [4,16,16,8,16,38.5,8,20,-38.5,8,20,-16,8,16],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\51739s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__51739s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\51739s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__51739s01()],
// 4 16 -38.5 0 20 38.5 0 20 20 0 -20 -20 0 -20
  [4,16,-38.5,0,20,38.5,0,20,20,0,-20,-20,0,-20],
];
module ldraw_lib__51739(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51739(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51739(line=0.2);