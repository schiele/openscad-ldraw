use <../../lib.scad>
use <../../p/1-4con1.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
function ldraw_lib__s__59s02() = [
// 0 ~Minifig Sword Greatsword - 1/4 Blade
// 0 Name: s\59s02.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-12-29 [fwcain] revised...
// 0 !HISTORY 2004-02-08 [OrionP] Fixed L3P error
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 2 24 0 0 -6 -1 0 -3
  [2,24,0,0,-6,-1,0,-3],
// 2 24 -1 0 -3 -1 0 0
  [2,24,-1,0,-3,-1,0,0],
// 4 16 0 0 -6 0 -70 -6 -1 -70 -3 -1 0 -3
  [4,16,0,0,-6,0,-70,-6,-1,-70,-3,-1,0,-3],
// 4 16 -1 -70 0 -1 0 0 -1 0 -3 -1 -70 -3
  [4,16,-1,-70,0,-1,0,0,-1,0,-3,-1,-70,-3],
// 2 24 0 -70 -6 0 0 -6
  [2,24,0,-70,-6,0,0,-6],
// 5 24 -1 0 -3 -1 -70 -3 0 -70 -6 -1 -70 3
  [5,24,-1,0,-3,-1,-70,-3,0,-70,-6,-1,-70,3],
// 5 24 0 -70 -6 -1 -70 -3 0 -76 0 0 36 0
  [5,24,0,-70,-6,-1,-70,-3,0,-76,0,0,36,0],
// 5 24 -1 -70 0 -1 -70 -3 0 -76 0 0 36 0
  [5,24,-1,-70,0,-1,-70,-3,0,-76,0,0,36,0],
// 0
// 1 16 0 -70 0 0 -1 0 -3 0 0 0 0 -3 1-4con1.dat
  [1,16,0,-70,0,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__1_4con1()],
// 1 16 -1 -70 0 0 1 0 0 0 -3 -3 0 0 1-4disc.dat
  [1,16,-1,-70,0,0,1,0,0,0,-3,-3,0,0, ldraw_lib__1_4disc()],
// 1 16 0 -70 0 0 1 0 0 0 -6 -6 0 0 1-4edge.dat
  [1,16,0,-70,0,0,1,0,0,0,-6,-6,0,0, ldraw_lib__1_4edge()],
// 0
// 5 24 -1 -70 -3 -1 -71.148 -2.772 -1 -70 -6 -1 -70 0
  [5,24,-1,-70,-3,-1,-71.148,-2.772,-1,-70,-6,-1,-70,0],
// 5 24 -1 -72.121 -2.121 -1 -71.148 -2.772 -1 -74.243 -4.243 -1 -70 0
  [5,24,-1,-72.121,-2.121,-1,-71.148,-2.772,-1,-74.243,-4.243,-1,-70,0],
// 5 24 -1 -72.121 -2.121 -1 -72.772 -1.148 -1 -74.243 -4.243 -1 -70 0
  [5,24,-1,-72.121,-2.121,-1,-72.772,-1.148,-1,-74.243,-4.243,-1,-70,0],
// 5 24 -1 -73 0 -1 -72.772 -1.148 -1 -76 0 -1 -70 0
  [5,24,-1,-73,0,-1,-72.772,-1.148,-1,-76,0,-1,-70,0],
// 0
// 0 // end of file
];
module ldraw_lib__s__59s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__59s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__59s02(line=0.2);