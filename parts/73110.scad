use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box4.scad>
use <../p/connhol3.scad>
use <s/73110s01.scad>
use <../p/stug-6x6.scad>
function ldraw_lib__73110() = [
// 0 Plate  6 x  6 with Five Pin Holes
// 0 Name: 73110.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\73110s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73110s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\73110s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__73110s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\73110s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__73110s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\73110s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__73110s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 56 0 0 0 4 0 0 0 56 box4.dat
  [1,16,0,4,0,56,0,0,0,4,0,0,0,56, ldraw_lib__box4()],
// 
// 1 16 0 14 0 1 0 0 0 -1 0 0 0 1 connhol3.dat
  [1,16,0,14,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connhol3()],
// 1 16 0 4 0 9 0 0 0 20 0 0 0 9 4-4cylo.dat
  [1,16,0,4,0,9,0,0,0,20,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 9 0 0 0 -1 0 0 0 9 4-4ndis.dat
  [1,16,0,4,0,9,0,0,0,-1,0,0,0,9, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 0 0 8 0 1 0 8 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,8,0,1,0,8,0,0, ldraw_lib__4_4ndis()],
// 1 16 0 6 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,6,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 6 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,6,0,0,0,8, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 60 0 0 0 8 0 0 0 60 box4.dat
  [1,16,0,0,0,60,0,0,0,8,0,0,0,60, ldraw_lib__box4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
];
module ldraw_lib__73110(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73110(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73110(line=0.2);