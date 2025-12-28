use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring8.scad>
use <../p/48/4-4con25.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring13.scad>
use <../p/48/4-4ring14.scad>
use <../p/48/4-4ring9.scad>
use <s/5987s01.scad>
use <../p/stud2a.scad>
use <../p/stud4od.scad>
function ldraw_lib__5987() = [
// 0 Minifig Hat Sandogasa
// 0 Name: 5987.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !KEYWORDS Brickowl 1479056, Ninjago
// 
// 0 !HISTORY 2025-01-06 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2025-01-06 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud4od.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 0 0 9 0 0 0 -5 0 0 0 9 4-4cylo.dat
  [1,16,0,0,0,9,0,0,0,-5,0,0,0,9, ldraw_lib__4_4cylo()],
// 1 16 0 -5 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 4 0 0 0 -3 0 0 0 4 4-4cyli.dat
  [1,16,0,-5,0,4,0,0,0,-3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 -8 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-8,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 0 9 0 3 0 0 0 1 0 0 0 3 48\4-4ring9.dat
  [1,16,0,9,0,3,0,0,0,1,0,0,0,3, ldraw_lib__48__4_4ring9()],
// 1 16 0 12 0 30 0 0 0 -3 0 0 0 30 48\4-4cylo.dat
  [1,16,0,12,0,30,0,0,0,-3,0,0,0,30, ldraw_lib__48__4_4cylo()],
// 1 16 0 12 0 2 0 0 0 -1 0 0 0 2 48\4-4ring14.dat
  [1,16,0,12,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__48__4_4ring14()],
// 1 16 0 12 0 2 0 0 0 -1 0 0 0 2 48\4-4ring13.dat
  [1,16,0,12,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__48__4_4ring13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 1 0 0 0 -4.725 0 0 0 1 48\4-4con25.dat
  [1,16,0,12,0,1,0,0,0,-4.725,0,0,0,1, ldraw_lib__48__4_4con25()],
// 1 16 0 12 0 26 0 0 0 1 0 0 0 26 48\4-4edge.dat
  [1,16,0,12,0,26,0,0,0,1,0,0,0,26, ldraw_lib__48__4_4edge()],
// 1 16 0 7.275 0 25 0 0 0 1 0 0 0 25 48\4-4edge.dat
  [1,16,0,7.275,0,25,0,0,0,1,0,0,0,25, ldraw_lib__48__4_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5987s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5987s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\5987s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__5987s01()],
];
module ldraw_lib__5987(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5987(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5987(line=0.2);