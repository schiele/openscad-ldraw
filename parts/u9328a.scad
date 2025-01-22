use <../lib.scad>
use <../p/48/11-24edge.scad>
use <../p/48/19-48edge.scad>
use <s/u9328as01.scad>
use <s/u9328as02.scad>
function ldraw_lib__u9328a() = [
// 0 Sheet Fabric Tepee Cover
// 0 Name: u9328a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 
// 0 !HISTORY 2024-05-18 [Holly-Wood] Split sub in half
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9328as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9328as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9328as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9328as01()],
// 
// 1 16 0 -0.5 0 1 0 0 0 -1 0 0 0 1 s\u9328as01.dat
  [1,16,0,-0.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9328as01()],
// 1 16 0 -0.5 0 -1 0 0 0 -1 0 0 0 1 s\u9328as01.dat
  [1,16,0,-0.5,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9328as01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9328as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9328as02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9328as02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9328as02()],
// 
// 0 // Edges for flap
// 1 16 159.9 0 -223.2 34.9716 0 28.31941 0 1 0 -28.31941 0 34.9716 48\19-48edge.dat
  [1,16,159.9,0,-223.2,34.9716,0,28.31941,0,1,0,-28.31941,0,34.9716, ldraw_lib__48__19_48edge()],
// 1 16 159.9 0 -223.2 -41.10955 0 -18.30318 0 1 0 18.30318 0 -41.10955 48\11-24edge.dat
  [1,16,159.9,0,-223.2,-41.10955,0,-18.30318,0,1,0,18.30318,0,-41.10955, ldraw_lib__48__11_24edge()],
// 1 16 159.9 -.5 -223.2 34.9716 0 28.31941 0 1 0 -28.31941 0 34.9716 48\19-48edge.dat
  [1,16,159.9,-.5,-223.2,34.9716,0,28.31941,0,1,0,-28.31941,0,34.9716, ldraw_lib__48__19_48edge()],
// 1 16 159.9 -.5 -223.2 -41.10955 0 -18.30318 0 1 0 18.30318 0 -41.10955 48\11-24edge.dat
  [1,16,159.9,-.5,-223.2,-41.10955,0,-18.30318,0,1,0,18.30318,0,-41.10955, ldraw_lib__48__11_24edge()],
];
module ldraw_lib__u9328a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9328a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9328a(line=0.2);