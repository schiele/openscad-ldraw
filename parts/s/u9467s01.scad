use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/box3u2p.scad>
use <../../p/box4.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__u9467s01() = [
// 0 ~Electric Powered Up Distance Sensor Front Half
// 0 Name: s\u9467s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-12-27 [PTadmin] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 0 0 0 20 -20 0 0 0 4 0 2-4cylo.dat
  [1,16,40,0,0,0,0,20,-20,0,0,0,4,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 0 0 0 0 -20 20 0 0 0 4 0 3-16cylo.dat
  [1,16,40,0,0,0,0,-20,20,0,0,0,4,0, ldraw_lib__3_16cylo()],
// 1 16 17.8 11 0 0 0 5 -5 0 0 0 4 0 1-8cylo.dat
  [1,16,17.8,11,0,0,0,5,-5,0,0,0,4,0, ldraw_lib__1_8cylo()],
// 1 16 21.42875 7.55925 2 0.09325 -1 0 0.09475 0 0 0 0 2 rect2p.dat
  [1,16,21.42875,7.55925,2,0.09325,-1,0,0.09475,0,0,0,0,2, ldraw_lib__rect2p()],
// 1 16 40 0 0 0 0 20 -20 0 0 0 1 0 2-4ndis.dat
  [1,16,40,0,0,0,0,20,-20,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 40 0 0 0 0 -20 20 0 0 0 1 0 3-16ndis.dat
  [1,16,40,0,0,0,0,-20,20,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 17.8 11 0 0 0 5 -5 0 0 0 1 0 1-8chrd.dat
  [1,16,17.8,11,0,0,0,5,-5,0,0,0,1,0, ldraw_lib__1_8chrd()],
// 4 16 21.522 7.654 0 21.3355 7.4645 0 17.8 6 0 20 20 0
  [4,16,21.522,7.654,0,21.3355,7.4645,0,17.8,6,0,20,20,0],
// 2 24 65 25 51 65 -25 51
  [2,24,65,25,51,65,-25,51],
// 2 24 69 29 39 69 19 39
  [2,24,69,29,39,69,19,39],
// 2 24 69 -29 39 69 -19 39
  [2,24,69,-29,39,69,-19,39],
// 1 16 68 0 44 0 0 1 -14 0 0 0 -1 0 rect3.dat
  [1,16,68,0,44,0,0,1,-14,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 64.5 0 0 4.5 0 0 0 0 -20 0 1 0 rect1.dat
  [1,16,64.5,0,0,4.5,0,0,0,0,-20,0,1,0, ldraw_lib__rect1()],
// 4 16 69 -14 44 69 -19 39 69 19 39 69 14 44
  [4,16,69,-14,44,69,-19,39,69,19,39,69,14,44],
// 1 16 69 -20 9 0 -1 0 -9 0 0 0 0 -9 1-4chrd.dat
  [1,16,69,-20,9,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__1_4chrd()],
// 1 16 69 20 9 0 -1 0 9 0 0 0 0 -9 1-4chrd.dat
  [1,16,69,20,9,0,-1,0,9,0,0,0,0,-9, ldraw_lib__1_4chrd()],
// 4 16 69 -29 39 69 -29 9 69 -20 0 69 -19 39
  [4,16,69,-29,39,69,-29,9,69,-20,0,69,-19,39],
// 4 16 69 19 39 69 -19 39 69 -20 0 69 20 0
  [4,16,69,19,39,69,-19,39,69,-20,0,69,20,0],
// 4 16 69 19 39 69 20 0 69 29 9 69 29 39
  [4,16,69,19,39,69,20,0,69,29,9,69,29,39],
// 2 24 69 -29 9 69 -29 39
  [2,24,69,-29,9,69,-29,39],
// 2 24 69 29 9 69 29 39
  [2,24,69,29,9,69,29,39],
// 1 16 40 0 4 0 0 20 -20 0 0 0 -1 0 2-4ndis.dat
  [1,16,40,0,4,0,0,20,-20,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 40 0 4 0 0 -20 20 0 0 0 -1 0 3-16ndis.dat
  [1,16,40,0,4,0,0,-20,20,0,0,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 17.8 11 4 0 0 5 -5 0 0 0 -1 0 1-8chrd.dat
  [1,16,17.8,11,4,0,0,5,-5,0,0,0,-1,0, ldraw_lib__1_8chrd()],
// 4 16 17.8 6 4 21.3355 7.4645 4 21.522 7.654 4 20 20 4
  [4,16,17.8,6,4,21.3355,7.4645,4,21.522,7.654,4,20,20,4],
// 1 16 62.5 0 4 2.5 0 0 0 0 20 0 -1 0 rect1.dat
  [1,16,62.5,0,4,2.5,0,0,0,0,20,0,-1,0, ldraw_lib__rect1()],
// 2 24 65 -25 9 65 -25 51
  [2,24,65,-25,9,65,-25,51],
// 2 24 65 25 9 65 25 51
  [2,24,65,25,9,65,25,51],
// 2 24 65 20 4 65 25 9
  [2,24,65,20,4,65,25,9],
// 2 24 65 -25 9 65 -20 4
  [2,24,65,-25,9,65,-20,4],
// 1 16 68 -16.5 41.5 -1 0 0 0 1 -2.5 0 0 -2.5 rect3.dat
  [1,16,68,-16.5,41.5,-1,0,0,0,1,-2.5,0,0,-2.5, ldraw_lib__rect3()],
// 1 16 68 16.5 41.5 1 0 0 0 -1 2.5 0 0 -2.5 rect3.dat
  [1,16,68,16.5,41.5,1,0,0,0,-1,2.5,0,0,-2.5, ldraw_lib__rect3()],
// 
// 2 24 67 27 51 67 -27 51
  [2,24,67,27,51,67,-27,51],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 66 0 44 1 0 0 0 0 6.5 0 3 0 box3u2p.dat
  [1,16,66,0,44,1,0,0,0,0,6.5,0,3,0, ldraw_lib__box3u2p()],
// 4 16 65 6.5 44 65 -6.5 44 67 -14 44 67 14 44
  [4,16,65,6.5,44,65,-6.5,44,67,-14,44,67,14,44],
// 2 24 65 -6.5 44 65 6.5 44
  [2,24,65,-6.5,44,65,6.5,44],
// 4 16 67 -27 51 67 -6.5 47 67 6.5 47 67 27 51
  [4,16,67,-27,51,67,-6.5,47,67,6.5,47,67,27,51],
// 4 16 67 27 51 67 6.5 47 67 6.5 44 67 14 44
  [4,16,67,27,51,67,6.5,47,67,6.5,44,67,14,44],
// 4 16 67 14 44 67 19 39 67 27 39 67 27 51
  [4,16,67,14,44,67,19,39,67,27,39,67,27,51],
// 4 16 69 29 39 67 27 39 67 19 39 69 19 39
  [4,16,69,29,39,67,27,39,67,19,39,69,19,39],
// 2 24 67 27 51 67 27 39
  [2,24,67,27,51,67,27,39],
// 4 16 67 -6.5 44 67 -6.5 47 67 -27 51 67 -14 44
  [4,16,67,-6.5,44,67,-6.5,47,67,-27,51,67,-14,44],
// 4 16 67 -27 39 67 -19 39 67 -14 44 67 -27 51
  [4,16,67,-27,39,67,-19,39,67,-14,44,67,-27,51],
// 4 16 67 -19 39 67 -27 39 69 -29 39 69 -19 39
  [4,16,67,-19,39,67,-27,39,69,-29,39,69,-19,39],
// 2 24 67 -27 51 67 -27 39
  [2,24,67,-27,51,67,-27,39],
// 2 24 67 -14 44 67 -6.5 44
  [2,24,67,-14,44,67,-6.5,44],
// 2 24 67 6.5 44 67 14 44
  [2,24,67,6.5,44,67,14,44],
// 4 16 65 25 51 65 -25 51 67 -27 51 67 27 51
  [4,16,65,25,51,65,-25,51,67,-27,51,67,27,51],
// 4 16 65 -25 51 65 -6.5 47 65 -6.5 44 65 -25 9
  [4,16,65,-25,51,65,-6.5,47,65,-6.5,44,65,-25,9],
// 4 16 65 6.5 44 65 6.5 47 65 25 51 65 25 9
  [4,16,65,6.5,44,65,6.5,47,65,25,51,65,25,9],
// 4 16 65 6.5 44 65 25 9 65 -25 9 65 -6.5 44
  [4,16,65,6.5,44,65,25,9,65,-25,9,65,-6.5,44],
// 4 16 65 25 51 65 6.5 47 65 -6.5 47 65 -25 51
  [4,16,65,25,51,65,6.5,47,65,-6.5,47,65,-25,51],
// 4 16 65 20 4 65 -20 4 65 -25 9 65 25 9
  [4,16,65,20,4,65,-20,4,65,-25,9,65,25,9],
// 2 24 67 19 39 67 27 39
  [2,24,67,19,39,67,27,39],
// 2 24 67 -27 39 67 -19 39
  [2,24,67,-27,39,67,-19,39],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 53 -27 42 0 0 4 0 2 0 2 0 0 box4.dat
  [1,16,53,-27,42,0,0,4,0,2,0,2,0,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27 -27 42 0 0 3 0 2 0 2 0 0 box4.dat
  [1,16,27,-27,42,0,0,3,0,2,0,2,0,0, ldraw_lib__box4()],
// 4 16 30 -27 44 30 -27 40 49 -27 40 49 -27 44
  [4,16,30,-27,44,30,-27,40,49,-27,40,49,-27,44],
// 4 16 24 -27 44 5 -27 42 5 -27 40 24 -27 40
  [4,16,24,-27,44,5,-27,42,5,-27,40,24,-27,40],
// 4 16 57 -27 44 57 -27 40 67 -27 39 67 -27 51
  [4,16,57,-27,44,57,-27,40,67,-27,39,67,-27,51],
// 3 16 24 -27 44 57 -27 44 67 -27 51
  [3,16,24,-27,44,57,-27,44,67,-27,51],
// 3 16 5 -27 42 24 -27 44 21 -27 46
  [3,16,5,-27,42,24,-27,44,21,-27,46],
// 2 24 23 -27 51 67 -27 51
  [2,24,23,-27,51,67,-27,51],
// 4 16 23 -27 51 21 -27 46 24 -27 44 67 -27 51
  [4,16,23,-27,51,21,-27,46,24,-27,44,67,-27,51],
// 2 24 23 -25 51 65 -25 51
  [2,24,23,-25,51,65,-25,51],
// 4 16 65 -25 51 23 -25 51 23 -27 51 67 -27 51
  [4,16,65,-25,51,23,-25,51,23,-27,51,67,-27,51],
// 1 16 22 -26 48.5 0 1 1 -1 0 0 0 0 2.5 rect.dat
  [1,16,22,-26,48.5,0,1,1,-1,0,0,0,0,2.5, ldraw_lib__rect()],
// 4 16 49 -25 40 30 -25 40 30 -25 44 49 -25 44
  [4,16,49,-25,40,30,-25,40,30,-25,44,49,-25,44],
// 4 16 65 -25 9 57 -25 40 57 -25 44 65 -25 51
  [4,16,65,-25,9,57,-25,40,57,-25,44,65,-25,51],
// 4 16 24 -25 40 5 -25 40 5 -25 42 24 -25 44
  [4,16,24,-25,40,5,-25,40,5,-25,42,24,-25,44],
// 3 16 24 -25 44 5 -25 42 21 -25 46
  [3,16,24,-25,44,5,-25,42,21,-25,46],
// 3 16 24 -25 44 21 -25 46 23 -25 51
  [3,16,24,-25,44,21,-25,46,23,-25,51],
// 4 16 65 -25 51 57 -25 44 24 -25 44 23 -25 51
  [4,16,65,-25,51,57,-25,44,24,-25,44,23,-25,51],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 27 42 0 0 4 0 -2 0 2 0 0 box4.dat
  [1,16,20,27,42,0,0,4,0,-2,0,2,0,0, ldraw_lib__box4()],
// 4 16 24 27 40 24 27 44 67 27 51 67 27 39
  [4,16,24,27,40,24,27,44,67,27,51,67,27,39],
// 4 16 65 25 51 24 25 44 24 25 40 65 25 9
  [4,16,65,25,51,24,25,44,24,25,40,65,25,9],
];
module ldraw_lib__s__u9467s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u9467s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u9467s01(line=0.2);