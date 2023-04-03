use <../lib.scad>
use <s/61189ps0s01.scad>
use <s/61189s01.scad>
function ldraw_lib__61189ps0() = [
// 0 Minifig Helmet SW Clone Trooper Phase I with Grey Markings and Black Visor Pattern
// 0 Name: 61189ps0.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 61189pb13, Set 75000, Set 75007, Set 75015, Set 75016
// 0 !KEYWORDS Set 75023-11, Set 75206
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2018-12-29 [MagFors] File 61189 preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Main
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61189s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61189s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61189ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61189ps0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\61189ps0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__61189ps0s01()],
// 4 16 1.875 -14.522 20.554 -1.875 -14.522 20.554 -1.875 -14.206 -6.245 1.875 -14.206 -6.245
  [4,16,1.875,-14.522,20.554,-1.875,-14.522,20.554,-1.875,-14.206,-6.245,1.875,-14.206,-6.245],
// 3 16 0 -1.85 -16.557 1.875 -3.652 -15.771 -1.875 -3.652 -15.771
  [3,16,0,-1.85,-16.557,1.875,-3.652,-15.771,-1.875,-3.652,-15.771],
// 4 16 1.875 -7.57 -14.532 -1.875 -7.57 -14.532 -1.875 -3.652 -15.771 1.875 -3.652 -15.771
  [4,16,1.875,-7.57,-14.532,-1.875,-7.57,-14.532,-1.875,-3.652,-15.771,1.875,-3.652,-15.771],
// 4 16 -1.875 -12.022 -10.726 -1.875 -7.57 -14.532 1.875 -7.57 -14.532 1.875 -12.022 -10.726
  [4,16,-1.875,-12.022,-10.726,-1.875,-7.57,-14.532,1.875,-7.57,-14.532,1.875,-12.022,-10.726],
// 4 16 -1.875 -14.206 -6.245 -1.875 -12.022 -10.726 1.875 -12.022 -10.726 1.875 -14.206 -6.245
  [4,16,-1.875,-14.206,-6.245,-1.875,-12.022,-10.726,1.875,-12.022,-10.726,1.875,-14.206,-6.245],
];
module ldraw_lib__61189ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61189ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61189ps0(line=0.2);