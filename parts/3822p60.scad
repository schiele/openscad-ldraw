use <../lib.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
use <s/3822s01.scad>
use <../p/stud.scad>
function ldraw_lib__3822p60() = [
// 0 Door  1 x  3 x  1 Left with Shell Logo 1971 Pattern
// 0 Name: 3822p60.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3822pb004, BrickOwl 988169, Rebrickable 3822pr0007
// 0 !KEYWORDS Set 6378, Set 6394, set 6395, Set 6628, Set 6695, town
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, added keywords, updated description, fixed T-J
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3822s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3822s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 10 14.2 18 0 -1 0 0 0 -0.8 0.8 0 0 logo-shell-1971.dat
  [1,16,10,14.2,18,0,-1,0,0,0,-0.8,0.8,0,0, ldraw_lib__logo_shell_1971()],
// 1 16 10 14.2 18 0 -1 0 0 0 -0.8 0.8 0 0 logo-shell-1971-outerbox.dat
  [1,16,10,14.2,18,0,-1,0,0,0,-0.8,0.8,0,0, ldraw_lib__logo_shell_1971_outerbox()],
// 4 16 10 24 50 10 14 46 10 14 34 10 24 27.2
  [4,16,10,24,50,10,14,46,10,14,34,10,24,27.2],
// 4 16 10 14 34 10 10 34 10 22.6 27.2 10 24 27.2
  [4,16,10,14,34,10,10,34,10,22.6,27.2,10,24,27.2],
// 3 16 10 10 34 10 16.112 27.2 10 22.6 27.2
  [3,16,10,10,34,10,16.112,27.2,10,22.6,27.2],
// 3 16 10 5.8 27.2 10 16.112 27.2 10 10 34
  [3,16,10,5.8,27.2,10,16.112,27.2,10,10,34],
// 3 16 10 10 34 10 0 27.2 10 5.8 27.2
  [3,16,10,10,34,10,0,27.2,10,5.8,27.2],
// 4 16 10 0 27.2 10 10 34 10 10 46 10 0 50
  [4,16,10,0,27.2,10,10,34,10,10,46,10,0,50],
// 4 16 10 0 50 10 10 46 10 14 46 10 24 50
  [4,16,10,0,50,10,10,46,10,14,46,10,24,50],
// 4 16 10 5.8 18 10 5.8 27.2 10 0 27.2 10 0 0
  [4,16,10,5.8,18,10,5.8,27.2,10,0,27.2,10,0,0],
// 3 16 10 0 0 10 5.8 8.8 10 5.8 18
  [3,16,10,0,0,10,5.8,8.8,10,5.8,18],
// 4 16 10 16.112 8.8 10 5.8 8.8 10 0 0 10 24 0
  [4,16,10,16.112,8.8,10,5.8,8.8,10,0,0,10,24,0],
// 3 16 10 24 0 10 22.6 8.8 10 16.112 8.8
  [3,16,10,24,0,10,22.6,8.8,10,16.112,8.8],
// 4 16 10 22.6 18 10 22.6 8.8 10 24 0 10 24 27.2
  [4,16,10,22.6,18,10,22.6,8.8,10,24,0,10,24,27.2],
// 3 16 10 24 27.2 10 22.6 27.2 10 22.6 18
  [3,16,10,24,27.2,10,22.6,27.2,10,22.6,18],
];
module ldraw_lib__3822p60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3822p60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3822p60(line=0.2);