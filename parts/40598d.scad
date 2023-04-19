use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/40598ds01.scad>
function ldraw_lib__40598d() = [
// 0 Minifig Weapon Grenade with Small Tapered Top and Two Ridges
// 0 Name: 40598d.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Minifig Accessory Pack #10
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 4 0 0 0 -10 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-10,0,0,0,4, ldraw_lib__4_4cylc()],
// 3 16 5.625 -10 0 2.1527 -10 -5.1969 2.1527 -10 5.1969
  [3,16,5.625,-10,0,2.1527,-10,-5.1969,2.1527,-10,5.1969],
// 3 16 -2.1527 -10 5.1969 -2.1527 -10 -5.1969 -5.625 -10 0
  [3,16,-2.1527,-10,5.1969,-2.1527,-10,-5.1969,-5.625,-10,0],
// 4 16 2.1527 -10 -5.1969 -2.1527 -10 -5.1969 -2.1527 -10 5.1969 2.1527 -10 5.1969
  [4,16,2.1527,-10,-5.1969,-2.1527,-10,-5.1969,-2.1527,-10,5.1969,2.1527,-10,5.1969],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40598ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40598ds01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\40598ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40598ds01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40598ds01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40598ds01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\40598ds01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40598ds01()],
// 
// 3 16 -5.625 -13 0 -6.1956 -13 -1.5308 -6.1956 -13 1.5308
  [3,16,-5.625,-13,0,-6.1956,-13,-1.5308,-6.1956,-13,1.5308],
// 1 16 7.3478 -13 0 -1.1522 0 0 0 -1 0 0 0 1.5308 rect2p.dat
  [1,16,7.3478,-13,0,-1.1522,0,0,0,-1,0,0,0,1.5308, ldraw_lib__rect2p()],
// 3 16 6.1956 -13 -1.5308 5.625 -13 0 6.1956 -13 1.5308
  [3,16,6.1956,-13,-1.5308,5.625,-13,0,6.1956,-13,1.5308],
// 1 16 -7.3478 -13 0 -1.1522 0 0 0 -1 0 0 0 1.5308 rect2p.dat
  [1,16,-7.3478,-13,0,-1.1522,0,0,0,-1,0,0,0,1.5308, ldraw_lib__rect2p()],
// 
// 1 16 0 -11.5 -5.1969 -2.1527 0 0 0 0 1.5 0 1 0 rect3.dat
  [1,16,0,-11.5,-5.1969,-2.1527,0,0,0,0,1.5,0,1,0, ldraw_lib__rect3()],
// 4 16 -2.2 -13.5 -5.1969 -2.1527 -13 -5.1969 2.1527 -13 -5.1969 2.2 -13.5 -5.1969
  [4,16,-2.2,-13.5,-5.1969,-2.1527,-13,-5.1969,2.1527,-13,-5.1969,2.2,-13.5,-5.1969],
