use <../lib.scad>
use <s/3846s01.scad>
function ldraw_lib__3846() = [
// 0 Minifig Shield Triangular
// 0 Name: 3846.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2003-06-08 [jriley] BFC compliancy
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 
// 3 16 0 32.37 -10 8.76 24.57 -10 -8.76 24.57 -10
  [3,16,0,32.37,-10,8.76,24.57,-10,-8.76,24.57,-10],
// 4 16 8.76 24.57 -10 14.93 15.68 -10 -14.93 15.68 -10 -8.76 24.57 -10
  [4,16,8.76,24.57,-10,14.93,15.68,-10,-14.93,15.68,-10,-8.76,24.57,-10],
// 4 16 14.93 15.68 -10 18.72 6.03 -10 -18.72 6.03 -10 -14.93 15.68 -10
  [4,16,14.93,15.68,-10,18.72,6.03,-10,-18.72,6.03,-10,-14.93,15.68,-10],
// 4 16 18.72 6.03 -10 20 -4 -10 -20 -4 -10 -18.72 6.03 -10
  [4,16,18.72,6.03,-10,20,-4,-10,-20,-4,-10,-18.72,6.03,-10],
// 4 16 20 -4 -10 20 -14 -10 -20 -14 -10 -20 -4 -10
  [4,16,20,-4,-10,20,-14,-10,-20,-14,-10,-20,-4,-10],
// 0
];
module ldraw_lib__3846(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846(line=0.2);