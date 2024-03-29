use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ndis.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box5-4a.scad>
use <../p/cylj4x8.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
use <../p/stud2.scad>
use <../p/stud3a.scad>
function ldraw_lib__3703() = [
// 0 Technic Brick  1 x 16 with Holes
// 0 Name: 3703.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Add missing element cylj4x8.dat and use more primitives (2005-11-30)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 20 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,20,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,0,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-20,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-20,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -40 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-40,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -40 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-40,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -60 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-60,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -60 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-60,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -80 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-80,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -80 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-80,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -100 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-100,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -100 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-100,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -120 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-120,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -120 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-120,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 -140 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-140,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -140 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,-140,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 20 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,20,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 40 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,40,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 40 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,40,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 60 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,60,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 60 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,60,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 80 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,80,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 80 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,80,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 100 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,100,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 100 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,100,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 120 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,120,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 120 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,120,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 140 18 0 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,140,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 140 18 0 1 0 0 0 1 0 0 0 1 cylj4x8.dat
  [1,16,140,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__cylj4x8()],
// 1 16 20 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,20,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 20 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,20,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 40 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,40,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 40 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,40,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 60 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,60,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 60 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,60,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 80 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,80,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 80 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,80,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 100 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,100,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 100 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,100,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 120 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,120,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 120 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,120,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 140 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,140,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 140 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,140,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 0 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,0,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,0,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -20 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-20,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -20 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-20,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -40 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-40,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -40 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-40,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -60 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-60,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -60 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-60,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -80 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-80,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -80 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-80,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -100 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-100,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -100 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-100,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -120 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-120,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -120 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-120,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 1 16 -140 10 10 1 0 0 0 0 1 0 -1 0 peghole.dat
  [1,16,-140,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__peghole()],
// 1 16 -140 10 -10 1 0 0 0 0 1 0 1 0 peghole.dat
  [1,16,-140,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__peghole()],
// 2 24 156 24 6 -156 24 6
  [2,24,156,24,6,-156,24,6],
// 2 24 156 24 -6 -156 24 -6
  [2,24,156,24,-6,-156,24,-6],
// 2 24 160 24 10 -160 24 10
  [2,24,160,24,10,-160,24,10],
// 2 24 160 24 -10 -160 24 -10
  [2,24,160,24,-10,-160,24,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,10,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,30,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 50 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,50,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,70,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,90,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 110 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,110,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 130 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,130,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-10,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-30,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -50 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-50,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-70,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -90 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-90,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -110 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-110,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -130 10 0 2 0 0 0 -6 0 0 0 6 box5-4a.dat
  [1,16,-130,10,0,2,0,0,0,-6,0,0,0,6, ldraw_lib__box5_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 152 14 0 0 0 4 0 -10 0 -6 0 0 box2-5.dat
  [1,16,152,14,0,0,0,4,0,-10,0,-6,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -152 14 0 0 0 -4 0 -10 0 6 0 0 box2-5.dat
  [1,16,-152,14,0,0,0,-4,0,-10,0,6,0,0, ldraw_lib__box2_5()],
// 1 16 20 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,20,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 40 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,40,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 60 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,60,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 80 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,80,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 100 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,100,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 120 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,120,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 140 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,140,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 0 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -20 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-20,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -40 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-40,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -60 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-60,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -80 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-80,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -100 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-100,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -120 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-120,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 -140 10 6 8 0 0 0 0 8 0 -12 0 2-4cyli.dat
  [1,16,-140,10,6,8,0,0,0,0,8,0,-12,0, ldraw_lib__2_4cyli()],
// 1 16 148 7 0 0 -1 0 -3 0 0 0 0 -6 rect2p.dat
  [1,16,148,7,0,0,-1,0,-3,0,0,0,0,-6, ldraw_lib__rect2p()],
// 1 16 -148 7 0 0 1 0 -3 0 0 0 0 6 rect2p.dat
  [1,16,-148,7,0,0,1,0,-3,0,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 20 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,20,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 20 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 40 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,40,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 40 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,40,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 60 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,60,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 60 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,60,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 80 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,80,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 80 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,80,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 100 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,100,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 100 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,100,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 120 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,120,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 120 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,120,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 140 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,140,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 140 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,140,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-20,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -20 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -40 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-40,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -40 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-40,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -60 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-60,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -60 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-60,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -80 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-80,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -80 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-80,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -100 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-100,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -100 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-100,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -120 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-120,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -120 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-120,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 -140 10 6 8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,-140,10,6,8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 -140 10 -6 8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,-140,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 4 16 12 18 6 12 10 6 8 10 6 8 18 6
  [4,16,12,18,6,12,10,6,8,10,6,8,18,6],
// 4 16 12 18 -6 8 18 -6 8 10 -6 12 10 -6
  [4,16,12,18,-6,8,18,-6,8,10,-6,12,10,-6],
// 4 16 32 18 6 32 10 6 28 10 6 28 18 6
  [4,16,32,18,6,32,10,6,28,10,6,28,18,6],
// 4 16 32 18 -6 28 18 -6 28 10 -6 32 10 -6
  [4,16,32,18,-6,28,18,-6,28,10,-6,32,10,-6],
// 4 16 52 18 6 52 10 6 48 10 6 48 18 6
  [4,16,52,18,6,52,10,6,48,10,6,48,18,6],
// 4 16 52 18 -6 48 18 -6 48 10 -6 52 10 -6
  [4,16,52,18,-6,48,18,-6,48,10,-6,52,10,-6],
// 4 16 72 18 6 72 10 6 68 10 6 68 18 6
  [4,16,72,18,6,72,10,6,68,10,6,68,18,6],
// 4 16 72 18 -6 68 18 -6 68 10 -6 72 10 -6
  [4,16,72,18,-6,68,18,-6,68,10,-6,72,10,-6],
// 4 16 92 18 6 92 10 6 88 10 6 88 18 6
  [4,16,92,18,6,92,10,6,88,10,6,88,18,6],
// 4 16 92 18 -6 88 18 -6 88 10 -6 92 10 -6
  [4,16,92,18,-6,88,18,-6,88,10,-6,92,10,-6],
// 4 16 112 18 6 112 10 6 108 10 6 108 18 6
  [4,16,112,18,6,112,10,6,108,10,6,108,18,6],
// 4 16 112 18 -6 108 18 -6 108 10 -6 112 10 -6
  [4,16,112,18,-6,108,18,-6,108,10,-6,112,10,-6],
// 4 16 132 18 6 132 10 6 128 10 6 128 18 6
  [4,16,132,18,6,132,10,6,128,10,6,128,18,6],
// 4 16 132 18 -6 128 18 -6 128 10 -6 132 10 -6
  [4,16,132,18,-6,128,18,-6,128,10,-6,132,10,-6],
// 4 16 -8 18 6 -8 10 6 -12 10 6 -12 18 6
  [4,16,-8,18,6,-8,10,6,-12,10,6,-12,18,6],
// 4 16 -8 18 -6 -12 18 -6 -12 10 -6 -8 10 -6
  [4,16,-8,18,-6,-12,18,-6,-12,10,-6,-8,10,-6],
// 4 16 -28 18 6 -28 10 6 -32 10 6 -32 18 6
  [4,16,-28,18,6,-28,10,6,-32,10,6,-32,18,6],
// 4 16 -28 18 -6 -32 18 -6 -32 10 -6 -28 10 -6
  [4,16,-28,18,-6,-32,18,-6,-32,10,-6,-28,10,-6],
// 4 16 -48 18 6 -48 10 6 -52 10 6 -52 18 6
  [4,16,-48,18,6,-48,10,6,-52,10,6,-52,18,6],
// 4 16 -48 18 -6 -52 18 -6 -52 10 -6 -48 10 -6
  [4,16,-48,18,-6,-52,18,-6,-52,10,-6,-48,10,-6],
// 4 16 -68 18 6 -68 10 6 -72 10 6 -72 18 6
  [4,16,-68,18,6,-68,10,6,-72,10,6,-72,18,6],
// 4 16 -68 18 -6 -72 18 -6 -72 10 -6 -68 10 -6
  [4,16,-68,18,-6,-72,18,-6,-72,10,-6,-68,10,-6],
// 4 16 -88 18 6 -88 10 6 -92 10 6 -92 18 6
  [4,16,-88,18,6,-88,10,6,-92,10,6,-92,18,6],
// 4 16 -88 18 -6 -92 18 -6 -92 10 -6 -88 10 -6
  [4,16,-88,18,-6,-92,18,-6,-92,10,-6,-88,10,-6],
// 4 16 -108 18 6 -108 10 6 -112 10 6 -112 18 6
  [4,16,-108,18,6,-108,10,6,-112,10,6,-112,18,6],
// 4 16 -108 18 -6 -112 18 -6 -112 10 -6 -108 10 -6
  [4,16,-108,18,-6,-112,18,-6,-112,10,-6,-108,10,-6],
// 4 16 -128 18 6 -128 10 6 -132 10 6 -132 18 6
  [4,16,-128,18,6,-128,10,6,-132,10,6,-132,18,6],
// 4 16 -128 18 -6 -132 18 -6 -132 10 -6 -128 10 -6
  [4,16,-128,18,-6,-132,18,-6,-132,10,-6,-128,10,-6],
// 4 16 156 24 6 156 4 6 148 4 6 148 18 6
  [4,16,156,24,6,156,4,6,148,4,6,148,18,6],
// 4 16 156 24 -6 148 18 -6 148 4 -6 156 4 -6
  [4,16,156,24,-6,148,18,-6,148,4,-6,156,4,-6],
// 4 16 -148 18 6 -148 4 6 -156 4 6 -156 24 6
  [4,16,-148,18,6,-148,4,6,-156,4,6,-156,24,6],
// 4 16 -148 18 -6 -156 24 -6 -156 4 -6 -148 4 -6
  [4,16,-148,18,-6,-156,24,-6,-156,4,-6,-148,4,-6],
// 4 16 156 24 6 148 18 6 -148 18 6 -156 24 6
  [4,16,156,24,6,148,18,6,-148,18,6,-156,24,6],
// 4 16 156 24 -6 -156 24 -6 -148 18 -6 148 18 -6
  [4,16,156,24,-6,-156,24,-6,-148,18,-6,148,18,-6],
// 4 16 160 24 10 156 24 6 -156 24 6 -160 24 10
  [4,16,160,24,10,156,24,6,-156,24,6,-160,24,10],
// 4 16 160 24 -10 -160 24 -10 -156 24 -6 156 24 -6
  [4,16,160,24,-10,-160,24,-10,-156,24,-6,156,24,-6],
// 4 16 160 24 10 160 24 -10 156 24 -6 156 24 6
  [4,16,160,24,10,160,24,-10,156,24,-6,156,24,6],
// 4 16 -160 24 10 -156 24 6 -156 24 -6 -160 24 -10
  [4,16,-160,24,10,-156,24,6,-156,24,-6,-160,24,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,20,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,40,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 60 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,60,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,80,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 100 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,100,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 120 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,120,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 140 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,140,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,0,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-20,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-40,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -60 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-60,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-80,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -100 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-100,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -120 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-120,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -140 10 8 6 0 0 0 0 6 0 -16 0 4-4cyli.dat
  [1,16,-140,10,8,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 20 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,20,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 40 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,40,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,0,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-20,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -40 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-40,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 20 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 40 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,40,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,0,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -20 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-20,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -40 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-40,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 60 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,60,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 60 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,60,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 80 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,80,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 80 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,80,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 100 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,100,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 100 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,100,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 120 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,120,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 120 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,120,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 140 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,140,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 140 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,140,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -60 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-60,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -60 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-60,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -80 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-80,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -80 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-80,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -100 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-100,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -100 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-100,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -120 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-120,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -120 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-120,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -140 10 6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-140,10,6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 -140 10 -6 8 0 0 0 0 8 0 -1 0 2-4edge.dat
  [1,16,-140,10,-6,8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 24 0 0 0 -160 0 -24 0 -10 0 0 box3u2p.dat
  [1,16,0,24,0,0,0,-160,0,-24,0,-10,0,0, ldraw_lib__box3u2p()],
// 1 16 20 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,20,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 20 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,20,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 40 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,40,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 40 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,40,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 60 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,60,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 60 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,60,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 80 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,80,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 80 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,80,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 100 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,100,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 100 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,100,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 120 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,120,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 120 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,120,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 140 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,140,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 140 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,140,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,0,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,0,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-20,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -20 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-20,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -40 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-40,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -40 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-40,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -60 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-60,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -60 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-60,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -80 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-80,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -80 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-80,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -100 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-100,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -100 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-100,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -120 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-120,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -120 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-120,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -140 10 10 8 0 0 0 0 8 0 -1 0 4-4ndis.dat
  [1,16,-140,10,10,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -140 10 -10 8 0 0 0 0 8 0 1 0 4-4ndis.dat
  [1,16,-140,10,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 12 18 10 8 18 10 8 2 10 12 2 10
  [4,16,12,18,10,8,18,10,8,2,10,12,2,10],
// 4 16 12 18 -10 12 2 -10 8 2 -10 8 18 -10
  [4,16,12,18,-10,12,2,-10,8,2,-10,8,18,-10],
// 4 16 32 18 10 28 18 10 28 2 10 32 2 10
  [4,16,32,18,10,28,18,10,28,2,10,32,2,10],
// 4 16 32 18 -10 32 2 -10 28 2 -10 28 18 -10
  [4,16,32,18,-10,32,2,-10,28,2,-10,28,18,-10],
// 4 16 52 18 10 48 18 10 48 2 10 52 2 10
  [4,16,52,18,10,48,18,10,48,2,10,52,2,10],
// 4 16 52 18 -10 52 2 -10 48 2 -10 48 18 -10
  [4,16,52,18,-10,52,2,-10,48,2,-10,48,18,-10],
// 4 16 72 18 10 68 18 10 68 2 10 72 2 10
  [4,16,72,18,10,68,18,10,68,2,10,72,2,10],
// 4 16 72 18 -10 72 2 -10 68 2 -10 68 18 -10
  [4,16,72,18,-10,72,2,-10,68,2,-10,68,18,-10],
// 4 16 92 18 10 88 18 10 88 2 10 92 2 10
  [4,16,92,18,10,88,18,10,88,2,10,92,2,10],
// 4 16 92 18 -10 92 2 -10 88 2 -10 88 18 -10
  [4,16,92,18,-10,92,2,-10,88,2,-10,88,18,-10],
// 4 16 112 18 10 108 18 10 108 2 10 112 2 10
  [4,16,112,18,10,108,18,10,108,2,10,112,2,10],
// 4 16 112 18 -10 112 2 -10 108 2 -10 108 18 -10
  [4,16,112,18,-10,112,2,-10,108,2,-10,108,18,-10],
// 4 16 132 18 10 128 18 10 128 2 10 132 2 10
  [4,16,132,18,10,128,18,10,128,2,10,132,2,10],
// 4 16 132 18 -10 132 2 -10 128 2 -10 128 18 -10
  [4,16,132,18,-10,132,2,-10,128,2,-10,128,18,-10],
// 4 16 -8 18 10 -12 18 10 -12 2 10 -8 2 10
  [4,16,-8,18,10,-12,18,10,-12,2,10,-8,2,10],
// 4 16 -8 18 -10 -8 2 -10 -12 2 -10 -12 18 -10
  [4,16,-8,18,-10,-8,2,-10,-12,2,-10,-12,18,-10],
// 4 16 -28 18 10 -32 18 10 -32 2 10 -28 2 10
  [4,16,-28,18,10,-32,18,10,-32,2,10,-28,2,10],
// 4 16 -28 18 -10 -28 2 -10 -32 2 -10 -32 18 -10
  [4,16,-28,18,-10,-28,2,-10,-32,2,-10,-32,18,-10],
// 4 16 -48 18 10 -52 18 10 -52 2 10 -48 2 10
  [4,16,-48,18,10,-52,18,10,-52,2,10,-48,2,10],
// 4 16 -48 18 -10 -48 2 -10 -52 2 -10 -52 18 -10
  [4,16,-48,18,-10,-48,2,-10,-52,2,-10,-52,18,-10],
// 4 16 -68 18 10 -72 18 10 -72 2 10 -68 2 10
  [4,16,-68,18,10,-72,18,10,-72,2,10,-68,2,10],
// 4 16 -68 18 -10 -68 2 -10 -72 2 -10 -72 18 -10
  [4,16,-68,18,-10,-68,2,-10,-72,2,-10,-72,18,-10],
// 4 16 -88 18 10 -92 18 10 -92 2 10 -88 2 10
  [4,16,-88,18,10,-92,18,10,-92,2,10,-88,2,10],
// 4 16 -88 18 -10 -88 2 -10 -92 2 -10 -92 18 -10
  [4,16,-88,18,-10,-88,2,-10,-92,2,-10,-92,18,-10],
// 4 16 -108 18 10 -112 18 10 -112 2 10 -108 2 10
  [4,16,-108,18,10,-112,18,10,-112,2,10,-108,2,10],
// 4 16 -108 18 -10 -108 2 -10 -112 2 -10 -112 18 -10
  [4,16,-108,18,-10,-108,2,-10,-112,2,-10,-112,18,-10],
// 4 16 -128 18 10 -132 18 10 -132 2 10 -128 2 10
  [4,16,-128,18,10,-132,18,10,-132,2,10,-128,2,10],
// 4 16 -128 18 -10 -128 2 -10 -132 2 -10 -132 18 -10
  [4,16,-128,18,-10,-128,2,-10,-132,2,-10,-132,18,-10],
// 4 16 160 24 10 -160 24 10 -148 18 10 148 18 10
  [4,16,160,24,10,-160,24,10,-148,18,10,148,18,10],
// 4 16 160 24 -10 148 18 -10 -148 18 -10 -160 24 -10
  [4,16,160,24,-10,148,18,-10,-148,18,-10,-160,24,-10],
// 4 16 160 0 10 148 2 10 -148 2 10 -160 0 10
  [4,16,160,0,10,148,2,10,-148,2,10,-160,0,10],
// 4 16 160 0 -10 -160 0 -10 -148 2 -10 148 2 -10
  [4,16,160,0,-10,-160,0,-10,-148,2,-10,148,2,-10],
// 4 16 160 24 10 148 18 10 148 2 10 160 0 10
  [4,16,160,24,10,148,18,10,148,2,10,160,0,10],
// 4 16 160 24 -10 160 0 -10 148 2 -10 148 18 -10
  [4,16,160,24,-10,160,0,-10,148,2,-10,148,18,-10],
// 4 16 -160 24 10 -160 0 10 -148 2 10 -148 18 10
  [4,16,-160,24,10,-160,0,10,-148,2,10,-148,18,10],
// 4 16 -160 24 -10 -148 18 -10 -148 2 -10 -160 0 -10
  [4,16,-160,24,-10,-148,18,-10,-148,2,-10,-160,0,-10],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 90 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 110 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,110,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 130 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,130,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 150 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -90 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-90,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -110 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-110,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -130 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-130,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -150 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0
];
module ldraw_lib__3703(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3703(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3703(line=0.2);