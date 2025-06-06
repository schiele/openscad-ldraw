use <../lib.scad>
use <s/825s01.scad>
use <s/825s02.scad>
use <../p/stud.scad>
function ldraw_lib__825p02() = [
// 0 ~Door  1 x  3 x  4 Left with Window & Upper Red Cross Pattern (Obsolete)
// 0 Name: 825p02.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2002-04-26 [nielsk] Corrected quad
// 0 !HISTORY 2003-07-12 [Steffen] BFCed, added missing quad (door's side at doorhandle was open), replaced quads by ring primitives
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-25 [MagFors] Obsoleted - use 825ap02 instead
// 0 !HISTORY 2017-12-28 [Steffen] used subfile
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\825s01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s01()],
// 4 47 10 0 50 10 0 0 10 10 16 10 10 23
  [4,47,10,0,50,10,0,0,10,10,16,10,10,23],
// 4 47 10 10 16 10 0 0 10 17 9 10 17 16
  [4,47,10,10,16,10,0,0,10,17,9,10,17,16],
// 4 47 10 10 23 10 17 23 10 17 30 10 0 50
  [4,47,10,10,23,10,17,23,10,17,30,10,0,50],
// 4 47 10 40 0 10 24 9 10 17 9 10 0 0
  [4,47,10,40,0,10,24,9,10,17,9,10,0,0],
// 4 47 10 17 30 10 24 30 10 40 50 10 0 50
  [4,47,10,17,30,10,24,30,10,40,50,10,0,50],
// 4 47 10 40 0 10 31 16 10 24 16 10 24 9
  [4,47,10,40,0,10,31,16,10,24,16,10,24,9],
// 4 47 10 24 30 10 24 23 10 31 23 10 40 50
  [4,47,10,24,30,10,24,23,10,31,23,10,40,50],
// 4 47 10 40 0 10 40 50 10 31 23 10 31 16
  [4,47,10,40,0,10,40,50,10,31,23,10,31,16],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 4 10 17 16 10 17 23 10 10 23 10 10 16
  [4,4,10,17,16,10,17,23,10,10,23,10,10,16],
// 4 4 10 24 9 10 24 16 10 17 16 10 17 9
  [4,4,10,24,9,10,24,16,10,17,16,10,17,9],
// 4 4 10 17 30 10 17 23 10 24 23 10 24 30
  [4,4,10,17,30,10,17,23,10,24,23,10,24,30],
// 4 4 10 17 23 10 17 16 10 24 16 10 24 23
  [4,4,10,17,23,10,17,16,10,24,16,10,24,23],
// 4 4 10 31 16 10 31 23 10 24 23 10 24 16
  [4,4,10,31,16,10,31,23,10,24,23,10,24,16],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\825s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s02()],
// 
];
module ldraw_lib__825p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__825p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__825p02(line=0.2);