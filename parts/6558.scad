use <../lib.scad>
use <../p/confric5.scad>
use <../p/confric6.scad>
use <../p/confric8.scad>
function ldraw_lib__6558() = [
// 0 Technic Pin Long with Friction and Slot
// 0 Name: 6558.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Added slot; BFCd (2004-05-17)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 -10 0 0 0 1 0 0 0 1 1 0 0 confric5.dat
  [1,16,-10,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__confric5()],
// 1 16 10 0 0 0 -1 0 0 0 1 1 0 0 confric6.dat
  [1,16,10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__confric6()],
// 1 16 -10 0 0 0 -1 0 0 0 1 1 0 0 confric8.dat
  [1,16,-10,0,0,0,-1,0,0,0,1,1,0,0, ldraw_lib__confric8()],
// 0
];
module ldraw_lib__6558(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6558(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6558(line=0.2);