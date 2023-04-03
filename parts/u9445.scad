use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/rect2p.scad>
function ldraw_lib__u9445() = [
// 0 ~Sheet Plastic  6.5 x  6.5 Dualsided Adhesive Tape
// 0 Name: u9445.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -.25 20 4 0 0 0 .25 0 0 0 4 1-4cylo.dat
  [1,16,20,-.25,20,4,0,0,0,.25,0,0,0,4, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -.25 20 -4 0 0 0 .25 0 0 0 4 1-4cylo.dat
  [1,16,-20,-.25,20,-4,0,0,0,.25,0,0,0,4, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 -.25 -20 4 0 0 0 .25 0 0 0 -4 1-4cylo.dat
  [1,16,20,-.25,-20,4,0,0,0,.25,0,0,0,-4, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 -.25 -20 -4 0 0 0 .25 0 0 0 -4 1-4cylo.dat
  [1,16,-20,-.25,-20,-4,0,0,0,.25,0,0,0,-4, ldraw_lib__1_4cylo()],
// 
// 1 16 61 -.25 61 4 0 0 0 .25 0 0 0 4 1-4cylo.dat
  [1,16,61,-.25,61,4,0,0,0,.25,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 -61 -.25 61 -4 0 0 0 .25 0 0 0 4 1-4cylo.dat
  [1,16,-61,-.25,61,-4,0,0,0,.25,0,0,0,4, ldraw_lib__1_4cylo()],
// 1 16 61 -.25 -61 4 0 0 0 .25 0 0 0 -4 1-4cylo.dat
  [1,16,61,-.25,-61,4,0,0,0,.25,0,0,0,-4, ldraw_lib__1_4cylo()],
// 1 16 -61 -.25 -61 -4 0 0 0 .25 0 0 0 -4 1-4cylo.dat
  [1,16,-61,-.25,-61,-4,0,0,0,.25,0,0,0,-4, ldraw_lib__1_4cylo()],
// 
// 1 16 0 -.125 65 -61 0 0 0 0 -.125 0 -1 0 rect2p.dat
  [1,16,0,-.125,65,-61,0,0,0,0,-.125,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -.125 24 -20 0 0 0 0 .125 0 1 0 rect2p.dat
  [1,16,0,-.125,24,-20,0,0,0,0,.125,0,1,0, ldraw_lib__rect2p()],
// 1 16 65 -.125 0 0 -1 0 0 0 -.125 61 0 0 rect2p.dat
  [1,16,65,-.125,0,0,-1,0,0,0,-.125,61,0,0, ldraw_lib__rect2p()],
// 1 16 24 -.125 0 0 1 0 0 0 .125 20 0 0 rect2p.dat
  [1,16,24,-.125,0,0,1,0,0,0,.125,20,0,0, ldraw_lib__rect2p()],
// 1 16 0 -.125 -65 61 0 0 0 0 -.125 0 1 0 rect2p.dat
  [1,16,0,-.125,-65,61,0,0,0,0,-.125,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 -.125 -24 20 0 0 0 0 .125 0 -1 0 rect2p.dat
  [1,16,0,-.125,-24,20,0,0,0,0,.125,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -65 -.125 0 0 1 0 0 0 -.125 -61 0 0 rect2p.dat
  [1,16,-65,-.125,0,0,1,0,0,0,-.125,-61,0,0, ldraw_lib__rect2p()],
// 1 16 -24 -.125 0 0 -1 0 0 0 .125 -20 0 0 rect2p.dat
  [1,16,-24,-.125,0,0,-1,0,0,0,.125,-20,0,0, ldraw_lib__rect2p()],
// 
// 1 16 20 -.25 20 4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,20,-.25,20,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 -20 -.25 20 -4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,16,-20,-.25,20,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 20 -.25 -20 4 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,20,-.25,-20,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 -20 -.25 -20 -4 0 0 0 1 0 0 0 -4 1-4ndis.dat
  [1,16,-20,-.25,-20,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 61 -.25 61 4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,61,-.25,61,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -61 -.25 61 -4 0 0 0 1 0 0 0 4 1-4chrd.dat
  [1,16,-61,-.25,61,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 61 -.25 -61 4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,61,-.25,-61,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -61 -.25 -61 -4 0 0 0 1 0 0 0 -4 1-4chrd.dat
  [1,16,-61,-.25,-61,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 4 16 -20 -0.25 24 20 -0.25 24 61 -0.25 65 -61 -0.25 65
  [4,16,-20,-0.25,24,20,-0.25,24,61,-0.25,65,-61,-0.25,65],
// 4 16 -24 -0.25 24 -20 -0.25 24 -61 -0.25 65 -65 -0.25 61
  [4,16,-24,-0.25,24,-20,-0.25,24,-61,-0.25,65,-65,-0.25,61],
// 3 16 -24 -0.25 20 -24 -0.25 24 -65 -0.25 61
  [3,16,-24,-0.25,20,-24,-0.25,24,-65,-0.25,61],
// 4 16 24 -0.25 20 24 -0.25 -20 65 -0.25 -61 65 -0.25 61
  [4,16,24,-0.25,20,24,-0.25,-20,65,-0.25,-61,65,-0.25,61],
// 4 16 24 -0.25 24 24 -0.25 20 65 -0.25 61 61 -0.25 65
  [4,16,24,-0.25,24,24,-0.25,20,65,-0.25,61,61,-0.25,65],
// 3 16 20 -0.25 24 24 -0.25 24 61 -0.25 65
  [3,16,20,-0.25,24,24,-0.25,24,61,-0.25,65],
// 4 16 20 -0.25 -24 -20 -0.25 -24 -61 -0.25 -65 61 -0.25 -65
  [4,16,20,-0.25,-24,-20,-0.25,-24,-61,-0.25,-65,61,-0.25,-65],
// 4 16 24 -0.25 -24 20 -0.25 -24 61 -0.25 -65 65 -0.25 -61
  [4,16,24,-0.25,-24,20,-0.25,-24,61,-0.25,-65,65,-0.25,-61],
// 3 16 24 -0.25 -20 24 -0.25 -24 65 -0.25 -61
  [3,16,24,-0.25,-20,24,-0.25,-24,65,-0.25,-61],
// 4 16 -24 -0.25 -20 -24 -0.25 20 -65 -0.25 61 -65 -0.25 -61
  [4,16,-24,-0.25,-20,-24,-0.25,20,-65,-0.25,61,-65,-0.25,-61],
// 4 16 -24 -0.25 -24 -24 -0.25 -20 -65 -0.25 -61 -61 -0.25 -65
  [4,16,-24,-0.25,-24,-24,-0.25,-20,-65,-0.25,-61,-61,-0.25,-65],
// 3 16 -20 -0.25 -24 -24 -0.25 -24 -61 -0.25 -65
  [3,16,-20,-0.25,-24,-24,-0.25,-24,-61,-0.25,-65],
// 
// 1 16 20 0 20 4 0 0 0 -1 0 0 0 4 1-4ndis.dat
  [1,16,20,0,20,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 -20 0 20 -4 0 0 0 -1 0 0 0 4 1-4ndis.dat
  [1,16,-20,0,20,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 16 20 0 -20 4 0 0 0 -1 0 0 0 -4 1-4ndis.dat
  [1,16,20,0,-20,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 -20 0 -20 -4 0 0 0 -1 0 0 0 -4 1-4ndis.dat
  [1,16,-20,0,-20,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4ndis()],
// 1 16 61 0 61 4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,61,0,61,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 -61 0 61 -4 0 0 0 -1 0 0 0 4 1-4chrd.dat
  [1,16,-61,0,61,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4chrd()],
// 1 16 61 0 -61 4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,61,0,-61,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 1 16 -61 0 -61 -4 0 0 0 -1 0 0 0 -4 1-4chrd.dat
  [1,16,-61,0,-61,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4chrd()],
// 4 16 61 0 65 20 0 24 -20 0 24 -61 0 65
  [4,16,61,0,65,20,0,24,-20,0,24,-61,0,65],
// 4 16 -61 0 65 -20 0 24 -24 0 24 -65 0 61
  [4,16,-61,0,65,-20,0,24,-24,0,24,-65,0,61],
// 3 16 -24 0 24 -24 0 20 -65 0 61
  [3,16,-24,0,24,-24,0,20,-65,0,61],
// 4 16 65 0 -61 24 0 -20 24 0 20 65 0 61
  [4,16,65,0,-61,24,0,-20,24,0,20,65,0,61],
// 4 16 65 0 61 24 0 20 24 0 24 61 0 65
  [4,16,65,0,61,24,0,20,24,0,24,61,0,65],
// 3 16 24 0 24 20 0 24 61 0 65
  [3,16,24,0,24,20,0,24,61,0,65],
// 4 16 -61 0 -65 -20 0 -24 20 0 -24 61 0 -65
  [4,16,-61,0,-65,-20,0,-24,20,0,-24,61,0,-65],
// 4 16 61 0 -65 20 0 -24 24 0 -24 65 0 -61
  [4,16,61,0,-65,20,0,-24,24,0,-24,65,0,-61],
// 3 16 24 0 -24 24 0 -20 65 0 -61
  [3,16,24,0,-24,24,0,-20,65,0,-61],
// 4 16 -65 0 61 -24 0 20 -24 0 -20 -65 0 -61
  [4,16,-65,0,61,-24,0,20,-24,0,-20,-65,0,-61],
// 4 16 -65 0 -61 -24 0 -20 -24 0 -24 -61 0 -65
  [4,16,-65,0,-61,-24,0,-20,-24,0,-24,-61,0,-65],
// 3 16 -24 0 -24 -20 0 -24 -61 0 -65
  [3,16,-24,0,-24,-20,0,-24,-61,0,-65],
];
module ldraw_lib__u9445(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9445(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9445(line=0.2);