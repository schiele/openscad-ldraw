use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
function ldraw_lib__30148() = [
// 0 Minifig Camera Movie
// 0 Name: 30148.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 35mm, Adventurers, cinema, motion picture, Studio, video
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-11-07 [Eldar] BFC'ed
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 12 0 4 0 0 0 -24 0 0 0 4 4-4cylc.dat
  [1,16,0,12,0,4,0,0,0,-24,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 12 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,12,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -12 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-12,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 -12 0 8 0 0 0 -1 0 0 0 -21 rect.dat
  [1,16,0,-12,0,8,0,0,0,-1,0,0,0,-21, ldraw_lib__rect()],
// 1 16 0 -38 0 8 0 0 0 1 0 0 0 21 rect.dat
  [1,16,0,-38,0,8,0,0,0,1,0,0,0,21, ldraw_lib__rect()],
// 1 16 0 -13.5 21 -8 0 0 0 0 -1.5 0 -1 0 rect3.dat
  [1,16,0,-13.5,21,-8,0,0,0,0,-1.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 -36.5 21 8 0 0 0 0 1.5 0 -1 0 rect3.dat
  [1,16,0,-36.5,21,8,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 -15 3 -5 0 0 0 1 0 0 0 -18 rect3.dat
  [1,16,0,-15,3,-5,0,0,0,1,0,0,0,-18, ldraw_lib__rect3()],
// 1 16 0 -35 3 5 0 0 0 -1 0 0 0 -18 rect3.dat
  [1,16,0,-35,3,5,0,0,0,-1,0,0,0,-18, ldraw_lib__rect3()],
// 0 //
// 1 16 0 -17.5 -15 -5 0 0 0 0 -2.5 0 -1 0 rect3.dat
  [1,16,0,-17.5,-15,-5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 2 -18 -21 5 -20 -21 -5 -20 -21 -2 -18 -21
  [4,16,2,-18,-21,5,-20,-21,-5,-20,-21,-2,-18,-21],
// 1 16 0 -32.5 -15 5 0 0 0 0 2.5 0 -1 0 rect3.dat
  [1,16,0,-32.5,-15,5,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect3()],
// 4 16 5 -30 -21 2 -32 -21 -2 -32 -21 -5 -30 -21
  [4,16,5,-30,-21,2,-32,-21,-2,-32,-21,-5,-30,-21],
// 4 16 5 -30 -21 5 -20 -21 7 -23 -21 7 -27 -21
  [4,16,5,-30,-21,5,-20,-21,7,-23,-21,7,-27,-21],
// 4 16 -7 -27 -21 -7 -23 -21 -5 -20 -21 -5 -30 -21
  [4,16,-7,-27,-21,-7,-23,-21,-5,-20,-21,-5,-30,-21],
// 1 16 0 -20 -18 -5 0 0 0 1 0 0 0 -3 rect3.dat
  [1,16,0,-20,-18,-5,0,0,0,1,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 0 -30 -18 5 0 0 0 -1 0 0 0 -3 rect3.dat
  [1,16,0,-30,-18,5,0,0,0,-1,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 -5 -25 -18 0 -1 0 0 0 5 -3 0 0 rect1.dat
  [1,16,-5,-25,-18,0,-1,0,0,0,5,-3,0,0, ldraw_lib__rect1()],
// 1 16 5 -25 -18 0 1 0 0 0 -5 -3 0 0 rect1.dat
  [1,16,5,-25,-18,0,1,0,0,0,-5,-3,0,0, ldraw_lib__rect1()],
// 0 //
// 1 16 0 -25 -21 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,0,-25,-21,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 0 //
// 4 16 8 -12 -21 8 -17 -21 -8 -17 -21 -8 -12 -21
  [4,16,8,-12,-21,8,-17,-21,-8,-17,-21,-8,-12,-21],
// 4 16 8 -33 -21 8 -38 -21 -8 -38 -21 -8 -33 -21
  [4,16,8,-33,-21,8,-38,-21,-8,-38,-21,-8,-33,-21],
// 0 //
// 1 16 -8 -25 21 0 1 0 10 0 0 0 0 -4 2-4ndis.dat
  [1,16,-8,-25,21,0,1,0,10,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 1 16 8 -25 21 0 -1 0 -10 0 0 0 0 -4 2-4ndis.dat
  [1,16,8,-25,21,0,-1,0,-10,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 1 16 -5 -25 21 0 -1 0 -10 0 0 0 0 -4 2-4ndis.dat
  [1,16,-5,-25,21,0,-1,0,-10,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 1 16 5 -25 21 0 1 0 10 0 0 0 0 -4 2-4ndis.dat
  [1,16,5,-25,21,0,1,0,10,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5 -25 21 0 -3 0 10 0 0 0 0 -4 2-4cyli.dat
  [1,16,-5,-25,21,0,-3,0,10,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5 -25 21 0 3 0 10 0 0 0 0 -4 2-4cyli.dat
  [1,16,5,-25,21,0,3,0,10,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 0 //
// 4 16 -5 -15 17 -5 -35 17 -5 -35 -15 -5 -15 -15
  [4,16,-5,-15,17,-5,-35,17,-5,-35,-15,-5,-15,-15],
// 4 16 5 -15 -15 5 -35 -15 5 -35 17 5 -15 17
  [4,16,5,-15,-15,5,-35,-15,5,-35,17,5,-15,17],
// 1 16 -8 -25 -2 0 1 0 0 0 -13 -19 0 0 rect1.dat
  [1,16,-8,-25,-2,0,1,0,0,0,-13,-19,0,0, ldraw_lib__rect1()],
// 1 16 8 -25 -2 0 -1 0 0 0 13 -19 0 0 rect1.dat
  [1,16,8,-25,-2,0,-1,0,0,0,13,-19,0,0, ldraw_lib__rect1()],
// 4 16 -8 -12 17 -8 -15 17 -8 -15 21 -8 -12 21
  [4,16,-8,-12,17,-8,-15,17,-8,-15,21,-8,-12,21],
// 4 16 8 -12 21 8 -15 21 8 -15 17 8 -12 17
  [4,16,8,-12,21,8,-15,21,8,-15,17,8,-12,17],
// 4 16 -8 -38 21 -8 -35 21 -8 -35 17 -8 -38 17
  [4,16,-8,-38,21,-8,-35,21,-8,-35,17,-8,-38,17],
// 4 16 8 -38 17 8 -35 17 8 -35 21 8 -38 21
  [4,16,8,-38,17,8,-35,17,8,-35,21,8,-38,21],
// 0 //
// 1 16 -8 -25 21 0 1 0 10 0 0 0 0 -4 2-4edge.dat
  [1,16,-8,-25,21,0,1,0,10,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 8 -25 21 0 1 0 10 0 0 0 0 -4 2-4edge.dat
  [1,16,8,-25,21,0,1,0,10,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 -5 -25 21 0 1 0 10 0 0 0 0 -4 2-4edge.dat
  [1,16,-5,-25,21,0,1,0,10,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 5 -25 21 0 1 0 10 0 0 0 0 -4 2-4edge.dat
  [1,16,5,-25,21,0,1,0,10,0,0,0,0,-4, ldraw_lib__2_4edge()],
// 1 16 8 -25 0 0 -1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,8,-25,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 8 -25 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,8,-25,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 8 -25 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,8,-25,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 -25 0 0 -4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-8,-25,0,0,-4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -8 -25 0 0 -4 0 8 0 0 0 0 8 4-4cyli.dat
  [1,16,-8,-25,0,0,-4,0,8,0,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 -12 -25 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-12,-25,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -8 -25 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-8,-25,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -8 -25 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-8,-25,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -12 -25 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-12,-25,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -12 -25 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,16,-12,-25,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 -25 -21 8 0 0 0 0 8 0 -2.25 0 4-4cyli.dat
  [1,16,0,-25,-21,8,0,0,0,0,8,0,-2.25,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -23.25 7 0 0 0 0 7 0 -0.5 0 4-4cyli.dat
  [1,16,0,-25,-23.25,7,0,0,0,0,7,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -23.75 8 0 0 0 0 8 0 -1.25 0 4-4cyli.dat
  [1,16,0,-25,-23.75,8,0,0,0,0,8,0,-1.25,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -25 7 0 0 0 0 7 0 -0.5 0 4-4cyli.dat
  [1,16,0,-25,-25,7,0,0,0,0,7,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -25.5 8 0 0 0 0 8 0 -1.25 0 4-4cyli.dat
  [1,16,0,-25,-25.5,8,0,0,0,0,8,0,-1.25,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -26.75 7 0 0 0 0 7 0 -0.5 0 4-4cyli.dat
  [1,16,0,-25,-26.75,7,0,0,0,0,7,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -27.25 8 0 0 0 0 8 0 -1.25 0 4-4cyli.dat
  [1,16,0,-25,-27.25,8,0,0,0,0,8,0,-1.25,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -28.5 7 0 0 0 0 7 0 -0.5 0 4-4cyli.dat
  [1,16,0,-25,-28.5,7,0,0,0,0,7,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -29 8 0 0 0 0 8 0 -1.25 0 4-4cyli.dat
  [1,16,0,-25,-29,8,0,0,0,0,8,0,-1.25,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -30.25 7 0 0 0 0 7 0 -0.5 0 4-4cyli.dat
  [1,16,0,-25,-30.25,7,0,0,0,0,7,0,-0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -30.75 8 0 0 0 0 8 0 -6.25 0 4-4cyli.dat
  [1,16,0,-25,-30.75,8,0,0,0,0,8,0,-6.25,0, ldraw_lib__4_4cyli()],
// 0 //
// 1 16 0 -25 -21 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-21,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -21 -2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,-25,-21,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 0 //
// 1 16 0 -25 -23.25 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,-25,-23.25,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -23.25 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-23.25,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -23.25 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-23.25,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -23.75 -1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,-25,-23.75,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -23.75 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-23.75,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -23.75 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-23.75,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -25 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,-25,-25,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -25 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-25,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -25 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-25,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -25.5 -1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,-25,-25.5,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -25.5 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-25.5,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -25.5 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-25.5,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -26.75 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,-25,-26.75,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -26.75 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-26.75,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -26.75 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-26.75,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -27.25 -1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,-25,-27.25,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -27.25 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-27.25,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -27.25 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-27.25,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -28.5 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,-25,-28.5,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -28.5 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-28.5,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -28.5 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-28.5,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -29 -1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,-25,-29,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -29 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-29,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -29 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-29,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -30.25 1 0 0 0 0 1 0 1 0 4-4ring7.dat
  [1,16,0,-25,-30.25,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -30.25 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-30.25,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -30.25 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-30.25,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -30.75 -1 0 0 0 0 1 0 -1 0 4-4ring7.dat
  [1,16,0,-25,-30.75,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 -25 -30.75 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,-25,-30.75,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -30.75 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-30.75,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 -25 -37 2 0 0 0 0 2 0 1 0 4-4ring3.dat
  [1,16,0,-25,-37,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 -25 -37 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-25,-37,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -25 -37 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,-25,-37,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 0 //
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -25 -37 6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,0,-25,-37,6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 -25 -21 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,-25,-21,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 0 //
// 1 16 0 -39 -14 -2 0 0 0 0 1 0 1 0 rect3.dat
  [1,16,0,-39,-14,-2,0,0,0,0,1,0,1,0, ldraw_lib__rect3()],
// 1 16 0 -39 14 2 0 0 0 0 1 0 -1 0 rect3.dat
  [1,16,0,-39,14,2,0,0,0,0,1,0,-1,0, ldraw_lib__rect3()],
// 1 16 -2 -39 0 0 1 0 1 0 0 0 0 -14 rect1.dat
  [1,16,-2,-39,0,0,1,0,1,0,0,0,0,-14, ldraw_lib__rect1()],
// 1 16 2 -39 0 0 -1 0 1 0 0 0 0 14 rect1.dat
  [1,16,2,-39,0,0,-1,0,1,0,0,0,0,14, ldraw_lib__rect1()],
// 4 16 -2 -40 -14 2 -40 -14 2 -40 14 -2 -40 14
  [4,16,-2,-40,-14,2,-40,-14,2,-40,14,-2,-40,14],
// 0 //
// 5 24 -2 -40 -14 2 -40 -14 0 -40.761 -13.827 0 -38 -14
  [5,24,-2,-40,-14,2,-40,-14,0,-40.761,-13.827,0,-38,-14],
// 5 24 -2 -40 14 2 -40 14 0 -40.761 13.827 0 -38 14
  [5,24,-2,-40,14,2,-40,14,0,-40.761,13.827,0,-38,14],
// 0 //
// 2 24 -2 -40 -6 -2 -40 6
  [2,24,-2,-40,-6,-2,-40,6],
// 2 24 2 -40 -6 2 -40 6
  [2,24,2,-40,-6,2,-40,6],
// 0 //
// 1 16 0 -40.381 -13.914 2 0 0 0 0.692 -0.3805 0 3.044 0.0865 rect3.dat
  [1,16,0,-40.381,-13.914,2,0,0,0,0.692,-0.3805,0,3.044,0.0865, ldraw_lib__rect3()],
// 1 16 0 -40.381 13.914 -2 0 0 0 0.692 -0.3805 0 -3.044 -0.0865 rect3.dat
  [1,16,0,-40.381,13.914,-2,0,0,0,0.692,-0.3805,0,-3.044,-0.0865, ldraw_lib__rect3()],
// 0 //
// 1 16 0 -40.381 -6.087 2 0 0 0 0.692 0.3805 0 -3.044 0.0865 rect.dat
  [1,16,0,-40.381,-6.087,2,0,0,0,0.692,0.3805,0,-3.044,0.0865, ldraw_lib__rect()],
// 1 16 0 -40.381 6.087 2 0 0 0 0.692 -0.3805 0 3.044 0.0865 rect.dat
  [1,16,0,-40.381,6.087,2,0,0,0,0.692,-0.3805,0,3.044,0.0865, ldraw_lib__rect()],
// 0 //
// 3 16 -2 -40 -10 -2 -40 -14 -2 -40.761 -13.827
  [3,16,-2,-40,-10,-2,-40,-14,-2,-40.761,-13.827],
// 3 16 2 -40.761 -13.827 2 -40 -14 2 -40 -10
  [3,16,2,-40.761,-13.827,2,-40,-14,2,-40,-10],
// 3 16 -2 -40.761 13.827 -2 -40 14 -2 -40 10
  [3,16,-2,-40.761,13.827,-2,-40,14,-2,-40,10],
// 3 16 2 -40 10 2 -40 14 2 -40.761 13.827
  [3,16,2,-40,10,2,-40,14,2,-40.761,13.827],
// 0 //
// 3 16 -2 -40.761 -6.173 -2 -40 -6 -2 -40 -10
  [3,16,-2,-40.761,-6.173,-2,-40,-6,-2,-40,-10],
// 3 16 2 -40 -10 2 -40 -6 2 -40.761 -6.173
  [3,16,2,-40,-10,2,-40,-6,2,-40.761,-6.173],
// 3 16 -2 -40 10 -2 -40 6 -2 -40.761 6.173
  [3,16,-2,-40,10,-2,-40,6,-2,-40.761,6.173],
// 3 16 2 -40.761 6.173 2 -40 6 2 -40 10
  [3,16,2,-40.761,6.173,2,-40,6,2,-40,10],
// 0 //
// 2 24 -2 -40 -10 -2 -40.761 -13.827
  [2,24,-2,-40,-10,-2,-40.761,-13.827],
// 2 24 2 -40 -10 2 -40.761 -13.827
  [2,24,2,-40,-10,2,-40.761,-13.827],
// 2 24 -2 -40 10 -2 -40.761 13.827
  [2,24,-2,-40,10,-2,-40.761,13.827],
// 2 24 2 -40 10 2 -40.761 13.827
  [2,24,2,-40,10,2,-40.761,13.827],
// 2 24 -2 -40 -10 -2 -40.761 -6.173
  [2,24,-2,-40,-10,-2,-40.761,-6.173],
// 2 24 2 -40 -10 2 -40.761 -6.173
  [2,24,2,-40,-10,2,-40.761,-6.173],
// 2 24 -2 -40 10 -2 -40.761 6.173
  [2,24,-2,-40,10,-2,-40.761,6.173],
// 2 24 2 -40 10 2 -40.761 6.173
  [2,24,2,-40,10,2,-40.761,6.173],
// 0 //
// 1 16 -4 -50 -10 0 8 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,-4,-50,-10,0,8,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 -4 -50 -10 0 -4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-4,-50,-10,0,-4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -50 -10 0 4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,0,-50,-10,0,4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 -50 -10 0 8 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-8,-50,-10,0,8,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -4 -50 -10 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-4,-50,-10,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 4 -50 -10 0 -1 0 2 0 0 0 0 -2 4-4ring4.dat
  [1,16,4,-50,-10,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 -4 -50 -10 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-4,-50,-10,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 4 -50 -10 0 -1 0 2 0 0 0 0 -2 4-4ring3.dat
  [1,16,4,-50,-10,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 -8 -50 -10 0 1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,-8,-50,-10,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -50 -10 0 -1 0 2 0 0 0 0 -2 4-4ring2.dat
  [1,16,0,-50,-10,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring2()],
// 0 //
// 1 16 -4 -50 -10 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-4,-50,-10,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 4 -50 -10 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,4,-50,-10,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -8 -50 -10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-8,-50,-10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -4 -50 -10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-4,-50,-10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -50 -10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,0,-50,-10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 4 -50 -10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,4,-50,-10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -8 -50 -10 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-8,-50,-10,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -50 -10 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,0,-50,-10,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 //
// 1 16 -4 -50 10 0 8 0 10 0 0 0 0 10 4-4cyli.dat
  [1,16,-4,-50,10,0,8,0,10,0,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 -4 -50 10 0 -4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-4,-50,10,0,-4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -50 10 0 4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,0,-50,10,0,4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 -50 10 0 8 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-8,-50,10,0,8,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -4 -50 10 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-4,-50,10,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 4 -50 10 0 -1 0 2 0 0 0 0 -2 4-4ring4.dat
  [1,16,4,-50,10,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 -4 -50 10 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-4,-50,10,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 4 -50 10 0 -1 0 2 0 0 0 0 -2 4-4ring3.dat
  [1,16,4,-50,10,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 -8 -50 10 0 1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,-8,-50,10,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -50 10 0 -1 0 2 0 0 0 0 -2 4-4ring2.dat
  [1,16,0,-50,10,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring2()],
// 0 //
// 1 16 -4 -50 10 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-4,-50,10,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 4 -50 10 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,4,-50,10,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -8 -50 10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-8,-50,10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -4 -50 10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-4,-50,10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -50 10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,0,-50,10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 4 -50 10 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,4,-50,10,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -8 -50 10 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-8,-50,10,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -50 10 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,0,-50,10,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 //
];
module ldraw_lib__30148(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30148(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30148(line=0.2);