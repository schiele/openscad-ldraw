use <../lib.scad>
use <../p/3-4cyli.scad>
use <../p/box5.scad>
use <s/825s01.scad>
use <../p/stud.scad>
function ldraw_lib__826() = [
// 0 ~Door  1 x  3 x  4 Right with Window (Obsolete)
// 0 Name: 826.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-25 [MagFors] Obsoleted, bfc'd
// 0 !HISTORY 2017-12-28 [Steffen] used more subfiles, unmirrored stud
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
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
// 1 16 0 40 0 -10 0 0 0 56 0 0 0 -10 3-4cyli.dat
  [1,16,0,40,0,-10,0,0,0,56,0,0,0,-10, ldraw_lib__3_4cyli()],
// 4 16 -10 40 0 -10 40 50 -10 42 40 -10 42 38
  [4,16,-10,40,0,-10,40,50,-10,42,40,-10,42,38],
// 4 16 -10 40 50 -10 96 50 -10 52 40 -10 42 40
  [4,16,-10,40,50,-10,96,50,-10,52,40,-10,42,40],
// 4 16 -10 42 38 -10 52 38 -10 96 0 -10 40 0
  [4,16,-10,42,38,-10,52,38,-10,96,0,-10,40,0],
// 4 16 -10 52 40 -10 96 50 -10 96 0 -10 52 38
  [4,16,-10,52,40,-10,96,50,-10,96,0,-10,52,38],
// 1 16 -10 47 39 0 -5 0 -5 0 0 0 0 1 box5.dat
  [1,16,-10,47,39,0,-5,0,-5,0,0,0,0,1, ldraw_lib__box5()],
];
module ldraw_lib__826(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__826(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__826(line=0.2);