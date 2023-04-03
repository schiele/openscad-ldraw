use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box2-9.scad>
use <../p/box3u6.scad>
use <../p/box3u8p.scad>
use <../p/box5.scad>
use <../p/connect.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/stud4.scad>
use <../p/stud4f4s.scad>
use <../p/stug-4x1.scad>
use <../p/stug-4x4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30076(realsolid=false) = [
// 0 Brick  4 x 10 with 4 Pins
// 0 Name: 30076.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-16 [Steffen] BFCed, used stugs
// 0 !HISTORY 2016-09-30 [MagFors] Closed gaps around understuds
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2018-11-24 [cwdee] Update description
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 80 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,80,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 60 4 22 0 0 -1.5 0 20 0 14 0 0 box3u6.dat
  [1,16,60,4,22,0,0,-1.5,0,20,0,14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 22 0 0 -1.5 0 20 0 14 0 0 box3u6.dat
  [1,16,20,4,22,0,0,-1.5,0,20,0,14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 0 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 22 0 0 -1.5 0 20 0 14 0 0 box3u6.dat
  [1,16,-20,4,22,0,0,-1.5,0,20,0,14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 -40 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -60 4 22 0 0 -1.5 0 20 0 14 0 0 box3u6.dat
  [1,16,-60,4,22,0,0,-1.5,0,20,0,14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 -80 4 20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-80,4,20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 
// 1 16 82 4 0 14 0 0 0 20 0 0 0 1.5 box3u6.dat
  [1,16,82,4,0,14,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u6(realsolid)],
// 1 16 60 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,60,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 60 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,60,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s(realsolid)],
// 1 16 40 4 0 12 0 0 0 20 0 0 0 1.5 box3u8p.dat
  [1,16,40,4,0,12,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u8p(realsolid)],
// 1 16 20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 20 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s(realsolid)],
// 1 16 0 4 0 12 0 0 0 20 0 0 0 1.5 box3u8p.dat
  [1,16,0,4,0,12,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u8p(realsolid)],
// 1 16 -20 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-20,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -20 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,-20,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s(realsolid)],
// 1 16 -40 4 0 12 0 0 0 20 0 0 0 1.5 box3u8p.dat
  [1,16,-40,4,0,12,0,0,0,20,0,0,0,1.5, ldraw_lib__box3u8p(realsolid)],
// 1 16 -60 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-60,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -60 4 0 1 0 0 0 -5 0 0 0 1 stud4f4s.dat
  [1,16,-60,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4s(realsolid)],
// 1 16 -82 4 0 -14 0 0 0 20 0 0 0 -1.5 box3u6.dat
  [1,16,-82,4,0,-14,0,0,0,20,0,0,0,-1.5, ldraw_lib__box3u6(realsolid)],
// 
// 1 16 80 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,80,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 60 4 -22 0 0 1.5 0 20 0 -14 0 0 box3u6.dat
  [1,16,60,4,-22,0,0,1.5,0,20,0,-14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 20 4 -22 0 0 1.5 0 20 0 -14 0 0 box3u6.dat
  [1,16,20,4,-22,0,0,1.5,0,20,0,-14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 0 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -20 4 -22 0 0 1.5 0 20 0 -14 0 0 box3u6.dat
  [1,16,-20,4,-22,0,0,1.5,0,20,0,-14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 -40 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 -60 4 -22 0 0 1.5 0 20 0 -14 0 0 box3u6.dat
  [1,16,-60,4,-22,0,0,1.5,0,20,0,-14,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 -80 4 -20 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,-80,4,-20,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 78.75 14 18.75 0 0 17.25 10 0 0 0 17.25 0 box2-9.dat
  [1,16,78.75,14,18.75,0,0,17.25,10,0,0,0,17.25,0, ldraw_lib__box2_9(realsolid)],
// 1 16 40 14 36 0 0 18.5 10 0 0 0 1 0 rect1.dat
  [1,16,40,14,36,0,0,18.5,10,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 0 14 36 0 0 18.5 10 0 0 0 1 0 rect1.dat
  [1,16,0,14,36,0,0,18.5,10,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -40 14 36 0 0 18.5 10 0 0 0 1 0 rect1.dat
  [1,16,-40,14,36,0,0,18.5,10,0,0,0,1,0, ldraw_lib__rect1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -78.75 14 18.75 0 -17.25 0 10 0 0 0 0 17.25 box2-9.dat
  [1,16,-78.75,14,18.75,0,-17.25,0,10,0,0,0,0,17.25, ldraw_lib__box2_9(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 78.75 14 -18.75 0 17.25 0 10 0 0 0 0 -17.25 box2-9.dat
  [1,16,78.75,14,-18.75,0,17.25,0,10,0,0,0,0,-17.25, ldraw_lib__box2_9(realsolid)],
// 1 16 40 14 -36 0 0 -18.5 10 0 0 0 -1 0 rect1.dat
  [1,16,40,14,-36,0,0,-18.5,10,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 0 14 -36 0 0 -18.5 10 0 0 0 -1 0 rect1.dat
  [1,16,0,14,-36,0,0,-18.5,10,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 1 16 -40 14 -36 0 0 -18.5 10 0 0 0 -1 0 rect1.dat
  [1,16,-40,14,-36,0,0,-18.5,10,0,0,0,-1,0, ldraw_lib__rect1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -78.75 14 -18.75 0 0 -17.25 10 0 0 0 -17.25 0 box2-9.dat
  [1,16,-78.75,14,-18.75,0,0,-17.25,10,0,0,0,-17.25,0, ldraw_lib__box2_9(realsolid)],
// 1 16 0 4 0 96 0 0 0 -1 0 0 0 -36 rect.dat
  [1,16,0,4,0,96,0,0,0,-1,0,0,0,-36, ldraw_lib__rect(realsolid)],
// 4 16 100 24 40 96 24 36 -96 24 36 -100 24 40
  [4,16,100,24,40,96,24,36,-96,24,36,-100,24,40],
// 4 16 -100 24 -40 -96 24 -36 96 24 -36 100 24 -40
  [4,16,-100,24,-40,-96,24,-36,96,24,-36,100,24,-40],
// 4 16 100 24 -40 96 24 -36 96 24 36 100 24 40
  [4,16,100,24,-40,96,24,-36,96,24,36,100,24,40],
// 4 16 -100 24 40 -96 24 36 -96 24 -36 -100 24 -40
  [4,16,-100,24,40,-96,24,36,-96,24,-36,-100,24,-40],
// 1 16 0 24 0 100 0 0 0 -24 0 0 0 40 box5.dat
  [1,16,0,24,0,100,0,0,0,-24,0,0,0,40, ldraw_lib__box5(realsolid)],
// 
// 1 16 60 10 40 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,60,10,40,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -60 10 40 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,-60,10,40,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 60 10 -40 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,60,10,-40,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -60 10 -40 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,-60,10,-40,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 60 10 40 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,60,10,40,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -60 10 40 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,-60,10,40,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 60 10 -40 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,60,10,-40,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 -60 10 -40 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,-60,10,-40,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 60 10 40 0 0 1 1 0 0 0 -1 0 connect.dat
  [1,16,60,10,40,0,0,1,1,0,0,0,-1,0, ldraw_lib__connect(realsolid)],
// 1 16 -60 10 40 0 0 1 1 0 0 0 -1 0 connect.dat
  [1,16,-60,10,40,0,0,1,1,0,0,0,-1,0, ldraw_lib__connect(realsolid)],
// 1 16 60 10 -40 0 0 1 1 0 0 0 1 0 connect.dat
  [1,16,60,10,-40,0,0,1,1,0,0,0,1,0, ldraw_lib__connect(realsolid)],
// 1 16 -60 10 -40 0 0 1 1 0 0 0 1 0 connect.dat
  [1,16,-60,10,-40,0,0,1,1,0,0,0,1,0, ldraw_lib__connect(realsolid)],
// 
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1(realsolid)],
// 1 16 60 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4(realsolid)],
];
module ldraw_lib__30076(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30076(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30076(line=0.2);