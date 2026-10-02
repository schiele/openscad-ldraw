use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <s/32939s01.scad>
use <s/32939s02.scad>
function ldraw_lib__32939() = [
// 0 Sheet Fabric Triangular 21.8 x 20.7 with Curved Sides and  3 Holes
// 0 Name: 32939.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 0 !KEYWORDS Brickowl 879318, Carousel, Fairground, Set 10257
// 
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Top holes
// 1 16 0 -.5 199.2 4.533 0 0 0 1 0 0 0 4.533 4-4ndis.dat
  [1,16,0,-.5,199.2,4.533,0,0,0,1,0,0,0,4.533, ldraw_lib__4_4ndis()],
// 1 16 0 0 199.2 4.533 0 0 0 -1 0 0 0 4.533 4-4ndis.dat
  [1,16,0,0,199.2,4.533,0,0,0,-1,0,0,0,4.533, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -.5 199.2 4.533 0 0 0 .5 0 0 0 4.533 4-4cylo.dat
  [1,16,0,-.5,199.2,4.533,0,0,0,.5,0,0,0,4.533, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -.5 185 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,16,0,-.5,185,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 0 0 185 2.5 0 0 0 -1 0 0 0 2.5 4-4ndis.dat
  [1,16,0,0,185,2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -.5 185 2.5 0 0 0 .5 0 0 0 2.5 4-4cylo.dat
  [1,16,0,-.5,185,2.5,0,0,0,.5,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 
// 2 24 0 0 187.5 0 0 194.667
  [2,24,0,0,187.5,0,0,194.667],
// 2 24 0 -.5 187.5 0 -.5 194.667
  [2,24,0,-.5,187.5,0,-.5,194.667],
// 
// 0 // Bottom
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32939s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32939s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32939s01()],
// 0 // Top
// 1 16 0 -.5 0 1 0 0 0 1 0 0 0 1 s\32939s02.dat
  [1,16,0,-.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32939s02()],
// 1 16 0 -.5 0 -1 0 0 0 1 0 0 0 1 s\32939s02.dat
  [1,16,0,-.5,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32939s02()],
];
module ldraw_lib__32939(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32939(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32939(line=0.2);