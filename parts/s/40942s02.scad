use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16cyls.scad>
use <../../p/3-16edge.scad>
use <../../p/3-16ndis.scad>
use <../../p/box3u4p.scad>
use <30650s02.scad>
use <40942s01.scad>
function ldraw_lib__s__40942s02() = [
// 0 ~Bar  2 x  8 x  8 Sliding Grille, Quarter
// 0 Name: s\40942s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30650s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30650s02()],
// 
// 4 16 -60 90 -30 -60 88 -30 -77 88 -20.225 -80 90.2875 -18.5
  [4,16,-60,90,-30,-60,88,-30,-77,88,-20.225,-80,90.2875,-18.5],
// 2 24 -60 88 -30 -77 88 -20.225
  [2,24,-60,88,-30,-77,88,-20.225],
// 3 16 -80 90.2875 -18.5 -77 88 -20.225 -77 45.9553 -20.225
  [3,16,-80,90.2875,-18.5,-77,88,-20.225,-77,45.9553,-20.225],
// 3 16 -77 45.9553 -20.225 -77 38.0447 -20.225 -80 90.2875 -18.5
  [3,16,-77,45.9553,-20.225,-77,38.0447,-20.225,-80,90.2875,-18.5],
// 2 24 -77 45.9553 -20.225 -77 88 -20.225
  [2,24,-77,45.9553,-20.225,-77,88,-20.225],
// 
// 0 // Chamfered Side Attachments
// 1 16 -64 42 -20 0 -13 0 -4 0 0 0 0 4 3-16cyli.dat
  [1,16,-64,42,-20,0,-13,0,-4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -64 42 -20 0 -13 0 4 0 0 0 0 4 3-16cyli.dat
  [1,16,-64,42,-20,0,-13,0,4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -77 42 -20 0 -1 0 -4 0 0 0 0 4 3-16edge.dat
  [1,16,-77,42,-20,0,-1,0,-4,0,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 -77 42 -20 0 -1 0 4 0 0 0 0 4 3-16edge.dat
  [1,16,-77,42,-20,0,-1,0,4,0,0,0,0,4, ldraw_lib__3_16edge()],
// 1 16 -77 42 -20 0 -1 0 -4 0 0 0 0 4 3-16ndis.dat
  [1,16,-77,42,-20,0,-1,0,-4,0,0,0,0,4, ldraw_lib__3_16ndis()],
// 1 16 -77 42 -20 0 -1 0 4 0 0 0 0 4 3-16ndis.dat
  [1,16,-77,42,-20,0,-1,0,4,0,0,0,0,4, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -71.17625 42 -16.3044 -5.8238 0 0 0 0 -1.5308 0 -3 0 box3u4p.dat
  [1,16,-71.17625,42,-16.3044,-5.8238,0,0,0,0,-1.5308,0,-3,0, ldraw_lib__box3u4p()],
// 2 24 -65.35245 40.4692 -19.3044 -65.65685 42 -19.3044
  [2,24,-65.35245,40.4692,-19.3044,-65.65685,42,-19.3044],
// 2 24 -65.65685 42 -19.3044 -65.35245 43.5308 -19.3044
  [2,24,-65.65685,42,-19.3044,-65.35245,43.5308,-19.3044],
// 3 16 -77 46 -20 -77 45.9553 -20.225 -77 88 -20.225
  [3,16,-77,46,-20,-77,45.9553,-20.225,-77,88,-20.225],
// 3 16 -77 46 -16 -77 46 -20 -77 88 -20.225
  [3,16,-77,46,-16,-77,46,-20,-77,88,-20.225],
// 4 16 -77 43.5308 -19.3044 -77 43.5308 -16.3044 -77 40.4692 -16.3044 -77 40.4692 -19.3044
  [4,16,-77,43.5308,-19.3044,-77,43.5308,-16.3044,-77,40.4692,-16.3044,-77,40.4692,-19.3044],
// 4 16 -77 40.4692 -16.3044 -77 43.5308 -16.3044 -77 46 -16 -77 38 -16
  [4,16,-77,40.4692,-16.3044,-77,43.5308,-16.3044,-77,46,-16,-77,38,-16],
// 2 24 -77 40.4692 -19.3044 -77 43.5308 -19.3044
  [2,24,-77,40.4692,-19.3044,-77,43.5308,-19.3044],
// 1 16 -64 42 -20 0 -6.4348 0 -4 0 0 0 0 -4 2-4cyli.dat
  [1,16,-64,42,-20,0,-6.4348,0,-4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -70.4348 42 -20 0 -6.9565 0 0 0 4 -4 0 0 3-16cyls.dat
  [1,16,-70.4348,42,-20,0,-6.9565,0,0,0,4,-4,0,0, ldraw_lib__3_16cyls()],
// 1 16 -70.4348 42 -20 0 -6.9565 0 0 0 -4 -4 0 0 3-16cyls.dat
  [1,16,-70.4348,42,-20,0,-6.9565,0,0,0,-4,-4,0,0, ldraw_lib__3_16cyls()],
// 1 16 -77.3913 42 -20 6.9565 -1 0 0 0 4 -4 0 0 3-16edge.dat
  [1,16,-77.3913,42,-20,6.9565,-1,0,0,0,4,-4,0,0, ldraw_lib__3_16edge()],
// 1 16 -77.3913 42 -20 6.9565 -1 0 0 0 -4 -4 0 0 3-16edge.dat
  [1,16,-77.3913,42,-20,6.9565,-1,0,0,0,-4,-4,0,0, ldraw_lib__3_16edge()],
// 1 16 -77.3913 42 -20 6.9565 1 0 0 0 4 -4 0 0 3-16chrd.dat
  [1,16,-77.3913,42,-20,6.9565,1,0,0,0,4,-4,0,0, ldraw_lib__3_16chrd()],
// 1 16 -77.3913 42 -20 6.9565 1 0 0 0 -4 -4 0 0 3-16chrd.dat
  [1,16,-77.3913,42,-20,6.9565,1,0,0,0,-4,-4,0,0, ldraw_lib__3_16chrd()],
// 3 16 -70.4348 42 -24 -74.729 38.3044 -21.5308 -74.729 45.6956 -21.5308
  [3,16,-70.4348,42,-24,-74.729,38.3044,-21.5308,-74.729,45.6956,-21.5308],
// 4 16 -74.729 38.3044 -21.5308 -77 38.0447 -20.225 -77 45.9553 -20.225 -74.729 45.6956 -21.5308
  [4,16,-74.729,38.3044,-21.5308,-77,38.0447,-20.225,-77,45.9553,-20.225,-74.729,45.6956,-21.5308],
// 4 16 -70.4348 46 -20 -70.4348 45.6956 -21.5308 -74.729 45.6956 -21.5308 -77 46 -20
  [4,16,-70.4348,46,-20,-70.4348,45.6956,-21.5308,-74.729,45.6956,-21.5308,-77,46,-20],
// 4 16 -74.729 38.3044 -21.5308 -70.4348 38.3044 -21.5308 -70.4348 38 -20 -77 38 -20
  [4,16,-74.729,38.3044,-21.5308,-70.4348,38.3044,-21.5308,-70.4348,38,-20,-77,38,-20],
// 3 16 -77 38 -20 -77 38.0447 -20.225 -74.729 38.3044 -21.5308
  [3,16,-77,38,-20,-77,38.0447,-20.225,-74.729,38.3044,-21.5308],
// 3 16 -77 45.9553 -20.225 -77 46 -20 -74.729 45.6956 -21.5308
  [3,16,-77,45.9553,-20.225,-77,46,-20,-74.729,45.6956,-21.5308],
// 2 24 -77 38.0447 -20.225 -74.729 38.3044 -21.5308
  [2,24,-77,38.0447,-20.225,-74.729,38.3044,-21.5308],
// 2 24 -77 45.9553 -20.225 -74.729 45.6956 -21.5308
  [2,24,-77,45.9553,-20.225,-74.729,45.6956,-21.5308],
// 2 24 -77 46 -20 -77 45.9553 -20.225
  [2,24,-77,46,-20,-77,45.9553,-20.225],
// 2 24 -77 38 -20 -77 38.0447 -20.225
  [2,24,-77,38,-20,-77,38.0447,-20.225],
// 
// 3 16 -77 88 -20.225 -77 88 10 -77 46 -16
  [3,16,-77,88,-20.225,-77,88,10,-77,46,-16],
// 3 16 -77 46 -16 -77 88 10 -77 38 -16
  [3,16,-77,46,-16,-77,88,10,-77,38,-16],
// 5 24 -74.729 38.3044 -21.5308 -70.4348 38.3044 -21.5308 -70.4348 38 -20 -70.4348 39.1716 -22.8284
  [5,24,-74.729,38.3044,-21.5308,-70.4348,38.3044,-21.5308,-70.4348,38,-20,-70.4348,39.1716,-22.8284],
// 5 24 -77 38 -20 -70.4348 38 -20 -70.4348 38.3044 -21.5308 -77 38.3044 -18.4692
  [5,24,-77,38,-20,-70.4348,38,-20,-70.4348,38.3044,-21.5308,-77,38.3044,-18.4692],
// 5 24 -74.729 45.6956 -21.5308 -70.4348 45.6956 -21.5308 -72.4724 44.8284 -22.8284 -70.4348 46 -20
  [5,24,-74.729,45.6956,-21.5308,-70.4348,45.6956,-21.5308,-72.4724,44.8284,-22.8284,-70.4348,46,-20],
// 5 24 -77 46 -20 -70.4348 46 -20 -74.729 45.6956 -21.5308 -77 45.6956 -18.4692
  [5,24,-77,46,-20,-70.4348,46,-20,-74.729,45.6956,-21.5308,-77,45.6956,-18.4692],
// 
// 0 // Bars
// 1 16 -60 42 0 1 0 0 0 1 0 0 0 1 s\40942s01.dat
  [1,16,-60,42,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40942s01()],
// 1 16 -40 42 0 1 0 0 0 1 0 0 0 1 s\40942s01.dat
  [1,16,-40,42,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40942s01()],
// 1 16 -20 42 0 1 0 0 0 1 0 0 0 1 s\40942s01.dat
  [1,16,-20,42,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40942s01()],
// 
// 1 16 -4 42 -20 0 -12 0 -4 0 0 0 0 4 3-16cyli.dat
  [1,16,-4,42,-20,0,-12,0,-4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -4 42 -20 0 -12 0 4 0 0 0 0 4 3-16cyli.dat
  [1,16,-4,42,-20,0,-12,0,4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 42 -16.3044 -4.6475 0 0 0 0 -1.5308 0 -3.6956 0 box3u4p.dat
  [1,16,-10,42,-16.3044,-4.6475,0,0,0,0,-1.5308,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 -4 42 -20 0 -12 0 4 0 0 0 0 -4 2-4cyli.dat
  [1,16,-4,42,-20,0,-12,0,4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -24 42 -20 0 -12 0 -4 0 0 0 0 4 3-16cyli.dat
  [1,16,-24,42,-20,0,-12,0,-4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -24 42 -20 0 -12 0 4 0 0 0 0 4 3-16cyli.dat
  [1,16,-24,42,-20,0,-12,0,4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 42 -16.3044 -4.6475 0 0 0 0 -1.5308 0 -3.6956 0 box3u4p.dat
  [1,16,-30,42,-16.3044,-4.6475,0,0,0,0,-1.5308,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 -24 42 -20 0 -12 0 4 0 0 0 0 -4 2-4cyli.dat
  [1,16,-24,42,-20,0,-12,0,4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 -44 42 -20 0 -12 0 -4 0 0 0 0 4 3-16cyli.dat
  [1,16,-44,42,-20,0,-12,0,-4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 1 16 -44 42 -20 0 -12 0 4 0 0 0 0 4 3-16cyli.dat
  [1,16,-44,42,-20,0,-12,0,4,0,0,0,0,4, ldraw_lib__3_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 42 -16.3044 -4.6475 0 0 0 0 -1.5308 0 -3.6956 0 box3u4p.dat
  [1,16,-50,42,-16.3044,-4.6475,0,0,0,0,-1.5308,0,-3.6956,0, ldraw_lib__box3u4p()],
// 1 16 -44 42 -20 0 -12 0 4 0 0 0 0 -4 2-4cyli.dat
  [1,16,-44,42,-20,0,-12,0,4,0,0,0,0,-4, ldraw_lib__2_4cyli()],
];
module ldraw_lib__s__40942s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__40942s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__40942s02(line=0.2);