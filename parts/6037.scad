use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/box3u5p.scad>
use <../p/boxjcyl4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <../p/stud4a.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__6037() = [
// 0 Brick  2 x  2 x  3.333 Octagonal
// 0 Name: 6037.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-01-02 [MMR1988] BFC'ed, used more prims
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 10 0 10 5.543277 0 -2.296101 0 -1 0 2.296101 0 5.543277 1-8chrd.dat
  [1,16,10,0,10,5.543277,0,-2.296101,0,-1,0,2.296101,0,5.543277, ldraw_lib__1_8chrd()],
// 1 16 10 0 -10 2.296101 0 5.543277 0 -1 0 -5.543277 0 2.296101 1-8chrd.dat
  [1,16,10,0,-10,2.296101,0,5.543277,0,-1,0,-5.543277,0,2.296101, ldraw_lib__1_8chrd()],
// 1 16 -10 0 -10 -5.543277 0 2.296101 0 -1 0 -2.296101 0 -5.543277 1-8chrd.dat
  [1,16,-10,0,-10,-5.543277,0,2.296101,0,-1,0,-2.296101,0,-5.543277, ldraw_lib__1_8chrd()],
// 1 16 -10 0 10 -2.296101 0 -5.543277 0 -1 0 5.543277 0 -2.296101 1-8chrd.dat
  [1,16,-10,0,10,-2.296101,0,-5.543277,0,-1,0,5.543277,0,-2.296101, ldraw_lib__1_8chrd()],
// 
// 1 16 0 16 0 1 0 0 0 -16 0 0 0 1 stud4a.dat
  [1,16,0,16,0,1,0,0,0,-16,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 16 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 16 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,16,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 4 0 8 0 0 0 12 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,12,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 0 4 8 0 0 -1 0 72 0 -1 0 0 boxjcyl4.dat
  [1,16,0,4,8,0,0,-1,0,72,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 12 0 0 1 0 72 0 -4 0 0 box3u5p.dat
  [1,16,0,4,12,0,0,1,0,72,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 8 4 0 -1 0 0 0 72 0 0 0 1 boxjcyl4.dat
  [1,16,8,4,0,-1,0,0,0,72,0,0,0,1, ldraw_lib__boxjcyl4()],
// 1 16 12 4 0 -4 0 0 0 72 0 0 0 -1 box3u5p.dat
  [1,16,12,4,0,-4,0,0,0,72,0,0,0,-1, ldraw_lib__box3u5p()],
// 1 16 0 4 -8 0 0 1 0 72 0 1 0 0 boxjcyl4.dat
  [1,16,0,4,-8,0,0,1,0,72,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 4 -12 0 0 -1 0 72 0 4 0 0 box3u5p.dat
  [1,16,0,4,-12,0,0,-1,0,72,0,4,0,0, ldraw_lib__box3u5p()],
// 1 16 -8 4 0 1 0 0 0 72 0 0 0 -1 boxjcyl4.dat
  [1,16,-8,4,0,1,0,0,0,72,0,0,0,-1, ldraw_lib__boxjcyl4()],
// 1 16 -12 4 0 4 0 0 0 72 0 0 0 1 box3u5p.dat
  [1,16,-12,4,0,4,0,0,0,72,0,0,0,1, ldraw_lib__box3u5p()],
// 
// 4 16 12 80 16 -12 80 16 -8 80 20 8 80 20
  [4,16,12,80,16,-12,80,16,-8,80,20,8,80,20],
// 4 16 20 80 8 20 80 -8 16 80 -12 16 80 12
  [4,16,20,80,8,20,80,-8,16,80,-12,16,80,12],
// 4 16 8 80 -20 -8 80 -20 -12 80 -16 12 80 -16
  [4,16,8,80,-20,-8,80,-20,-12,80,-16,12,80,-16],
// 4 16 -16 80 12 -16 80 -12 -20 80 -8 -20 80 8
  [4,16,-16,80,12,-16,80,-12,-20,80,-8,-20,80,8],
// 
// 4 16 16 76 6 6 76 16 12 76 16 16 76 12
  [4,16,16,76,6,6,76,16,12,76,16,16,76,12],
// 4 16 -16 76 12 -12 76 16 -6 76 16 -16 76 6
  [4,16,-16,76,12,-12,76,16,-6,76,16,-16,76,6],
// 4 16 16 76 -12 12 76 -16 6 76 -16 16 76 -6
  [4,16,16,76,-12,12,76,-16,6,76,-16,16,76,-6],
// 4 16 -16 76 -6 -6 76 -16 -12 76 -16 -16 76 -12
  [4,16,-16,76,-6,-6,76,-16,-12,76,-16,-16,76,-12],
// 
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 3 16 16 4 6 8 4 8 6 4 16
  [3,16,16,4,6,8,4,8,6,4,16],
// 3 16 6 4 16 8 4 8 0 4 8
  [3,16,6,4,16,8,4,8,0,4,8],
// 4 16 6 4 16 0 4 8 -8 4 8 -6 4 16
  [4,16,6,4,16,0,4,8,-8,4,8,-6,4,16],
// 3 16 6 4 -16 8 4 -8 16 4 -6
  [3,16,6,4,-16,8,4,-8,16,4,-6],
// 3 16 16 4 -6 8 4 -8 8 4 0
  [3,16,16,4,-6,8,4,-8,8,4,0],
// 4 16 16 4 -6 8 4 0 8 4 8 16 4 6
  [4,16,16,4,-6,8,4,0,8,4,8,16,4,6],
// 3 16 -16 4 -6 -8 4 -8 -6 4 -16
  [3,16,-16,4,-6,-8,4,-8,-6,4,-16],
// 3 16 -6 4 -16 -8 4 -8 0 4 -8
  [3,16,-6,4,-16,-8,4,-8,0,4,-8],
// 4 16 -6 4 -16 0 4 -8 8 4 -8 6 4 -16
  [4,16,-6,4,-16,0,4,-8,8,4,-8,6,4,-16],
// 3 16 -6 4 16 -8 4 8 -16 4 6
  [3,16,-6,4,16,-8,4,8,-16,4,6],
// 3 16 -16 4 6 -8 4 8 -8 4 0
  [3,16,-16,4,6,-8,4,8,-8,4,0],
// 4 16 -16 4 6 -8 4 0 -8 4 -8 -16 4 -6
  [4,16,-16,4,6,-8,4,0,-8,4,-8,-16,4,-6],
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 8 0 20 0 0 6 6 0 6 20 0 8
  [4,16,8,0,20,0,0,6,6,0,6,20,0,8],
// 4 16 -8 0 20 -6 0 6 0 0 6 8 0 20
  [4,16,-8,0,20,-6,0,6,0,0,6,8,0,20],
// 4 16 20 0 -8 6 0 0 6 0 -6 8 0 -20
  [4,16,20,0,-8,6,0,0,6,0,-6,8,0,-20],
// 4 16 20 0 8 6 0 6 6 0 0 20 0 -8
  [4,16,20,0,8,6,0,6,6,0,0,20,0,-8],
// 4 16 -8 0 -20 0 0 -6 -6 0 -6 -20 0 -8
  [4,16,-8,0,-20,0,0,-6,-6,0,-6,-20,0,-8],
// 4 16 8 0 -20 6 0 -6 0 0 -6 -8 0 -20
  [4,16,8,0,-20,6,0,-6,0,0,-6,-8,0,-20],
// 4 16 -20 0 8 -6 0 0 -6 0 6 -8 0 20
  [4,16,-20,0,8,-6,0,0,-6,0,6,-8,0,20],
// 4 16 -20 0 -8 -6 0 -6 -6 0 0 -20 0 8
  [4,16,-20,0,-8,-6,0,-6,-6,0,0,-20,0,8],
// 
// 3 16 12 80 16 12 76 16 6 76 16
  [3,16,12,80,16,12,76,16,6,76,16],
// 4 16 12 80 16 6 76 16 -6 76 16 -12 80 16
  [4,16,12,80,16,6,76,16,-6,76,16,-12,80,16],
// 3 16 -6 76 16 -12 76 16 -12 80 16
  [3,16,-6,76,16,-12,76,16,-12,80,16],
// 1 16 0 40 16 6 0 0 0 0 -36 0 1 0 rect3.dat
  [1,16,0,40,16,6,0,0,0,0,-36,0,1,0, ldraw_lib__rect3()],
// 3 16 16 80 -12 16 76 -12 16 76 -6
  [3,16,16,80,-12,16,76,-12,16,76,-6],
// 4 16 16 80 -12 16 76 -6 16 76 6 16 80 12
  [4,16,16,80,-12,16,76,-6,16,76,6,16,80,12],
// 3 16 16 76 6 16 76 12 16 80 12
  [3,16,16,76,6,16,76,12,16,80,12],
// 1 16 16 40 0 0 1 0 0 0 -36 -6 0 0 rect3.dat
  [1,16,16,40,0,0,1,0,0,0,-36,-6,0,0, ldraw_lib__rect3()],
// 3 16 -12 80 -16 -12 76 -16 -6 76 -16
  [3,16,-12,80,-16,-12,76,-16,-6,76,-16],
// 4 16 -12 80 -16 -6 76 -16 6 76 -16 12 80 -16
  [4,16,-12,80,-16,-6,76,-16,6,76,-16,12,80,-16],
// 3 16 6 76 -16 12 76 -16 12 80 -16
  [3,16,6,76,-16,12,76,-16,12,80,-16],
// 1 16 0 40 -16 -6 0 0 0 0 -36 0 -1 0 rect3.dat
  [1,16,0,40,-16,-6,0,0,0,0,-36,0,-1,0, ldraw_lib__rect3()],
// 3 16 -16 80 12 -16 76 12 -16 76 6
  [3,16,-16,80,12,-16,76,12,-16,76,6],
// 4 16 -16 80 12 -16 76 6 -16 76 -6 -16 80 -12
  [4,16,-16,80,12,-16,76,6,-16,76,-6,-16,80,-12],
// 3 16 -16 76 -6 -16 76 -12 -16 80 -12
  [3,16,-16,76,-6,-16,76,-12,-16,80,-12],
// 1 16 -16 40 0 0 -1 0 0 0 -36 6 0 0 rect3.dat
  [1,16,-16,40,0,0,-1,0,0,0,-36,6,0,0, ldraw_lib__rect3()],
// 
// 1 16 11 40 11 -5 1 0 0 0 36 5 0 0 rect2p.dat
  [1,16,11,40,11,-5,1,0,0,0,36,5,0,0, ldraw_lib__rect2p()],
// 1 16 11 40 -11 5 0 0 0 0 36 5 -1 0 rect2p.dat
  [1,16,11,40,-11,5,0,0,0,0,36,5,-1,0, ldraw_lib__rect2p()],
// 1 16 -11 40 -11 5 -1 0 0 0 36 -5 0 0 rect2p.dat
  [1,16,-11,40,-11,5,-1,0,0,0,36,-5,0,0, ldraw_lib__rect2p()],
// 1 16 -11 40 11 -5 0 0 0 0 36 -5 1 0 rect2p.dat
  [1,16,-11,40,11,-5,0,0,0,0,36,-5,1,0, ldraw_lib__rect2p()],
// 
// 1 16 20 40 0 0 -1 0 -40 0 0 0 0 -8 rect.dat
  [1,16,20,40,0,0,-1,0,-40,0,0,0,0,-8, ldraw_lib__rect()],
// 1 16 -20 40 0 0 1 0 -40 0 0 0 0 -8 rect.dat
  [1,16,-20,40,0,0,1,0,-40,0,0,0,0,-8, ldraw_lib__rect()],
// 1 16 0 40 20 0 0 -8 -40 0 0 0 -1 0 rect.dat
  [1,16,0,40,20,0,0,-8,-40,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 0 40 -20 0 0 -8 -40 0 0 0 1 0 rect.dat
  [1,16,0,40,-20,0,0,-8,-40,0,0,0,1,0, ldraw_lib__rect()],
// 
// 4 16 16 80 12 16 76 12 20 0 8 20 80 8
  [4,16,16,80,12,16,76,12,20,0,8,20,80,8],
// 4 16 -20 80 8 -20 0 8 -16 76 12 -16 80 12
  [4,16,-20,80,8,-20,0,8,-16,76,12,-16,80,12],
// 4 16 20 80 -8 20 0 -8 16 76 -12 16 80 -12
  [4,16,20,80,-8,20,0,-8,16,76,-12,16,80,-12],
// 4 16 -16 80 -12 -16 76 -12 -20 0 -8 -20 80 -8
  [4,16,-16,80,-12,-16,76,-12,-20,0,-8,-20,80,-8],
// 4 16 8 80 20 8 0 20 12 76 16 12 80 16
  [4,16,8,80,20,8,0,20,12,76,16,12,80,16],
// 4 16 -12 80 16 -12 76 16 -8 0 20 -8 80 20
  [4,16,-12,80,16,-12,76,16,-8,0,20,-8,80,20],
// 4 16 12 80 -16 12 76 -16 8 0 -20 8 80 -20
  [4,16,12,80,-16,12,76,-16,8,0,-20,8,80,-20],
// 4 16 -8 80 -20 -8 0 -20 -12 76 -16 -12 80 -16
  [4,16,-8,80,-20,-8,0,-20,-12,76,-16,-12,80,-16],
// 4 16 20 0 8 16 76 12 12 76 16 8 0 20
  [4,16,20,0,8,16,76,12,12,76,16,8,0,20],
// 4 16 -8 0 20 -12 76 16 -16 76 12 -20 0 8
  [4,16,-8,0,20,-12,76,16,-16,76,12,-20,0,8],
// 4 16 8 0 -20 12 76 -16 16 76 -12 20 0 -8
  [4,16,8,0,-20,12,76,-16,16,76,-12,20,0,-8],
// 4 16 -20 0 -8 -16 76 -12 -12 76 -16 -8 0 -20
  [4,16,-20,0,-8,-16,76,-12,-12,76,-16,-8,0,-20],
// 
// 1 16 16 78 0 0 -1 0 0 0 2 12 0 0 recte3.dat
  [1,16,16,78,0,0,-1,0,0,0,2,12,0,0, ldraw_lib__recte3()],
// 1 16 0 78 -16 12 0 0 0 0 2 0 1 0 recte3.dat
  [1,16,0,78,-16,12,0,0,0,0,2,0,1,0, ldraw_lib__recte3()],
// 1 16 -16 78 0 0 1 0 0 0 2 -12 0 0 recte3.dat
  [1,16,-16,78,0,0,1,0,0,0,2,-12,0,0, ldraw_lib__recte3()],
// 1 16 0 78 16 -12 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,0,78,16,-12,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 
// 2 24 -8 80 20 -12 80 16
  [2,24,-8,80,20,-12,80,16],
// 2 24 12 80 16 8 80 20
  [2,24,12,80,16,8,80,20],
// 2 24 20 80 -8 16 80 -12
  [2,24,20,80,-8,16,80,-12],
// 2 24 16 80 12 20 80 8
  [2,24,16,80,12,20,80,8],
// 2 24 -8 80 -20 -12 80 -16
  [2,24,-8,80,-20,-12,80,-16],
// 2 24 12 80 -16 8 80 -20
  [2,24,12,80,-16,8,80,-20],
// 2 24 -20 80 -8 -16 80 -12
  [2,24,-20,80,-8,-16,80,-12],
// 2 24 -16 80 12 -20 80 8
  [2,24,-16,80,12,-20,80,8],
// 
// 2 24 16 76 12 12 76 16
  [2,24,16,76,12,12,76,16],
// 2 24 12 76 16 6 76 16
  [2,24,12,76,16,6,76,16],
// 2 24 16 76 6 16 76 12
  [2,24,16,76,6,16,76,12],
// 2 24 -16 76 12 -12 76 16
  [2,24,-16,76,12,-12,76,16],
// 2 24 -12 76 16 -6 76 16
  [2,24,-12,76,16,-6,76,16],
// 2 24 -16 76 6 -16 76 12
  [2,24,-16,76,6,-16,76,12],
// 2 24 16 76 -12 12 76 -16
  [2,24,16,76,-12,12,76,-16],
// 2 24 12 76 -16 6 76 -16
  [2,24,12,76,-16,6,76,-16],
// 2 24 16 76 -6 16 76 -12
  [2,24,16,76,-6,16,76,-12],
// 2 24 -16 76 -12 -12 76 -16
  [2,24,-16,76,-12,-12,76,-16],
// 2 24 -12 76 -16 -6 76 -16
  [2,24,-12,76,-16,-6,76,-16],
// 2 24 -16 76 -6 -16 76 -12
  [2,24,-16,76,-6,-16,76,-12],
// 
// 2 24 -8 0 20 -20 0 8
  [2,24,-8,0,20,-20,0,8],
// 2 24 -20 0 -8 -8 0 -20
  [2,24,-20,0,-8,-8,0,-20],
// 2 24 8 0 -20 20 0 -8
  [2,24,8,0,-20,20,0,-8],
// 2 24 20 0 8 8 0 20
  [2,24,20,0,8,8,0,20],
];
module ldraw_lib__6037(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6037(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6037(line=0.2);