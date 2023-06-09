use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls.scad>
use <../../p/1-4edge.scad>
use <../../p/1-4ndis.scad>
use <../../p/box3u2p.scad>
use <../../p/clip13.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__53912s01() = [
// 0 ~Flag  6 x  4 with Thick C-Clips without Front and Back
// 0 Name: s\53912s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 48 10 2 0 0 0 0 -48 0 120 0 box3u2p.dat
  [1,16,0,48,10,2,0,0,0,0,-48,0,120,0, ldraw_lib__box3u2p()],
// 1 16 0 3 10 0 0 2 -3 0 0 0 1 0 rect2p.dat
  [1,16,0,3,10,0,0,2,-3,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 48 10 0 0 2 -30 0 0 0 1 0 rect2p.dat
  [1,16,0,48,10,0,0,2,-30,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 93 10 0 0 2 -3 0 0 0 1 0 rect2p.dat
  [1,16,0,93,10,0,0,2,-3,0,0,0,1,0, ldraw_lib__rect2p()],
// 5 24 -2 6 10 -2 18 10 -3 8 8 -2 0 130
  [5,24,-2,6,10,-2,18,10,-3,8,8,-2,0,130],
// 5 24 2 6 10 2 18 10 3 8 8 2 0 130
  [5,24,2,6,10,2,18,10,3,8,8,2,0,130],
// 5 24 2 90 10 2 78 10 3 88 8 2 96 130
  [5,24,2,90,10,2,78,10,3,88,8,2,96,130],
// 5 24 -2 90 10 -2 78 10 -3 88 8 -2 96 130
  [5,24,-2,90,10,-2,78,10,-3,88,8,-2,96,130],
// 
// 0 // clip
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 clip13.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 6 8 0 -4 1 2 0 0 0 0 2 1-4cyli.dat
  [1,16,1,6,8,0,-4,1,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 6 8 1 2 0 0 0 2 2 0 0 1-4cyls.dat
  [1,16,1,6,8,1,2,0,0,0,2,2,0,0, ldraw_lib__1_4cyls()],
// 1 16 3 6 8 -1 1 0 0 0 2 2 0 0 1-4edge.dat
  [1,16,3,6,8,-1,1,0,0,0,2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 -3 6 8 1 1 0 0 0 2 2 0 0 1-4edge.dat
  [1,16,-3,6,8,1,1,0,0,0,2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 3 6 8 -1 -1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,3,6,8,-1,-1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -3 6 8 1 1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,-3,6,8,1,1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 18 8 0 -4 1 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,1,18,8,0,-4,1,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 18 8 1 2 0 0 0 -2 2 0 0 1-4cyls.dat
  [1,16,1,18,8,1,2,0,0,0,-2,2,0,0, ldraw_lib__1_4cyls()],
// 1 16 3 18 8 -1 1 0 0 0 -2 2 0 0 1-4edge.dat
  [1,16,3,18,8,-1,1,0,0,0,-2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 -3 18 8 1 1 0 0 0 -2 2 0 0 1-4edge.dat
  [1,16,-3,18,8,1,1,0,0,0,-2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 3 18 8 -1 -1 0 0 0 -2 2 0 0 1-4ndis.dat
  [1,16,3,18,8,-1,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -3 18 8 1 1 0 0 0 -2 2 0 0 1-4ndis.dat
  [1,16,-3,18,8,1,1,0,0,0,-2,2,0,0, ldraw_lib__1_4ndis()],
// 4 16 3 8 8 -3 8 8 -4.2265 8 6.2317 4.2265 8 6.2317
  [4,16,3,8,8,-3,8,8,-4.2265,8,6.2317,4.2265,8,6.2317],
// 4 16 4.2265 8 6.2317 -4.2265 8 6.2317 -6.3256 8 4.1965 6.3256 8 4.1965
  [4,16,4.2265,8,6.2317,-4.2265,8,6.2317,-6.3256,8,4.1965,6.3256,8,4.1965],
// 1 16 5.27605 12 5.2141 -1.04955 -1 0 0 0 4 1.0176 0 0 rect2p.dat
  [1,16,5.27605,12,5.2141,-1.04955,-1,0,0,0,4,1.0176,0,0, ldraw_lib__rect2p()],
// 1 16 3.61325 12 7.11585 .61325 -1 0 0 0 -4 -.88415 0 0 rect2p.dat
  [1,16,3.61325,12,7.11585,.61325,-1,0,0,0,-4,-.88415,0,0, ldraw_lib__rect2p()],
// 4 16 3 8 8 3 16 8 2 16 10 2 8 10
  [4,16,3,8,8,3,16,8,2,16,10,2,8,10],
// 4 16 6.3256 16 4.1965 -6.3256 16 4.1965 -4.2265 16 6.2317 4.2265 16 6.2317
  [4,16,6.3256,16,4.1965,-6.3256,16,4.1965,-4.2265,16,6.2317,4.2265,16,6.2317],
// 4 16 3 16 8 4.2265 16 6.2317 -4.2265 16 6.2317 -3 16 8
  [4,16,3,16,8,4.2265,16,6.2317,-4.2265,16,6.2317,-3,16,8],
// 1 16 -5.27605 12 5.2141 1.04955 1 0 0 0 -4 1.0176 0 0 rect2p.dat
  [1,16,-5.27605,12,5.2141,1.04955,1,0,0,0,-4,1.0176,0,0, ldraw_lib__rect2p()],
// 1 16 -3.61325 12 7.11585 -.61325 1 0 0 0 4 -.88415 0 0 rect2p.dat
  [1,16,-3.61325,12,7.11585,-.61325,1,0,0,0,4,-.88415,0,0, ldraw_lib__rect2p()],
// 4 16 -3 16 8 -3 8 8 -2 8 10 -2 16 10
  [4,16,-3,16,8,-3,8,8,-2,8,10,-2,16,10],
// 5 24 6.3256 8 4.1965 6.3256 16 4.1965 7.4612 8 1.5372 4.2265 8 6.2317
  [5,24,6.3256,8,4.1965,6.3256,16,4.1965,7.4612,8,1.5372,4.2265,8,6.2317],
// 5 24 4.2265 8 6.2317 4.2265 16 6.2317 6.3256 8 4.1965 3 8 8
  [5,24,4.2265,8,6.2317,4.2265,16,6.2317,6.3256,8,4.1965,3,8,8],
// 5 24 3 8 8 3 16 8 4.2265 8 6.2317 2 8 10
  [5,24,3,8,8,3,16,8,4.2265,8,6.2317,2,8,10],
// 5 24 -6.3256 8 4.1965 -6.3256 16 4.1965 -7.4612 8 1.5372 -4.2265 8 6.2317
  [5,24,-6.3256,8,4.1965,-6.3256,16,4.1965,-7.4612,8,1.5372,-4.2265,8,6.2317],
// 5 24 -4.2265 8 6.2317 -4.2265 16 6.2317 -6.3256 8 4.1965 -3 8 8
  [5,24,-4.2265,8,6.2317,-4.2265,16,6.2317,-6.3256,8,4.1965,-3,8,8],
// 5 24 -3 8 8 -3 16 8 -4.2265 8 6.2317 -2 8 10
  [5,24,-3,8,8,-3,16,8,-4.2265,8,6.2317,-2,8,10],
// 
// 0 // clip
// 1 16 0 84 0 1 0 0 0 1 0 0 0 1 clip13.dat
  [1,16,0,84,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 78 8 0 -4 1 2 0 0 0 0 2 1-4cyli.dat
  [1,16,1,78,8,0,-4,1,2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 78 8 1 2 0 0 0 2 2 0 0 1-4cyls.dat
  [1,16,1,78,8,1,2,0,0,0,2,2,0,0, ldraw_lib__1_4cyls()],
// 1 16 3 78 8 -1 1 0 0 0 2 2 0 0 1-4edge.dat
  [1,16,3,78,8,-1,1,0,0,0,2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 -3 78 8 1 1 0 0 0 2 2 0 0 1-4edge.dat
  [1,16,-3,78,8,1,1,0,0,0,2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 3 78 8 -1 -1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,3,78,8,-1,-1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -3 78 8 1 1 0 0 0 2 2 0 0 1-4ndis.dat
  [1,16,-3,78,8,1,1,0,0,0,2,2,0,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 90 8 0 -4 1 -2 0 0 0 0 2 1-4cyli.dat
  [1,16,1,90,8,0,-4,1,-2,0,0,0,0,2, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1 90 8 1 2 0 0 0 -2 2 0 0 1-4cyls.dat
  [1,16,1,90,8,1,2,0,0,0,-2,2,0,0, ldraw_lib__1_4cyls()],
// 1 16 3 90 8 -1 1 0 0 0 -2 2 0 0 1-4edge.dat
  [1,16,3,90,8,-1,1,0,0,0,-2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 -3 90 8 1 1 0 0 0 -2 2 0 0 1-4edge.dat
  [1,16,-3,90,8,1,1,0,0,0,-2,2,0,0, ldraw_lib__1_4edge()],
// 1 16 3 90 8 -1 -1 0 0 0 -2 2 0 0 1-4ndis.dat
  [1,16,3,90,8,-1,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -3 90 8 1 1 0 0 0 -2 2 0 0 1-4ndis.dat
  [1,16,-3,90,8,1,1,0,0,0,-2,2,0,0, ldraw_lib__1_4ndis()],
// 4 16 3 80 8 -3 80 8 -4.2265 80 6.2317 4.2265 80 6.2317
  [4,16,3,80,8,-3,80,8,-4.2265,80,6.2317,4.2265,80,6.2317],
// 4 16 4.2265 80 6.2317 -4.2265 80 6.2317 -6.3256 80 4.1965 6.3256 80 4.1965
  [4,16,4.2265,80,6.2317,-4.2265,80,6.2317,-6.3256,80,4.1965,6.3256,80,4.1965],
// 1 16 5.27605 84 5.2141 -1.04955 -1 0 0 0 -4 1.0176 0 0 rect2p.dat
  [1,16,5.27605,84,5.2141,-1.04955,-1,0,0,0,-4,1.0176,0,0, ldraw_lib__rect2p()],
// 1 16 3.61325 84 7.11585 .61325 -1 0 0 0 4 -.88415 0 0 rect2p.dat
  [1,16,3.61325,84,7.11585,.61325,-1,0,0,0,4,-.88415,0,0, ldraw_lib__rect2p()],
// 4 16 3 80 8 3 88 8 2 88 10 2 80 10
  [4,16,3,80,8,3,88,8,2,88,10,2,80,10],
// 4 16 6.3256 88 4.1965 -6.3256 88 4.1965 -4.2265 88 6.2317 4.2265 88 6.2317
  [4,16,6.3256,88,4.1965,-6.3256,88,4.1965,-4.2265,88,6.2317,4.2265,88,6.2317],
// 4 16 3 88 8 4.2265 88 6.2317 -4.2265 88 6.2317 -3 88 8
  [4,16,3,88,8,4.2265,88,6.2317,-4.2265,88,6.2317,-3,88,8],
// 1 16 -5.27605 84 5.2141 1.04955 1 0 0 0 4 1.0176 0 0 rect2p.dat
  [1,16,-5.27605,84,5.2141,1.04955,1,0,0,0,4,1.0176,0,0, ldraw_lib__rect2p()],
// 1 16 -3.61325 84 7.11585 -.61325 1 0 0 0 -4 -.88415 0 0 rect2p.dat
  [1,16,-3.61325,84,7.11585,-.61325,1,0,0,0,-4,-.88415,0,0, ldraw_lib__rect2p()],
// 4 16 -3 88 8 -3 80 8 -2 80 10 -2 88 10
  [4,16,-3,88,8,-3,80,8,-2,80,10,-2,88,10],
// 5 24 6.3256 80 4.1965 6.3256 88 4.1965 7.4612 80 1.5372 4.2265 80 6.2317
  [5,24,6.3256,80,4.1965,6.3256,88,4.1965,7.4612,80,1.5372,4.2265,80,6.2317],
// 5 24 4.2265 80 6.2317 4.2265 88 6.2317 6.3256 80 4.1965 3 80 8
  [5,24,4.2265,80,6.2317,4.2265,88,6.2317,6.3256,80,4.1965,3,80,8],
// 5 24 3 80 8 3 88 8 4.2265 80 6.2317 2 80 10
  [5,24,3,80,8,3,88,8,4.2265,80,6.2317,2,80,10],
// 5 24 -6.3256 80 4.1965 -6.3256 88 4.1965 -7.4612 80 1.5372 -4.2265 80 6.2317
  [5,24,-6.3256,80,4.1965,-6.3256,88,4.1965,-7.4612,80,1.5372,-4.2265,80,6.2317],
// 5 24 -4.2265 80 6.2317 -4.2265 88 6.2317 -6.3256 80 4.1965 -3 80 8
  [5,24,-4.2265,80,6.2317,-4.2265,88,6.2317,-6.3256,80,4.1965,-3,80,8],
// 5 24 -3 80 8 -3 88 8 -4.2265 80 6.2317 -2 80 10
  [5,24,-3,80,8,-3,88,8,-4.2265,80,6.2317,-2,80,10],
];
module ldraw_lib__s__53912s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__53912s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__53912s01(line=0.2);