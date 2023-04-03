use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <3009p27a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__u454p03s01(realsolid=false) = [
// 0 ~Signpost Slanted Cantilever with Suspended Sign with "POLICE" Pattern - Side
// 0 Name: s\u454p03s01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -14 0 0 -1 0 0 0 -3 18 0 0 2-4chrd.dat
  [1,16,0,-14,0,0,-1,0,0,0,-3,18,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 0 14 0 0 -1 0 0 0 3 -18 0 0 2-4chrd.dat
  [1,16,0,14,0,0,-1,0,0,0,3,-18,0,0, ldraw_lib__2_4chrd(realsolid)],
// 1 16 0 0 0 0 -1 0 0 0 -.45 .35 0 0 s\3009p27a.dat
  [1,16,0,0,0,0,-1,0,0,0,-.45,.35,0,0, ldraw_lib__s__3009p27a(realsolid)],
// 
// 4 16 0 -3.9375 15.75 0 -14 18 0 -14 -18 0 -3.9375 -15.75
  [4,16,0,-3.9375,15.75,0,-14,18,0,-14,-18,0,-3.9375,-15.75],
// 4 16 0 3.9375 -15.75 0 -3.9375 -15.75 0 -14 -18 0 14 -18
  [4,16,0,3.9375,-15.75,0,-3.9375,-15.75,0,-14,-18,0,14,-18],
// 4 16 0 3.9375 15.75 0 3.9375 -15.75 0 14 -18 0 14 18
  [4,16,0,3.9375,15.75,0,3.9375,-15.75,0,14,-18,0,14,18],
// 4 16 0 -14 18 0 -3.9375 15.75 0 3.9375 15.75 0 14 18
  [4,16,0,-14,18,0,-3.9375,15.75,0,3.9375,15.75,0,14,18],
];
module ldraw_lib__s__u454p03s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u454p03s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u454p03s01(line=0.2);