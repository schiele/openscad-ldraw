use <../lib.scad>
use <../p/3-4cyli.scad>
use <../p/box5.scad>
use <s/825s01.scad>
use <../p/stud.scad>
function ldraw_lib__826p01() = [
// 0 ~Door  1 x  3 x  4 Right with Window & Lower Red Cross Pattern (Obsolete)
// 0 Name: 826p01.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-25 [MagFors] BFC'd, obsoleted - use 826ap01 instead
// 0 !HISTORY 2017-12-28 [Steffen] used more subfiles, unmirrored stud
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 47 0 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,47,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 47 0 0 0 -1 0 0 0 1 0 0 0 1 s\825s01.dat
  [1,47,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s01()],
// 4 47 -10 0 50 -10 40 50 -10 40 0 -10 0 0
  [4,47,-10,0,50,-10,40,50,-10,40,0,-10,0,0],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 4 -10 63 16 -10 63 23 -10 70 23 -10 70 16
  [4,4,-10,63,16,-10,63,23,-10,70,23,-10,70,16],
// 4 4 -10 70 9 -10 70 16 -10 77 16 -10 77 9
  [4,4,-10,70,9,-10,70,16,-10,77,16,-10,77,9],
// 4 4 -10 77 30 -10 77 23 -10 70 23 -10 70 30
  [4,4,-10,77,30,-10,77,23,-10,70,23,-10,70,30],
// 4 4 -10 77 23 -10 77 16 -10 70 16 -10 70 23
  [4,4,-10,77,23,-10,77,16,-10,70,16,-10,70,23],
// 4 4 -10 77 16 -10 77 23 -10 84 23 -10 84 16
  [4,4,-10,77,16,-10,77,23,-10,84,23,-10,84,16],
// 1 15 0 40 0 -10 0 0 0 56 0 0 0 -10 3-4cyli.dat
  [1,15,0,40,0,-10,0,0,0,56,0,0,0,-10, ldraw_lib__3_4cyli()],
// 4 15 -10 40 0 -10 40 50 -10 42 40 -10 42 38
  [4,15,-10,40,0,-10,40,50,-10,42,40,-10,42,38],
// 4 15 -10 52 40 -10 63 23 -10 63 16 -10 52 38
  [4,15,-10,52,40,-10,63,23,-10,63,16,-10,52,38],
// 4 15 -10 63 16 -10 40 0 -10 42 38 -10 52 38
  [4,15,-10,63,16,-10,40,0,-10,42,38,-10,52,38],
// 4 15 -10 40 50 -10 96 50 -10 52 40 -10 42 40
  [4,15,-10,40,50,-10,96,50,-10,52,40,-10,42,40],
// 4 15 -10 70 16 -10 70 9 -10 40 0 -10 63 16
  [4,15,-10,70,16,-10,70,9,-10,40,0,-10,63,16],
// 4 15 -10 52 40 -10 70 30 -10 70 23 -10 63 23
  [4,15,-10,52,40,-10,70,30,-10,70,23,-10,63,23],
// 4 15 -10 40 0 -10 70 9 -10 77 9 -10 96 0
  [4,15,-10,40,0,-10,70,9,-10,77,9,-10,96,0],
// 4 15 -10 52 40 -10 96 50 -10 77 30 -10 70 30
  [4,15,-10,52,40,-10,96,50,-10,77,30,-10,70,30],
// 4 15 -10 77 9 -10 77 16 -10 84 16 -10 96 0
  [4,15,-10,77,9,-10,77,16,-10,84,16,-10,96,0],
// 4 15 -10 96 50 -10 84 23 -10 77 23 -10 77 30
  [4,15,-10,96,50,-10,84,23,-10,77,23,-10,77,30],
// 4 15 -10 84 16 -10 84 23 -10 96 50 -10 96 0
  [4,15,-10,84,16,-10,84,23,-10,96,50,-10,96,0],
// 1 15 -10 47 39 0 -5 0 5 0 0 0 0 1 box5.dat
  [1,15,-10,47,39,0,-5,0,5,0,0,0,0,1, ldraw_lib__box5()],
];
module ldraw_lib__826p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__826p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__826p01(line=0.2);