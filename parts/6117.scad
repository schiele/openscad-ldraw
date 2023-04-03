use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/3-8chrd.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
function ldraw_lib__6117() = [
// 0 Minifig Chainsaw Blade
// 0 Name: 6117.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-26 [Philo] BFCed with Windz, closed gaps, minor improvements
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 2 24 4 14 40 4 13.543 37.704
  [2,24,4,14,40,4,13.543,37.704],
// 2 24 4 13.543 37.704 4 12.243 35.757
  [2,24,4,13.543,37.704,4,12.243,35.757],
// 2 24 4 12.243 35.757 4 11.6 35.328
  [2,24,4,12.243,35.757,4,11.6,35.328],
// 2 24 4 9.2 34.239 4 8 34
  [2,24,4,9.2,34.239,4,8,34],
// 2 24 4 8 34 4 6.8 34.239
  [2,24,4,8,34,4,6.8,34.239],
// 2 24 4 4.4 35.328 4 3.757 35.757
  [2,24,4,4.4,35.328,4,3.757,35.757],
// 2 24 4 3.757 35.757 4 2.457 37.704
  [2,24,4,3.757,35.757,4,2.457,37.704],
// 2 24 4 2.457 37.704 4 2 40
  [2,24,4,2.457,37.704,4,2,40],
// 2 24 1.5 2 1 1.5 2 40
  [2,24,1.5,2,1,1.5,2,40],
// 2 24 2 4.4 0 2 6.8 0
  [2,24,2,4.4,0,2,6.8,0],
// 2 24 2 9.2 0 2 11.6 0
  [2,24,2,9.2,0,2,11.6,0],
// 2 24 1.5 14 1 1.5 14 40
  [2,24,1.5,14,1,1.5,14,40],
// 2 24 -4 14 40 -4 13.543 37.704
  [2,24,-4,14,40,-4,13.543,37.704],
// 2 24 -4 13.543 37.704 -4 12.243 35.757
  [2,24,-4,13.543,37.704,-4,12.243,35.757],
// 2 24 -4 12.243 35.757 -4 11.6 35.328
  [2,24,-4,12.243,35.757,-4,11.6,35.328],
// 2 24 -4 9.2 34.239 -4 8 34
  [2,24,-4,9.2,34.239,-4,8,34],
// 2 24 -4 8 34 -4 6.8 34.239
  [2,24,-4,8,34,-4,6.8,34.239],
// 2 24 -4 4.4 35.328 -4 3.757 35.757
  [2,24,-4,4.4,35.328,-4,3.757,35.757],
// 2 24 -4 3.757 35.757 -4 2.457 37.704
  [2,24,-4,3.757,35.757,-4,2.457,37.704],
// 2 24 -4 2.457 37.704 -4 2 40
  [2,24,-4,2.457,37.704,-4,2,40],
// 2 24 -1.5 2 1 -1.5 2 40
  [2,24,-1.5,2,1,-1.5,2,40],
// 2 24 -2 9.2 0 -2 11.6 0
  [2,24,-2,9.2,0,-2,11.6,0],
// 2 24 -1.5 14 1 -1.5 14 40
  [2,24,-1.5,14,1,-1.5,14,40],
// 1 16 0 8 0 -1.53073 0 -3.69552 3.69552 0 -1.53073 0 -1 0 3-8chrd.dat
  [1,16,0,8,0,-1.53073,0,-3.69552,3.69552,0,-1.53073,0,-1,0, ldraw_lib__3_8chrd()],
// 1 16 0 8 0 1.53073 0 3.69552 -3.69552 0 1.53073 0 -1 0 3-8chrd.dat
  [1,16,0,8,0,1.53073,0,3.69552,-3.69552,0,1.53073,0,-1,0, ldraw_lib__3_8chrd()],
// 1 16 0 8 -20 0 0 -4 4 0 0 0 20 0 4-4cylc.dat
  [1,16,0,8,-20,0,0,-4,4,0,0,0,20,0, ldraw_lib__4_4cylc()],
// 1 16 1.5 8 40 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,1.5,8,40,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 1.5 8 40 0 -1 0 6 0 0 0 0 6 2-4edge.dat
  [1,16,1.5,8,40,0,-1,0,6,0,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 1.5 8 40 0 -1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,1.5,8,40,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 4 8 40 0 -2.5 0 6 0 0 0 0 6 2-4cyli.dat
  [1,16,4,8,40,0,-2.5,0,6,0,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 -1.5 8 40 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-1.5,8,40,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.5 8 40 0 -2.5 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-1.5,8,40,0,-2.5,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4 8 40 0 -2.5 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,4,8,40,0,-2.5,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -1.5 8 40 0 -1 0 6 0 0 0 0 6 2-4edge.dat
  [1,16,-1.5,8,40,0,-1,0,6,0,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 -1.5 8 40 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-1.5,8,40,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -4 8 40 0 2.5 0 6 0 0 0 0 6 2-4cyli.dat
  [1,16,-4,8,40,0,2.5,0,6,0,0,0,0,6, ldraw_lib__2_4cyli()],
// 3 16 4 6.8 34.239 4 6.8 34 4 8 34
  [3,16,4,6.8,34.239,4,6.8,34,4,8,34],
// 3 16 4 9.2 34.239 4 8 34 4 9.2 34
  [3,16,4,9.2,34.239,4,8,34,4,9.2,34],
// 1 16 2.75 2 20 0 0 1.25 0 1 0 -20 0 0 rect2a.dat
  [1,16,2.75,2,20,0,0,1.25,0,1,0,-20,0,0, ldraw_lib__rect2a()],
// 1 16 3 4.4 17.664 -1 0 0 0 -1 0 0 0 17.664 rect.dat
  [1,16,3,4.4,17.664,-1,0,0,0,-1,0,0,0,17.664, ldraw_lib__rect()],
// 1 16 3 6.8 17.1195 1 0 0 0 1 0 0 0 17.1195 rect.dat
  [1,16,3,6.8,17.1195,1,0,0,0,1,0,0,0,17.1195, ldraw_lib__rect()],
// 1 16 4 8 17 0 -1 0 0 0 1.2 -17 0 0 rect1.dat
  [1,16,4,8,17,0,-1,0,0,0,1.2,-17,0,0, ldraw_lib__rect1()],
// 1 16 2.75 14 20 1.25 0 0 0 -1 0 0 0 -20 rect2a.dat
  [1,16,2.75,14,20,1.25,0,0,0,-1,0,0,0,-20, ldraw_lib__rect2a()],
// 3 16 -4 6.8 34.239 -4 8 34 -4 6.8 34
  [3,16,-4,6.8,34.239,-4,8,34,-4,6.8,34],
// 3 16 -4 9.2 34.239 -4 9.2 34 -4 8 34
  [3,16,-4,9.2,34.239,-4,9.2,34,-4,8,34],
// 1 16 -2.75 2 20 -1.25 0 0 0 1 0 0 0 -20 rect2a.dat
  [1,16,-2.75,2,20,-1.25,0,0,0,1,0,0,0,-20, ldraw_lib__rect2a()],
// 1 16 -3 4.4 17.664 1 0 0 0 -1 0 0 0 -17.664 rect.dat
  [1,16,-3,4.4,17.664,1,0,0,0,-1,0,0,0,-17.664, ldraw_lib__rect()],
// 1 16 -3 6.8 17.1195 0 0 -1 0 1 0 17.1195 0 0 rect.dat
  [1,16,-3,6.8,17.1195,0,0,-1,0,1,0,17.1195,0,0, ldraw_lib__rect()],
// 1 16 -4 8 17 0 1 0 0 0 -1.2 -17 0 0 rect1.dat
  [1,16,-4,8,17,0,1,0,0,0,-1.2,-17,0,0, ldraw_lib__rect1()],
// 1 16 -2.75 14 20 0 0 -1.25 0 -1 0 -20 0 0 rect2a.dat
  [1,16,-2.75,14,20,0,0,-1.25,0,-1,0,-20,0,0, ldraw_lib__rect2a()],
// 1 16 0 14 0.5 1.5 0 0 0 -1 0 0 0 -0.5 rect2p.dat
  [1,16,0,14,0.5,1.5,0,0,0,-1,0,0,0,-0.5, ldraw_lib__rect2p()],
// 4 16 1.5 14 1 1.5 18 2 1.5 16.143 5.714 1.5 14 5.714
  [4,16,1.5,14,1,1.5,18,2,1.5,16.143,5.714,1.5,14,5.714],
// 4 16 -1.5 14 1 -1.5 14 5.714 -1.5 16.143 5.714 -1.5 18 2
  [4,16,-1.5,14,1,-1.5,14,5.714,-1.5,16.143,5.714,-1.5,18,2],
// 1 16 0 16 1.5 -1.5 0 0 0 0 2 0 1 0.5 rect3.dat
  [1,16,0,16,1.5,-1.5,0,0,0,0,2,0,1,0.5, ldraw_lib__rect3()],
// 1 16 0 17.0715 3.857 -1.5 0 0 0 -1 -0.9285 0 0 1.857 rect3.dat
  [1,16,0,17.0715,3.857,-1.5,0,0,0,-1,-0.9285,0,0,1.857, ldraw_lib__rect3()],
// 4 16 1.5 16.143 5.714 1.5 19 8 1.5 14 12 1.5 14 5.714
  [4,16,1.5,16.143,5.714,1.5,19,8,1.5,14,12,1.5,14,5.714],
// 4 16 -1.5 16.143 5.714 -1.5 14 5.714 -1.5 14 12 -1.5 19 8
  [4,16,-1.5,16.143,5.714,-1.5,14,5.714,-1.5,14,12,-1.5,19,8],
// 1 16 0 17.5715 6.857 -1.5 0 0 0 0 1.4285 0 1 1.143 rect3.dat
  [1,16,0,17.5715,6.857,-1.5,0,0,0,0,1.4285,0,1,1.143, ldraw_lib__rect3()],
// 1 16 0 16.5 10 -1.5 0 0 0 0 -2.5 0 -1 2 rect3.dat
  [1,16,0,16.5,10,-1.5,0,0,0,0,-2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 14 12 1.5 19 16 1.5 14 20
  [3,16,1.5,14,12,1.5,19,16,1.5,14,20],
// 3 16 -1.5 14 12 -1.5 14 20 -1.5 19 16
  [3,16,-1.5,14,12,-1.5,14,20,-1.5,19,16],
// 1 16 0 16.5 14 -1.5 0 0 0 0 2.5 0 1 2 rect3.dat
  [1,16,0,16.5,14,-1.5,0,0,0,0,2.5,0,1,2, ldraw_lib__rect3()],
// 1 16 0 16.5 18 -1.5 0 0 0 0 -2.5 0 -1 2 rect3.dat
  [1,16,0,16.5,18,-1.5,0,0,0,0,-2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 14 20 1.5 19 24 1.5 14 28
  [3,16,1.5,14,20,1.5,19,24,1.5,14,28],
// 3 16 -1.5 14 20 -1.5 14 28 -1.5 19 24
  [3,16,-1.5,14,20,-1.5,14,28,-1.5,19,24],
// 1 16 0 16.5 22 -1.5 0 0 0 0 2.5 0 1 2 rect3.dat
  [1,16,0,16.5,22,-1.5,0,0,0,0,2.5,0,1,2, ldraw_lib__rect3()],
// 1 16 0 16.5 26 -1.5 0 0 0 0 -2.5 0 -1 2 rect3.dat
  [1,16,0,16.5,26,-1.5,0,0,0,0,-2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 14 28 1.5 19 32 1.5 14 36
  [3,16,1.5,14,28,1.5,19,32,1.5,14,36],
// 3 16 -1.5 14 28 -1.5 14 36 -1.5 19 32
  [3,16,-1.5,14,28,-1.5,14,36,-1.5,19,32],
// 1 16 0 16.5 30 -1.5 0 0 0 0 2.5 0 1 2 rect3.dat
  [1,16,0,16.5,30,-1.5,0,0,0,0,2.5,0,1,2, ldraw_lib__rect3()],
// 1 16 0 16.5 34 -1.5 0 0 0 0 -2.5 0 -1 2 rect3.dat
  [1,16,0,16.5,34,-1.5,0,0,0,0,-2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 14 36 1.5 19 40 1.5 14 40
  [3,16,1.5,14,36,1.5,19,40,1.5,14,40],
// 3 16 -1.5 14 36 -1.5 14 40 -1.5 19 40
  [3,16,-1.5,14,36,-1.5,14,40,-1.5,19,40],
// 1 16 0 16.5 38 -1.5 0 0 0 0 2.5 0 1 2 rect3.dat
  [1,16,0,16.5,38,-1.5,0,0,0,0,2.5,0,1,2, ldraw_lib__rect3()],
// 4 16 1.5 14 40 1.5 19 40 1.5 15.247 43 1.5 13.543 42.296
  [4,16,1.5,14,40,1.5,19,40,1.5,15.247,43,1.5,13.543,42.296],
// 4 16 -1.5 14 40 -1.5 13.543 42.296 -1.5 15.247 43 -1.5 19 40
  [4,16,-1.5,14,40,-1.5,13.543,42.296,-1.5,15.247,43,-1.5,19,40],
// 1 16 0 17.1235 41.5 -1.5 0 0 0 0 -1.8765 0 -1 1.5 rect3.dat
  [1,16,0,17.1235,41.5,-1.5,0,0,0,0,-1.8765,0,-1,1.5, ldraw_lib__rect3()],
// 1 16 0 2 0.5 1.5 0 0 0 1 0 0 0 0.5 rect2p.dat
  [1,16,0,2,0.5,1.5,0,0,0,1,0,0,0,0.5, ldraw_lib__rect2p()],
// 4 16 1.5 2 1 1.5 2 5.714 1.5 -0.143 5.714 1.5 -2 2
  [4,16,1.5,2,1,1.5,2,5.714,1.5,-0.143,5.714,1.5,-2,2],
// 4 16 -1.5 2 1 -1.5 -2 2 -1.5 -0.143 5.714 -1.5 2 5.714
  [4,16,-1.5,2,1,-1.5,-2,2,-1.5,-0.143,5.714,-1.5,2,5.714],
// 1 16 0 0 1.5 1.5 0 0 0 0 -2 0 1 0.5 rect3.dat
  [1,16,0,0,1.5,1.5,0,0,0,0,-2,0,1,0.5, ldraw_lib__rect3()],
// 1 16 0 -1.0715 3.857 1.5 0 0 0 1 0.9285 0 0 1.857 rect3.dat
  [1,16,0,-1.0715,3.857,1.5,0,0,0,1,0.9285,0,0,1.857, ldraw_lib__rect3()],
// 4 16 1.5 -0.143 5.714 1.5 2 5.714 1.5 2 12 1.5 -3 8
  [4,16,1.5,-0.143,5.714,1.5,2,5.714,1.5,2,12,1.5,-3,8],
// 4 16 -1.5 -0.143 5.714 -1.5 -3 8 -1.5 2 12 -1.5 2 5.714
  [4,16,-1.5,-0.143,5.714,-1.5,-3,8,-1.5,2,12,-1.5,2,5.714],
// 1 16 0 -1.5715 6.857 1.5 0 0 0 0 -1.4285 0 1 1.143 rect3.dat
  [1,16,0,-1.5715,6.857,1.5,0,0,0,0,-1.4285,0,1,1.143, ldraw_lib__rect3()],
// 1 16 0 -0.5 10 1.5 0 0 0 0 2.5 0 -1 2 rect3.dat
  [1,16,0,-0.5,10,1.5,0,0,0,0,2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 2 12 1.5 2 20 1.5 -3 16
  [3,16,1.5,2,12,1.5,2,20,1.5,-3,16],
// 3 16 -1.5 2 12 -1.5 -3 16 -1.5 2 20
  [3,16,-1.5,2,12,-1.5,-3,16,-1.5,2,20],
// 1 16 0 -0.5 14 1.5 0 0 0 0 -2.5 0 1 2 rect3.dat
  [1,16,0,-0.5,14,1.5,0,0,0,0,-2.5,0,1,2, ldraw_lib__rect3()],
// 1 16 0 -0.5 18 1.5 0 0 0 0 2.5 0 -1 2 rect3.dat
  [1,16,0,-0.5,18,1.5,0,0,0,0,2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 2 20 1.5 2 28 1.5 -3 24
  [3,16,1.5,2,20,1.5,2,28,1.5,-3,24],
// 3 16 -1.5 2 20 -1.5 -3 24 -1.5 2 28
  [3,16,-1.5,2,20,-1.5,-3,24,-1.5,2,28],
// 1 16 0 -0.5 22 1.5 0 0 0 0 -2.5 0 1 2 rect3.dat
  [1,16,0,-0.5,22,1.5,0,0,0,0,-2.5,0,1,2, ldraw_lib__rect3()],
// 1 16 0 -0.5 26 1.5 0 0 0 0 2.5 0 -1 2 rect3.dat
  [1,16,0,-0.5,26,1.5,0,0,0,0,2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 2 28 1.5 2 36 1.5 -3 32
  [3,16,1.5,2,28,1.5,2,36,1.5,-3,32],
// 3 16 -1.5 2 28 -1.5 -3 32 -1.5 2 36
  [3,16,-1.5,2,28,-1.5,-3,32,-1.5,2,36],
// 1 16 0 -0.5 30 1.5 0 0 0 0 -2.5 0 1 2 rect3.dat
  [1,16,0,-0.5,30,1.5,0,0,0,0,-2.5,0,1,2, ldraw_lib__rect3()],
// 1 16 0 -0.5 34 1.5 0 0 0 0 2.5 0 -1 2 rect3.dat
  [1,16,0,-0.5,34,1.5,0,0,0,0,2.5,0,-1,2, ldraw_lib__rect3()],
// 3 16 1.5 2 36 1.5 2 40 1.5 -3 40
  [3,16,1.5,2,36,1.5,2,40,1.5,-3,40],
// 3 16 -1.5 2 36 -1.5 -3 40 -1.5 2 40
  [3,16,-1.5,2,36,-1.5,-3,40,-1.5,2,40],
// 1 16 0 -0.5 38 1.5 0 0 0 0 -2.5 0 1 2 rect3.dat
  [1,16,0,-0.5,38,1.5,0,0,0,0,-2.5,0,1,2, ldraw_lib__rect3()],
// 4 16 1.5 2 40 1.5 2.457 42.296 1.5 0.753 43 1.5 -3 40
  [4,16,1.5,2,40,1.5,2.457,42.296,1.5,0.753,43,1.5,-3,40],
// 4 16 -1.5 2 40 -1.5 -3 40 -1.5 0.753 43 -1.5 2.457 42.296
  [4,16,-1.5,2,40,-1.5,-3,40,-1.5,0.753,43,-1.5,2.457,42.296],
// 1 16 0 -1.1235 41.5 1.5 0 0 0 0 1.8765 0 -1 1.5 rect3.dat
  [1,16,0,-1.1235,41.5,1.5,0,0,0,0,1.8765,0,-1,1.5, ldraw_lib__rect3()],
// 4 16 1.5 8 46 1.5 8 51 1.5 5 47.247 1.5 5.704 45.543
  [4,16,1.5,8,46,1.5,8,51,1.5,5,47.247,1.5,5.704,45.543],
// 4 16 -1.5 8 46 -1.5 5.704 45.543 -1.5 5 47.247 -1.5 8 51
  [4,16,-1.5,8,46,-1.5,5.704,45.543,-1.5,5,47.247,-1.5,8,51],
// 1 16 0 6.5 49.1235 0 0 -1.5 1.5 1 0 1.8765 0 0 rect.dat
  [1,16,0,6.5,49.1235,0,0,-1.5,1.5,1,0,1.8765,0,0, ldraw_lib__rect()],
// 4 16 1.5 8 46 1.5 10.296 45.543 1.5 11 47.247 1.5 8 51
  [4,16,1.5,8,46,1.5,10.296,45.543,1.5,11,47.247,1.5,8,51],
// 4 16 -1.5 8 46 -1.5 8 51 -1.5 11 47.247 -1.5 10.296 45.543
  [4,16,-1.5,8,46,-1.5,8,51,-1.5,11,47.247,-1.5,10.296,45.543],
// 1 16 0 9.5 49.1235 1.5 0 0 0 -1 1.5 0 0 -1.8765 rect3.dat
  [1,16,0,9.5,49.1235,1.5,0,0,0,-1,1.5,0,0,-1.8765, ldraw_lib__rect3()],
// 4 16 1.5 12.24 44.24 1.5 13.546 42.285 1.5 15.255 42.995 1.5 15.79 47.79
  [4,16,1.5,12.24,44.24,1.5,13.546,42.285,1.5,15.255,42.995,1.5,15.79,47.79],
// 4 16 -1.5 12.24 44.24 -1.5 15.79 47.79 -1.5 15.255 42.995 -1.5 13.546 42.285
  [4,16,-1.5,12.24,44.24,-1.5,15.79,47.79,-1.5,15.255,42.995,-1.5,13.546,42.285],
// 1 16 0 15.5225 45.3925 -1.5 0 0 0 -1 0.2675 0 0 2.3975 rect3.dat
  [1,16,0,15.5225,45.3925,-1.5,0,0,0,-1,0.2675,0,0,2.3975, ldraw_lib__rect3()],
// 4 16 1.5 12.24 44.24 1.5 15.79 47.79 1.5 10.995 47.255 1.5 10.285 45.546
  [4,16,1.5,12.24,44.24,1.5,15.79,47.79,1.5,10.995,47.255,1.5,10.285,45.546],
// 4 16 -1.5 12.24 44.24 -1.5 10.285 45.546 -1.5 10.995 47.255 -1.5 15.79 47.79
  [4,16,-1.5,12.24,44.24,-1.5,10.285,45.546,-1.5,10.995,47.255,-1.5,15.79,47.79],
// 1 16 0 13.3925 47.5225 0 0 -1.5 2.3975 0 0 0.2675 -1 0 rect2p.dat
  [1,16,0,13.3925,47.5225,0,0,-1.5,2.3975,0,0,0.2675,-1,0, ldraw_lib__rect2p()],
// 4 16 1.5 3.76 44.24 1.5 0.21 47.79 1.5 0.745 42.995 1.5 2.454 42.285
  [4,16,1.5,3.76,44.24,1.5,0.21,47.79,1.5,0.745,42.995,1.5,2.454,42.285],
// 4 16 -1.5 3.76 44.24 -1.5 2.454 42.285 -1.5 0.745 42.995 -1.5 0.21 47.79
  [4,16,-1.5,3.76,44.24,-1.5,2.454,42.285,-1.5,0.745,42.995,-1.5,0.21,47.79],
// 1 16 0 0.4775 45.3925 1.5 0 0 0 1 -0.2675 0 0 2.3975 rect3.dat
  [1,16,0,0.4775,45.3925,1.5,0,0,0,1,-0.2675,0,0,2.3975, ldraw_lib__rect3()],
// 4 16 1.5 3.76 44.24 1.5 5.715 45.546 1.5 5.005 47.255 1.5 0.21 47.79
  [4,16,1.5,3.76,44.24,1.5,5.715,45.546,1.5,5.005,47.255,1.5,0.21,47.79],
// 4 16 -1.5 3.76 44.24 -1.5 0.21 47.79 -1.5 5.005 47.255 -1.5 5.715 45.546
  [4,16,-1.5,3.76,44.24,-1.5,0.21,47.79,-1.5,5.005,47.255,-1.5,5.715,45.546],
// 1 16 0 2.6075 47.5225 0 0 1.5 -2.3975 0 0 0.2675 -1 0 rect2p.dat
  [1,16,0,2.6075,47.5225,0,0,1.5,-2.3975,0,0,0.2675,-1,0, ldraw_lib__rect2p()],
// 1 16 0 12.8 0 0 0 -4 -1.2 0 0 0 1 0 rect2p.dat
  [1,16,0,12.8,0,0,0,-4,-1.2,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 3.2 0 0 0 4 1.2 0 0 0 1 0 rect2p.dat
  [1,16,0,3.2,0,0,0,4,1.2,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -2 11.6 0 2 11.6 0 2 11.3 0 -2 11.3 0
  [4,16,-2,11.6,0,2,11.6,0,2,11.3,0,-2,11.3,0],
// 4 16 -2 4.7 0 2 4.7 0 2 4.4 0 -2 4.4 0
  [4,16,-2,4.7,0,2,4.7,0,2,4.4,0,-2,4.4,0],
// 4 16 -4 9.2 0 -3.7 9.2 0 -3.7 6.8 0 -4 6.8 0
  [4,16,-4,9.2,0,-3.7,9.2,0,-3.7,6.8,0,-4,6.8,0],
// 4 16 4 6.8 0 3.7 6.8 0 3.7 9.2 0 4 9.2 0
  [4,16,4,6.8,0,3.7,6.8,0,3.7,9.2,0,4,9.2,0],
// 3 16 4 2 0 4 2.457 37.704 4 2 40
  [3,16,4,2,0,4,2.457,37.704,4,2,40],
// 4 16 4 2 0 4 4.4 0 4 3.757 35.757 4 2.457 37.704
  [4,16,4,2,0,4,4.4,0,4,3.757,35.757,4,2.457,37.704],
// 3 16 4 4.4 0 4 4.4 35.328 4 3.757 35.757
  [3,16,4,4.4,0,4,4.4,35.328,4,3.757,35.757],
// 3 16 -4 2 40 -4 2.457 37.704 -4 2 0
  [3,16,-4,2,40,-4,2.457,37.704,-4,2,0],
// 4 16 -4 2.457 37.704 -4 3.757 35.757 -4 4.4 0 -4 2 0
  [4,16,-4,2.457,37.704,-4,3.757,35.757,-4,4.4,0,-4,2,0],
// 3 16 -4 3.757 35.757 -4 4.4 35.328 -4 4.4 0
  [3,16,-4,3.757,35.757,-4,4.4,35.328,-4,4.4,0],
// 3 16 4 14 40 4 13.543 37.704 4 14 0
  [3,16,4,14,40,4,13.543,37.704,4,14,0],
// 4 16 4 13.543 37.704 4 12.243 35.757 4 11.6 0 4 14 0
  [4,16,4,13.543,37.704,4,12.243,35.757,4,11.6,0,4,14,0],
// 3 16 4 12.243 35.757 4 11.6 35.328 4 11.6 0
  [3,16,4,12.243,35.757,4,11.6,35.328,4,11.6,0],
// 3 16 -4 14 0 -4 13.543 37.704 -4 14 40
  [3,16,-4,14,0,-4,13.543,37.704,-4,14,40],
// 4 16 -4 14 0 -4 11.6 0 -4 12.243 35.757 -4 13.543 37.704
  [4,16,-4,14,0,-4,11.6,0,-4,12.243,35.757,-4,13.543,37.704],
// 3 16 -4 11.6 0 -4 11.6 35.328 -4 12.243 35.757
  [3,16,-4,11.6,0,-4,11.6,35.328,-4,12.243,35.757],
// 2 24 -2 6.8 34.239 -2 5.704 34.457
  [2,24,-2,6.8,34.239,-2,5.704,34.457],
// 2 24 -2 5.704 34.457 -2 4.4 35.328
  [2,24,-2,5.704,34.457,-2,4.4,35.328],
// 2 24 -2 4.4 0 -2 6.8 0
  [2,24,-2,4.4,0,-2,6.8,0],
// 4 16 -2 5.704 34.457 -2 6.8 34.239 -2 6.8 0 -2 4.4 0
  [4,16,-2,5.704,34.457,-2,6.8,34.239,-2,6.8,0,-2,4.4,0],
// 3 16 -2 5.704 34.457 -2 4.4 0 -2 4.4 35.328
  [3,16,-2,5.704,34.457,-2,4.4,0,-2,4.4,35.328],
// 4 16 -4 4.4 35.328 -4 5.704 34.457 -2 5.704 34.457 -2 4.4 35.328
  [4,16,-4,4.4,35.328,-4,5.704,34.457,-2,5.704,34.457,-2,4.4,35.328],
// 4 16 -4 5.704 34.457 -4 6.8 34.239 -2 6.8 34.239 -2 5.704 34.457
  [4,16,-4,5.704,34.457,-4,6.8,34.239,-2,6.8,34.239,-2,5.704,34.457],
// 2 24 2 6.8 34.239 2 5.704 34.457
  [2,24,2,6.8,34.239,2,5.704,34.457],
// 2 24 2 5.704 34.457 2 4.4 35.328
  [2,24,2,5.704,34.457,2,4.4,35.328],
// 4 16 2 4.4 0 2 6.8 0 2 6.8 34.239 2 5.704 34.457
  [4,16,2,4.4,0,2,6.8,0,2,6.8,34.239,2,5.704,34.457],
// 3 16 2 4.4 35.328 2 4.4 0 2 5.704 34.457
  [3,16,2,4.4,35.328,2,4.4,0,2,5.704,34.457],
// 4 16 2 4.4 35.328 2 5.704 34.457 4 5.704 34.457 4 4.4 35.328
  [4,16,2,4.4,35.328,2,5.704,34.457,4,5.704,34.457,4,4.4,35.328],
// 4 16 2 5.704 34.457 2 6.8 34.239 4 6.8 34.239 4 5.704 34.457
  [4,16,2,5.704,34.457,2,6.8,34.239,4,6.8,34.239,4,5.704,34.457],
// 2 24 -2 9.2 34.239 -2 10.296 34.457
  [2,24,-2,9.2,34.239,-2,10.296,34.457],
// 2 24 -2 10.296 34.457 -2 11.6 35.328
  [2,24,-2,10.296,34.457,-2,11.6,35.328],
// 4 16 -2 11.6 0 -2 9.2 0 -2 9.2 34.239 -2 10.296 34.457
  [4,16,-2,11.6,0,-2,9.2,0,-2,9.2,34.239,-2,10.296,34.457],
// 3 16 -2 11.6 35.328 -2 11.6 0 -2 10.296 34.457
  [3,16,-2,11.6,35.328,-2,11.6,0,-2,10.296,34.457],
// 4 16 -2 11.6 35.328 -2 10.296 34.457 -4 10.296 34.457 -4 11.6 35.328
  [4,16,-2,11.6,35.328,-2,10.296,34.457,-4,10.296,34.457,-4,11.6,35.328],
// 4 16 -2 10.296 34.457 -2 9.2 34.239 -4 9.2 34.239 -4 10.296 34.457
  [4,16,-2,10.296,34.457,-2,9.2,34.239,-4,9.2,34.239,-4,10.296,34.457],
// 2 24 2 9.2 34.239 2 10.296 34.457
  [2,24,2,9.2,34.239,2,10.296,34.457],
// 2 24 2 10.296 34.457 2 11.6 35.328
  [2,24,2,10.296,34.457,2,11.6,35.328],
// 4 16 2 10.296 34.457 2 9.2 34.239 2 9.2 0 2 11.6 0
  [4,16,2,10.296,34.457,2,9.2,34.239,2,9.2,0,2,11.6,0],
// 3 16 2 10.296 34.457 2 11.6 0 2 11.6 35.328
  [3,16,2,10.296,34.457,2,11.6,0,2,11.6,35.328],
// 4 16 4 11.6 35.328 4 10.296 34.457 2 10.296 34.457 2 11.6 35.328
  [4,16,4,11.6,35.328,4,10.296,34.457,2,10.296,34.457,2,11.6,35.328],
// 4 16 4 10.296 34.457 4 9.2 34.239 2 9.2 34.239 2 10.296 34.457
  [4,16,4,10.296,34.457,4,9.2,34.239,2,9.2,34.239,2,10.296,34.457],
// 1 16 3 9.2 17.1195 1 0 0 0 -1 0 0 0 -17.1195 rect.dat
  [1,16,3,9.2,17.1195,1,0,0,0,-1,0,0,0,-17.1195, ldraw_lib__rect()],
// 1 16 3 11.6 17.664 -1 0 0 0 1 0 0 0 -17.664 rect.dat
  [1,16,3,11.6,17.664,-1,0,0,0,1,0,0,0,-17.664, ldraw_lib__rect()],
// 1 16 -3 9.2 17.1195 -1 0 0 0 -1 0 0 0 17.1195 rect.dat
  [1,16,-3,9.2,17.1195,-1,0,0,0,-1,0,0,0,17.1195, ldraw_lib__rect()],
// 1 16 -3 11.6 17.664 1 0 0 0 1 0 0 0 17.664 rect.dat
  [1,16,-3,11.6,17.664,1,0,0,0,1,0,0,0,17.664, ldraw_lib__rect()],
// 1 16 -4 8 40 0 1 0 -1 0 0 0 0 1 stud2a.dat
  [1,16,-4,8,40,0,1,0,-1,0,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 4 8 40 0 -1 0 1 0 0 0 0 1 stud2a.dat
  [1,16,4,8,40,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2a()],
// 5 24 -4 5.704 34.457 -2 5.704 34.457 -4 4.4 35.328 -4 6.8 34.239
  [5,24,-4,5.704,34.457,-2,5.704,34.457,-4,4.4,35.328,-4,6.8,34.239],
// 5 24 2 5.704 34.457 4 5.704 34.457 2 4.4 35.328 2 6.8 34.239
  [5,24,2,5.704,34.457,4,5.704,34.457,2,4.4,35.328,2,6.8,34.239],
// 5 24 -2 10.296 34.457 -4 10.296 34.457 -2 11.6 35.328 -2 9.2 34.239
  [5,24,-2,10.296,34.457,-4,10.296,34.457,-2,11.6,35.328,-2,9.2,34.239],
// 5 24 4 10.296 34.457 2 10.296 34.457 4 11.6 35.328 4 9.2 34.239
  [5,24,4,10.296,34.457,2,10.296,34.457,4,11.6,35.328,4,9.2,34.239],
];
module ldraw_lib__6117(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6117(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6117(line=0.2);