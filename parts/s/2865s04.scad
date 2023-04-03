use <../../lib.scad>
use <../../p/1-16ndis.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4con0.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8chrd.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring1.scad>
use <../../p/3-4cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/5-8cyli.scad>
use <../../p/5-8edge.scad>
use <../../p/7-16chrd.scad>
use <../../p/7-16cylo.scad>
use <../../p/box3u8p.scad>
use <../../p/box4-4a.scad>
use <../../p/rect.scad>
function ldraw_lib__s__2865s04() = [
// 0 ~Train Track  9V Sleeper Interlocking End Section
// 0 Name: s\2865s04.dat
// 0 Author: Manfred Moolhuysen
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-29 [ludo] Secondary author
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2002-12-23 [ludo] Moved studs to main part for stud-logos to be aligned correctly
// 0 !HISTORY 2003-05-16 [ludo] Made some corrections (Y-level) in both Track finger connections
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-03-30 [Philo] BFCed with Windz, more primitives, minor corrections
// 0 !HISTORY 2012-09-08 [KROACH] Made BFC compliant
// 0 !HISTORY 2012-09-10 [KROACH] Added cone primitive 1-4con0
// 0 !HISTORY 2017-11-24 [MagFors] removed hi-res primitives and T-junctions
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 -2.36 8 -25.7 .4492 0 -1.0803 0 -1 0 1.0803 0 .4492 7-16chrd.dat
  [1,16,-2.36,8,-25.7,.4492,0,-1.0803,0,-1,0,1.0803,0,.4492, ldraw_lib__7_16chrd()],
// 1 16 -2.36 8 -14.3 .4492 0 -1.0803 0 -1 0 -1.0803 0 -.4492 7-16chrd.dat
  [1,16,-2.36,8,-14.3,.4492,0,-1.0803,0,-1,0,-1.0803,0,-.4492, ldraw_lib__7_16chrd()],
// 1 16 4 6 -33.465 0 -1 0 2 0 0 0 0 6.535 rect.dat
  [1,16,4,6,-33.465,0,-1,0,2,0,0,0,0,6.535, ldraw_lib__rect()],
// 1 16 0 8 -20 5.65685 0 5.65685 0 -1 0 -5.65685 0 5.65685 1-4chrd.dat
  [1,16,0,8,-20,5.65685,0,5.65685,0,-1,0,-5.65685,0,5.65685, ldraw_lib__1_4chrd()],
// 1 16 0 4 -20 5.65685 0 5.65685 0 4 0 -5.65685 0 5.65685 1-4cylo.dat
  [1,16,0,4,-20,5.65685,0,5.65685,0,4,0,-5.65685,0,5.65685, ldraw_lib__1_4cylo()],
// 2 24 5.6569 4 -14.3432 4 4 -13.0718
  [2,24,5.6569,4,-14.3432,4,4,-13.0718],
// 2 24 5.6569 8 -14.3431 4 8 -13.07
  [2,24,5.6569,8,-14.3431,4,8,-13.07],
// 2 24 5.6569 8 -25.6569 4 8 -26.93
  [2,24,5.6569,8,-25.6569,4,8,-26.93],
// 2 24 5.6569 4 -25.6569 4 4 -26.93
  [2,24,5.6569,4,-25.6569,4,4,-26.93],
// 4 16 5.6569 8 -25.6569 5.6569 4 -25.6569 4 4 -26.93 4 8 -26.93
  [4,16,5.6569,8,-25.6569,5.6569,4,-25.6569,4,4,-26.93,4,8,-26.93],
// 4 16 5.6569 8 -25.6569 5 8 -25 5 8 -15 5.6569 8 -14.3431
  [4,16,5.6569,8,-25.6569,5,8,-25,5,8,-15,5.6569,8,-14.3431],
// 4 16 5.6569 4 -14.3432 5.6569 8 -14.3431 4 8 -13.07 4 4 -13.0718
  [4,16,5.6569,4,-14.3432,5.6569,8,-14.3431,4,8,-13.07,4,4,-13.0718],
// 
// 1 16 4 6 .215 0 -1 0 2 0 0 0 0 13.285 rect.dat
  [1,16,4,6,.215,0,-1,0,2,0,0,0,0,13.285, ldraw_lib__rect()],
// 1 16 6 6 20 0 -1 0 2 0 0 0 0 4.5 rect.dat
  [1,16,6,6,20,0,-1,0,2,0,0,0,0,4.5, ldraw_lib__rect()],
// 1 16 4 6 33.25 0 -1 0 2 0 0 0 0 6.75 rect.dat
  [1,16,4,6,33.25,0,-1,0,2,0,0,0,0,6.75, ldraw_lib__rect()],
// 1 16 16 6 0 0 1 0 2 0 0 0 0 -40 rect.dat
  [1,16,16,6,0,0,1,0,2,0,0,0,0,-40, ldraw_lib__rect()],
// 4 16 4 8 -40 0 8 -44 0 8 -29.72 4 8 -26.9282
  [4,16,4,8,-40,0,8,-44,0,8,-29.72,4,8,-26.9282],
// 1 16 0 8 -20 0 0 5 0 -1 0 5 0 0 2-4ndis.dat
  [1,16,0,8,-20,0,0,5,0,-1,0,5,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 8 -20 -1.91342 0 4.6194 0 -1 0 4.6194 0 1.91342 1-16ndis.dat
  [1,16,0,8,-20,-1.91342,0,4.6194,0,-1,0,4.6194,0,1.91342, ldraw_lib__1_16ndis()],
// 1 16 0 8 -20 -1.91342 0 4.6194 0 -1 0 -4.6194 0 -1.91342 1-16ndis.dat
  [1,16,0,8,-20,-1.91342,0,4.6194,0,-1,0,-4.6194,0,-1.91342, ldraw_lib__1_16ndis()],
// 1 16 0 0 -20 -1.91342 0 4.6194 0 1 0 4.6194 0 1.91342 1-16ndis.dat
  [1,16,0,0,-20,-1.91342,0,4.6194,0,1,0,4.6194,0,1.91342, ldraw_lib__1_16ndis()],
// 1 16 0 0 -20 -1.91342 0 4.6194 0 1 0 -4.6194 0 -1.91342 1-16ndis.dat
  [1,16,0,0,-20,-1.91342,0,4.6194,0,1,0,-4.6194,0,-1.91342, ldraw_lib__1_16ndis()],
// 
// 4 16 4 8 -13.07 0 8 -10.28 0 8 10.29 4 8 13.5
  [4,16,4,8,-13.07,0,8,-10.28,0,8,10.29,4,8,13.5],
// 3 16 4 8 13.5 0 8 10.28 3.54 8 13.82
  [3,16,4,8,13.5,0,8,10.28,3.54,8,13.82],
// 4 16 6 8 24.5 6 8 15.5 3.54 8 16.4645 3.54 8 23.5355
  [4,16,6,8,24.5,6,8,15.5,3.54,8,16.4645,3.54,8,23.5355],
// 4 16 4 8 13.5 3.54 8 13.82 3.54 8 16.4645 6 8 15.5
  [4,16,4,8,13.5,3.54,8,13.82,3.54,8,16.4645,6,8,15.5],
// 4 16 4 8 26.5 0 8 29.72 0 8 44 4 8 40
  [4,16,4,8,26.5,0,8,29.72,0,8,44,4,8,40],
// 3 16 3.54 8 26.18 0 8 29.72 4 8 26.5
  [3,16,3.54,8,26.18,0,8,29.72,4,8,26.5],
// 4 16 3.54 8 23.5355 3.54 8 26.18 4 8 26.5 6 8 24.5
  [4,16,3.54,8,23.5355,3.54,8,26.18,4,8,26.5,6,8,24.5],
// 4 16 20 8 -40 16 8 -40 16 8 40 20 8 40
  [4,16,20,8,-40,16,8,-40,16,8,40,20,8,40],
// 4 16 4 8 13.5 6 8 15.5 6 4 15.5 4 4 13.5
  [4,16,4,8,13.5,6,8,15.5,6,4,15.5,4,4,13.5],
// 4 16 6 8 24.5 4 8 26.5 4 4 26.5 6 4 24.5
  [4,16,6,8,24.5,4,8,26.5,4,4,26.5,6,4,24.5],
// 4 16 4 4 -40 16 4 -40 16 8 -40 4 8 -40
  [4,16,4,4,-40,16,4,-40,16,8,-40,4,8,-40],
// 4 16 4 8 40 16 8 40 16 4 40 4 4 40
  [4,16,4,8,40,16,8,40,16,4,40,4,4,40],
// 4 16 4 4 -26.9282 7.39 4 -23.06 16 4 -40 4 4 -40
  [4,16,4,4,-26.9282,7.39,4,-23.06,16,4,-40,4,4,-40],
// 4 16 7.39 4 -16.94 16 4 40 16 4 -40 7.39 4 -23.06
  [4,16,7.39,4,-16.94,16,4,40,16,4,-40,7.39,4,-23.06],
// 4 16 4 4 40 16 4 40 7.39 4 -16.94 4 4 -13.0718
  [4,16,4,4,40,16,4,40,7.39,4,-16.94,4,4,-13.0718],
// 2 24 4 8 13.5 6 8 15.5
  [2,24,4,8,13.5,6,8,15.5],
// 2 24 4 4 13.5 6 4 15.5
  [2,24,4,4,13.5,6,4,15.5],
// 2 24 6 8 24.5 4 8 26.5
  [2,24,6,8,24.5,4,8,26.5],
// 2 24 6 4 24.5 4 4 26.5
  [2,24,6,4,24.5,4,4,26.5],
// 2 24 4 8 -40 16 8 -40
  [2,24,4,8,-40,16,8,-40],
// 2 24 4 4 -40 16 4 -40
  [2,24,4,4,-40,16,4,-40],
// 2 24 4 8 40 16 8 40
  [2,24,4,8,40,16,8,40],
// 2 24 4 4 40 16 4 40
  [2,24,4,4,40,16,4,40],
// 
// 0 // top/outside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.5 -50 0 16 0 -2.5 0 0 0 0 6 box3u8p.dat
  [1,16,0,5.5,-50,0,16,0,-2.5,0,0,0,0,6, ldraw_lib__box3u8p()],
// 1 16 0 4 -36.86 0 1 0 4 0 0 0 0 -7.14 rect.dat
  [1,16,0,4,-36.86,0,1,0,4,0,0,0,0,-7.14, ldraw_lib__rect()],
// 1 16 -2.36 0 -25.7 .4492 0 -1.0803 0 8 0 1.0803 0 .4492 7-16cylo.dat
  [1,16,-2.36,0,-25.7,.4492,0,-1.0803,0,8,0,1.0803,0,.4492, ldraw_lib__7_16cylo()],
// 1 16 -2.36 0 -25.7 .4492 0 -1.0803 0 1 0 1.0803 0 .4492 7-16chrd.dat
  [1,16,-2.36,0,-25.7,.4492,0,-1.0803,0,1,0,1.0803,0,.4492, ldraw_lib__7_16chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 -1.9134 0 4.6194 0 8 0 -4.6194 0 -1.9134 5-8cyli.dat
  [1,16,0,0,-20,-1.9134,0,4.6194,0,8,0,-4.6194,0,-1.9134, ldraw_lib__5_8cyli()],
// 1 16 0 0 -20 0 0 5 0 1 0 -5 0 0 2-4ndis.dat
  [1,16,0,0,-20,0,0,5,0,1,0,-5,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 8 -20 -1.9134 0 4.6194 0 1 0 -4.6194 0 -1.9134 5-8edge.dat
  [1,16,0,8,-20,-1.9134,0,4.6194,0,1,0,-4.6194,0,-1.9134, ldraw_lib__5_8edge()],
// 1 16 0 0 -20 -1.9134 0 4.6194 0 1 0 -4.6194 0 -1.9134 5-8edge.dat
  [1,16,0,0,-20,-1.9134,0,4.6194,0,1,0,-4.6194,0,-1.9134, ldraw_lib__5_8edge()],
// 1 16 -2.36 0 -14.3 .4492 0 -1.0803 0 8 0 -1.0803 0 -.4492 7-16cylo.dat
  [1,16,-2.36,0,-14.3,.4492,0,-1.0803,0,8,0,-1.0803,0,-.4492, ldraw_lib__7_16cylo()],
// 1 16 -2.36 0 -14.3 .4492 0 -1.0803 0 1 0 -1.0803 0 -.4492 7-16chrd.dat
  [1,16,-2.36,0,-14.3,.4492,0,-1.0803,0,1,0,-1.0803,0,-.4492, ldraw_lib__7_16chrd()],
// 1 16 0 4 0 0 1 0 4 0 0 0 0 -10.28 rect.dat
  [1,16,0,4,0,0,1,0,4,0,0,0,0,-10.28, ldraw_lib__rect()],
// 1 16 3.54 4 15.14 0 1 0 0 0 4 1.32 0 0 rect.dat
  [1,16,3.54,4,15.14,0,1,0,0,0,4,1.32,0,0, ldraw_lib__rect()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 2.5 0 0 0 8 0 0 0 2.5 4-4cylo.dat
  [1,16,0,0,20,2.5,0,0,0,8,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 0 0 20 3.5355 0 -3.5355 0 8 0 3.5355 0 3.5355 3-4cylo.dat
  [1,16,0,0,20,3.5355,0,-3.5355,0,8,0,3.5355,0,3.5355, ldraw_lib__3_4cylo()],
// 1 16 0 8 20 0 0 2.5 0 -1 0 2.5 0 0 2-4ndis.dat
  [1,16,0,8,20,0,0,2.5,0,-1,0,2.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 8 20 0 0 -2.5 0 -1 0 2.5 0 0 2-4ring1.dat
  [1,16,0,8,20,0,0,-2.5,0,-1,0,2.5,0,0, ldraw_lib__2_4ring1()],
// 1 16 0 8 20 3.5355 0 -3.5355 0 -1 0 3.5355 0 3.5355 1-8chrd.dat
  [1,16,0,8,20,3.5355,0,-3.5355,0,-1,0,3.5355,0,3.5355, ldraw_lib__1_8chrd()],
// 1 16 0 8 20 3.5355 0 -3.5355 0 -1 0 -3.5355 0 -3.5355 1-8chrd.dat
  [1,16,0,8,20,3.5355,0,-3.5355,0,-1,0,-3.5355,0,-3.5355, ldraw_lib__1_8chrd()],
// 1 16 0 0 20 0 0 2.5 0 1 0 2.5 0 0 2-4ndis.dat
  [1,16,0,0,20,0,0,2.5,0,1,0,2.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 20 0 0 -2.5 0 1 0 2.5 0 0 2-4ring1.dat
  [1,16,0,0,20,0,0,-2.5,0,1,0,2.5,0,0, ldraw_lib__2_4ring1()],
// 1 16 0 0 20 3.5355 0 -3.5355 0 1 0 3.5355 0 3.5355 1-8chrd.dat
  [1,16,0,0,20,3.5355,0,-3.5355,0,1,0,3.5355,0,3.5355, ldraw_lib__1_8chrd()],
// 1 16 0 0 20 3.5355 0 -3.5355 0 1 0 -3.5355 0 -3.5355 1-8chrd.dat
  [1,16,0,0,20,3.5355,0,-3.5355,0,1,0,-3.5355,0,-3.5355, ldraw_lib__1_8chrd()],
// 4 16 2.5 8 22.5 0 8 22.5 0 8 25 3.54 8 23.5355
  [4,16,2.5,8,22.5,0,8,22.5,0,8,25,3.54,8,23.5355],
// 4 16 2.5 8 22.5 3.54 8 23.5355 3.54 8 16.4645 2.5 8 17.5
  [4,16,2.5,8,22.5,3.54,8,23.5355,3.54,8,16.4645,2.5,8,17.5],
// 4 16 2.5 8 17.5 3.54 8 16.4645 0 8 15 0 8 17.5
  [4,16,2.5,8,17.5,3.54,8,16.4645,0,8,15,0,8,17.5],
// 4 16 3.54 0 23.5355 0 0 25 0 0 22.5 2.5 0 22.5
  [4,16,3.54,0,23.5355,0,0,25,0,0,22.5,2.5,0,22.5],
// 4 16 3.54 0 16.4645 3.54 0 23.5355 2.5 0 22.5 2.5 0 17.5
  [4,16,3.54,0,16.4645,3.54,0,23.5355,2.5,0,22.5,2.5,0,17.5],
// 4 16 0 0 15 3.54 0 16.4645 2.5 0 17.5 0 0 17.5
  [4,16,0,0,15,3.54,0,16.4645,2.5,0,17.5,0,0,17.5],
// 
// 1 16 3.54 4 24.86 0 1 0 4 0 0 0 0 -1.32 rect.dat
  [1,16,3.54,4,24.86,0,1,0,4,0,0,0,0,-1.32, ldraw_lib__rect()],
// 1 16 20 4 0 0 -1 0 4 0 0 0 0 40 rect.dat
  [1,16,20,4,0,0,-1,0,4,0,0,0,0,40, ldraw_lib__rect()],
// 1 16 5 1.75 43 -5 0 0 0 0 -1.75 0 -1 0 rect.dat
  [1,16,5,1.75,43,-5,0,0,0,0,-1.75,0,-1,0, ldraw_lib__rect()],
// 1 16 8 4 56 8 0 0 0 0 -4 0 1 0 rect.dat
  [1,16,8,4,56,8,0,0,0,0,-4,0,1,0, ldraw_lib__rect()],
// 4 16 0 0 -60 0 3 -56 0 8 -56 0 8 -60
  [4,16,0,0,-60,0,3,-56,0,8,-56,0,8,-60],
// 4 16 0 0 -60 0 0 -54.5 0 3 -54.5 0 3 -56
  [4,16,0,0,-60,0,0,-54.5,0,3,-54.5,0,3,-56],
// 4 16 0 0 -29.72 -3.1871 0 -26.5273 -3.1871 8 -26.5273 0 8 -29.72
  [4,16,0,0,-29.72,-3.1871,0,-26.5273,-3.1871,8,-26.5273,0,8,-29.72],
// 4 16 -3.1871 0 -13.4725 0 0 -10.28 0 8 -10.28 -3.1871 8 -13.4725
  [4,16,-3.1871,0,-13.4725,0,0,-10.28,0,8,-10.28,-3.1871,8,-13.4725],
// 4 16 0 0 10.29 3.54 0 13.82 3.54 8 13.82 0 8 10.29
  [4,16,0,0,10.29,3.54,0,13.82,3.54,8,13.82,0,8,10.29],
// 4 16 3.54 0 26.18 0 0 29.72 0 8 29.72 3.54 8 26.18
  [4,16,3.54,0,26.18,0,0,29.72,0,8,29.72,3.54,8,26.18],
// 4 16 0 3.5 43 0 3.5 44 0 8 44 0 8 29.72
  [4,16,0,3.5,43,0,3.5,44,0,8,44,0,8,29.72],
// 4 16 0 0 29.72 0 0 43 0 3.5 43 0 8 29.72
  [4,16,0,0,29.72,0,0,43,0,3.5,43,0,8,29.72],
// 4 16 0 3.5 44 10 3.5 44 16 8 44 0 8 44
  [4,16,0,3.5,44,10,3.5,44,16,8,44,0,8,44],
// 4 16 10 0 44 16 0 44 16 8 44 10 3.5 44
  [4,16,10,0,44,16,0,44,16,8,44,10,3.5,44],
// 4 16 0 3.5 43 10 3.5 43 10 3.5 44 0 3.5 44
  [4,16,0,3.5,43,10,3.5,43,10,3.5,44,0,3.5,44],
// 4 16 16 0 44 16 0 56 16 8 56 16 8 44
  [4,16,16,0,44,16,0,56,16,8,56,16,8,44],
// 0 // links
// 4 16 10 0 44 10 3.5 44 10 3.5 43 10 0 43
  [4,16,10,0,44,10,3.5,44,10,3.5,43,10,0,43],
// 4 16 10 0 44 10 0 50 16 0 56 16 0 44
  [4,16,10,0,44,10,0,50,16,0,56,16,0,44],
// 4 16 10 0 50 -10 0 50 0 0 56 16 0 56
  [4,16,10,0,50,-10,0,50,0,0,56,16,0,56],
// 4 16 10 0 60 0 0 60 0 0 57 10 0 57
  [4,16,10,0,60,0,0,60,0,0,57,10,0,57],
// 3 16 -6.5 0 57 0 0 57 0 0 56
  [3,16,-6.5,0,57,0,0,57,0,0,56],
// 4 16 0 0 56 -10 0 50 -10 0 53.5 -6.5 0 57
  [4,16,0,0,56,-10,0,50,-10,0,53.5,-6.5,0,57],
// 0 // quarter circle
// 1 16 -6.5 0 53.5 -3.5 0 0 0 -1 0 0 0 3.5 1-4chrd.dat
  [1,16,-6.5,0,53.5,-3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 0 53.5 0 0 -3.5 0 1 0 3.5 0 0 1-4edge.dat
  [1,16,-6.5,0,53.5,0,0,-3.5,0,1,0,3.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -6.5 -2 53.5 0 0 -3.5 0 1 0 3.5 0 0 1-4edge.dat
  [1,16,-6.5,-2,53.5,0,0,-3.5,0,1,0,3.5,0,0, ldraw_lib__1_4edge()],
// 2 24 10 0 44 10 0 50
  [2,24,10,0,44,10,0,50],
// 2 24 10 0 50 -10 0 50
  [2,24,10,0,50,-10,0,50],
// 2 24 -10 0 50 -10 0 53.5
  [2,24,-10,0,50,-10,0,53.5],
// 0 // rechter
// 4 16 16 -1 -54.5 12 -1 -54.5 12 -3.25 -50 16 -3.25 -50
  [4,16,16,-1,-54.5,12,-1,-54.5,12,-3.25,-50,16,-3.25,-50],
// 4 16 16 -1 -45.5 16 -3.25 -50 12 -3.25 -50 12 -1.75 -47
  [4,16,16,-1,-45.5,16,-3.25,-50,12,-3.25,-50,12,-1.75,-47],
// 4 16 12 -1.75 -47 -6.5 -1.75 -47 -6.5 -1 -45.5 16 -1 -45.5
  [4,16,12,-1.75,-47,-6.5,-1.75,-47,-6.5,-1,-45.5,16,-1,-45.5],
// 1 16 14 1 -54.5 -2 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,14,1,-54.5,-2,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 4.75 1 -45.5 11.25 0 0 0 0 2 0 1 0 rect.dat
  [1,16,4.75,1,-45.5,11.25,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 4 16 16 3 -44 16 3 -45.5 -6.5 3 -45.5 0 3 -44
  [4,16,16,3,-44,16,3,-45.5,-6.5,3,-45.5,0,3,-44],
// 4 16 16 -3.25 -50 16 3 -45.5 16 3 -54.5 16 -1 -54.5
  [4,16,16,-3.25,-50,16,3,-45.5,16,3,-54.5,16,-1,-54.5],
// 3 16 16 -1 -45.5 16 3 -45.5 16 -3.25 -50
  [3,16,16,-1,-45.5,16,3,-45.5,16,-3.25,-50],
// 4 16 16 3 -56 0 3 -56 12 3 -54.5 16 3 -54.5
  [4,16,16,3,-56,0,3,-56,12,3,-54.5,16,3,-54.5],
// 4 16 12 3 -47 12 3 -54.5 0 3 -56 0 3 -54.5
  [4,16,12,3,-47,12,3,-54.5,0,3,-56,0,3,-54.5],
// 4 16 0 3 -54.5 -6.5 3 -54.5 -6.5 3 -47 12 3 -47
  [4,16,0,3,-54.5,-6.5,3,-54.5,-6.5,3,-47,12,3,-47],
// 4 16 12 -1 -54.5 12 3 -54.5 12 3 -47 12 -3.25 -50
  [4,16,12,-1,-54.5,12,3,-54.5,12,3,-47,12,-3.25,-50],
// 3 16 12 -3.25 -50 12 3 -47 12 -1.75 -47
  [3,16,12,-3.25,-50,12,3,-47,12,-1.75,-47],
// 4 16 12 -1.75 -47 12 3 -47 -6.5 3 -47 -6.5 -1.75 -47
  [4,16,12,-1.75,-47,12,3,-47,-6.5,3,-47,-6.5,-1.75,-47],
// 4 16 -6.5 -1.75 -47 -6.5 3 -47 -6.5 3 -45.5 -6.5 -1 -45.5
  [4,16,-6.5,-1.75,-47,-6.5,3,-47,-6.5,3,-45.5,-6.5,-1,-45.5],
// 4 16 0 3 -43 0 3 -44 -6.5 3 -45.5 -6.5 3 -43
  [4,16,0,3,-43,0,3,-44,-6.5,3,-45.5,-6.5,3,-43],
// 4 16 -6.5 3 -43 -6.5 -2 -43 0 0 -43 0 3 -43
  [4,16,-6.5,3,-43,-6.5,-2,-43,0,0,-43,0,3,-43],
// 2 24 12 -3.25 -50 12 -1.75 -47
  [2,24,12,-3.25,-50,12,-1.75,-47],
// 2 24 12 -1.75 -47 12 3 -47
  [2,24,12,-1.75,-47,12,3,-47],
// 2 24 12 -1.75 -47 -6.5 -1.75 -47
  [2,24,12,-1.75,-47,-6.5,-1.75,-47],
// 2 24 -6.5 -1.75 -47 -6.5 3 -47
  [2,24,-6.5,-1.75,-47,-6.5,3,-47],
// 2 24 16 -3.25 -50 12 -3.25 -50
  [2,24,16,-3.25,-50,12,-3.25,-50],
// 2 24 16 3 -56 16 3 -54.5
  [2,24,16,3,-56,16,3,-54.5],
// 2 24 16 -3.25 -50 16 -1 -54.5
  [2,24,16,-3.25,-50,16,-1,-54.5],
// 2 24 16 -3.25 -50 16 -1 -45.5
  [2,24,16,-3.25,-50,16,-1,-45.5],
// 2 24 16 3 -45.5 16 3 -44
  [2,24,16,3,-45.5,16,3,-44],
// 2 24 12 3 -54.5 12 3 -47
  [2,24,12,3,-54.5,12,3,-47],
// 2 24 12 3 -47 -6.5 3 -47
  [2,24,12,3,-47,-6.5,3,-47],
// 2 24 12 -3.25 -50 12 -1 -54.5
  [2,24,12,-3.25,-50,12,-1,-54.5],
// 2 24 -6.5 -1.75 -47 -6.5 -1 -45.5
  [2,24,-6.5,-1.75,-47,-6.5,-1,-45.5],
// 2 24 -6.5 3 -47 -6.5 3 -45.5
  [2,24,-6.5,3,-47,-6.5,3,-45.5],
// 2 24 0 0 -43 0 3 -43
  [2,24,0,0,-43,0,3,-43],
// 2 24 0 3 -43 -6.5 3 -43
  [2,24,0,3,-43,-6.5,3,-43],
// 2 24 0 3 -44 0 3 -43
  [2,24,0,3,-44,0,3,-43],
// 0 // left bottom quart circle
// 1 16 -6.5 3 -46.5 -3.5 0 0 0 -1 0 0 0 3.5 1-4chrd.dat
  [1,16,-6.5,3,-46.5,-3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 3 -46.5 -3.5 0 0 0 -1 0 0 0 3.5 1-4edge.dat
  [1,16,-6.5,3,-46.5,-3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__1_4edge()],
// 1 16 -6.5 -2 -46.5 -3.5 0 0 0 -1 0 0 0 3.5 1-4edge.dat
  [1,16,-6.5,-2,-46.5,-3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__1_4edge()],
// 0 // circle edges left quarter circle
// 1 16 -6.5 3 -46.5 -3.5 0 0 0 -5 0 0 0 3.5 1-4cyli.dat
  [1,16,-6.5,3,-46.5,-3.5,0,0,0,-5,0,0,0,3.5, ldraw_lib__1_4cyli()],
// 4 16 -6.5 3 -45.5 -6.5 3 -47 -10 3 -51 -10 3 -46.5
  [4,16,-6.5,3,-45.5,-6.5,3,-47,-10,3,-51,-10,3,-46.5],
// 3 16 -6.5 3 -47 -6.5 3 -54.5 -10 3 -51
  [3,16,-6.5,3,-47,-6.5,3,-54.5,-10,3,-51],
// 3 16 -10 3 -46.5 -6.5 3 -43 -6.5 3 -45.5
  [3,16,-10,3,-46.5,-6.5,3,-43,-6.5,3,-45.5],
// 4 16 -10 3 -46.5 -10 3 -51 -10 0 -51 -10 0 -50
  [4,16,-10,3,-46.5,-10,3,-51,-10,0,-51,-10,0,-50],
// 2 24 -10 3 -46.5 -10 3 -51
  [2,24,-10,3,-46.5,-10,3,-51],
// 0 // right bottom quarter circle
// 1 16 -6.5 3 -51 -3.5 0 0 0 -1 0 0 0 -3.5 1-4chrd.dat
  [1,16,-6.5,3,-51,-3.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 3 -51 -3.5 0 0 0 1 0 0 0 -3.5 1-4edge.dat
  [1,16,-6.5,3,-51,-3.5,0,0,0,1,0,0,0,-3.5, ldraw_lib__1_4edge()],
// 0 // right top quarter circle
// 1 16 -6.5 0 -51 -3.5 0 0 0 1 0 0 0 -3.5 1-4chrd.dat
  [1,16,-6.5,0,-51,-3.5,0,0,0,1,0,0,0,-3.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 0 -51 -3.5 0 0 0 1 0 0 0 -3.5 1-4edge.dat
  [1,16,-6.5,0,-51,-3.5,0,0,0,1,0,0,0,-3.5, ldraw_lib__1_4edge()],
// 0 // circle edges right quarter circle
// 1 16 -6.5 3 -51 0 0 -3.5 0 -3 0 -3.5 0 0 1-4cyli.dat
  [1,16,-6.5,3,-51,0,0,-3.5,0,-3,0,-3.5,0,0, ldraw_lib__1_4cyli()],
// 0 // right line type 5
// 0 // top closing panel
// 3 16 -10 0 -50 -10 0 -51 -6.5 0 -54.5
  [3,16,-10,0,-50,-10,0,-51,-6.5,0,-54.5],
// 2 24 -10 0 -50 -10 0 -51
  [2,24,-10,0,-50,-10,0,-51],
// 4 16 0 3 -54.5 0 0 -54.5 -6.5 0 -54.5 -6.5 3 -54.5
  [4,16,0,3,-54.5,0,0,-54.5,-6.5,0,-54.5,-6.5,3,-54.5],
// 4 16 10 0 -50 -10 0 -50 -6.5 0 -54.5 0 0 -54.5
  [4,16,10,0,-50,-10,0,-50,-6.5,0,-54.5,0,0,-54.5],
// 4 16 10 0 -60 10 0 -50 0 0 -54.5 0 0 -60
  [4,16,10,0,-60,10,0,-50,0,0,-54.5,0,0,-60],
// 2 24 0 3 -54.5 -6.5 3 -54.5
  [2,24,0,3,-54.5,-6.5,3,-54.5],
// 2 24 0 0 -54.5 -6.5 0 -54.5
  [2,24,0,0,-54.5,-6.5,0,-54.5],
// 4 16 0 0 56 0 0 60 0 8 60 0 8 56
  [4,16,0,0,56,0,0,60,0,8,60,0,8,56],
// 4 16 20 0 -40 20 0 40 3.54 0 13.82 5 0 -15
  [4,16,20,0,-40,20,0,40,3.54,0,13.82,5,0,-15],
// 4 16 0 0 -43 10 0 -43 10 0 -40 0 0 -29.72
  [4,16,0,0,-43,10,0,-43,10,0,-40,0,0,-29.72],
// 4 16 10 0 -40 20 0 -40 5 0 -15 5 0 -25
  [4,16,10,0,-40,20,0,-40,5,0,-15,5,0,-25],
// 4 16 -1.9134 8 -15.3806 -3.1884 8 -13.4738 0 8 -10.28 2.706 8 -13.4672
  [4,16,-1.9134,8,-15.3806,-3.1884,8,-13.4738,0,8,-10.28,2.706,8,-13.4672],
// 4 16 5.6569 8 -14.3432 2.706 8 -13.4672 0 8 -10.28 4 8 -13.07
  [4,16,5.6569,8,-14.3432,2.706,8,-13.4672,0,8,-10.28,4,8,-13.07],
// 4 16 2.706 8 -13.4672 5.6569 8 -14.3432 5 8 -15 -.0001 8 -14.9999
  [4,16,2.706,8,-13.4672,5.6569,8,-14.3432,5,8,-15,-.0001,8,-14.9999],
// 4 16 0 8 -25 5 8 -25 5.6569 8 -25.6569 2.706 8 -26.5328
  [4,16,0,8,-25,5,8,-25,5.6569,8,-25.6569,2.706,8,-26.5328],
// 4 16 2.706 8 -26.5328 5.6569 8 -25.6569 4 8 -26.93 0 8 -29.72
  [4,16,2.706,8,-26.5328,5.6569,8,-25.6569,4,8,-26.93,0,8,-29.72],
// 4 16 -1.9134 8 -24.6194 2.706 8 -26.5328 0 8 -29.72 -3.1884 8 -26.5262
  [4,16,-1.9134,8,-24.6194,2.706,8,-26.5328,0,8,-29.72,-3.1884,8,-26.5262],
// 4 16 0 0 -10.28 -3.1884 0 -13.4738 -1.9134 0 -15.3806 2.706 0 -13.4672
  [4,16,0,0,-10.28,-3.1884,0,-13.4738,-1.9134,0,-15.3806,2.706,0,-13.4672],
// 3 16 -.0001 0 -14.9999 5 0 -15 2.706 0 -13.4672
  [3,16,-.0001,0,-14.9999,5,0,-15,2.706,0,-13.4672],
// 3 16 2.706 0 -13.4672 5 0 -15 0 0 -10.28
  [3,16,2.706,0,-13.4672,5,0,-15,0,0,-10.28],
// 3 16 5 0 -25 0 0 -25 2.706 0 -26.5328
  [3,16,5,0,-25,0,0,-25,2.706,0,-26.5328],
// 4 16 10 0 -40 5 0 -25 2.706 0 -26.5328 0 0 -29.72
  [4,16,10,0,-40,5,0,-25,2.706,0,-26.5328,0,0,-29.72],
// 4 16 -3.1884 0 -26.5262 0 0 -29.72 2.706 0 -26.5328 -1.9134 0 -24.6194
  [4,16,-3.1884,0,-26.5262,0,0,-29.72,2.706,0,-26.5328,-1.9134,0,-24.6194],
// 3 16 20 0 40 3.54 0 16.4645 3.54 0 13.82
  [3,16,20,0,40,3.54,0,16.4645,3.54,0,13.82],
// 4 16 0 0 -10.28 5 0 -15 3.54 0 13.82 0 0 10.29
  [4,16,0,0,-10.28,5,0,-15,3.54,0,13.82,0,0,10.29],
// 3 16 20 0 40 3.54 0 23.5355 3.54 0 16.4645
  [3,16,20,0,40,3.54,0,23.5355,3.54,0,16.4645],
// 3 16 20 0 40 3.54 0 26.18 3.54 0 23.5355
  [3,16,20,0,40,3.54,0,26.18,3.54,0,23.5355],
// 4 16 0 0 29.72 3.54 0 26.18 20 0 40 10 0 40
  [4,16,0,0,29.72,3.54,0,26.18,20,0,40,10,0,40],
// 4 16 0 0 29.72 10 0 40 10 0 43 0 0 43
  [4,16,0,0,29.72,10,0,40,10,0,43,0,0,43],
// 2 24 0 8 -60 0 8 -56
  [2,24,0,8,-60,0,8,-56],
// 2 24 0 3 -56 0 3 -54.5
  [2,24,0,3,-56,0,3,-54.5],
// 2 24 0 3 -54.5 0 0 -54.5
  [2,24,0,3,-54.5,0,0,-54.5],
// 2 24 0 0 -60 0 0 -54.5
  [2,24,0,0,-60,0,0,-54.5],
// 2 24 0 8 -56 16 8 -56
  [2,24,0,8,-56,16,8,-56],
// 2 24 0 3 -56 16 3 -56
  [2,24,0,3,-56,16,3,-56],
// 2 24 16 8 -56 16 8 -44
  [2,24,16,8,-56,16,8,-44],
// 2 24 0 8 -44 16 8 -44
  [2,24,0,8,-44,16,8,-44],
// 2 24 0 3 -44 16 3 -44
  [2,24,0,3,-44,16,3,-44],
// 2 24 0 8 -29.72 -3.1871 8 -26.5273
  [2,24,0,8,-29.72,-3.1871,8,-26.5273],
// 2 24 0 0 -29.72 -3.1871 0 -26.5273
  [2,24,0,0,-29.72,-3.1871,0,-26.5273],
// 2 24 -3.1871 8 -13.4725 0 8 -10.28
  [2,24,-3.1871,8,-13.4725,0,8,-10.28],
// 2 24 -3.1871 0 -13.4725 0 0 -10.28
  [2,24,-3.1871,0,-13.4725,0,0,-10.28],
// 2 24 0 8 10.29 3.54 8 13.82
  [2,24,0,8,10.29,3.54,8,13.82],
// 2 24 0 0 10.29 3.54 0 13.82
  [2,24,0,0,10.29,3.54,0,13.82],
// 2 24 3.54 8 26.18 0 8 29.72
  [2,24,3.54,8,26.18,0,8,29.72],
// 2 24 3.54 0 26.18 0 0 29.72
  [2,24,3.54,0,26.18,0,0,29.72],
// 2 24 0 8 29.72 0 8 44
  [2,24,0,8,29.72,0,8,44],
// 2 24 0 8 29.72 0 0 29.72
  [2,24,0,8,29.72,0,0,29.72],
// 2 24 0 0 29.72 0 0 43
  [2,24,0,0,29.72,0,0,43],
// 2 24 0 8 44 0 3.5 44
  [2,24,0,8,44,0,3.5,44],
// 2 24 0 8 44 16 8 44
  [2,24,0,8,44,16,8,44],
// 2 24 0 3.5 44 10 3.5 44
  [2,24,0,3.5,44,10,3.5,44],
// 2 24 0 3.5 43 0 3.5 44
  [2,24,0,3.5,43,0,3.5,44],
// 2 24 10 3.5 43 10 3.5 44
  [2,24,10,3.5,43,10,3.5,44],
// 2 24 10 3.5 44 10 0 44
  [2,24,10,3.5,44,10,0,44],
// 2 24 10 0 44 16 0 44
  [2,24,10,0,44,16,0,44],
// 2 24 16 8 44 16 0 44
  [2,24,16,8,44,16,0,44],
// 2 24 16 8 44 16 8 56
  [2,24,16,8,44,16,8,56],
// 2 24 16 0 44 16 0 56
  [2,24,16,0,44,16,0,56],
// 2 24 0 8 56 0 8 60
  [2,24,0,8,56,0,8,60],
// 2 24 0 0 56 0 0 60
  [2,24,0,0,56,0,0,60],
// 0 // Track finger connection (Left Side)
// 0 // triangled polygon & edges
// 3 16 10 -11 53 10 -4 53 10 -2 57
  [3,16,10,-11,53,10,-4,53,10,-2,57],
// 2 24 10 -2 57 10 -4 53
  [2,24,10,-2,57,10,-4,53],
// 2 24 10 -4 53 10 -11 53
  [2,24,10,-4,53,10,-11,53],
// 2 24 10 -2 57 10 -11 53
  [2,24,10,-2,57,10,-11,53],
// 0 // angled 4 corner polygon & edges
// 4 16 10 -2 57 -6.5 -2 57 -10 -11 53 10 -11 53
  [4,16,10,-2,57,-6.5,-2,57,-10,-11,53,10,-11,53],
// 2 24 -10 -11 53 10 -11 53
  [2,24,-10,-11,53,10,-11,53],
// 0 // standing polygon
// 4 16 10 0 57 -6.5 0 57 -6.5 -2 57 10 -2 57
  [4,16,10,0,57,-6.5,0,57,-6.5,-2,57,10,-2,57],
// 2 24 10 -2 57 -6.5 -2 57
  [2,24,10,-2,57,-6.5,-2,57],
// 2 24 10 0 57 -6.5 0 57
  [2,24,10,0,57,-6.5,0,57],
// 0 // curved top
// 1 16 -7.5 -13.5 50 0 0 -2.5 -2.5 0 0 0 3 0 1-4cylo.dat
  [1,16,-7.5,-13.5,50,0,0,-2.5,-2.5,0,0,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 -7.5 -13.5 53 0 0 -2.5 -2.5 0 0 0 -1 0 1-4chrd.dat
  [1,16,-7.5,-13.5,53,0,0,-2.5,-2.5,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -7.5 -13.5 50 0 0 -2.5 -2.5 0 0 0 1 0 1-4chrd.dat
  [1,16,-7.5,-13.5,50,0,0,-2.5,-2.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -7.5 -11 53 -10 -11 53 -10 -13.5 53 -7.5 -16 53
  [4,16,-7.5,-11,53,-10,-11,53,-10,-13.5,53,-7.5,-16,53],
// 4 16 -7.5 -16 50 -10 -13.5 50 -10 0 50 -7.5 -8.5 50
  [4,16,-7.5,-16,50,-10,-13.5,50,-10,0,50,-7.5,-8.5,50],
// 4 16 10 -8.5 50 -7.5 -8.5 50 -10 0 50 10 0 50
  [4,16,10,-8.5,50,-7.5,-8.5,50,-10,0,50,10,0,50],
// 2 24 -7.5 -16 50 -7.5 -8.5 50
  [2,24,-7.5,-16,50,-7.5,-8.5,50],
// 2 24 -7.5 -16 53 -7.5 -12 53
  [2,24,-7.5,-16,53,-7.5,-12,53],
// 2 24 -7.5 -8.5 50 10 -8.5 50
  [2,24,-7.5,-8.5,50,10,-8.5,50],
// 2 24 -10 -11 53 -10 -13.5 53
  [2,24,-10,-11,53,-10,-13.5,53],
// 2 24 -10 -11 50 -10 -13.5 50
  [2,24,-10,-11,50,-10,-13.5,50],
// 2 24 -10 -11 50 -10 0 50
  [2,24,-10,-11,50,-10,0,50],
// 0 // curved corner
// 1 16 -6.5 -2 53.5 0 0 -3.5 0 2 0 3.5 0 0 1-4cyli.dat
  [1,16,-6.5,-2,53.5,0,0,-3.5,0,2,0,3.5,0,0, ldraw_lib__1_4cyli()],
// 4 16 -10 -11 53 -10 -2 53.5 -10 0 53.5 -10 0 50
  [4,16,-10,-11,53,-10,-2,53.5,-10,0,53.5,-10,0,50],
// 1 16 -6.5 -2 53.5 -3.5 -3.5 0 0 -9 0 0 -.5 3.5 1-4con0.dat
  [1,16,-6.5,-2,53.5,-3.5,-3.5,0,0,-9,0,0,-.5,3.5, ldraw_lib__1_4con0()],
// 0 // front polygon
// 4 16 -10 0 50 -10 -13.5 50 -10 -13.5 53 -10 -11 53
  [4,16,-10,0,50,-10,-13.5,50,-10,-13.5,53,-10,-11,53],
// 0 // Track finger connection (Right Side)
// 0 // triangled polygon & edges
// 3 16 10 -11 -47 10 -4 -47 10 -2 -43
  [3,16,10,-11,-47,10,-4,-47,10,-2,-43],
// 2 24 10 -2 -43 10 -4 -47
  [2,24,10,-2,-43,10,-4,-47],
// 2 24 10 -4 -47 10 -11 -47
  [2,24,10,-4,-47,10,-11,-47],
// 2 24 10 -2 -43 10 -11 -47
  [2,24,10,-2,-43,10,-11,-47],
// 0 // angled 4 corner polygon & edges
// 4 16 10 -2 -43 -6.5 -2 -43 -10 -11 -47 10 -11 -47
  [4,16,10,-2,-43,-6.5,-2,-43,-10,-11,-47,10,-11,-47],
// 2 24 -10 -11 -47 10 -11 -47
  [2,24,-10,-11,-47,10,-11,-47],
// 0 // standing polygon
// 4 16 10 0 -43 0 0 -43 -6.5 -2 -43 10 -2 -43
  [4,16,10,0,-43,0,0,-43,-6.5,-2,-43,10,-2,-43],
// 2 24 10 -2 -43 -6.5 -2 -43
  [2,24,10,-2,-43,-6.5,-2,-43],
// 2 24 10 0 -43 0 0 -43
  [2,24,10,0,-43,0,0,-43],
// 0 // curved top
// 1 16 -7.5 -13.5 -50 0 0 -2.5 -2.5 0 0 0 3 0 1-4cylo.dat
  [1,16,-7.5,-13.5,-50,0,0,-2.5,-2.5,0,0,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 -7.5 -13.5 -50 0 0 -2.5 -2.5 0 0 0 1 0 1-4chrd.dat
  [1,16,-7.5,-13.5,-50,0,0,-2.5,-2.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -7.5 -13.5 -47 0 0 -2.5 -2.5 0 0 0 -1 0 1-4chrd.dat
  [1,16,-7.5,-13.5,-47,0,0,-2.5,-2.5,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -7.5 -11 -47 -10 -11 -47 -10 -13.5 -47 -7.5 -16 -47
  [4,16,-7.5,-11,-47,-10,-11,-47,-10,-13.5,-47,-7.5,-16,-47],
// 4 16 -7.5 -16 -50 -10 -13.5 -50 -10 0 -50 -7.5 -8.5 -50
  [4,16,-7.5,-16,-50,-10,-13.5,-50,-10,0,-50,-7.5,-8.5,-50],
// 4 16 -10 0 -50 10 0 -50 10 -8.5 -50 -7.5 -8.5 -50
  [4,16,-10,0,-50,10,0,-50,10,-8.5,-50,-7.5,-8.5,-50],
// 2 24 -7.5 -16 -50 -7.5 -8.5 -50
  [2,24,-7.5,-16,-50,-7.5,-8.5,-50],
// 2 24 -7.5 -16 -47 -7.5 -12 -47
  [2,24,-7.5,-16,-47,-7.5,-12,-47],
// 2 24 -7.5 -8.5 -50 10 -8.5 -50
  [2,24,-7.5,-8.5,-50,10,-8.5,-50],
// 2 24 -10 -11 -47 -10 -13.5 -47
  [2,24,-10,-11,-47,-10,-13.5,-47],
// 2 24 -10 -11 -50 -10 -13.5 -50
  [2,24,-10,-11,-50,-10,-13.5,-50],
// 2 24 -10 -11 -50 -10 0 -50
  [2,24,-10,-11,-50,-10,0,-50],
// 2 24 -10 0 -50 10 0 -50
  [2,24,-10,0,-50,10,0,-50],
// 0 // curved corner
// 4 16 -10 -11 -47 -10 -2 -46.5 -10 3 -46.5 -10 0 -50
  [4,16,-10,-11,-47,-10,-2,-46.5,-10,3,-46.5,-10,0,-50],
// 1 16 -6.5 -2 -46.5 -3.5 -3.5 0 0 -9 0 0 -.5 3.5 1-4con0.dat
  [1,16,-6.5,-2,-46.5,-3.5,-3.5,0,0,-9,0,0,-.5,3.5, ldraw_lib__1_4con0()],
// 0 // front polygon
// 4 16 -10 0 -50 -10 -13.5 -50 -10 -13.5 -47 -10 -11 -47
  [4,16,-10,0,-50,-10,-13.5,-50,-10,-13.5,-47,-10,-11,-47],
// 0 // 1x1 plate (Left Side)
// 1 16 14 6 60 -2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,14,6,60,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 1 16 10 4 62 2 0 0 0 4 0 0 0 2 box4-4a.dat
  [1,16,10,4,62,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_4a()],
// 1 16 6 6 60 -2 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,6,6,60,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 8 68 6 0 0 0 -4 0 0 0 8 box4-4a.dat
  [1,16,10,8,68,6,0,0,0,-4,0,0,0,8, ldraw_lib__box4_4a()],
// 4 16 20 8 80 20 8 60 16 8 60 16 8 76
  [4,16,20,8,80,20,8,60,16,8,60,16,8,76],
// 4 16 4 8 76 4 8 60 0 8 60 0 8 80
  [4,16,4,8,76,4,8,60,0,8,60,0,8,80],
// 4 16 4 8 76 0 8 80 20 8 80 16 8 76
  [4,16,4,8,76,0,8,80,20,8,80,16,8,76],
// 1 16 10 8 70 10 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,10,8,70,10,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 0 // 1x1 plate (Right Side)
// 1 16 14 6 -60 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,14,6,-60,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 1 16 10 4 -62 -2 0 0 0 4 0 0 0 -2 box4-4a.dat
  [1,16,10,4,-62,-2,0,0,0,4,0,0,0,-2, ldraw_lib__box4_4a()],
// 1 16 6 6 -60 2 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,6,6,-60,2,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 8 -68 -6 0 0 0 -4 0 0 0 -8 box4-4a.dat
  [1,16,10,8,-68,-6,0,0,0,-4,0,0,0,-8, ldraw_lib__box4_4a()],
// 4 16 20 8 -60 20 8 -80 16 8 -76 16 8 -60
  [4,16,20,8,-60,20,8,-80,16,8,-76,16,8,-60],
// 4 16 4 8 -60 4 8 -76 0 8 -80 0 8 -60
  [4,16,4,8,-60,4,8,-76,0,8,-80,0,8,-60],
// 4 16 16 8 -76 20 8 -80 0 8 -80 4 8 -76
  [4,16,16,8,-76,20,8,-80,0,8,-80,4,8,-76],
// 1 16 10 8 -70 -10 0 0 0 -8 0 0 0 -10 box4-4a.dat
  [1,16,10,8,-70,-10,0,0,0,-8,0,0,0,-10, ldraw_lib__box4_4a()],
];
module ldraw_lib__s__2865s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2865s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2865s04(line=0.2);