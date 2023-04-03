use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin29.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/rect.scad>
use <../p/stud2a.scad>
function ldraw_lib__577b() = [
// 0 Minifig Lightsaber Hilt with Bottom Ring
// 0 Name: 577b.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Holes for 'blade' at y=3 and y=29 with depth of 7
// 0 !HELP Grip is centered at y=19.25, between y=12.5 and y=26
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bar, base, rod, sabre, Star Wars, sword
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-06-21 [gregteft] Updated Primitives, BFC, Corrected Geometry - overall length, hole depths, ring thickness and spacing, details at pommel
// 0 !HISTORY 2012-12-14 [PTadmin] Renamed from 577
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 31 0 1 0 0 0 -1.25 0 0 0 -1 stud2a.dat
  [1,16,0,31,0,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud2a()],
// 
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 8 0 0 0 4.5 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,4.5,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 4.5 0 4 0 0 0 -1 0 0 0 -4 4-4ring1.dat
  [1,16,0,4.5,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4ring1()],
// 1 16 0 4.5 0 4 0 0 0 2 0 0 0 4 4-4cylo.dat
  [1,16,0,4.5,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 6.5 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,6.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 6.5 0 5 0 0 0 2 0 0 0 5 4-4cylo.dat
  [1,16,0,6.5,0,5,0,0,0,2,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 8.5 0 1 0 0 0 -1 0 0 0 -1 4-4ring4.dat
  [1,16,0,8.5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring4()],
// 1 16 0 8.5 0 4 0 0 0 2 0 0 0 4 4-4cylo.dat
  [1,16,0,8.5,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 10.5 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,10.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 10.5 0 5 0 0 0 2 0 0 0 5 4-4cylo.dat
  [1,16,0,10.5,0,5,0,0,0,2,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 12.5 0 1 0 0 0 -1 0 0 0 -1 4-4ring4.dat
  [1,16,0,12.5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring4()],
// 1 16 0 12.5 0 4 0 0 0 15.5 0 0 0 4 4-4cylo.dat
  [1,16,0,12.5,0,4,0,0,0,15.5,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 28 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,28,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 28 0 6 0 0 0 2.5 0 0 0 6 4-4cylo.dat
  [1,16,0,28,0,6,0,0,0,2.5,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 30.5 0 .2 0 0 0 -1 0 0 0 -.2 4-4rin29.dat
  [1,16,0,30.5,0,.2,0,0,0,-1,0,0,0,-.2, ldraw_lib__4_4rin29()],
// 1 16 0 30.5 0 5.8 0 0 0 .5 0 0 0 5.8 4-4cylo.dat
  [1,16,0,30.5,0,5.8,0,0,0,.5,0,0,0,5.8, ldraw_lib__4_4cylo()],
// 1 16 0 31 0 .2 0 0 0 1 0 0 0 .2 4-4rin29.dat
  [1,16,0,31,0,.2,0,0,0,1,0,0,0,.2, ldraw_lib__4_4rin29()],
// 1 16 0 31 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,31,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 29 0 4 0 0 0 2 0 0 0 4 4-4cyli.dat
  [1,16,0,29,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 29 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,29,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 29 0 4 0 0 0 -1 0 0 0 -4 4-4disc.dat
  [1,16,0,29,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4disc()],
// 
// 0 // detail at pommel...
// 
// 0 // 0 degrees
// 1 16 7.5 28.875 0 0 -1 0 2.125 0 0 0 0 1.75 rect.dat
  [1,16,7.5,28.875,0,0,-1,0,2.125,0,0,0,0,1.75, ldraw_lib__rect()],
// 1 16 0 26 0 3.695518 0 1.530734 0 1 0 -1.530734 0 3.695518 1-8edge.dat
  [1,16,0,26,0,3.695518,0,1.530734,0,1,0,-1.530734,0,3.695518, ldraw_lib__1_8edge()],
// 2 24 7.5 26.75 1.75 4.5 26 1.75
  [2,24,7.5,26.75,1.75,4.5,26,1.75],
// 2 24 7.5 26.75 -1.75 4.5 26 -1.75
  [2,24,7.5,26.75,-1.75,4.5,26,-1.75],
// 2 24 4.5 26 -1.75 4.5 26 1.75
  [2,24,4.5,26,-1.75,4.5,26,1.75],
// 3 16 4 26 0 4.5 26 -1.75 4.5 26 1.75
  [3,16,4,26,0,4.5,26,-1.75,4.5,26,1.75],
// 3 16 6 31 0 7.5 31 1.75 7.5 31 -1.75
  [3,16,6,31,0,7.5,31,1.75,7.5,31,-1.75],
// 4 16 7.5 26.75 1.75 4.5 26 1.75 4.5 26 -1.75 7.5 26.75 -1.75
  [4,16,7.5,26.75,1.75,4.5,26,1.75,4.5,26,-1.75,7.5,26.75,-1.75],
// 2 24 3.6955 26 1.5307 3.549 26 1.75
  [2,24,3.6955,26,1.5307,3.549,26,1.75],
// 2 24 4.5 26 1.75 3.549 26 1.75
  [2,24,4.5,26,1.75,3.549,26,1.75],
// 2 24 3.549 26 1.75 3.549 28 1.75
  [2,24,3.549,26,1.75,3.549,28,1.75],
// 2 24 3.549 28 1.75 5.6519 28 1.75
  [2,24,3.549,28,1.75,5.6519,28,1.75],
// 2 24 5.6519 28 1.75 5.6519 30.5 1.75
  [2,24,5.6519,28,1.75,5.6519,30.5,1.75],
// 2 24 5.6519 30.5 1.75 5.4519 30.5 1.75
  [2,24,5.6519,30.5,1.75,5.4519,30.5,1.75],
// 2 24 5.4519 30.5 1.75 5.4519 31 1.75
  [2,24,5.4519,30.5,1.75,5.4519,31,1.75],
// 2 24 5.4519 31 1.75 7.5 31 1.75
  [2,24,5.4519,31,1.75,7.5,31,1.75],
// 3 16 4 26 0 4.5 26 1.75 3.6955 26 1.5307
  [3,16,4,26,0,4.5,26,1.75,3.6955,26,1.5307],
// 3 16 3.6955 26 1.5307 4.5 26 1.75 3.549 26 1.75
  [3,16,3.6955,26,1.5307,4.5,26,1.75,3.549,26,1.75],
// 3 16 6 31 0 5.6519 31 1.75 7.5 31 1.75
  [3,16,6,31,0,5.6519,31,1.75,7.5,31,1.75],
// 3 16 7.5 31 1.75 5.6519 31 1.75 5.6519 30.5 1.75
  [3,16,7.5,31,1.75,5.6519,31,1.75,5.6519,30.5,1.75],
// 3 16 7.5 26.75 1.75 5.6519 28 1.75 4.5 26 1.75
  [3,16,7.5,26.75,1.75,5.6519,28,1.75,4.5,26,1.75],
// 4 16 5.6519 31 1.75 5.4519 31 1.75 5.4519 30.5 1.75 5.6519 30.5 1.75
  [4,16,5.6519,31,1.75,5.4519,31,1.75,5.4519,30.5,1.75,5.6519,30.5,1.75],
// 4 16 7.5 31 1.75 5.6519 30.5 1.75 5.6519 28 1.75 7.5 26.75 1.75
  [4,16,7.5,31,1.75,5.6519,30.5,1.75,5.6519,28,1.75,7.5,26.75,1.75],
// 4 16 5.6519 28 1.75 3.549 28 1.75 3.549 26 1.75 4.5 26 1.75
  [4,16,5.6519,28,1.75,3.549,28,1.75,3.549,26,1.75,4.5,26,1.75],
// 2 24 3.6955 26 -1.5307 3.549 26 -1.75
  [2,24,3.6955,26,-1.5307,3.549,26,-1.75],
// 2 24 4.5 26 -1.75 3.549 26 -1.75
  [2,24,4.5,26,-1.75,3.549,26,-1.75],
// 2 24 3.549 26 -1.75 3.549 28 -1.75
  [2,24,3.549,26,-1.75,3.549,28,-1.75],
// 2 24 3.549 28 -1.75 5.6519 28 -1.75
  [2,24,3.549,28,-1.75,5.6519,28,-1.75],
// 2 24 5.6519 28 -1.75 5.6519 30.5 -1.75
  [2,24,5.6519,28,-1.75,5.6519,30.5,-1.75],
// 2 24 5.6519 30.5 -1.75 5.4519 30.5 -1.75
  [2,24,5.6519,30.5,-1.75,5.4519,30.5,-1.75],
// 2 24 5.4519 30.5 -1.75 5.4519 31 -1.75
  [2,24,5.4519,30.5,-1.75,5.4519,31,-1.75],
// 2 24 5.4519 31 -1.75 7.5 31 -1.75
  [2,24,5.4519,31,-1.75,7.5,31,-1.75],
// 3 16 3.6955 26 -1.5307 4.5 26 -1.75 4 26 0
  [3,16,3.6955,26,-1.5307,4.5,26,-1.75,4,26,0],
// 3 16 3.549 26 -1.75 4.5 26 -1.75 3.6955 26 -1.5307
  [3,16,3.549,26,-1.75,4.5,26,-1.75,3.6955,26,-1.5307],
// 3 16 7.5 31 -1.75 5.6519 31 -1.75 6 31 0
  [3,16,7.5,31,-1.75,5.6519,31,-1.75,6,31,0],
// 3 16 5.6519 30.5 -1.75 5.6519 31 -1.75 7.5 31 -1.75
  [3,16,5.6519,30.5,-1.75,5.6519,31,-1.75,7.5,31,-1.75],
// 3 16 4.5 26 -1.75 5.6519 28 -1.75 7.5 26.75 -1.75
  [3,16,4.5,26,-1.75,5.6519,28,-1.75,7.5,26.75,-1.75],
// 4 16 5.6519 30.5 -1.75 5.4519 30.5 -1.75 5.4519 31 -1.75 5.6519 31 -1.75
  [4,16,5.6519,30.5,-1.75,5.4519,30.5,-1.75,5.4519,31,-1.75,5.6519,31,-1.75],
// 4 16 7.5 26.75 -1.75 5.6519 28 -1.75 5.6519 30.5 -1.75 7.5 31 -1.75
  [4,16,7.5,26.75,-1.75,5.6519,28,-1.75,5.6519,30.5,-1.75,7.5,31,-1.75],
// 4 16 4.5 26 -1.75 3.549 26 -1.75 3.549 28 -1.75 5.6519 28 -1.75
  [4,16,4.5,26,-1.75,3.549,26,-1.75,3.549,28,-1.75,5.6519,28,-1.75],
// 0 // 90 degrees
// 1 16 0 28.875 7.5 0 0 -1.75 2.125 0 0 0 -1 0 rect.dat
  [1,16,0,28.875,7.5,0,0,-1.75,2.125,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 26 0 1.530734 0 -3.695518 0 1 0 3.695518 0 1.530734 1-8edge.dat
  [1,16,0,26,0,1.530734,0,-3.695518,0,1,0,3.695518,0,1.530734, ldraw_lib__1_8edge()],
// 2 24 -1.75 26.75 7.5 -1.75 26 4.5
  [2,24,-1.75,26.75,7.5,-1.75,26,4.5],
// 2 24 1.75 26.75 7.5 1.75 26 4.5
  [2,24,1.75,26.75,7.5,1.75,26,4.5],
// 2 24 1.75 26 4.5 -1.75 26 4.5
  [2,24,1.75,26,4.5,-1.75,26,4.5],
// 3 16 0 26 4 1.75 26 4.5 -1.75 26 4.5
  [3,16,0,26,4,1.75,26,4.5,-1.75,26,4.5],
// 3 16 0 31 6 -1.75 31 7.5 1.75 31 7.5
  [3,16,0,31,6,-1.75,31,7.5,1.75,31,7.5],
// 4 16 -1.75 26.75 7.5 -1.75 26 4.5 1.75 26 4.5 1.75 26.75 7.5
  [4,16,-1.75,26.75,7.5,-1.75,26,4.5,1.75,26,4.5,1.75,26.75,7.5],
// 2 24 -1.5307 26 3.6955 -1.75 26 3.549
  [2,24,-1.5307,26,3.6955,-1.75,26,3.549],
// 2 24 -1.75 26 4.5 -1.75 26 3.549
  [2,24,-1.75,26,4.5,-1.75,26,3.549],
// 2 24 -1.75 26 3.549 -1.75 28 3.549
  [2,24,-1.75,26,3.549,-1.75,28,3.549],
// 2 24 -1.75 28 3.549 -1.75 28 5.6519
  [2,24,-1.75,28,3.549,-1.75,28,5.6519],
// 2 24 -1.75 28 5.6519 -1.75 30.5 5.6519
  [2,24,-1.75,28,5.6519,-1.75,30.5,5.6519],
// 2 24 -1.75 30.5 5.6519 -1.75 30.5 5.4519
  [2,24,-1.75,30.5,5.6519,-1.75,30.5,5.4519],
// 2 24 -1.75 30.5 5.4519 -1.75 31 5.4519
  [2,24,-1.75,30.5,5.4519,-1.75,31,5.4519],
// 2 24 -1.75 31 5.4519 -1.75 31 7.5
  [2,24,-1.75,31,5.4519,-1.75,31,7.5],
// 3 16 0 26 4 -1.75 26 4.5 -1.5307 26 3.6955
  [3,16,0,26,4,-1.75,26,4.5,-1.5307,26,3.6955],
// 3 16 -1.5307 26 3.6955 -1.75 26 4.5 -1.75 26 3.549
  [3,16,-1.5307,26,3.6955,-1.75,26,4.5,-1.75,26,3.549],
// 3 16 0 31 6 -1.75 31 5.6519 -1.75 31 7.5
  [3,16,0,31,6,-1.75,31,5.6519,-1.75,31,7.5],
// 3 16 -1.75 31 7.5 -1.75 31 5.6519 -1.75 30.5 5.6519
  [3,16,-1.75,31,7.5,-1.75,31,5.6519,-1.75,30.5,5.6519],
// 3 16 -1.75 26.75 7.5 -1.75 28 5.6519 -1.75 26 4.5
  [3,16,-1.75,26.75,7.5,-1.75,28,5.6519,-1.75,26,4.5],
// 4 16 -1.75 31 5.6519 -1.75 31 5.4519 -1.75 30.5 5.4519 -1.75 30.5 5.6519
  [4,16,-1.75,31,5.6519,-1.75,31,5.4519,-1.75,30.5,5.4519,-1.75,30.5,5.6519],
// 4 16 -1.75 31 7.5 -1.75 30.5 5.6519 -1.75 28 5.6519 -1.75 26.75 7.5
  [4,16,-1.75,31,7.5,-1.75,30.5,5.6519,-1.75,28,5.6519,-1.75,26.75,7.5],
// 4 16 -1.75 28 5.6519 -1.75 28 3.549 -1.75 26 3.549 -1.75 26 4.5
  [4,16,-1.75,28,5.6519,-1.75,28,3.549,-1.75,26,3.549,-1.75,26,4.5],
// 2 24 1.5307 26 3.6955 1.75 26 3.549
  [2,24,1.5307,26,3.6955,1.75,26,3.549],
// 2 24 1.75 26 4.5 1.75 26 3.549
  [2,24,1.75,26,4.5,1.75,26,3.549],
// 2 24 1.75 26 3.549 1.75 28 3.549
  [2,24,1.75,26,3.549,1.75,28,3.549],
// 2 24 1.75 28 3.549 1.75 28 5.6519
  [2,24,1.75,28,3.549,1.75,28,5.6519],
// 2 24 1.75 28 5.6519 1.75 30.5 5.6519
  [2,24,1.75,28,5.6519,1.75,30.5,5.6519],
// 2 24 1.75 30.5 5.6519 1.75 30.5 5.4519
  [2,24,1.75,30.5,5.6519,1.75,30.5,5.4519],
// 2 24 1.75 30.5 5.4519 1.75 31 5.4519
  [2,24,1.75,30.5,5.4519,1.75,31,5.4519],
// 2 24 1.75 31 5.4519 1.75 31 7.5
  [2,24,1.75,31,5.4519,1.75,31,7.5],
// 3 16 1.5307 26 3.6955 1.75 26 4.5 0 26 4
  [3,16,1.5307,26,3.6955,1.75,26,4.5,0,26,4],
// 3 16 1.75 26 3.549 1.75 26 4.5 1.5307 26 3.6955
  [3,16,1.75,26,3.549,1.75,26,4.5,1.5307,26,3.6955],
// 3 16 1.75 31 7.5 1.75 31 5.6519 0 31 6
  [3,16,1.75,31,7.5,1.75,31,5.6519,0,31,6],
// 3 16 1.75 30.5 5.6519 1.75 31 5.6519 1.75 31 7.5
  [3,16,1.75,30.5,5.6519,1.75,31,5.6519,1.75,31,7.5],
// 3 16 1.75 26 4.5 1.75 28 5.6519 1.75 26.75 7.5
  [3,16,1.75,26,4.5,1.75,28,5.6519,1.75,26.75,7.5],
// 4 16 1.75 30.5 5.6519 1.75 30.5 5.4519 1.75 31 5.4519 1.75 31 5.6519
  [4,16,1.75,30.5,5.6519,1.75,30.5,5.4519,1.75,31,5.4519,1.75,31,5.6519],
// 4 16 1.75 26.75 7.5 1.75 28 5.6519 1.75 30.5 5.6519 1.75 31 7.5
  [4,16,1.75,26.75,7.5,1.75,28,5.6519,1.75,30.5,5.6519,1.75,31,7.5],
// 4 16 1.75 26 4.5 1.75 26 3.549 1.75 28 3.549 1.75 28 5.6519
  [4,16,1.75,26,4.5,1.75,26,3.549,1.75,28,3.549,1.75,28,5.6519],
// 0 // 180 degrees
// 1 16 -7.5 28.875 0 0 1 0 2.125 0 0 0 0 -1.75 rect.dat
  [1,16,-7.5,28.875,0,0,1,0,2.125,0,0,0,0,-1.75, ldraw_lib__rect()],
// 1 16 0 26 0 -3.695518 0 -1.530734 0 1 0 1.530734 0 -3.695518 1-8edge.dat
  [1,16,0,26,0,-3.695518,0,-1.530734,0,1,0,1.530734,0,-3.695518, ldraw_lib__1_8edge()],
// 2 24 -7.5 26.75 -1.75 -4.5 26 -1.75
  [2,24,-7.5,26.75,-1.75,-4.5,26,-1.75],
// 2 24 -7.5 26.75 1.75 -4.5 26 1.75
  [2,24,-7.5,26.75,1.75,-4.5,26,1.75],
// 2 24 -4.5 26 1.75 -4.5 26 -1.75
  [2,24,-4.5,26,1.75,-4.5,26,-1.75],
// 3 16 -4 26 0 -4.5 26 1.75 -4.5 26 -1.75
  [3,16,-4,26,0,-4.5,26,1.75,-4.5,26,-1.75],
// 3 16 -6 31 0 -7.5 31 -1.75 -7.5 31 1.75
  [3,16,-6,31,0,-7.5,31,-1.75,-7.5,31,1.75],
// 4 16 -7.5 26.75 -1.75 -4.5 26 -1.75 -4.5 26 1.75 -7.5 26.75 1.75
  [4,16,-7.5,26.75,-1.75,-4.5,26,-1.75,-4.5,26,1.75,-7.5,26.75,1.75],
// 2 24 -3.6955 26 -1.5307 -3.549 26 -1.75
  [2,24,-3.6955,26,-1.5307,-3.549,26,-1.75],
// 2 24 -4.5 26 -1.75 -3.549 26 -1.75
  [2,24,-4.5,26,-1.75,-3.549,26,-1.75],
// 2 24 -3.549 26 -1.75 -3.549 28 -1.75
  [2,24,-3.549,26,-1.75,-3.549,28,-1.75],
// 2 24 -3.549 28 -1.75 -5.6519 28 -1.75
  [2,24,-3.549,28,-1.75,-5.6519,28,-1.75],
// 2 24 -5.6519 28 -1.75 -5.6519 30.5 -1.75
  [2,24,-5.6519,28,-1.75,-5.6519,30.5,-1.75],
// 2 24 -5.6519 30.5 -1.75 -5.4519 30.5 -1.75
  [2,24,-5.6519,30.5,-1.75,-5.4519,30.5,-1.75],
// 2 24 -5.4519 30.5 -1.75 -5.4519 31 -1.75
  [2,24,-5.4519,30.5,-1.75,-5.4519,31,-1.75],
// 2 24 -5.4519 31 -1.75 -7.5 31 -1.75
  [2,24,-5.4519,31,-1.75,-7.5,31,-1.75],
// 3 16 -4 26 0 -4.5 26 -1.75 -3.6955 26 -1.5307
  [3,16,-4,26,0,-4.5,26,-1.75,-3.6955,26,-1.5307],
// 3 16 -3.6955 26 -1.5307 -4.5 26 -1.75 -3.549 26 -1.75
  [3,16,-3.6955,26,-1.5307,-4.5,26,-1.75,-3.549,26,-1.75],
// 3 16 -6 31 0 -5.6519 31 -1.75 -7.5 31 -1.75
  [3,16,-6,31,0,-5.6519,31,-1.75,-7.5,31,-1.75],
// 3 16 -7.5 31 -1.75 -5.6519 31 -1.75 -5.6519 30.5 -1.75
  [3,16,-7.5,31,-1.75,-5.6519,31,-1.75,-5.6519,30.5,-1.75],
// 3 16 -7.5 26.75 -1.75 -5.6519 28 -1.75 -4.5 26 -1.75
  [3,16,-7.5,26.75,-1.75,-5.6519,28,-1.75,-4.5,26,-1.75],
// 4 16 -5.6519 31 -1.75 -5.4519 31 -1.75 -5.4519 30.5 -1.75 -5.6519 30.5 -1.75
  [4,16,-5.6519,31,-1.75,-5.4519,31,-1.75,-5.4519,30.5,-1.75,-5.6519,30.5,-1.75],
// 4 16 -7.5 31 -1.75 -5.6519 30.5 -1.75 -5.6519 28 -1.75 -7.5 26.75 -1.75
  [4,16,-7.5,31,-1.75,-5.6519,30.5,-1.75,-5.6519,28,-1.75,-7.5,26.75,-1.75],
// 4 16 -5.6519 28 -1.75 -3.549 28 -1.75 -3.549 26 -1.75 -4.5 26 -1.75
  [4,16,-5.6519,28,-1.75,-3.549,28,-1.75,-3.549,26,-1.75,-4.5,26,-1.75],
// 2 24 -3.6955 26 1.5307 -3.549 26 1.75
  [2,24,-3.6955,26,1.5307,-3.549,26,1.75],
// 2 24 -4.5 26 1.75 -3.549 26 1.75
  [2,24,-4.5,26,1.75,-3.549,26,1.75],
// 2 24 -3.549 26 1.75 -3.549 28 1.75
  [2,24,-3.549,26,1.75,-3.549,28,1.75],
// 2 24 -3.549 28 1.75 -5.6519 28 1.75
  [2,24,-3.549,28,1.75,-5.6519,28,1.75],
// 2 24 -5.6519 28 1.75 -5.6519 30.5 1.75
  [2,24,-5.6519,28,1.75,-5.6519,30.5,1.75],
// 2 24 -5.6519 30.5 1.75 -5.4519 30.5 1.75
  [2,24,-5.6519,30.5,1.75,-5.4519,30.5,1.75],
// 2 24 -5.4519 30.5 1.75 -5.4519 31 1.75
  [2,24,-5.4519,30.5,1.75,-5.4519,31,1.75],
// 2 24 -5.4519 31 1.75 -7.5 31 1.75
  [2,24,-5.4519,31,1.75,-7.5,31,1.75],
// 3 16 -3.6955 26 1.5307 -4.5 26 1.75 -4 26 0
  [3,16,-3.6955,26,1.5307,-4.5,26,1.75,-4,26,0],
// 3 16 -3.549 26 1.75 -4.5 26 1.75 -3.6955 26 1.5307
  [3,16,-3.549,26,1.75,-4.5,26,1.75,-3.6955,26,1.5307],
// 3 16 -7.5 31 1.75 -5.6519 31 1.75 -6 31 0
  [3,16,-7.5,31,1.75,-5.6519,31,1.75,-6,31,0],
// 3 16 -5.6519 30.5 1.75 -5.6519 31 1.75 -7.5 31 1.75
  [3,16,-5.6519,30.5,1.75,-5.6519,31,1.75,-7.5,31,1.75],
// 3 16 -4.5 26 1.75 -5.6519 28 1.75 -7.5 26.75 1.75
  [3,16,-4.5,26,1.75,-5.6519,28,1.75,-7.5,26.75,1.75],
// 4 16 -5.6519 30.5 1.75 -5.4519 30.5 1.75 -5.4519 31 1.75 -5.6519 31 1.75
  [4,16,-5.6519,30.5,1.75,-5.4519,30.5,1.75,-5.4519,31,1.75,-5.6519,31,1.75],
// 4 16 -7.5 26.75 1.75 -5.6519 28 1.75 -5.6519 30.5 1.75 -7.5 31 1.75
  [4,16,-7.5,26.75,1.75,-5.6519,28,1.75,-5.6519,30.5,1.75,-7.5,31,1.75],
// 4 16 -4.5 26 1.75 -3.549 26 1.75 -3.549 28 1.75 -5.6519 28 1.75
  [4,16,-4.5,26,1.75,-3.549,26,1.75,-3.549,28,1.75,-5.6519,28,1.75],
// 0 // 270 degrees
// 1 16 0 28.875 -7.5 0 0 1.75 2.125 0 0 0 1 0 rect.dat
  [1,16,0,28.875,-7.5,0,0,1.75,2.125,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 0 26 0 -1.530734 0 3.695518 0 1 0 -3.695518 0 -1.530734 1-8edge.dat
  [1,16,0,26,0,-1.530734,0,3.695518,0,1,0,-3.695518,0,-1.530734, ldraw_lib__1_8edge()],
// 2 24 1.75 26.75 -7.5 1.75 26 -4.5
  [2,24,1.75,26.75,-7.5,1.75,26,-4.5],
// 2 24 -1.75 26.75 -7.5 -1.75 26 -4.5
  [2,24,-1.75,26.75,-7.5,-1.75,26,-4.5],
// 2 24 -1.75 26 -4.5 1.75 26 -4.5
  [2,24,-1.75,26,-4.5,1.75,26,-4.5],
// 3 16 0 26 -4 -1.75 26 -4.5 1.75 26 -4.5
  [3,16,0,26,-4,-1.75,26,-4.5,1.75,26,-4.5],
// 3 16 0 31 -6 1.75 31 -7.5 -1.75 31 -7.5
  [3,16,0,31,-6,1.75,31,-7.5,-1.75,31,-7.5],
// 4 16 1.75 26.75 -7.5 1.75 26 -4.5 -1.75 26 -4.5 -1.75 26.75 -7.5
  [4,16,1.75,26.75,-7.5,1.75,26,-4.5,-1.75,26,-4.5,-1.75,26.75,-7.5],
// 2 24 1.5307 26 -3.6955 1.75 26 -3.549
  [2,24,1.5307,26,-3.6955,1.75,26,-3.549],
// 2 24 1.75 26 -4.5 1.75 26 -3.549
  [2,24,1.75,26,-4.5,1.75,26,-3.549],
// 2 24 1.75 26 -3.549 1.75 28 -3.549
  [2,24,1.75,26,-3.549,1.75,28,-3.549],
// 2 24 1.75 28 -3.549 1.75 28 -5.6519
  [2,24,1.75,28,-3.549,1.75,28,-5.6519],
// 2 24 1.75 28 -5.6519 1.75 30.5 -5.6519
  [2,24,1.75,28,-5.6519,1.75,30.5,-5.6519],
// 2 24 1.75 30.5 -5.6519 1.75 30.5 -5.4519
  [2,24,1.75,30.5,-5.6519,1.75,30.5,-5.4519],
// 2 24 1.75 30.5 -5.4519 1.75 31 -5.4519
  [2,24,1.75,30.5,-5.4519,1.75,31,-5.4519],
// 2 24 1.75 31 -5.4519 1.75 31 -7.5
  [2,24,1.75,31,-5.4519,1.75,31,-7.5],
// 3 16 0 26 -4 1.75 26 -4.5 1.5307 26 -3.6955
  [3,16,0,26,-4,1.75,26,-4.5,1.5307,26,-3.6955],
// 3 16 1.5307 26 -3.6955 1.75 26 -4.5 1.75 26 -3.549
  [3,16,1.5307,26,-3.6955,1.75,26,-4.5,1.75,26,-3.549],
// 3 16 0 31 -6 1.75 31 -5.6519 1.75 31 -7.5
  [3,16,0,31,-6,1.75,31,-5.6519,1.75,31,-7.5],
// 3 16 1.75 31 -7.5 1.75 31 -5.6519 1.75 30.5 -5.6519
  [3,16,1.75,31,-7.5,1.75,31,-5.6519,1.75,30.5,-5.6519],
// 3 16 1.75 26.75 -7.5 1.75 28 -5.6519 1.75 26 -4.5
  [3,16,1.75,26.75,-7.5,1.75,28,-5.6519,1.75,26,-4.5],
// 4 16 1.75 31 -5.6519 1.75 31 -5.4519 1.75 30.5 -5.4519 1.75 30.5 -5.6519
  [4,16,1.75,31,-5.6519,1.75,31,-5.4519,1.75,30.5,-5.4519,1.75,30.5,-5.6519],
// 4 16 1.75 31 -7.5 1.75 30.5 -5.6519 1.75 28 -5.6519 1.75 26.75 -7.5
  [4,16,1.75,31,-7.5,1.75,30.5,-5.6519,1.75,28,-5.6519,1.75,26.75,-7.5],
// 4 16 1.75 28 -5.6519 1.75 28 -3.549 1.75 26 -3.549 1.75 26 -4.5
  [4,16,1.75,28,-5.6519,1.75,28,-3.549,1.75,26,-3.549,1.75,26,-4.5],
// 2 24 -1.5307 26 -3.6955 -1.75 26 -3.549
  [2,24,-1.5307,26,-3.6955,-1.75,26,-3.549],
// 2 24 -1.75 26 -4.5 -1.75 26 -3.549
  [2,24,-1.75,26,-4.5,-1.75,26,-3.549],
// 2 24 -1.75 26 -3.549 -1.75 28 -3.549
  [2,24,-1.75,26,-3.549,-1.75,28,-3.549],
// 2 24 -1.75 28 -3.549 -1.75 28 -5.6519
  [2,24,-1.75,28,-3.549,-1.75,28,-5.6519],
// 2 24 -1.75 28 -5.6519 -1.75 30.5 -5.6519
  [2,24,-1.75,28,-5.6519,-1.75,30.5,-5.6519],
// 2 24 -1.75 30.5 -5.6519 -1.75 30.5 -5.4519
  [2,24,-1.75,30.5,-5.6519,-1.75,30.5,-5.4519],
// 2 24 -1.75 30.5 -5.4519 -1.75 31 -5.4519
  [2,24,-1.75,30.5,-5.4519,-1.75,31,-5.4519],
// 2 24 -1.75 31 -5.4519 -1.75 31 -7.5
  [2,24,-1.75,31,-5.4519,-1.75,31,-7.5],
// 3 16 -1.5307 26 -3.6955 -1.75 26 -4.5 0 26 -4
  [3,16,-1.5307,26,-3.6955,-1.75,26,-4.5,0,26,-4],
// 3 16 -1.75 26 -3.549 -1.75 26 -4.5 -1.5307 26 -3.6955
  [3,16,-1.75,26,-3.549,-1.75,26,-4.5,-1.5307,26,-3.6955],
// 3 16 -1.75 31 -7.5 -1.75 31 -5.6519 0 31 -6
  [3,16,-1.75,31,-7.5,-1.75,31,-5.6519,0,31,-6],
// 3 16 -1.75 30.5 -5.6519 -1.75 31 -5.6519 -1.75 31 -7.5
  [3,16,-1.75,30.5,-5.6519,-1.75,31,-5.6519,-1.75,31,-7.5],
// 3 16 -1.75 26 -4.5 -1.75 28 -5.6519 -1.75 26.75 -7.5
  [3,16,-1.75,26,-4.5,-1.75,28,-5.6519,-1.75,26.75,-7.5],
// 4 16 -1.75 30.5 -5.6519 -1.75 30.5 -5.4519 -1.75 31 -5.4519 -1.75 31 -5.6519
  [4,16,-1.75,30.5,-5.6519,-1.75,30.5,-5.4519,-1.75,31,-5.4519,-1.75,31,-5.6519],
// 4 16 -1.75 26.75 -7.5 -1.75 28 -5.6519 -1.75 30.5 -5.6519 -1.75 31 -7.5
  [4,16,-1.75,26.75,-7.5,-1.75,28,-5.6519,-1.75,30.5,-5.6519,-1.75,31,-7.5],
// 4 16 -1.75 26 -4.5 -1.75 26 -3.549 -1.75 28 -3.549 -1.75 28 -5.6519
  [4,16,-1.75,26,-4.5,-1.75,26,-3.549,-1.75,28,-3.549,-1.75,28,-5.6519],
];
module ldraw_lib__577b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577b(line=0.2);