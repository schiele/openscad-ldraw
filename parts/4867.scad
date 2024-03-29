use <../lib.scad>
use <s/4867s01.scad>
function ldraw_lib__4867() = [
// 0 Tail Plane
// 0 Name: 4867.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airplane, wedge
// 
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-12-21 [MagFors] Made BFC, used subfile
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2020-07-12 [MagFors] used tail plane subfile
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4867s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4867s01()],
// 
// 4 16 2 -80 90 2 -80 70 2 0 -10 2 0 10
  [4,16,2,-80,90,2,-80,70,2,0,-10,2,0,10],
// 4 16 2 -80 90 2 0 10 2 20 70 2 -68 90
  [4,16,2,-80,90,2,0,10,2,20,70,2,-68,90],
// 4 16 2 -68 90 2 20 70 2 24 70 2 -68 130
  [4,16,2,-68,90,2,20,70,2,24,70,2,-68,130],
// 
// 4 16 -2 -80 90 -2 0 10 -2 0 -10 -2 -80 70
  [4,16,-2,-80,90,-2,0,10,-2,0,-10,-2,-80,70],
// 4 16 -2 -80 90 -2 -68 90 -2 20 70 -2 0 10
  [4,16,-2,-80,90,-2,-68,90,-2,20,70,-2,0,10],
// 4 16 -2 -68 90 -2 -68 130 -2 24 70 -2 20 70
  [4,16,-2,-68,90,-2,-68,130,-2,24,70,-2,20,70],
];
module ldraw_lib__4867(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4867(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4867(line=0.2);