// 1 16 0 -13.5 -5.1969 2.2 0 0 0 0 -2.4 0 1 0 2-4chrd.dat
  [1,16,0,-13.5,-5.1969,2.2,0,0,0,0,-2.4,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -13.5 -5.1969 2.2 0 0 0 0 -2.4 0 1 0 2-4edge.dat
  [1,16,0,-13.5,-5.1969,2.2,0,0,0,0,-2.4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -11.5 5.1969 -2.1527 0 0 0 0 1.5 0 -1 0 rect3.dat
  [1,16,0,-11.5,5.1969,-2.1527,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 2.1527 -13 5.1969 -2.1527 -13 5.1969 -2.2 -13.5 5.1969 2.2 -13.5 5.1969
  [4,16,2.1527,-13,5.1969,-2.1527,-13,5.1969,-2.2,-13.5,5.1969,2.2,-13.5,5.1969],
// 1 16 0 -13.5 5.1969 2.2 0 0 0 0 -2.4 0 -1 0 2-4chrd.dat
  [1,16,0,-13.5,5.1969,2.2,0,0,0,0,-2.4,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 -13.5 5.1969 2.2 0 0 0 0 -2.4 0 -1 0 2-4edge.dat
  [1,16,0,-13.5,5.1969,2.2,0,0,0,0,-2.4,0,-1,0, ldraw_lib__2_4edge()],
// 
// 1 16 9.25 -16.5 0 0 0 .75 0 -1 -3.5 1.5308 0 0 rect.dat
  [1,16,9.25,-16.5,0,0,0,.75,0,-1,-3.5,1.5308,0,0, ldraw_lib__rect()],
// 1 16 10 -21 0 0 -1 0 0 0 -1 1.5308 0 0 rect3.dat
  [1,16,10,-21,0,0,-1,0,0,0,-1,1.5308,0,0, ldraw_lib__rect3()],
// 1 16 8 -28.5 0 2 0 0 6.5 1 0 0 0 1.5308 rect2p.dat
  [1,16,8,-28.5,0,2,0,0,6.5,1,0,0,0,1.5308, ldraw_lib__rect2p()],
// 1 16 4.84775 -35 0 0 0 1.15225 0 1 0 -1.5308 0 0 rect3.dat
  [1,16,4.84775,-35,0,0,0,1.15225,0,1,0,-1.5308,0,0, ldraw_lib__rect3()],
// 1 16 -9.25 -16.5 0 0 0 -.75 0 -1 -3.5 1.5308 0 0 rect.dat
  [1,16,-9.25,-16.5,0,0,0,-.75,0,-1,-3.5,1.5308,0,0, ldraw_lib__rect()],
// 1 16 -10 -21 0 0 1 0 0 0 -1 1.5308 0 0 rect3.dat
  [1,16,-10,-21,0,0,1,0,0,0,-1,1.5308,0,0, ldraw_lib__rect3()],
// 1 16 -8 -28.5 0 -2 0 0 6.5 1 0 0 0 1.5308 rect2p.dat
  [1,16,-8,-28.5,0,-2,0,0,6.5,1,0,0,0,1.5308, ldraw_lib__rect2p()],
// 1 16 -4.84775 -35 0 0 0 -1.15225 0 1 0 -1.5308 0 0 rect3.dat
  [1,16,-4.84775,-35,0,0,0,-1.15225,0,1,0,-1.5308,0,0, ldraw_lib__rect3()],
// 
// 3 16 3.6955 -35 1.5308 0 -35 4 -3.6956 -35 1.5308
  [3,16,3.6955,-35,1.5308,0,-35,4,-3.6956,-35,1.5308],
// 3 16 -3.6956 -35 -1.5308 0 -35 -4 3.6955 -35 -1.5308
  [3,16,-3.6956,-35,-1.5308,0,-35,-4,3.6955,-35,-1.5308],
// 4 16 3.6955 -35 1.5307 -3.6956 -35 1.5308 -3.6956 -35 -1.5308 3.6955 -35 -1.5307
  [4,16,3.6955,-35,1.5307,-3.6956,-35,1.5308,-3.6956,-35,-1.5308,3.6955,-35,-1.5307],
// 
// 5 24 0 -35 4 0 -22 8 -1.5308 -35 3.6956 1.530723009 -35 3.695481375
  [5,24,0,-35,4,0,-22,8,-1.5308,-35,3.6956,1.530723009,-35,3.695481375],
// 5 24 0 -22 8 0 -20 8 1 -20 7.8011 -1 -20 7.8011
  [5,24,0,-22,8,0,-20,8,1,-20,7.8011,-1,-20,7.8011],
// 5 24 0 -20 8 0 -17.8009 7.5288 -1 -20 7.8011 1 -20 7.8011
  [5,24,0,-20,8,0,-17.8009,7.5288,-1,-20,7.8011,1,-20,7.8011],
// 5 24 0 -17.8009 7.5288 0 -15.9 5.1969 .8419 -15.7174 5.1969 -.84194 -15.71736 5.1969
  [5,24,0,-17.8009,7.5288,0,-15.9,5.1969,.8419,-15.7174,5.1969,-.84194,-15.71736,5.1969],
// 
// 5 24 0 -35 -4 0 -22 -8 -1.5308 -35 -3.6956 1.530723009 -35 -3.695481375
  [5,24,0,-35,-4,0,-22,-8,-1.5308,-35,-3.6956,1.530723009,-35,-3.695481375],
// 5 24 0 -22 -8 0 -20 -8 1 -20 -7.8011 -1 -20 -7.8011
  [5,24,0,-22,-8,0,-20,-8,1,-20,-7.8011,-1,-20,-7.8011],
// 5 24 0 -20 -8 0 -17.8009 -7.5288 -1 -20 -7.8011 1 -20 -7.8011
  [5,24,0,-20,-8,0,-17.8009,-7.5288,-1,-20,-7.8011,1,-20,-7.8011],
// 5 24 0 -17.8009 -7.5288 0 -15.9 -5.1969 .8419 -15.7174 -5.1969 -.84194 -15.71736 -5.1969
  [5,24,0,-17.8009,-7.5288,0,-15.9,-5.1969,.8419,-15.7174,-5.1969,-.84194,-15.71736,-5.1969],
];
module ldraw_lib__40598d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40598d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40598d(line=0.2);