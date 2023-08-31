use <../lib.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bp60() = [
// 0 Tile  2 x  2 with Shell Logo 1971 Pattern
// 0 Name: 3068bp60.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3068bpb0001, BrickOwl 874089, Rebrickable 3068bpr0066
// 0 !KEYWORDS Set 6394, set 6503
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, added keywords, updated description
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 1 16 0 0 -.75 1.15 0 0 0 1 0 0 0 1.15 logo-shell-1971.dat
  [1,16,0,0,-.75,1.15,0,0,0,1,0,0,0,1.15, ldraw_lib__logo_shell_1971()],
// 1 16 0 0 -.75 1.15 0 0 0 1 0 0 0 1.15 logo-shell-1971-outerbox.dat
  [1,16,0,0,-.75,1.15,0,0,0,1,0,0,0,1.15, ldraw_lib__logo_shell_1971_outerbox()],
// 4 16 -20 0 -20 -13.225 0 -12.825 -13.225 0 11.325 -20 0 20
  [4,16,-20,0,-20,-13.225,0,-12.825,-13.225,0,11.325,-20,0,20],
// 4 16 20 0 20 13.225 0 11.325 13.225 0 -12.825 20 0 -20
  [4,16,20,0,20,13.225,0,11.325,13.225,0,-12.825,20,0,-20],
// 4 16 -20 0 20 -13.225 0 11.325 13.225 0 11.325 20 0 20
  [4,16,-20,0,20,-13.225,0,11.325,13.225,0,11.325,20,0,20],
// 4 16 20 0 -20 13.225 0 -12.825 -13.225 0 -12.825 -20 0 -20
  [4,16,20,0,-20,13.225,0,-12.825,-13.225,0,-12.825,-20,0,-20],
];
module ldraw_lib__3068bp60(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bp60(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bp60(line=0.2);