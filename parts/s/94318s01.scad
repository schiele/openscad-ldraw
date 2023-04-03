use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/box3u10p.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__94318s01() = [
// 0 ~Sheet Fabric  4.3 x 30.7 Pop-up Roof with 10 Rectangular Holes (Formed) - Short Side with Formed Holes
// 0 Name: s\94318s01.dat
// 0 Author: Frank Engel [lostcontinent]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-05-17 [Holly-Wood] Changed origin, fixed t-junk, changed winding to CCW, enlarged holes to fit 2540.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 33 71.5 -.4 33 14.5 -.4 26 14.5 -.4 26 71.5 -.4
  [4,16,33,71.5,-.4,33,14.5,-.4,26,14.5,-.4,26,71.5,-.4],
// 4 16 33 14.5 .4 33 71.5 .4 26 71.5 .4 26 14.5 .4
  [4,16,33,14.5,.4,33,71.5,.4,26,71.5,.4,26,14.5,.4],
// 4 16 54 14.5 -.4 47 14.5 -.4 47 71.5 -.4 54 71.5 -.4
  [4,16,54,14.5,-.4,47,14.5,-.4,47,71.5,-.4,54,71.5,-.4],
// 4 16 33 71.5 -.4 47 71.5 -.4 47 14.5 -.4 33 14.5 -.4
  [4,16,33,71.5,-.4,47,71.5,-.4,47,14.5,-.4,33,14.5,-.4],
// 4 16 33 71.5 .4 33 14.5 .4 47 14.5 .4 47 71.5 .4
  [4,16,33,71.5,.4,33,14.5,.4,47,14.5,.4,47,71.5,.4],
// 4 16 54 71.5 .4 47 71.5 .4 47 14.5 .4 54 14.5 .4
  [4,16,54,71.5,.4,47,71.5,.4,47,14.5,.4,54,14.5,.4],
// 
// 1 16 40 5.5 0 14 0 0 0 -5.5 0 0 0 -.4 box3u10p.dat
  [1,16,40,5.5,0,14,0,0,0,-5.5,0,0,0,-.4, ldraw_lib__box3u10p()],
// 1 16 40 80.5 0 14 0 0 0 5.5 0 0 0 .4 box3u10p.dat
  [1,16,40,80.5,0,14,0,0,0,5.5,0,0,0,.4, ldraw_lib__box3u10p()],
// 
// 0 // holes
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 47 7 -.4 7 0 0 0 0 -1.5 0 .8 0 1-4cylo.dat
  [1,16,47,7,-.4,7,0,0,0,0,-1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 47 7 -.4 7 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,47,7,-.4,7,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 47 7 .4 7 0 0 0 0 -1.5 0 -1 0 1-4ndis.dat
  [1,16,47,7,.4,7,0,0,0,0,-1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 7 -.4 -7 0 0 0 0 -1.5 0 .8 0 1-4cylo.dat
  [1,16,33,7,-.4,-7,0,0,0,0,-1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 33 7 -.4 -7 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,33,7,-.4,-7,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 33 7 .4 -7 0 0 0 0 -1.5 0 -1 0 1-4ndis.dat
  [1,16,33,7,.4,-7,0,0,0,0,-1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 47 13 -.4 7 0 0 0 0 1.5 0 .8 0 1-4cylo.dat
  [1,16,47,13,-.4,7,0,0,0,0,1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 47 13 -.4 7 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,16,47,13,-.4,7,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 47 13 .4 7 0 0 0 0 1.5 0 -1 0 1-4ndis.dat
  [1,16,47,13,.4,7,0,0,0,0,1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 13 -.4 -7 0 0 0 0 1.5 0 .8 0 1-4cylo.dat
  [1,16,33,13,-.4,-7,0,0,0,0,1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 33 13 -.4 -7 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,16,33,13,-.4,-7,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 33 13 .4 -7 0 0 0 0 1.5 0 -1 0 1-4ndis.dat
  [1,16,33,13,.4,-7,0,0,0,0,1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 
// 1 16 26 10 0 0 -1 0 3 0 0 0 0 .4 rect2p.dat
  [1,16,26,10,0,0,-1,0,3,0,0,0,0,.4, ldraw_lib__rect2p()],
// 1 16 54 10 0 0 1 0 3 0 0 0 0 -.4 rect2p.dat
  [1,16,54,10,0,0,1,0,3,0,0,0,0,-.4, ldraw_lib__rect2p()],
// 1 16 40 5.5 0 7 0 0 0 -1 0 0 0 -.4 rect2p.dat
  [1,16,40,5.5,0,7,0,0,0,-1,0,0,0,-.4, ldraw_lib__rect2p()],
// 1 16 40 14.5 0 -7 0 0 0 1 0 0 0 -.4 rect2p.dat
  [1,16,40,14.5,0,-7,0,0,0,1,0,0,0,-.4, ldraw_lib__rect2p()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 47 73 -.4 7 0 0 0 0 -1.5 0 .8 0 1-4cylo.dat
  [1,16,47,73,-.4,7,0,0,0,0,-1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 47 73 -.4 7 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,47,73,-.4,7,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 47 73 .4 7 0 0 0 0 -1.5 0 -1 0 1-4ndis.dat
  [1,16,47,73,.4,7,0,0,0,0,-1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 73 -.4 -7 0 0 0 0 -1.5 0 .8 0 1-4cylo.dat
  [1,16,33,73,-.4,-7,0,0,0,0,-1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 33 73 -.4 -7 0 0 0 0 -1.5 0 1 0 1-4ndis.dat
  [1,16,33,73,-.4,-7,0,0,0,0,-1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 33 73 .4 -7 0 0 0 0 -1.5 0 -1 0 1-4ndis.dat
  [1,16,33,73,.4,-7,0,0,0,0,-1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 47 79 -.4 7 0 0 0 0 1.5 0 .8 0 1-4cylo.dat
  [1,16,47,79,-.4,7,0,0,0,0,1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 47 79 -.4 7 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,16,47,79,-.4,7,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 47 79 .4 7 0 0 0 0 1.5 0 -1 0 1-4ndis.dat
  [1,16,47,79,.4,7,0,0,0,0,1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 33 79 -.4 -7 0 0 0 0 1.5 0 .8 0 1-4cylo.dat
  [1,16,33,79,-.4,-7,0,0,0,0,1.5,0,.8,0, ldraw_lib__1_4cylo()],
// 1 16 33 79 -.4 -7 0 0 0 0 1.5 0 1 0 1-4ndis.dat
  [1,16,33,79,-.4,-7,0,0,0,0,1.5,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 33 79 .4 -7 0 0 0 0 1.5 0 -1 0 1-4ndis.dat
  [1,16,33,79,.4,-7,0,0,0,0,1.5,0,-1,0, ldraw_lib__1_4ndis()],
// 
// 1 16 54 76 0 0 1 0 3 0 0 0 0 -.4 rect2p.dat
  [1,16,54,76,0,0,1,0,3,0,0,0,0,-.4, ldraw_lib__rect2p()],
// 1 16 26 76 0 0 -1 0 3 0 0 0 0 .4 rect2p.dat
  [1,16,26,76,0,0,-1,0,3,0,0,0,0,.4, ldraw_lib__rect2p()],
// 1 16 40 71.5 0 7 0 0 0 -1 0 0 0 -.4 rect2p.dat
  [1,16,40,71.5,0,7,0,0,0,-1,0,0,0,-.4, ldraw_lib__rect2p()],
// 1 16 40 80.5 0 -7 0 0 0 1 0 0 0 -.4 rect2p.dat
  [1,16,40,80.5,0,-7,0,0,0,1,0,0,0,-.4, ldraw_lib__rect2p()],
];
module ldraw_lib__s__94318s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__94318s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__94318s01(line=0.2);