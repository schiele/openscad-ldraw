use <../lib.scad>
use <../p/1-16ndis.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4ering.scad>
use <../p/axl3hole.scad>
use <../p/cylj4x8.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/32064s01.scad>
use <../p/stud3a.scad>
function ldraw_lib__32064d() = [
// 0 Technic Brick  1 x  2 with Semi-Reduced Axlehole
// 0 Name: 32064d.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32064, Rebrickable 32064b
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32064s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32064s01()],
// 0 // axlehole
// 1 16 0 10 10 1 0 0 0 0 1 0 -20 0 axl3hole.dat
  [1,16,0,10,10,1,0,0,0,0,1,0,-20,0, ldraw_lib__axl3hole()],
// 1 16 0 10 10 0 0 6 -6 0 0 0 -1 0 4-4ering.dat
  [1,16,0,10,10,0,0,6,-6,0,0,0,-1,0, ldraw_lib__4_4ering()],
// 1 16 0 10 -10 0 0 6 6 0 0 0 1 0 4-4ering.dat
  [1,16,0,10,-10,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4ering()],
// 1 16 0 10 10 6 0 0 0 0 6 0 -1 0 1-16ndis.dat
  [1,16,0,10,10,6,0,0,0,0,6,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 10 10 6 0 0 0 0 -6 0 -1 0 1-16ndis.dat
  [1,16,0,10,10,6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 10 10 -6 0 0 0 0 6 0 -1 0 1-16ndis.dat
  [1,16,0,10,10,-6,0,0,0,0,6,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 10 10 -6 0 0 0 0 -6 0 -1 0 1-16ndis.dat
  [1,16,0,10,10,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_16ndis()],
// 1 16 0 10 -10 -6 0 0 0 0 6 0 1 0 1-16ndis.dat
  [1,16,0,10,-10,-6,0,0,0,0,6,0,1,0, ldraw_lib__1_16ndis()],
// 1 16 0 10 -10 -6 0 0 0 0 -6 0 1 0 1-16ndis.dat
  [1,16,0,10,-10,-6,0,0,0,0,-6,0,1,0, ldraw_lib__1_16ndis()],
// 1 16 0 10 -10 6 0 0 0 0 6 0 1 0 1-16ndis.dat
  [1,16,0,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__1_16ndis()],
// 1 16 0 10 -10 6 0 0 0 0 -6 0 1 0 1-16ndis.dat
  [1,16,0,10,-10,6,0,0,0,0,-6,0,1,0, ldraw_lib__1_16ndis()],
// 0 // inside cylinder
// 1 16 0 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 6 8 0 0 0 0 8 0 -12 0 2-4cylo.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cylo()],
// 1 16 8 7 0 0 -1 0 -3 0 0 0 0 -6 rect2p.dat
  [1,16,8,7,0,0,-1,0,-3,0,0,0,0,-6, ldraw_lib__rect2p()],
// 1 16 -8 7 0 0 1 0 -3 0 0 0 0 6 rect2p.dat
  [1,16,-8,7,0,0,1,0,-3,0,0,0,0,6, ldraw_lib__rect2p()],
// 0 // inside walls
// 2 24 16 24 6 -16 24 6
  [2,24,16,24,6,-16,24,6],
// 2 24 16 24 -6 -16 24 -6
  [2,24,16,24,-6,-16,24,-6],
// 1 16 12 4 0 0 0 -4 0 -1 0 -6 0 0 rect3.dat
  [1,16,12,4,0,0,0,-4,0,-1,0,-6,0,0, ldraw_lib__rect3()],
// 1 16 -12 4 0 0 0 4 0 -1 0 6 0 0 rect3.dat
  [1,16,-12,4,0,0,0,4,0,-1,0,6,0,0, ldraw_lib__rect3()],
// 4 16 16 24 6 16 4 6 8 4 6 8 18 6
  [4,16,16,24,6,16,4,6,8,4,6,8,18,6],
// 4 16 16 24 -6 8 18 -6 8 4 -6 16 4 -6
  [4,16,16,24,-6,8,18,-6,8,4,-6,16,4,-6],
// 4 16 -8 18 6 -8 4 6 -16 4 6 -16 24 6
  [4,16,-8,18,6,-8,4,6,-16,4,6,-16,24,6],
// 4 16 -8 18 -6 -16 24 -6 -16 4 -6 -8 4 -6
  [4,16,-8,18,-6,-16,24,-6,-16,4,-6,-8,4,-6],
// 4 16 16 24 6 8 18 6 -8 18 6 -16 24 6
  [4,16,16,24,6,8,18,6,-8,18,6,-16,24,6],
// 4 16 16 24 -6 -16 24 -6 -8 18 -6 8 18 -6
  [4,16,16,24,-6,-16,24,-6,-8,18,-6,8,18,-6],
// 0 // bottom stud
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 0 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,0,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
];
module ldraw_lib__32064d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32064d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32064d(line=0.2);