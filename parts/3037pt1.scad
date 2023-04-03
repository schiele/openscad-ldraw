use <../lib.scad>
use <../p/logo-octantext.scad>
use <s/3037s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3037pt1(realsolid=false) = [
// 0 Slope Brick 45  2 x  4 with Octan Pattern
// 0 Name: 3037pt1.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3037px10, set 6330
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3037s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3037s01(realsolid)],
// 1 16 0 9.899495 -19.89949 1.2 0 0 0 0.7071068 -0.8485281 0 0.7071068 0.8485281 logo-octantext.dat
  [1,16,0,9.899495,-19.89949,1.2,0,0,0,0.7071068,-0.8485281,0,0.7071068,0.8485281, ldraw_lib__logo_octantext(realsolid)],
// 4 16 39.6 2.26274 -12.26274 39.6 17.53625 -27.53625 40 20 -30 40 0 -10
  [4,16,39.6,2.26274,-12.26274,39.6,17.53625,-27.53625,40,20,-30,40,0,-10],
// 4 16 -40 0 -10 -39.6 2.26274 -12.26274 39.6 2.26274 -12.26274 40 0 -10
  [4,16,-40,0,-10,-39.6,2.26274,-12.26274,39.6,2.26274,-12.26274,40,0,-10],
// 4 16 -40 0 -10 -40 20 -30 -39.6 17.53625 -27.53625 -39.6 2.26274 -12.26274
  [4,16,-40,0,-10,-40,20,-30,-39.6,17.53625,-27.53625,-39.6,2.26274,-12.26274],
// 4 16 -39.6 17.53625 -27.53625 -40 20 -30 40 20 -30 39.6 17.53625 -27.53625
  [4,16,-39.6,17.53625,-27.53625,-40,20,-30,40,20,-30,39.6,17.53625,-27.53625],
];
module ldraw_lib__3037pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3037pt1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3037pt1(line=0.2);