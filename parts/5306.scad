use <../lib.scad>
use <2726c01.scad>
function ldraw_lib__5306() = [
// 0 ~Electric Brick  2 x  2 x  0.667 with Wire End (Obsolete)
// 0 Name: 5306.dat
// 0 Author: Manfred Moolhuysen
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS connector, contact, plug, socket
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-30 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-03-30 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2020-10-22 [MagFors] Obsoleted
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2726c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2726c01()],
// 0 // wire stump
// 4 0 40 4 3 40 4 -3 40 6.5 -3 40 6.5 3
  [4,0,40,4,3,40,4,-3,40,6.5,-3,40,6.5,3],
// 4 0 16 6.5 3 16 4 3 40 4 3 40 6.5 3
  [4,0,16,6.5,3,16,4,3,40,4,3,40,6.5,3],
// 4 0 16 6.5 -3 16 6.5 3 40 6.5 3 40 6.5 -3
  [4,0,16,6.5,-3,16,6.5,3,40,6.5,3,40,6.5,-3],
// 4 0 16 4 -3 16 6.5 -3 40 6.5 -3 40 4 -3
  [4,0,16,4,-3,16,6.5,-3,40,6.5,-3,40,4,-3],
// 4 0 16 4 3 16 4 -3 40 4 -3 40 4 3
  [4,0,16,4,3,16,4,-3,40,4,-3,40,4,3],
// 2 7 16 6.5 3 40 6.5 3
  [2,7,16,6.5,3,40,6.5,3],
// 2 7 16 6.5 0 40 6.5 0
  [2,7,16,6.5,0,40,6.5,0],
// 2 7 16 6.5 -3 40 6.5 -3
  [2,7,16,6.5,-3,40,6.5,-3],
// 2 7 16 4 3 40 4 3
  [2,7,16,4,3,40,4,3],
// 2 7 16 4 0 40 4 0
  [2,7,16,4,0,40,4,0],
// 2 7 16 4 -3 40 4 -3
  [2,7,16,4,-3,40,4,-3],
];
module ldraw_lib__5306(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5306(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5306(line=0.2);