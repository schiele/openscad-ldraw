use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/filletr0s.scad>
use <../p/filletr1s.scad>
use <../p/filletr2s.scad>
use <../p/stud4.scad>
use <../p/stud4f4s.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
function ldraw_lib__30400() = [
// 0 Brick  4 x 18 with Reinforced Underside
// 0 Name: 30400.dat
// 0 Author: Ronald Scott Moody [rmoody]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-11 [Holly-Wood] Corrected L3P -check warnings: Identical lines; Fixed gap (line 208); Reordered and regrouped primitives.
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC (2008-02-28)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-08-03 [theJudeAbides] Used more primitives, changed name
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -140 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-140,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -100 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-100,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -60 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-60,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 60 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,60,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 100 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,100,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 140 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,140,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -140 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,-140,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 -120 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,-120,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 -100 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,-100,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 -80 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,-80,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 -60 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,-60,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 -40 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,-40,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 -20 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,-20,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 20 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,20,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 40 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,40,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 60 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,60,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 80 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,80,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 100 4 0 0 0 -1 0 -5 0 -1 0 0 stud4f4s.dat
  [1,16,100,4,0,0,0,-1,0,-5,0,-1,0,0, ldraw_lib__stud4f4s()],
// 1 16 120 4 0 1 0 0 0 1 0 0 0 1 filletr0s.dat
  [1,16,120,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr0s()],
// 1 16 140 4 0 0 0 1 0 -5 0 1 0 0 stud4f4s.dat
  [1,16,140,4,0,0,0,1,0,-5,0,1,0,0, ldraw_lib__stud4f4s()],
// 1 16 -140 4 0 -1 0 0 0 1 0 0 0 -1 filletr2s.dat
  [1,16,-140,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr2s()],
// 1 16 -100 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,-100,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 -60 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,-60,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 -20 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,-20,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 20 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,20,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 60 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,60,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 100 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,100,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 140 4 0 -1 0 0 0 1 0 0 0 -1 filletr1s.dat
  [1,16,140,4,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__filletr1s()],
// 1 16 140 4 0 0 0 1 0 1 0 -1 0 0 filletr2s.dat
  [1,16,140,4,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__filletr2s()],
// 1 16 140 4 0 1 0 0 0 1 0 0 0 1 filletr2s.dat
  [1,16,140,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr2s()],
// 1 16 100 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,100,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 60 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,60,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 20 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 -20 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,-20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 -60 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,-60,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 -100 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,-100,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 -140 4 0 1 0 0 0 1 0 0 0 1 filletr1s.dat
  [1,16,-140,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__filletr1s()],
// 1 16 -140 4 0 0 0 -1 0 1 0 1 0 0 filletr2s.dat
  [1,16,-140,4,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__filletr2s()],
// 1 16 -160 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-160,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -120 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-120,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-80,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,80,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 120 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,120,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 160 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,160,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -160 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-160,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -120 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-120,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -80 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-80,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 80 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,80,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 120 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,120,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 1 16 160 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,160,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 4 16 -176.5 4 36.5 176.5 4 36.5 176.5 4 -36.5 -176.5 4 -36.5
  [4,16,-176.5,4,36.5,176.5,4,36.5,176.5,4,-36.5,-176.5,4,-36.5],
// 4 16 180 24 40 176.5 24 36.5 -176.5 24 36.5 -180 24 40
  [4,16,180,24,40,176.5,24,36.5,-176.5,24,36.5,-180,24,40],
// 4 16 180 24 -40 176.5 24 -36.5 176.5 24 36.5 180 24 40
  [4,16,180,24,-40,176.5,24,-36.5,176.5,24,36.5,180,24,40],
// 4 16 -180 24 -40 -176.5 24 -36.5 176.5 24 -36.5 180 24 -40
  [4,16,-180,24,-40,-176.5,24,-36.5,176.5,24,-36.5,180,24,-40],
// 4 16 -180 24 40 -176.5 24 36.5 -176.5 24 -36.5 -180 24 -40
  [4,16,-180,24,40,-176.5,24,36.5,-176.5,24,-36.5,-180,24,-40],
// 1 16 0 24 0 180 0 0 0 -24 0 0 0 40 box5.dat
  [1,16,0,24,0,180,0,0,0,-24,0,0,0,40, ldraw_lib__box5()],
// 1 16 -170 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-170,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 -120 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -40 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 40 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 170 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,170,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
];
module ldraw_lib__30400(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30400(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30400(line=0.2);