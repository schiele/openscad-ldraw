use <../lib.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/axl3hole.scad>
use <../p/axlehol4.scad>
use <../p/npeghol3.scad>
use <s/33299s01.scad>
function ldraw_lib__33299b() = [
// 0 Technic Beam  3 x  0.5 Liftarm with Boss and Pin with Open Central Axle Hole
// 0 Name: 33299b.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 33299
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\33299s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__33299s01()],
// 1 16 0 -10 0 1 0 0 0 20 0 0 0 1 axl3hole.dat
  [1,16,0,-10,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axl3hole()],
// 1 16 0 0 20 1 0 0 0 10 0 0 0 1 axlehol4.dat
  [1,16,0,0,20,1,0,0,0,10,0,0,0,1, ldraw_lib__axlehol4()],
// 1 16 0 0 30 1 0 0 0 10 0 0 0 1 npeghol3.dat
  [1,16,0,0,30,1,0,0,0,10,0,0,0,1, ldraw_lib__npeghol3()],
// 1 16 -0 0 20 -3 0 -0 0 1 0 0 0 -3 2-4ring2.dat
  [1,16,-0,0,20,-3,0,-0,0,1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 -0 10 20 -3 0 -0 0 -1 0 0 0 -3 2-4ring2.dat
  [1,16,-0,10,20,-3,0,-0,0,-1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 0 10 20 9 0 0 0 -1 0 0 0 -9 2-4ndis.dat
  [1,16,0,10,20,9,0,0,0,-1,0,0,0,-9, ldraw_lib__2_4ndis()],
// 4 16 -6.36 10 33.637 -6.36 10 26.36 -8.315 10 23.444 -8 10 32
  [4,16,-6.36,10,33.637,-6.36,10,26.36,-8.315,10,23.444,-8,10,32],
// 4 16 -9 10 32 -8 10 32 -8.315 10 23.444 -9 10 20
  [4,16,-9,10,32,-8,10,32,-8.315,10,23.444,-9,10,20],
// 4 16 -8 10 36.662 -7.391 10 36.938 -5.657 10 34.343 -6.36 10 33.637
  [4,16,-8,10,36.662,-7.391,10,36.938,-5.657,10,34.343,-6.36,10,33.637],
// 3 16 -8 10 32 -8 10 36.662 -6.36 10 33.637
  [3,16,-8,10,32,-8,10,36.662,-6.36,10,33.637],
// 3 16 -8 10 36.662 -8 10 40 -7.391 10 36.938
  [3,16,-8,10,36.662,-8,10,40,-7.391,10,36.938],
// 4 16 -6.36 10 33.637 -5.657 10 34.343 -3.062 10 32.609 -3.444 10 31.685
  [4,16,-6.36,10,33.637,-5.657,10,34.343,-3.062,10,32.609,-3.444,10,31.685],
// 4 16 -3.444 10 31.685 -3.062 10 32.609 0 10 32 0 10 31
  [4,16,-3.444,10,31.685,-3.062,10,32.609,0,10,32,0,10,31],
// 4 16 6.36 10 33.637 8 10 32 8.315 10 23.444 6.36 10 26.36
  [4,16,6.36,10,33.637,8,10,32,8.315,10,23.444,6.36,10,26.36],
// 4 16 9 10 32 9 10 20 8.315 10 23.444 8 10 32
  [4,16,9,10,32,9,10,20,8.315,10,23.444,8,10,32],
// 4 16 8 10 36.662 6.36 10 33.637 5.657 10 34.343 7.391 10 36.938
  [4,16,8,10,36.662,6.36,10,33.637,5.657,10,34.343,7.391,10,36.938],
// 3 16 8 10 32 6.36 10 33.637 8 10 36.662
  [3,16,8,10,32,6.36,10,33.637,8,10,36.662],
// 3 16 8 10 36.662 7.391 10 36.938 8 10 40
  [3,16,8,10,36.662,7.391,10,36.938,8,10,40],
// 4 16 6.36 10 33.637 3.444 10 31.685 3.062 10 32.609 5.657 10 34.343
  [4,16,6.36,10,33.637,3.444,10,31.685,3.062,10,32.609,5.657,10,34.343],
// 4 16 3.444 10 31.685 -0 10 31 -0 10 32 3.062 10 32.609
  [4,16,3.444,10,31.685,-0,10,31,-0,10,32,3.062,10,32.609],
];
module ldraw_lib__33299b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33299b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33299b(line=0.2);