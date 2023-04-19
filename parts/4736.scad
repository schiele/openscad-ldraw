use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-8cylo.scad>
use <../p/3-4cylo.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stud2.scad>
use <../p/stud2a.scad>
use <../p/stud4od.scad>
function ldraw_lib__4736() = [
// 0 Minifig Jet-Pack with Stud On Front
// 0 Name: 4736.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-12-05 [Steffen] BFCed
// 0 !HISTORY 2013-12-18 [MagFors] Closed gaps, primitive substitution
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 2 24 10 0 10 10 0 -10
  [2,24,10,0,10,10,0,-10],
// 2 24 -10 0 10 -10 0 -10
  [2,24,-10,0,10,-10,0,-10],
// 1 16 0 -2 0 -10 0 0 0 1 0 0 0 -12 recte3.dat
  [1,16,0,-2,0,-10,0,0,0,1,0,0,0,-12, ldraw_lib__recte3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 6 0 0 0 2 0 0 0 -6 4-4cylo.dat
  [1,16,0,-2,0,6,0,0,0,2,0,0,0,-6, ldraw_lib__4_4cylo()],
// 1 16 0 -2 0 6 0 0 0 2 0 0 0 -6 4-4ndis.dat
  [1,16,0,-2,0,6,0,0,0,2,0,0,0,-6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 4 16 10 0 10 -10 0 10 -6 0 6 6 0 6
  [4,16,10,0,10,-10,0,10,-6,0,6,6,0,6],
// 4 16 10 0 -10 6 0 -6 -6 0 -6 -10 0 -10
  [4,16,10,0,-10,6,0,-6,-6,0,-6,-10,0,-10],
// 4 16 10 0 10 6 0 6 6 0 -6 10 0 -10
  [4,16,10,0,10,6,0,6,6,0,-6,10,0,-10],
// 4 16 -10 0 10 -10 0 -10 -6 0 -6 -6 0 6
  [4,16,-10,0,10,-10,0,-10,-6,0,-6,-6,0,6],
// 4 16 10 -2 12 6 -2 6 -6 -2 6 -10 -2 12
  [4,16,10,-2,12,6,-2,6,-6,-2,6,-10,-2,12],
// 4 16 10 -2 -12 -10 -2 -12 -6 -2 -6 6 -2 -6
  [4,16,10,-2,-12,-10,-2,-12,-6,-2,-6,6,-2,-6],
// 4 16 10 -2 12 10 -2 -12 6 -2 -6 6 -2 6
  [4,16,10,-2,12,10,-2,-12,6,-2,-6,6,-2,6],
// 4 16 -10 -2 12 -6 -2 6 -6 -2 -6 -10 -2 -12
  [4,16,-10,-2,12,-6,-2,6,-6,-2,-6,-10,-2,-12],
// 4 16 10 0 10 10 0 -10 10 -2 -12 10 -2 12
  [4,16,10,0,10,10,0,-10,10,-2,-12,10,-2,12],
// 4 16 -10 0 10 -10 -2 12 -10 -2 -12 -10 0 -10
  [4,16,-10,0,10,-10,-2,12,-10,-2,-12,-10,0,-10],
// 2 24 -10 -2 -12 -10 10 -12
  [2,24,-10,-2,-12,-10,10,-12],
// 2 24 10 -2 -12 10 10 -12
  [2,24,10,-2,-12,10,10,-12],
// 2 24 -10 30 -12 10 30 -12
  [2,24,-10,30,-12,10,30,-12],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 5 -12 1.5 0 0 0 0 -5 0 1 0 box5.dat
  [1,16,-6,5,-12,1.5,0,0,0,0,-5,0,1,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 -12 1.5 0 0 0 0 -5 0 1 0 box5.dat
  [1,16,0,5,-12,1.5,0,0,0,0,-5,0,1,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 5 -12 1.5 0 0 0 0 -5 0 1 0 box5.dat
  [1,16,6,5,-12,1.5,0,0,0,0,-5,0,1,0, ldraw_lib__box5()],
// 4 16 -10 -2 -12 10 -2 -12 1.5 0 -12 -1.5 0 -12
  [4,16,-10,-2,-12,10,-2,-12,1.5,0,-12,-1.5,0,-12],
// 3 16 -10 -2 -12 -1.5 0 -12 -4.5 0 -12
  [3,16,-10,-2,-12,-1.5,0,-12,-4.5,0,-12],
// 3 16 4.5 0 -12 1.5 0 -12 10 -2 -12
  [3,16,4.5,0,-12,1.5,0,-12,10,-2,-12],
// 3 16 -4.5 0 -12 -7.5 0 -12 -10 -2 -12
  [3,16,-4.5,0,-12,-7.5,0,-12,-10,-2,-12],
// 3 16 10 -2 -12 7.5 0 -12 4.5 0 -12
  [3,16,10,-2,-12,7.5,0,-12,4.5,0,-12],
// 
// 4 16 -10 -2 -12 -7.5 0 -12 -7.5 10 -12 -10 10 -12
  [4,16,-10,-2,-12,-7.5,0,-12,-7.5,10,-12,-10,10,-12],
// 4 16 10 -2 -12 10 10 -12 7.5 10 -12 7.5 0 -12
  [4,16,10,-2,-12,10,10,-12,7.5,10,-12,7.5,0,-12],
// 4 16 -4.5 0 -12 -1.5 0 -12 -1.5 10 -12 -4.5 10 -12
  [4,16,-4.5,0,-12,-1.5,0,-12,-1.5,10,-12,-4.5,10,-12],
// 4 16 4.5 0 -12 4.5 10 -12 1.5 10 -12 1.5 0 -12
  [4,16,4.5,0,-12,4.5,10,-12,1.5,10,-12,1.5,0,-12],
// 
// 4 16 -1.5 10 -12 1.5 10 -12 10 30 -12 -10 30 -12
  [4,16,-1.5,10,-12,1.5,10,-12,10,30,-12,-10,30,-12],
// 3 16 -4.5 10 -12 -1.5 10 -12 -10 30 -12
  [3,16,-4.5,10,-12,-1.5,10,-12,-10,30,-12],
// 3 16 10 30 -12 1.5 10 -12 4.5 10 -12
  [3,16,10,30,-12,1.5,10,-12,4.5,10,-12],
// 3 16 -10 30 -12 -7.5 10 -12 -4.5 10 -12
  [3,16,-10,30,-12,-7.5,10,-12,-4.5,10,-12],
// 3 16 4.5 10 -12 7.5 10 -12 10 30 -12
  [3,16,4.5,10,-12,7.5,10,-12,10,30,-12],
// 3 16 -10 10 -12 -7.5 10 -12 -10 30 -12
  [3,16,-10,10,-12,-7.5,10,-12,-10,30,-12],
// 3 16 10 30 -12 7.5 10 -12 10 10 -12
  [3,16,10,30,-12,7.5,10,-12,10,10,-12],
// 
// 4 16 10 10 -12 14 14 -12 14 26 -12 10 30 -12
  [4,16,10,10,-12,14,14,-12,14,26,-12,10,30,-12],
// 4 16 -10 10 -12 -10 30 -12 -14 26 -12 -14 14 -12
  [4,16,-10,10,-12,-10,30,-12,-14,26,-12,-14,14,-12],
// 1 16 -10 15 -13 -1.5 0 0 0 0 -1.5 0 1 0 4-4cylc.dat
  [1,16,-10,15,-13,-1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 -10 20 -13 -1.5 0 0 0 0 -1.5 0 1 0 4-4cylc.dat
  [1,16,-10,20,-13,-1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 -10 25 -13 -1.5 0 0 0 0 -1.5 0 1 0 4-4cylc.dat
  [1,16,-10,25,-13,-1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__4_4cylc()],
// 
// 1 16 4 20 -12 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,4,20,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 4 16 10 -2 -12 10 0 -10 10 10 -10 10 10 -12
  [4,16,10,-2,-12,10,0,-10,10,10,-10,10,10,-12],
// 4 16 -10 -2 -12 -10 10 -12 -10 10 -10 -10 0 -10
  [4,16,-10,-2,-12,-10,10,-12,-10,10,-10,-10,0,-10],
// 1 16 12 18 -11 0 2 0 0 2 -6 1 0 0 box2-5.dat
  [1,16,12,18,-11,0,2,0,0,2,-6,1,0,0, ldraw_lib__box2_5()],
// 1 16 -12 18 -11 0 -2 0 0 2 -6 -1 0 0 box2-5.dat
  [1,16,-12,18,-11,0,-2,0,0,2,-6,-1,0,0, ldraw_lib__box2_5()],
// 1 16 12 28 -11 0 -1 -2 0 0 2 1 0 0 rect3.dat
  [1,16,12,28,-11,0,-1,-2,0,0,2,1,0,0, ldraw_lib__rect3()],
// 1 16 -12 28 -11 0 1 2 0 0 2 -1 0 0 rect3.dat
  [1,16,-12,28,-11,0,1,2,0,0,2,-1,0,0, ldraw_lib__rect3()],
// 
// 1 16 0 30 -11 0 0 6.25 0 0.5 0 -0.5 0 0 box5.dat
  [1,16,0,30,-11,0,0,6.25,0,0.5,0,-0.5,0,0, ldraw_lib__box5()],
// 4 16 10 30 -12 6.25 30 -11.5 -6.25 30 -11.5 -10 30 -12
  [4,16,10,30,-12,6.25,30,-11.5,-6.25,30,-11.5,-10,30,-12],
// 4 16 6.25 30 -10.5 10 30 -10 -10 30 -10 -6.25 30 -10.5
  [4,16,6.25,30,-10.5,10,30,-10,-10,30,-10,-6.25,30,-10.5],
// 4 16 10 30 -12 10 30 -10 6.25 30 -10.5 6.25 30 -11.5
  [4,16,10,30,-12,10,30,-10,6.25,30,-10.5,6.25,30,-11.5],
// 4 16 -10 30 -12 -6.25 30 -11.5 -6.25 30 -10.5 -10 30 -10
  [4,16,-10,30,-12,-6.25,30,-11.5,-6.25,30,-10.5,-10,30,-10],
// 
// 4 16 10 10 -10 10 30 -10 14 26 -10 14 14 -10
  [4,16,10,10,-10,10,30,-10,14,26,-10,14,14,-10],
// 4 16 -10 10 -10 -14 14 -10 -14 26 -10 -10 30 -10
  [4,16,-10,10,-10,-14,14,-10,-14,26,-10,-10,30,-10],
// 1 16 0 20 -10 0 0 10 10 0 0 0 -1 0 rect1.dat
  [1,16,0,20,-10,0,0,10,10,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 5 -10 10 0 0 0 0 -5 0 -1 0 rect3.dat
  [1,16,0,5,-10,10,0,0,0,0,-5,0,-1,0, ldraw_lib__rect3()],
// 
// 1 16 0 1 12 -10 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,0,1,12,-10,0,0,0,0,3,0,-1,0, ldraw_lib__rect()],
// 1 16 0 6 10 0 0 -10 6 0 0 0 1 0 rect.dat
  [1,16,0,6,10,0,0,-10,6,0,0,0,1,0, ldraw_lib__rect()],
// 2 24 -10 4 12 -10 4 15
  [2,24,-10,4,12,-10,4,15],
// 2 24 10 4 12 10 4 15
  [2,24,10,4,12,10,4,15],
// 2 24 -10 4 15 -10 12 15
  [2,24,-10,4,15,-10,12,15],
// 2 24 10 4 15 10 12 15
  [2,24,10,4,15,10,12,15],
// 2 24 -10 12 10 -10 12 15
  [2,24,-10,12,10,-10,12,15],
// 2 24 10 12 10 10 12 15
  [2,24,10,12,10,10,12,15],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9.5 15.25 0 0 8 -2.5 0 0 0 -3.75 0 box3u2p.dat
  [1,16,0,9.5,15.25,0,0,8,-2.5,0,0,0,-3.75,0, ldraw_lib__box3u2p()],
// 1 16 10 7 23 -3.0615 0 -7.391 0 5 0 -7.391 0 3.0615 1-8cylo.dat
  [1,16,10,7,23,-3.0615,0,-7.391,0,5,0,-7.391,0,3.0615, ldraw_lib__1_8cylo()],
// 1 16 -10 7 23 7.391 0 -3.0615 0 5 0 -3.0615 0 -7.391 1-8cylo.dat
  [1,16,-10,7,23,7.391,0,-3.0615,0,5,0,-3.0615,0,-7.391, ldraw_lib__1_8cylo()],
// 
// 4 16 10 12 10 8 12 11.5 -8 12 11.5 -10 12 10
  [4,16,10,12,10,8,12,11.5,-8,12,11.5,-10,12,10],
// 4 16 -8 12 15.25 -10 12 15 -10 12 10 -8 12 11.5
  [4,16,-8,12,15.25,-10,12,15,-10,12,10,-8,12,11.5],
// 4 16 8 12 11.5 10 12 10 10 12 15 8 12 15.25
  [4,16,8,12,11.5,10,12,10,10,12,15,8,12,15.25],
// 3 16 -6.938 12 15.609 -10 12 15 -8 12 15.25
  [3,16,-6.938,12,15.609,-10,12,15,-8,12,15.25],
// 3 16 8 12 15.25 10 12 15 6.938 12 15.609
  [3,16,8,12,15.25,10,12,15,6.938,12,15.609],
// 1 16 7.469 9.5 15.429 -0.5308 0 0 0 0 -2.5 0.1794 1 0 rect2p.dat
  [1,16,7.469,9.5,15.429,-0.5308,0,0,0,0,-2.5,0.1794,1,0, ldraw_lib__rect2p()],
// 1 16 -7.469 9.5 15.43 0.5307 0 0 0 0 2.5 0.1795 1 0 rect2p.dat
  [1,16,-7.469,9.5,15.43,0.5307,0,0,0,0,2.5,0.1795,1,0, ldraw_lib__rect2p()],
// 1 16 0 9.5 21 -2.25 0 0 0 0 -2.5 0 1 0 rect.dat
  [1,16,0,9.5,21,-2.25,0,0,0,0,-2.5,0,1,0, ldraw_lib__rect()],
// 1 16 -2.429 9.5 20.469 -0.1794 -1 0 0 0 -2.5 -0.5308 0 0 rect2p.dat
  [1,16,-2.429,9.5,20.469,-0.1794,-1,0,0,0,-2.5,-0.5308,0,0, ldraw_lib__rect2p()],
// 1 16 2.429 9.5 20.469 0.1795 1 0 0 0 2.5 -0.5307 0 0 rect2p.dat
  [1,16,2.429,9.5,20.469,0.1795,1,0,0,0,2.5,-0.5307,0,0, ldraw_lib__rect2p()],
// 4 16 2.25 12 21 2 12 23 -2 12 23 -2.25 12 21
  [4,16,2.25,12,21,2,12,23,-2,12,23,-2.25,12,21],
// 3 16 -2.25 12 21 -2 12 23 -2.609 12 19.938
  [3,16,-2.25,12,21,-2,12,23,-2.609,12,19.938],
// 3 16 2.609 12 19.938 2 12 23 2.25 12 21
  [3,16,2.609,12,19.938,2,12,23,2.25,12,21],
// 5 24 6.938 12 15.609 6.938 7 15.609 8 7 15.25 4.343 7 17.343
  [5,24,6.938,12,15.609,6.938,7,15.609,8,7,15.25,4.343,7,17.343],
// 5 24 -6.939 12 15.609 -6.939 7 15.609 -8 7 15.25 -4.343 7 17.343
  [5,24,-6.939,12,15.609,-6.939,7,15.609,-8,7,15.25,-4.343,7,17.343],
// 5 24 -2.609 12 19.938 -2.609 7 19.938 -2.25 7 21 -4.343 7 17.343
  [5,24,-2.609,12,19.938,-2.609,7,19.938,-2.25,7,21,-4.343,7,17.343],
// 5 24 2.609 12 19.939 2.609 7 19.939 2.25 7 21 4.343 7 17.343
  [5,24,2.609,12,19.939,2.609,7,19.939,2.25,7,21,4.343,7,17.343],
// 
// 4 16 -4.343 7 17.343 -8 7 11.5 8 7 11.5 4.343 7 17.343
  [4,16,-4.343,7,17.343,-8,7,11.5,8,7,11.5,4.343,7,17.343],
// 3 16 -4.343 7 17.343 -6.939 7 15.609 -8 7 11.5
  [3,16,-4.343,7,17.343,-6.939,7,15.609,-8,7,11.5],
// 3 16 -6.939 7 15.609 -8 7 15.25 -8 7 11.5
  [3,16,-6.939,7,15.609,-8,7,15.25,-8,7,11.5],
// 3 16 8 7 11.5 6.939 7 15.609 4.343 7 17.343
  [3,16,8,7,11.5,6.939,7,15.609,4.343,7,17.343],
// 3 16 8 7 11.5 8 7 15.25 6.939 7 15.609
  [3,16,8,7,11.5,8,7,15.25,6.939,7,15.609],
// 4 16 -2.609 7 19.939 -4.343 7 17.343 4.343 7 17.343 2.609 7 19.939
  [4,16,-2.609,7,19.939,-4.343,7,17.343,4.343,7,17.343,2.609,7,19.939],
// 4 16 -2.25 7 21 -2.609 7 19.939 2.609 7 19.939 2.25 7 21
  [4,16,-2.25,7,21,-2.609,7,19.939,2.609,7,19.939,2.25,7,21],
// 
// 1 16 -10 4 23 8 0 0 0 1 0 0 0 -8 1-4ndis.dat
  [1,16,-10,4,23,8,0,0,0,1,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 10 4 23 0 0 -8 0 1 0 -8 0 0 1-4ndis.dat
  [1,16,10,4,23,0,0,-8,0,1,0,-8,0,0, ldraw_lib__1_4ndis()],
// 4 16 10 4 12 -10 4 12 -2 4 15 2 4 15
  [4,16,10,4,12,-10,4,12,-2,4,15,2,4,15],
// 3 16 -10 4 15 -2 4 15 -10 4 12
  [3,16,-10,4,15,-2,4,15,-10,4,12],
// 3 16 10 4 12 2 4 15 10 4 15
  [3,16,10,4,12,2,4,15,10,4,15],
// 4 16 2 4 15 -2 4 15 -2 4 23 2 4 23
  [4,16,2,4,15,-2,4,15,-2,4,23,2,4,23],
// 1 16 0 8 23 -2 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,8,23,-2,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 
// 4 16 10 4 12 10 4 15 10 12 15 10 12 10
  [4,16,10,4,12,10,4,15,10,12,15,10,12,10],
// 4 16 -10 4 12 -10 12 10 -10 12 15 -10 4 15
  [4,16,-10,4,12,-10,12,10,-10,12,15,-10,4,15],
// 4 16 -10 0 10 -10 12 10 -10 4 12 -10 -2 12
  [4,16,-10,0,10,-10,12,10,-10,4,12,-10,-2,12],
// 4 16 10 0 10 10 -2 12 10 4 12 10 12 10
  [4,16,10,0,10,10,-2,12,10,4,12,10,12,10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 7 23 4 0 0 0 -3 0 0 0 -4 4-4cyli.dat
  [1,16,10,7,23,4,0,0,0,-3,0,0,0,-4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 7 23 4 0 0 0 -3 0 0 0 -4 4-4cyli.dat
  [1,16,-10,7,23,4,0,0,0,-3,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 -10 7 23 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,7,23,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 7 23 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,7,23,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 7 23 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,-10,7,23,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 10 7 23 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,10,7,23,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 -10 7 23 1 0 0 0 -1.25 0 0 0 1 stud4od.dat
  [1,16,-10,7,23,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 10 7 23 1 0 0 0 -1.25 0 0 0 1 stud4od.dat
  [1,16,10,7,23,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 -10 4 23 0 0 -8 0 8 0 -8 0 0 3-4cylo.dat
  [1,16,-10,4,23,0,0,-8,0,8,0,-8,0,0, ldraw_lib__3_4cylo()],
// 1 16 10 4 23 -8 0 0 0 8 0 0 0 8 3-4cylo.dat
  [1,16,10,4,23,-8,0,0,0,8,0,0,0,8, ldraw_lib__3_4cylo()],
// 1 16 -10 4 23 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,4,23,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 4 23 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,4,23,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 4 23 2 0 0 0 2 0 0 0 2 4-4ring3.dat
  [1,16,-10,4,23,2,0,0,0,2,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 10 4 23 2 0 0 0 2 0 0 0 2 4-4ring3.dat
  [1,16,10,4,23,2,0,0,0,2,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -10 4 23 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,4,23,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 4 23 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,4,23,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
];
module ldraw_lib__4736(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4736(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4736(line=0.2);