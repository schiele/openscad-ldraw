use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/connhole.scad>
use <../p/peghole.scad>
use <../p/peghole5.scad>
use <s/39790s01.scad>
use <s/39790s02.scad>
use <s/67491s01.scad>
function ldraw_lib__4526() = [
// 0 Technic Beam 13 x  3 with Two Open Areas  5 x  1
// 0 Name: 4526.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 231527
// 
// 0 !HISTORY 2024-07-27 [notmaster] modified from 67491.dat
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2024-11-01 [Blechtaler] fixed the small offset
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 20 0 120 1 0 0 0 1 0 0 0 1 s\39790s02.dat
  [1,16,20,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s02()],
// 1 16 -20 0 120 -1 0 0 0 1 0 0 0 1 s\39790s02.dat
  [1,16,-20,0,120,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s02()],
// 1 16 0 0 130 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,0,130,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 0 110 1 0 0 0 0 -1 0 1 0 peghole5.dat
  [1,16,0,0,110,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 128 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,0,128,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 
// 1 16 20 0 80 1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,20,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 1 16 20 0 40 1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,20,0,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 -20 0 40 -1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,-20,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 -20 0 80 -1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,-20,0,80,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 1 16 30 0 60 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,30,0,60,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 10 0 60 0 1 0 0 0 -1 1 0 0 peghole5.dat
  [1,16,10,0,60,0,1,0,0,0,-1,1,0,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 0 60 0 -16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,28,0,60,0,-16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -30 0 60 0 1 0 1 0 0 0 0 1 peghole.dat
  [1,16,-30,0,60,0,1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 0 60 0 -1 0 0 0 -1 1 0 0 peghole5.dat
  [1,16,-10,0,60,0,-1,0,0,0,-1,1,0,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 0 60 0 16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-28,0,60,0,16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 s\67491s01.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67491s01()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 -1 s\67491s01.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67491s01()],
// 1 16 20 0 0 -1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,20,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 -20 0 0 -1 0 0 0 1 0 0 0 1 s\67491s01.dat
  [1,16,-20,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67491s01()],
// 1 16 -20 0 0 -1 0 0 0 1 0 0 0 -1 s\67491s01.dat
  [1,16,-20,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__67491s01()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 
// 1 16 20 0 -40 1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,20,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 1 16 20 0 -80 1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,20,0,-80,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 -20 0 -80 -1 0 0 0 1 0 0 0 -1 s\39790s01.dat
  [1,16,-20,0,-80,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s01()],
// 1 16 -20 0 -40 -1 0 0 0 1 0 0 0 1 s\39790s01.dat
  [1,16,-20,0,-40,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__39790s01()],
// 
// 1 16 30 0 -60 0 -1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,30,0,-60,0,-1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 10 0 -60 0 1 0 0 0 -1 1 0 0 peghole5.dat
  [1,16,10,0,-60,0,1,0,0,0,-1,1,0,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 0 -60 0 -16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,28,0,-60,0,-16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -30 0 -60 0 1 0 -1 0 0 0 0 -1 peghole.dat
  [1,16,-30,0,-60,0,1,0,-1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -10 0 -60 0 -1 0 0 0 -1 1 0 0 peghole5.dat
  [1,16,-10,0,-60,0,-1,0,0,0,-1,1,0,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 0 -60 0 16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-28,0,-60,0,16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 1 16 20 0 -120 1 0 0 0 1 0 0 0 -1 s\39790s02.dat
  [1,16,20,0,-120,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s02()],
// 1 16 -20 0 -120 -1 0 0 0 1 0 0 0 -1 s\39790s02.dat
  [1,16,-20,0,-120,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__39790s02()],
// 1 16 0 0 -130 0 0 -1 -1 0 0 0 1 0 peghole.dat
  [1,16,0,0,-130,0,0,-1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 -110 -1 0 0 0 0 -1 0 -1 0 peghole5.dat
  [1,16,0,0,-110,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -128 6 0 0 0 0 6 0 16 0 4-4cyli.dat
  [1,16,0,0,-128,6,0,0,0,0,6,0,16,0, ldraw_lib__4_4cyli()],
];
module ldraw_lib__4526(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4526(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4526(line=0.2);