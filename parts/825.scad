use <../lib.scad>
use <s/825s01.scad>
use <s/825s02.scad>
use <../p/stud.scad>
function ldraw_lib__825() = [
// 0 ~Door  1 x  3 x  4 Left with Window (Obsolete)
// 0 Name: 825.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2003-07-12 [Steffen] BFCed, added missing quad (door side at doorhandle was open), replaced quads by ring primitives
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-25 [MagFors] Obsoleted
// 0 !HISTORY 2017-12-18 [Steffen] used subfiles
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\825s01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s01()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 4 47 10 0 0 10 40 0 10 40 50 10 0 50
  [4,47,10,0,0,10,40,0,10,40,50,10,0,50],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\825s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__825s02()],
];
module ldraw_lib__825(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__825(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__825(line=0.2);