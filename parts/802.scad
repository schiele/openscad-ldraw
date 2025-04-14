use <../lib.scad>
use <s/801s01.scad>
use <s/801s02.scad>
use <../p/stud.scad>
function ldraw_lib__802() = [
// 0 ~Door  1 x  3 x  3 Right with Window (Obsolete)
// 0 Name: 802.dat
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
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2016-12-03 [MagFors] Obsoleted
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 47 0 0 0 -1 0 0 0 1 0 0 0 1 s\801s01.dat
  [1,47,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\801s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__801s02()],
// 1 47 0 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,47,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
];
module ldraw_lib__802(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__802(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__802(line=0.2);