use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/box3-3.scad>
use <../../p/box3u4a.scad>
use <../../p/box5.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__30350as01() = [
// 0 ~Tile  2 x  3 with Clips Horizontal (Angled Clips) without Top
// 0 Name: s\30350as01.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-11-23 [pneaster] corrected BFC use of primitive files.
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation
// 0 !HISTORY 2012-10-28 [MagFors] Removed overlapping surfaces, "boxified"
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-02-20 [Philo] Renamed from 30350s01, added missing reinforcement
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // top surface (used for patterning)
// 0 // 4 16 -20 0 30 -20 0 -30 20 0 -30 20 0 30
// 
// 1 16 0 4 -10 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,-10,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 4 10 0 0 -1 0 -1 0 1 0 0 stud4.dat
  [1,16,0,4,10,0,0,-1,0,-1,0,1,0,0, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 -16 0 -4 0 26 0 0 box5.dat
  [1,16,0,8,0,0,0,-16,0,-4,0,26,0,0, ldraw_lib__box5()],
// 4 16 -20 8 -30 -20 8 30 -16 8 26 -16 8 -26
  [4,16,-20,8,-30,-20,8,30,-16,8,26,-16,8,-26],
// 4 16 20 8 30 20 8 -30 16 8 -26 16 8 26
  [4,16,20,8,30,20,8,-30,16,8,-26,16,8,26],
// 4 16 20 8 30 16 8 26 -16 8 26 -20 8 30
  [4,16,20,8,30,16,8,26,-16,8,26,-20,8,30],
// 4 16 16 8 -26 20 8 -30 -20 8 -30 -16 8 -26
  [4,16,16,8,-26,20,8,-30,-20,8,-30,-16,8,-26],
// 1 16 0 4 30 0 0 -20 -4 0 0 0 -60 0 box3u4a.dat
  [1,16,0,4,30,0,0,-20,-4,0,0,0,-60,0, ldraw_lib__box3u4a()],
// 2 24 -20 0 30 -20 8 30
  [2,24,-20,0,30,-20,8,30],
// 2 24 -20 8 30 -14 8 30
  [2,24,-20,8,30,-14,8,30],
// 2 24 20 8 30 20 0 30
  [2,24,20,8,30,20,0,30],
// 2 24 14 8 30 20 8 30
  [2,24,14,8,30,20,8,30],
// 0 // clip
// 1 16 -10 -2.5 38.5 4 0 0 0 -3 -0.5 0 2.5 -5 box2-5.dat
  [1,16,-10,-2.5,38.5,4,0,0,0,-3,-0.5,0,2.5,-5, ldraw_lib__box2_5()],
// 1 16 -10 -2.9142 44.4142 4 0 0 0 -0.0858 2 0 1.5858 0 box2-7.dat
  [1,16,-10,-2.9142,44.4142,4,0,0,0,-0.0858,2,0,1.5858,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14 2 40 0 8 0 -4 0 0 0 0 4 1-8cylo.dat
  [1,16,-14,2,40,0,8,0,-4,0,0,0,0,4, ldraw_lib__1_8cylo()],
// 1 16 -14 2 40 0 1 0 -4 0 0 0 0 4 1-8ndis.dat
  [1,16,-14,2,40,0,1,0,-4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 1 16 -6 2 40 0 -1 0 -4 0 0 0 0 4 1-8ndis.dat
  [1,16,-6,2,40,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14 2 40 0 8 0 4 0 0 0 0 -4 2-4cylo.dat
  [1,16,-14,2,40,0,8,0,4,0,0,0,0,-4, ldraw_lib__2_4cylo()],
// 1 16 -14 2 40 0 1 0 -4 0 0 0 0 -4 2-4ndis.dat
  [1,16,-14,2,40,0,1,0,-4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 1 16 -6 2 40 0 -1 0 4 0 0 0 0 -4 2-4ndis.dat
  [1,16,-6,2,40,0,-1,0,4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -6 2 40 0 -8 0 4 0 0 0 0 4 1-8cylo.dat
  [1,16,-6,2,40,0,-8,0,4,0,0,0,0,4, ldraw_lib__1_8cylo()],
// 1 16 -14 2 40 0 1 0 4 0 0 0 0 4 1-8ndis.dat
  [1,16,-14,2,40,0,1,0,4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 1 16 -6 2 40 0 -1 0 4 0 0 0 0 4 1-8ndis.dat
  [1,16,-6,2,40,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 1 16 -10 6.9142 44.4142 -4 0 0 0 0.0858 -2 0 1.5858 0 box2-7.dat
  [1,16,-10,6.9142,44.4142,-4,0,0,0,0.0858,-2,0,1.5858,0, ldraw_lib__box2_7()],
// 1 16 -10 8.5 38 -4 0 0 0 1 0.5 0 2 -6 box2-5.dat
  [1,16,-10,8.5,38,-4,0,0,0,1,0.5,0,2,-6, ldraw_lib__box2_5()],
// 2 24 -14 -0.8284 42.8284 -6 -0.8284 42.8284
  [2,24,-14,-0.8284,42.8284,-6,-0.8284,42.8284],
// 2 24 -14 4.8284 42.8284 -6 4.8284 42.8284
  [2,24,-14,4.8284,42.8284,-6,4.8284,42.8284],
// 3 16 -14 -2 44 -14 -1 46 -14 -0.8284 42.8284
  [3,16,-14,-2,44,-14,-1,46,-14,-0.8284,42.8284],
// 3 16 -14 -5 46 -14 -1 46 -14 -2 44
  [3,16,-14,-5,46,-14,-1,46,-14,-2,44],
// 4 16 -14 -6 36 -14 -5 46 -14 -2 44 -14 -2 36
  [4,16,-14,-6,36,-14,-5,46,-14,-2,44,-14,-2,36],
// 4 16 -14 10 34 -14 6 36 -14 6 44 -14 9 46
  [4,16,-14,10,34,-14,6,36,-14,6,44,-14,9,46],
// 3 16 -14 5 46 -14 9 46 -14 6 44
  [3,16,-14,5,46,-14,9,46,-14,6,44],
// 3 16 -14 5 46 -14 6 44 -14 4.8284 42.8284
  [3,16,-14,5,46,-14,6,44,-14,4.8284,42.8284],
// 3 16 -6 -0.8284 42.8284 -6 -1 46 -6 -2 44
  [3,16,-6,-0.8284,42.8284,-6,-1,46,-6,-2,44],
// 3 16 -6 -2 44 -6 -1 46 -6 -5 46
  [3,16,-6,-2,44,-6,-1,46,-6,-5,46],
// 4 16 -6 -2 36 -6 -2 44 -6 -5 46 -6 -6 36
  [4,16,-6,-2,36,-6,-2,44,-6,-5,46,-6,-6,36],
// 4 16 -6 9 46 -6 6 44 -6 6 36 -6 10 34
  [4,16,-6,9,46,-6,6,44,-6,6,36,-6,10,34],
// 3 16 -6 6 44 -6 9 46 -6 5 46
  [3,16,-6,6,44,-6,9,46,-6,5,46],
// 3 16 -6 4.8284 42.8284 -6 6 44 -6 5 46
  [3,16,-6,4.8284,42.8284,-6,6,44,-6,5,46],
// 0 // clip
// 1 16 10 -2.5 38.5 4 0 0 0 -3 -0.5 0 2.5 -5 box2-5.dat
  [1,16,10,-2.5,38.5,4,0,0,0,-3,-0.5,0,2.5,-5, ldraw_lib__box2_5()],
// 1 16 10 -2.9142 44.4142 4 0 0 0 -0.0858 2 0 1.5858 0 box2-7.dat
  [1,16,10,-2.9142,44.4142,4,0,0,0,-0.0858,2,0,1.5858,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 2 40 0 8 0 -4 0 0 0 0 4 1-8cylo.dat
  [1,16,6,2,40,0,8,0,-4,0,0,0,0,4, ldraw_lib__1_8cylo()],
// 1 16 6 2 40 0 1 0 -4 0 0 0 0 4 1-8ndis.dat
  [1,16,6,2,40,0,1,0,-4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 1 16 14 2 40 0 -1 0 -4 0 0 0 0 4 1-8ndis.dat
  [1,16,14,2,40,0,-1,0,-4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 2 40 0 8 0 4 0 0 0 0 -4 2-4cylo.dat
  [1,16,6,2,40,0,8,0,4,0,0,0,0,-4, ldraw_lib__2_4cylo()],
// 1 16 6 2 40 0 1 0 -4 0 0 0 0 -4 2-4ndis.dat
  [1,16,6,2,40,0,1,0,-4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 1 16 14 2 40 0 -1 0 4 0 0 0 0 -4 2-4ndis.dat
  [1,16,14,2,40,0,-1,0,4,0,0,0,0,-4, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 14 2 40 0 -8 0 4 0 0 0 0 4 1-8cylo.dat
  [1,16,14,2,40,0,-8,0,4,0,0,0,0,4, ldraw_lib__1_8cylo()],
// 1 16 6 2 40 0 1 0 4 0 0 0 0 4 1-8ndis.dat
  [1,16,6,2,40,0,1,0,4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 1 16 14 2 40 0 -1 0 4 0 0 0 0 4 1-8ndis.dat
  [1,16,14,2,40,0,-1,0,4,0,0,0,0,4, ldraw_lib__1_8ndis()],
// 1 16 10 6.9142 44.4142 -4 0 0 0 0.0858 -2 0 1.5858 0 box2-7.dat
  [1,16,10,6.9142,44.4142,-4,0,0,0,0.0858,-2,0,1.5858,0, ldraw_lib__box2_7()],
// 1 16 10 8.5 38 -4 0 0 0 1 0.5 0 2 -6 box2-5.dat
  [1,16,10,8.5,38,-4,0,0,0,1,0.5,0,2,-6, ldraw_lib__box2_5()],
// 2 24 6 -0.8284 42.8284 14 -0.8284 42.8284
  [2,24,6,-0.8284,42.8284,14,-0.8284,42.8284],
// 2 24 6 4.8284 42.8284 14 4.8284 42.8284
  [2,24,6,4.8284,42.8284,14,4.8284,42.8284],
// 3 16 6 -2 44 6 -1 46 6 -0.8284 42.8284
  [3,16,6,-2,44,6,-1,46,6,-0.8284,42.8284],
// 3 16 6 -5 46 6 -1 46 6 -2 44
  [3,16,6,-5,46,6,-1,46,6,-2,44],
// 4 16 6 -6 36 6 -5 46 6 -2 44 6 -2 36
  [4,16,6,-6,36,6,-5,46,6,-2,44,6,-2,36],
// 4 16 6 10 34 6 6 36 6 6 44 6 9 46
  [4,16,6,10,34,6,6,36,6,6,44,6,9,46],
// 3 16 6 5 46 6 9 46 6 6 44
  [3,16,6,5,46,6,9,46,6,6,44],
// 3 16 6 5 46 6 6 44 6 4.8284 42.8284
  [3,16,6,5,46,6,6,44,6,4.8284,42.8284],
// 3 16 14 -0.8284 42.8284 14 -1 46 14 -2 44
  [3,16,14,-0.8284,42.8284,14,-1,46,14,-2,44],
// 3 16 14 -2 44 14 -1 46 14 -5 46
  [3,16,14,-2,44,14,-1,46,14,-5,46],
// 4 16 14 -2 36 14 -2 44 14 -5 46 14 -6 36
  [4,16,14,-2,36,14,-2,44,14,-5,46,14,-6,36],
// 4 16 14 9 46 14 6 44 14 6 36 14 10 34
  [4,16,14,9,46,14,6,44,14,6,36,14,10,34],
// 3 16 14 6 44 14 9 46 14 5 46
  [3,16,14,6,44,14,9,46,14,5,46],
// 3 16 14 4.8284 42.8284 14 6 44 14 5 46
  [3,16,14,4.8284,42.8284,14,6,44,14,5,46],
// 1 16 -16 1 31.5 0 0 -2 0 1 0 1.5 0 0 box3-3.dat
  [1,16,-16,1,31.5,0,0,-2,0,1,0,1.5,0,0, ldraw_lib__box3_3()],
// 1 16 0 1 31.5 6 0 0 0 1 0 0 0 1.5 box2-5.dat
  [1,16,0,1,31.5,6,0,0,0,1,0,0,0,1.5, ldraw_lib__box2_5()],
// 2 24 -14 2 30 -14 8 30
  [2,24,-14,2,30,-14,8,30],
// 2 24 -20 0 30 -18 0 30
  [2,24,-20,0,30,-18,0,30],
// 4 16 -20 0 30 -18 0 30 -18 2 30 -20 8 30
  [4,16,-20,0,30,-18,0,30,-18,2,30,-20,8,30],
// 4 16 -14 8 30 -20 8 30 -18 2 30 -14 2 30
  [4,16,-14,8,30,-20,8,30,-18,2,30,-14,2,30],
// 4 16 -14 8 30 -14 2 30 -14 2 33 -14 10 34
  [4,16,-14,8,30,-14,2,30,-14,2,33,-14,10,34],
// 4 16 -14 6 36 -14 2 33 -14 0 33 -14 -2 36
  [4,16,-14,6,36,-14,2,33,-14,0,33,-14,-2,36],
// 3 16 -14 6 36 -14 10 34 -14 2 33
  [3,16,-14,6,36,-14,10,34,-14,2,33],
// 4 16 -14 -6 36 -14 -2 36 -14 0 33 -14 0 31
  [4,16,-14,-6,36,-14,-2,36,-14,0,33,-14,0,31],
// 4 16 -14 0 31 -14 0 33 -18 0 33 -18 0 30
  [4,16,-14,0,31,-14,0,33,-18,0,33,-18,0,30],
// 2 24 -14 0 31 -14 0 33
  [2,24,-14,0,31,-14,0,33],
// 1 16 0 0 32 0 0 -6 0 1 0 1 0 0 rect2p.dat
  [1,16,0,0,32,0,0,-6,0,1,0,1,0,0, ldraw_lib__rect2p()],
// 4 16 -6 2 33 -6 2 30 -6 8 30 -6 10 34
  [4,16,-6,2,33,-6,2,30,-6,8,30,-6,10,34],
// 4 16 -6 0 33 -6 2 33 -6 6 36 -6 -2 36
  [4,16,-6,0,33,-6,2,33,-6,6,36,-6,-2,36],
// 3 16 -6 10 34 -6 6 36 -6 2 33
  [3,16,-6,10,34,-6,6,36,-6,2,33],
// 4 16 -6 0 33 -6 -2 36 -6 -6 36 -6 0 31
  [4,16,-6,0,33,-6,-2,36,-6,-6,36,-6,0,31],
// 4 16 6 8 30 6 2 30 6 2 33 6 10 34
  [4,16,6,8,30,6,2,30,6,2,33,6,10,34],
// 4 16 6 6 36 6 2 33 6 0 33 6 -2 36
  [4,16,6,6,36,6,2,33,6,0,33,6,-2,36],
// 3 16 6 6 36 6 10 34 6 2 33
  [3,16,6,6,36,6,10,34,6,2,33],
// 4 16 6 -6 36 6 -2 36 6 0 33 6 0 31
  [4,16,6,-6,36,6,-2,36,6,0,33,6,0,31],
// 4 16 14 2 33 14 2 30 14 8 30 14 10 34
  [4,16,14,2,33,14,2,30,14,8,30,14,10,34],
// 4 16 14 0 33 14 2 33 14 6 36 14 -2 36
  [4,16,14,0,33,14,2,33,14,6,36,14,-2,36],
// 3 16 14 10 34 14 6 36 14 2 33
  [3,16,14,10,34,14,6,36,14,2,33],
// 4 16 14 0 33 14 -2 36 14 -6 36 14 0 31
  [4,16,14,0,33,14,-2,36,14,-6,36,14,0,31],
// 1 16 16 1 31.5 0 0 2 0 1 0 1.5 0 0 box3-3.dat
  [1,16,16,1,31.5,0,0,2,0,1,0,1.5,0,0, ldraw_lib__box3_3()],
// 4 16 18 0 33 14 0 33 14 0 31 18 0 30
  [4,16,18,0,33,14,0,33,14,0,31,18,0,30],
// 4 16 18 2 30 18 0 30 20 0 30 20 8 30
  [4,16,18,2,30,18,0,30,20,0,30,20,8,30],
// 4 16 18 2 30 20 8 30 14 8 30 14 2 30
  [4,16,18,2,30,20,8,30,14,8,30,14,2,30],
// 2 24 14 2 30 14 8 30
  [2,24,14,2,30,14,8,30],
// 2 24 18 0 30 20 0 30
  [2,24,18,0,30,20,0,30],
// 1 16 0 5 30 6 0 0 0 0 3 0 -1 0 rect3.dat
  [1,16,0,5,30,6,0,0,0,0,3,0,-1,0, ldraw_lib__rect3()],
// 4 16 18 0 30 14 0 31 -14 0 31 -18 0 30
  [4,16,18,0,30,14,0,31,-14,0,31,-18,0,30],
// 2 24 14 0 31 14 0 33
  [2,24,14,0,31,14,0,33],
];
module ldraw_lib__s__30350as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30350as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30350as01(line=0.2);