use <../lib.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pt3() = [
// 0 Brick  1 x  2 with Shell Logo 1971 Large Pattern
// 0 Name: 3004pt3.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3004p60, Rebrickable 3004pr9972, Set 1467, Set 1470
// 0 !KEYWORDS Set 149, Set 217, Set 330, Set 368, Set 6394, set 6395, Set 688
// 0 !KEYWORDS Set 690
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] BFC Certified and logo moved to subpart, subpart changed origin, made use of existing subfile
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 3004p60
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, added keywords
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 12 -10 1.02 0 0 0 0 -1.02 0 1 0 logo-shell-1971.dat
  [1,16,0,12,-10,1.02,0,0,0,0,-1.02,0,1,0, ldraw_lib__logo_shell_1971()],
// 1 16 0 12 -10 1.02 0 0 0 0 -1.02 0 1 0 logo-shell-1971-outerbox.dat
  [1,16,0,12,-10,1.02,0,0,0,0,-1.02,0,1,0, ldraw_lib__logo_shell_1971_outerbox()],
// 4 16 -20 24 -10 -11.73 22.71 -10 -11.73 1.29 -10 -20 0 -10
  [4,16,-20,24,-10,-11.73,22.71,-10,-11.73,1.29,-10,-20,0,-10],
// 4 16 20 0 -10 11.73 1.29 -10 11.73 22.71 -10 20 24 -10
  [4,16,20,0,-10,11.73,1.29,-10,11.73,22.71,-10,20,24,-10],
// 4 16 -20 0 -10 -11.73 1.29 -10 11.73 1.29 -10 20 0 -10
  [4,16,-20,0,-10,-11.73,1.29,-10,11.73,1.29,-10,20,0,-10],
// 4 16 20 24 -10 11.73 22.71 -10 -11.73 22.71 -10 -20 24 -10
  [4,16,20,24,-10,11.73,22.71,-10,-11.73,22.71,-10,-20,24,-10],
];
module ldraw_lib__3004pt3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pt3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pt3(line=0.2);