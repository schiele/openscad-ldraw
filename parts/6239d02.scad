use <../lib.scad>
use <4613857b.scad>
use <4613857c.scad>
use <6239.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6239d02(realsolid=false) = [
// 0 Tail Shuttle  2 x  6 x  4 with Eagle Head Sticker on Two Sides
// 0 Name: 6239d02.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-03-01 [cwdee] Update description
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6239.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6239(realsolid)],
// 1 16 2 -40 30 0 -1 0 0 0 -1 1 0 0 4613857b.dat
  [1,16,2,-40,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4613857b(realsolid)],
// 1 16 -2 -40 30 0 1 0 0 0 -1 -1 0 0 4613857c.dat
  [1,16,-2,-40,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4613857c(realsolid)],
];
module ldraw_lib__6239d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6239d02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6239d02(line=0.2);