use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/27266s01.scad>
use <s/6143s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__27266(realsolid=false) = [
// 0 Brick  2 x  2 Round with  8 Spikes
// 0 Name: 27266.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6143s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6143s01(realsolid)],
// 1 16 0 0 0 20 0 0 0 20 0 0 0 20 4-4cyli.dat
  [1,16,0,0,0,20,0,0,0,20,0,0,0,20, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27266s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27266s01(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\27266s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__27266s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\27266s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__27266s01(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\27266s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__27266s01(realsolid)],
];
module ldraw_lib__27266(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27266(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27266(line=0.2);