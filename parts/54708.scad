use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring4.scad>
use <../p/box.scad>
use <../p/box2-5.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/54708s01.scad>
function ldraw_lib__54708() = [
// 0 ~Electric Mindstorms NXT Battery Lid
// 0 Name: 54708.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 -77 -2 0 0 1 0 2 0 0 0 0 111 rect.dat
  [1,16,-77,-2,0,0,1,0,2,0,0,0,0,111, ldraw_lib__rect()],
// 1 16 77 -2 73.5 0 -1 0 2 0 0 0 0 37.5 rect.dat
  [1,16,77,-2,73.5,0,-1,0,2,0,0,0,0,37.5, ldraw_lib__rect()],
// 1 16 77 -2 -73.5 0 -1 0 2 0 0 0 0 37.5 rect.dat
  [1,16,77,-2,-73.5,0,-1,0,2,0,0,0,0,37.5, ldraw_lib__rect()],
// 1 16 0 -2 111 -77 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,0,-2,111,-77,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -49 -2 -111 28 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,-49,-2,-111,28,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 49 -2 -111 28 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,49,-2,-111,28,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 -79 -6 0 0 6 0 2 0 0 0 0 25 box.dat
  [1,16,-79,-6,0,0,6,0,2,0,0,0,0,25, ldraw_lib__box()],
// 0 // Grooves
// 1 16 -16 -2 0 0 1 0 0 0 -2 -88.5 0 0 rect2p.dat
  [1,16,-16,-2,0,0,1,0,0,0,-2,-88.5,0,0, ldraw_lib__rect2p()],
// 1 16 -21 -2 0 0 -1 0 0 0 -2 88.5 0 0 rect2p.dat
  [1,16,-21,-2,0,0,-1,0,0,0,-2,88.5,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18.5 -4 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4cyli.dat
  [1,16,-18.5,-4,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4cyli()],
// 1 16 -18.5 -4 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4edge.dat
  [1,16,-18.5,-4,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4edge()],
// 1 16 -18.5 -4 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4ndis.dat
  [1,16,-18.5,-4,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4ndis()],
// 1 16 -18.5 0 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4edge.dat
  [1,16,-18.5,0,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4edge()],
// 1 16 -18.5 0 88.5 2.5 0 0 0 -4 0 0 0 2.5 2-4ndis.dat
  [1,16,-18.5,0,88.5,2.5,0,0,0,-4,0,0,0,2.5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -18.5 -4 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4cyli.dat
  [1,16,-18.5,-4,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4cyli()],
// 1 16 -18.5 -4 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4edge.dat
  [1,16,-18.5,-4,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4edge()],
// 1 16 -18.5 -4 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4ndis.dat
  [1,16,-18.5,-4,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4ndis()],
// 1 16 -18.5 0 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4edge.dat
  [1,16,-18.5,0,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4edge()],
// 1 16 -18.5 0 -88.5 -2.5 0 0 0 -4 0 0 0 -2.5 2-4ndis.dat
  [1,16,-18.5,0,-88.5,-2.5,0,0,0,-4,0,0,0,-2.5, ldraw_lib__2_4ndis()],
// 1 16 21 -2 0 0 1 0 0 0 -2 -88.5 0 0 rect2p.dat
  [1,16,21,-2,0,0,1,0,0,0,-2,-88.5,0,0, ldraw_lib__rect2p()],
// 1 16 16 -2 0 0 -1 0 0 0 -2 88.5 0 0 rect2p.dat
  [1,16,16,-2,0,0,-1,0,0,0,-2,88.5,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.5 -4 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4cyli.dat
  [1,16,18.5,-4,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4cyli()],
// 1 16 18.5 -4 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4edge.dat
  [1,16,18.5,-4,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4edge()],
// 1 16 18.5 -4 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4ndis.dat
  [1,16,18.5,-4,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4ndis()],
// 1 16 18.5 0 88.5 2.5 0 0 0 4 0 0 0 2.5 2-4edge.dat
  [1,16,18.5,0,88.5,2.5,0,0,0,4,0,0,0,2.5, ldraw_lib__2_4edge()],
// 1 16 18.5 0 88.5 2.5 0 0 0 -4 0 0 0 2.5 2-4ndis.dat
  [1,16,18.5,0,88.5,2.5,0,0,0,-4,0,0,0,2.5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.5 -4 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4cyli.dat
  [1,16,18.5,-4,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4cyli()],
// 1 16 18.5 -4 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4edge.dat
  [1,16,18.5,-4,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4edge()],
// 1 16 18.5 -4 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4ndis.dat
  [1,16,18.5,-4,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4ndis()],
// 1 16 18.5 0 -88.5 -2.5 0 0 0 4 0 0 0 -2.5 2-4edge.dat
  [1,16,18.5,0,-88.5,-2.5,0,0,0,4,0,0,0,-2.5, ldraw_lib__2_4edge()],
// 1 16 18.5 0 -88.5 -2.5 0 0 0 -4 0 0 0 -2.5 2-4ndis.dat
  [1,16,18.5,0,-88.5,-2.5,0,0,0,-4,0,0,0,-2.5, ldraw_lib__2_4ndis()],
// 0 // Back surface
// 4 16 -77 0 111 -21 0 91 -21 0 -91 -77 0 -111
  [4,16,-77,0,111,-21,0,91,-21,0,-91,-77,0,-111],
// 4 16 77 0 -111 21 0 -91 21 0 91 77 0 111
  [4,16,77,0,-111,21,0,-91,21,0,91,77,0,111],
// 4 16 -77 0 111 77 0 111 21 0 91 -21 0 91
  [4,16,-77,0,111,77,0,111,21,0,91,-21,0,91],
// 4 16 77 0 -111 -77 0 -111 -21 0 -91 21 0 -91
  [4,16,77,0,-111,-77,0,-111,-21,0,-91,21,0,-91],
// 4 16 -16 0 91 16 0 91 16 0 -91 -16 0 -91
  [4,16,-16,0,91,16,0,91,16,0,-91,-16,0,-91],
// 0 // Top surface
// 4 16 -77 -4 -111 -21 -4 -91 -21 -4 91 -77 -4 111
  [4,16,-77,-4,-111,-21,-4,-91,-21,-4,91,-77,-4,111],
// 4 16 77 -4 111 21 -4 91 21 -4 -91 77 -4 -111
  [4,16,77,-4,111,21,-4,91,21,-4,-91,77,-4,-111],
// 4 16 -21 -4 91 21 -4 91 77 -4 111 -77 -4 111
  [4,16,-21,-4,91,21,-4,91,77,-4,111,-77,-4,111],
// 4 16 21 -4 -91 -21 -4 -91 -21 -4 -109 21 -4 -109
  [4,16,21,-4,-91,-21,-4,-91,-21,-4,-109,21,-4,-109],
// 3 16 77 -4 -111 21 -4 -91 21 -4 -111
  [3,16,77,-4,-111,21,-4,-91,21,-4,-111],
// 3 16 -21 -4 -111 -21 -4 -91 -77 -4 -111
  [3,16,-21,-4,-111,-21,-4,-91,-77,-4,-111],
// 4 16 -16 -4 -91 16 -4 -91 16 -4 91 -16 -4 91
  [4,16,-16,-4,-91,16,-4,-91,16,-4,91,-16,-4,91],
// 0 // Latch
// 1 16 77 -2 -36 0 0 2 2 0 0 0 72 0 1-4cyli.dat
  [1,16,77,-2,-36,0,0,2,2,0,0,0,72,0, ldraw_lib__1_4cyli()],
// 1 16 77 -2 -36 0 0 2 2 0 0 0 1 0 1-4edge.dat
  [1,16,77,-2,-36,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4edge()],
// 1 16 77 -2 -36 0 0 2 2 0 0 0 1 0 1-4disc.dat
  [1,16,77,-2,-36,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 16 77 -2 36 0 0 2 2 0 0 0 -1 0 1-4edge.dat
  [1,16,77,-2,36,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4edge()],
// 1 16 77 -2 36 0 0 2 2 0 0 0 -1 0 1-4disc.dat
  [1,16,77,-2,36,0,0,2,2,0,0,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 77 -3 0 0 2 0 -1 0 0 0 0 36 box3u8p.dat
  [1,16,77,-3,0,0,2,0,-1,0,0,0,0,36, ldraw_lib__box3u8p()],
// 4 16 75 -28 -34 75 -28 34 75 -4 36 75 -4 -36
  [4,16,75,-28,-34,75,-28,34,75,-4,36,75,-4,-36],
// 4 16 79 -4 -36 79 -4 36 79 -28 34 79 -28 -34
  [4,16,79,-4,-36,79,-4,36,79,-28,34,79,-28,-34],
// 4 16 79 -28 -34 75 -28 -34 75 -4 -36 79 -4 -36
  [4,16,79,-28,-34,75,-28,-34,75,-4,-36,79,-4,-36],
// 4 16 79 -4 36 75 -4 36 75 -28 34 79 -28 34
  [4,16,79,-4,36,75,-4,36,75,-28,34,79,-28,34],
// 2 24 75 -4 -36 75 -4 36
  [2,24,75,-4,-36,75,-4,36],
// 2 24 77 -4 36 75 -4 36
  [2,24,77,-4,36,75,-4,36],
// 2 24 77 -4 -36 75 -4 -36
  [2,24,77,-4,-36,75,-4,-36],
// 2 24 75 -28 -34 75 -4 -36
  [2,24,75,-28,-34,75,-4,-36],
// 2 24 79 -28 -34 79 -4 -36
  [2,24,79,-28,-34,79,-4,-36],
// 2 24 75 -28 34 75 -4 36
  [2,24,75,-28,34,75,-4,36],
// 2 24 79 -28 34 79 -4 36
  [2,24,79,-28,34,79,-4,36],
// 4 16 82 -28 -34 83 -15 -15 84 0 -15 84 0 -36
  [4,16,82,-28,-34,83,-15,-15,84,0,-15,84,0,-36],
// 4 16 84 0 36 84 0 15 83 -15 15 82 -28 34
  [4,16,84,0,36,84,0,15,83,-15,15,82,-28,34],
// 4 16 83 -14 15 83 -14 -15 82 -28 -34 82 -28 34
  [4,16,83,-14,15,83,-14,-15,82,-28,-34,82,-28,34],
// 4 16 86 -28 -34 82 -28 -34 84 0 -36 86 0 -36
  [4,16,86,-28,-34,82,-28,-34,84,0,-36,86,0,-36],
// 4 16 87 0 -15 84 0 -15 83 -14 -15 87 -14 -15
  [4,16,87,0,-15,84,0,-15,83,-14,-15,87,-14,-15],
// 4 16 87 -14 15 83 -14 15 84 0 15 87 0 15
  [4,16,87,-14,15,83,-14,15,84,0,15,87,0,15],
// 4 16 87 -14 -15 83 -14 -15 83 -14 15 87 -14 15
  [4,16,87,-14,-15,83,-14,-15,83,-14,15,87,-14,15],
// 4 16 89 0 -17 87 0 -15 87 0 15 89 0 17
  [4,16,89,0,-17,87,0,-15,87,0,15,89,0,17],
// 4 16 86 0 -36 84 0 -36 84 0 -15 86 0 -17
  [4,16,86,0,-36,84,0,-36,84,0,-15,86,0,-17],
// 4 16 86 0 17 84 0 15 84 0 36 86 0 36
  [4,16,86,0,17,84,0,15,84,0,36,86,0,36],
// 4 16 86 0 -17 84 0 -15 87 0 -15 89 0 -17
  [4,16,86,0,-17,84,0,-15,87,0,-15,89,0,-17],
// 4 16 89 0 17 87 0 15 84 0 15 86 0 17
  [4,16,89,0,17,87,0,15,84,0,15,86,0,17],
// 4 16 86 0 36 84 0 36 82 -28 34 86 -28 34
  [4,16,86,0,36,84,0,36,82,-28,34,86,-28,34],
// 2 24 84 0 -36 84 0 -15
  [2,24,84,0,-36,84,0,-15],
// 2 24 84 0 15 84 0 36
  [2,24,84,0,15,84,0,36],
// 2 24 87 0 -15 87 0 15
  [2,24,87,0,-15,87,0,15],
// 2 24 84 0 15 87 0 15
  [2,24,84,0,15,87,0,15],
// 2 24 84 0 -15 87 0 -15
  [2,24,84,0,-15,87,0,-15],
// 2 24 87 0 -15 87 -14 -15
  [2,24,87,0,-15,87,-14,-15],
// 2 24 87 -14 15 87 -14 -15
  [2,24,87,-14,15,87,-14,-15],
// 2 24 83 -14 15 83 -14 -15
  [2,24,83,-14,15,83,-14,-15],
// 2 24 84 0 -15 83 -14 -15
  [2,24,84,0,-15,83,-14,-15],
// 2 24 84 0 15 83 -14 15
  [2,24,84,0,15,83,-14,15],
// 2 24 87 -14 15 83 -14 15
  [2,24,87,-14,15,83,-14,15],
// 2 24 87 -14 -15 83 -14 -15
  [2,24,87,-14,-15,83,-14,-15],
// 2 24 87 -14 15 87 0 15
  [2,24,87,-14,15,87,0,15],
// 2 24 86 0 36 84 0 36
  [2,24,86,0,36,84,0,36],
// 2 24 86 0 -36 84 0 -36
  [2,24,86,0,-36,84,0,-36],
// 2 24 82 -28 -34 84 0 -36
  [2,24,82,-28,-34,84,0,-36],
// 2 24 86 -28 -34 86 0 -36
  [2,24,86,-28,-34,86,0,-36],
// 2 24 82 -28 34 84 0 36
  [2,24,82,-28,34,84,0,36],
// 2 24 86 -28 34 86 0 36
  [2,24,86,-28,34,86,0,36],
// 1 16 80.5 -28 -34 5.5 0 0 0 0 -5.5 0 68 0 2-4cyli.dat
  [1,16,80.5,-28,-34,5.5,0,0,0,0,-5.5,0,68,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80.5 -28 -34 1.5 0 0 0 0 -1.5 0 68 0 2-4cyli.dat
  [1,16,80.5,-28,-34,1.5,0,0,0,0,-1.5,0,68,0, ldraw_lib__2_4cyli()],
// 1 16 80.5 -28 -34 1.5 0 0 0 0 -1.5 0 1 0 2-4edge.dat
  [1,16,80.5,-28,-34,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 80.5 -28 -34 5.5 0 0 0 0 -5.5 0 1 0 2-4edge.dat
  [1,16,80.5,-28,-34,5.5,0,0,0,0,-5.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 80.5 -28 34 1.5 0 0 0 0 -1.5 0 1 0 2-4edge.dat
  [1,16,80.5,-28,34,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 80.5 -28 34 5.5 0 0 0 0 -5.5 0 1 0 2-4edge.dat
  [1,16,80.5,-28,34,5.5,0,0,0,0,-5.5,0,1,0, ldraw_lib__2_4edge()],
// 1 16 80.5 -28 34 1.5 0 0 0 0 -1.5 0 -1 0 2-4ring1.dat
  [1,16,80.5,-28,34,1.5,0,0,0,0,-1.5,0,-1,0, ldraw_lib__2_4ring1()],
// 1 16 80.5 -28 34 1.5 0 0 0 0 -1.5 0 -1 0 2-4ring2.dat
  [1,16,80.5,-28,34,1.5,0,0,0,0,-1.5,0,-1,0, ldraw_lib__2_4ring2()],
// 1 16 80.5 -28 34 1.1 0 0 0 0 -1.1 0 -1 0 2-4ring4.dat
  [1,16,80.5,-28,34,1.1,0,0,0,0,-1.1,0,-1,0, ldraw_lib__2_4ring4()],
// 1 16 80.5 -28 -34 1.5 0 0 0 0 -1.5 0 1 0 2-4ring1.dat
  [1,16,80.5,-28,-34,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4ring1()],
// 1 16 80.5 -28 -34 1.5 0 0 0 0 -1.5 0 1 0 2-4ring2.dat
  [1,16,80.5,-28,-34,1.5,0,0,0,0,-1.5,0,1,0, ldraw_lib__2_4ring2()],
// 1 16 80.5 -28 -34 1.1 0 0 0 0 -1.1 0 1 0 2-4ring4.dat
  [1,16,80.5,-28,-34,1.1,0,0,0,0,-1.1,0,1,0, ldraw_lib__2_4ring4()],
// 2 24 86 -15 -17 86 0 -17
  [2,24,86,-15,-17,86,0,-17],
// 1 16 86 -15 -11 0 -1 0 -6 0 0 0 0 -6 1-4edge.dat
  [1,16,86,-15,-11,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 86 -15 -11 0 -1 0 -6 0 0 0 0 -6 1-4ndis.dat
  [1,16,86,-15,-11,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_4ndis()],
// 2 24 86 -15 17 86 0 17
  [2,24,86,-15,17,86,0,17],
// 1 16 86 -15 11 0 -1 0 -6 0 0 0 0 6 1-4edge.dat
  [1,16,86,-15,11,0,-1,0,-6,0,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 86 -15 11 0 -1 0 -6 0 0 0 0 6 1-4ndis.dat
  [1,16,86,-15,11,0,-1,0,-6,0,0,0,0,6, ldraw_lib__1_4ndis()],
// 2 24 86 -21 11 86 -21 -11
  [2,24,86,-21,11,86,-21,-11],
// 4 16 86 0 -36 86 0 -17 86 -21 -17 86 -28 -34
  [4,16,86,0,-36,86,0,-17,86,-21,-17,86,-28,-34],
// 4 16 86 0 17 86 0 36 86 -28 34 86 -21 17
  [4,16,86,0,17,86,0,36,86,-28,34,86,-21,17],
// 4 16 87 -14 -15 87 -14 15 87 0 15 87 0 -15
  [4,16,87,-14,-15,87,-14,15,87,0,15,87,0,-15],
// 4 16 86 -21 -17 86 -21 17 86 -28 34 86 -28 -34
  [4,16,86,-21,-17,86,-21,17,86,-28,34,86,-28,-34],
// 2 24 89 -15 -17 89 0 -17
  [2,24,89,-15,-17,89,0,-17],
// 2 24 89 -15 -15 89 0 -15
  [2,24,89,-15,-15,89,0,-15],
// 2 24 89 -15 15 89 0 15
  [2,24,89,-15,15,89,0,15],
// 1 16 89 -15 -11 0 -1 0 -6 0 0 0 0 -6 1-4edge.dat
  [1,16,89,-15,-11,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_4edge()],
// 1 16 89 -15 -11 0 -1 0 -4 0 0 0 0 -4 1-4edge.dat
  [1,16,89,-15,-11,0,-1,0,-4,0,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 89 -15 -11 0 -1 0 -6 0 0 0 0 -6 1-4disc.dat
  [1,16,89,-15,-11,0,-1,0,-6,0,0,0,0,-6, ldraw_lib__1_4disc()],
// 2 24 89 -15 17 89 0 17
  [2,24,89,-15,17,89,0,17],
// 1 16 89 -15 11 0 -1 0 -6 0 0 0 0 6 1-4edge.dat
  [1,16,89,-15,11,0,-1,0,-6,0,0,0,0,6, ldraw_lib__1_4edge()],
// 1 16 89 -15 11 0 -3 0 -6 0 0 0 0 6 1-4cyli.dat
  [1,16,89,-15,11,0,-3,0,-6,0,0,0,0,6, ldraw_lib__1_4cyli()],
// 1 16 89 -15 -11 0 -3 0 0 0 -6 -6 0 0 1-4cyli.dat
  [1,16,89,-15,-11,0,-3,0,0,0,-6,-6,0,0, ldraw_lib__1_4cyli()],
// 4 16 89 -15 -17 86 -15 -17 86 0 -17 89 0 -17
  [4,16,89,-15,-17,86,-15,-17,86,0,-17,89,0,-17],
// 4 16 89 0 17 86 0 17 86 -15 17 89 -15 17
  [4,16,89,0,17,86,0,17,86,-15,17,89,-15,17],
// 4 16 89 -21 11 86 -21 11 86 -21 -11 89 -21 -11
  [4,16,89,-21,11,86,-21,11,86,-21,-11,89,-21,-11],
// 1 16 89 -15 11 0 -1 0 -4 0 0 0 0 4 1-4edge.dat
  [1,16,89,-15,11,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 89 -15 11 0 -1 0 -6 0 0 0 0 6 1-4disc.dat
  [1,16,89,-15,11,0,-1,0,-6,0,0,0,0,6, ldraw_lib__1_4disc()],
// 2 24 89 -21 11 89 -21 -11
  [2,24,89,-21,11,89,-21,-11],
// 2 24 89 -19 11 89 -19 -11
  [2,24,89,-19,11,89,-19,-11],
// 2 24 89 0 17 89 0 -17
  [2,24,89,0,17,89,0,-17],
// 2 24 86 0 -17 86 0 -36
  [2,24,86,0,-17,86,0,-36],
// 2 24 86 0 36 86 0 17
  [2,24,86,0,36,86,0,17],
// 2 24 86 0 -17 89 0 -17
  [2,24,86,0,-17,89,0,-17],
// 2 24 86 0 17 89 0 17
  [2,24,86,0,17,89,0,17],
// 4 16 89 -15 -11 89 -15 11 89 -21 11 89 -21 -11
  [4,16,89,-15,-11,89,-15,11,89,-21,11,89,-21,-11],
// 4 16 89 0 -17 89 0 17 89 -15 17 89 -15 -17
  [4,16,89,0,-17,89,0,17,89,-15,17,89,-15,-17],
// 2 24 89 -1 15 89 -1 -15
  [2,24,89,-1,15,89,-1,-15],
// 2 24 89 -2 15 89 -2 -15
  [2,24,89,-2,15,89,-2,-15],
// 2 24 89 -3 15 89 -3 -15
  [2,24,89,-3,15,89,-3,-15],
// 2 24 89 -4 15 89 -4 -15
  [2,24,89,-4,15,89,-4,-15],
// 2 24 89 -5 15 89 -5 -15
  [2,24,89,-5,15,89,-5,-15],
// 2 24 89 -6 15 89 -6 -15
  [2,24,89,-6,15,89,-6,-15],
// 2 24 89 -7 15 89 -7 -15
  [2,24,89,-7,15,89,-7,-15],
// 2 24 89 -8 15 89 -8 -15
  [2,24,89,-8,15,89,-8,-15],
// 2 24 89 -9 15 89 -9 -15
  [2,24,89,-9,15,89,-9,-15],
// 2 24 89 -10 15 89 -10 -15
  [2,24,89,-10,15,89,-10,-15],
// 2 24 89 -11 15 89 -11 -15
  [2,24,89,-11,15,89,-11,-15],
// 2 24 89 -12 15 89 -12 -15
  [2,24,89,-12,15,89,-12,-15],
// 2 24 89 -13 15 89 -13 -15
  [2,24,89,-13,15,89,-13,-15],
// 2 24 89 -14 15 89 -14 -15
  [2,24,89,-14,15,89,-14,-15],
// 2 24 89 -15 15 89 -15 -15
  [2,24,89,-15,15,89,-15,-15],
// 2 24 89 -16 14.8 89 -16 -14.8
  [2,24,89,-16,14.8,89,-16,-14.8],
// 2 24 89 -17 14.38 89 -17 -14.38
  [2,24,89,-17,14.38,89,-17,-14.38],
// 2 24 89 -18 13.55 89 -18 -13.55
  [2,24,89,-18,13.55,89,-18,-13.55],
// 1 16 86.5 -12 -25 0 0.5 0 0 0 1 5 0 0 box2-5.dat
  [1,16,86.5,-12,-25,0,0.5,0,0,0,1,5,0,0, ldraw_lib__box2_5()],
// 4 16 87 -11 -20 86 -11 -20 86 -16 -20 87 -13 -20
  [4,16,87,-11,-20,86,-11,-20,86,-16,-20,87,-13,-20],
// 4 16 87 -13 -30 86 -16 -30 86 -11 -30 87 -11 -30
  [4,16,87,-13,-30,86,-16,-30,86,-11,-30,87,-11,-30],
// 4 16 86 -16 -20 86 -16 -30 87 -13 -30 87 -13 -20
  [4,16,86,-16,-20,86,-16,-30,87,-13,-30,87,-13,-20],
// 2 24 86 -16 -30 86 -16 -20
  [2,24,86,-16,-30,86,-16,-20],
// 2 24 86 -11 -20 86 -16 -20
  [2,24,86,-11,-20,86,-16,-20],
// 2 24 86 -11 -30 86 -16 -30
  [2,24,86,-11,-30,86,-16,-30],
// 2 24 87 -13 -20 86 -16 -20
  [2,24,87,-13,-20,86,-16,-20],
// 2 24 87 -13 -30 86 -16 -30
  [2,24,87,-13,-30,86,-16,-30],
// 1 16 86.5 -12 25 0 0.5 0 0 0 1 5 0 0 box2-5.dat
  [1,16,86.5,-12,25,0,0.5,0,0,0,1,5,0,0, ldraw_lib__box2_5()],
// 4 16 87 -11 30 86 -11 30 86 -16 30 87 -13 30
  [4,16,87,-11,30,86,-11,30,86,-16,30,87,-13,30],
// 4 16 87 -13 20 86 -16 20 86 -11 20 87 -11 20
  [4,16,87,-13,20,86,-16,20,86,-11,20,87,-11,20],
// 4 16 86 -16 30 86 -16 20 87 -13 20 87 -13 30
  [4,16,86,-16,30,86,-16,20,87,-13,20,87,-13,30],
// 2 24 86 -16 20 86 -16 30
  [2,24,86,-16,20,86,-16,30],
// 2 24 86 -11 30 86 -16 30
  [2,24,86,-11,30,86,-16,30],
// 2 24 86 -11 20 86 -16 20
  [2,24,86,-11,20,86,-16,20],
// 2 24 87 -13 30 86 -16 30
  [2,24,87,-13,30,86,-16,30],
// 2 24 87 -13 20 86 -16 20
  [2,24,87,-13,20,86,-16,20],
// 0 // Power Jack cover
// 4 16 -21 -4 -111 21 -4 -111 13 -26 -111 -13 -26 -111
  [4,16,-21,-4,-111,21,-4,-111,13,-26,-111,-13,-26,-111],
// 4 16 9 0 -111 21 0 -111 21 -4 -111 8 -4 -111
  [4,16,9,0,-111,21,0,-111,21,-4,-111,8,-4,-111],
// 4 16 -8 -4 -111 -21 -4 -111 -21 0 -111 -9 0 -111
  [4,16,-8,-4,-111,-21,-4,-111,-21,0,-111,-9,0,-111],
// 4 16 -9 0 -114 9 0 -114 7 -13 -114 -7 -13 -114
  [4,16,-9,0,-114,9,0,-114,7,-13,-114,-7,-13,-114],
// 2 24 9 0 -111 7 -13 -111
  [2,24,9,0,-111,7,-13,-111],
// 2 24 9 0 -114 7 -13 -114
  [2,24,9,0,-114,7,-13,-114],
// 2 24 -9 0 -111 -7 -13 -111
  [2,24,-9,0,-111,-7,-13,-111],
// 2 24 -9 0 -114 -7 -13 -114
  [2,24,-9,0,-114,-7,-13,-114],
// 1 16 0 -13 -114 7 0 0 0 0 -7 0 1 0 2-4disc.dat
  [1,16,0,-13,-114,7,0,0,0,0,-7,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 -13 -114 7 0 0 0 0 -7 0 1 0 2-4edge.dat
  [1,16,0,-13,-114,7,0,0,0,0,-7,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -13 -111 7 0 0 0 0 -7 0 1 0 2-4edge.dat
  [1,16,0,-13,-111,7,0,0,0,0,-7,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -13 -114 7 0 0 0 0 -7 0 3 0 2-4cyli.dat
  [1,16,0,-13,-114,7,0,0,0,0,-7,0,3,0, ldraw_lib__2_4cyli()],
// 4 16 -13 -26 -111 13 -26 -111 13 -26 -109 -13 -26 -109
  [4,16,-13,-26,-111,13,-26,-111,13,-26,-109,-13,-26,-109],
// 4 16 -9 0 -111 9 0 -111 9 0 -114 -9 0 -114
  [4,16,-9,0,-111,9,0,-111,9,0,-114,-9,0,-114],
// 4 16 -21 -4 -111 -13 -26 -111 -13 -26 -109 -21 -4 -109
  [4,16,-21,-4,-111,-13,-26,-111,-13,-26,-109,-21,-4,-109],
// 4 16 21 -4 -109 13 -26 -109 13 -26 -111 21 -4 -111
  [4,16,21,-4,-109,13,-26,-109,13,-26,-111,21,-4,-111],
// 4 16 9 0 -111 7 -13 -111 7 -13 -114 9 0 -114
  [4,16,9,0,-111,7,-13,-111,7,-13,-114,9,0,-114],
// 4 16 -9 0 -114 -7 -13 -114 -7 -13 -111 -9 0 -111
  [4,16,-9,0,-114,-7,-13,-114,-7,-13,-111,-9,0,-111],
// 4 16 -13 -26 -109 13 -26 -109 21 -4 -109 -21 -4 -109
  [4,16,-13,-26,-109,13,-26,-109,21,-4,-109,-21,-4,-109],
// 2 24 -13 -26 -111 13 -26 -111
  [2,24,-13,-26,-111,13,-26,-111],
// 2 24 -21 -4 -109 21 -4 -109
  [2,24,-21,-4,-109,21,-4,-109],
// 2 24 21 -4 -109 21 -4 -111
  [2,24,21,-4,-109,21,-4,-111],
// 2 24 9 0 -111 9 0 -114
  [2,24,9,0,-111,9,0,-114],
// 2 24 -9 0 -111 -9 0 -114
  [2,24,-9,0,-111,-9,0,-114],
// 2 24 9 0 -114 -9 0 -114
  [2,24,9,0,-114,-9,0,-114],
// 2 24 21 0 -111 9 0 -111
  [2,24,21,0,-111,9,0,-111],
// 2 24 -9 0 -111 -21 0 -111
  [2,24,-9,0,-111,-21,0,-111],
// 2 24 -21 -4 -109 -21 -4 -111
  [2,24,-21,-4,-109,-21,-4,-111],
// 2 24 -13 -26 -109 -13 -26 -111
  [2,24,-13,-26,-109,-13,-26,-111],
// 2 24 13 -26 -109 13 -26 -111
  [2,24,13,-26,-109,13,-26,-111],
// 2 24 -13 -26 -111 -21 -4 -111
  [2,24,-13,-26,-111,-21,-4,-111],
// 2 24 21 -4 -111 13 -26 -111
  [2,24,21,-4,-111,13,-26,-111],
// 2 24 -13 -26 -109 13 -26 -109
  [2,24,-13,-26,-109,13,-26,-109],
// 2 24 -13 -26 -109 -21 -4 -109
  [2,24,-13,-26,-109,-21,-4,-109],
// 2 24 21 -4 -109 13 -26 -109
  [2,24,21,-4,-109,13,-26,-109],
// 0 // Battery holding ribs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\54708s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54708s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\54708s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54708s01()],
// 1 16 0 0 36 1 0 0 0 1 0 0 0 1 s\54708s01.dat
  [1,16,0,0,36,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54708s01()],
// 1 16 0 0 36 -1 0 0 0 1 0 0 0 -1 s\54708s01.dat
  [1,16,0,0,36,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54708s01()],
// 1 16 0 0 72 1 0 0 0 1 0 0 0 1 s\54708s01.dat
  [1,16,0,0,72,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54708s01()],
// 1 16 0 0 72 -1 0 0 0 1 0 0 0 -1 s\54708s01.dat
  [1,16,0,0,72,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54708s01()],
// 1 16 0 0 -72 1 0 0 0 1 0 0 0 1 s\54708s01.dat
  [1,16,0,0,-72,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54708s01()],
// 1 16 0 0 -72 -1 0 0 0 1 0 0 0 -1 s\54708s01.dat
  [1,16,0,0,-72,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54708s01()],
// 1 16 0 0 -36 1 0 0 0 1 0 0 0 1 s\54708s01.dat
  [1,16,0,0,-36,1,0,0,0,1,0,0,0,1, ldraw_lib__s__54708s01()],
// 1 16 0 0 -36 -1 0 0 0 1 0 0 0 -1 s\54708s01.dat
  [1,16,0,0,-36,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__54708s01()],
// 0
];
module ldraw_lib__54708(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54708(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54708(line=0.2);