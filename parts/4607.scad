use <../lib.scad>
use <../p/1-4cylc.scad>
use <../p/1-4disc.scad>
use <../p/box5.scad>
use <../p/stug-2x2.scad>
use <../p/stug4-3x3.scad>
function ldraw_lib__4607() = [
// 0 Plate  4 x 16 with Rounded Corners and 3 Groups of 2 x 4 Studs
// 0 Name: 4607.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland, set 3625, set 3630, set 3671, Wing
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2003-08-06 [jriley] BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-07-07 [cwdee] Updated for rounded corners, stud groups
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -120 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,-120,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 -60 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,-60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 60 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,60,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 120 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,120,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 156 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,156,0,0,0,-4,0,0,0,36, ldraw_lib__box5()],
// 
// 4 16 -156 8 40 156 8 40 156 8 36 -156 8 36
  [4,16,-156,8,40,156,8,40,156,8,36,-156,8,36],
// 4 16 -156 8 -40 -156 8 -36 156 8 -36 156 8 -40
  [4,16,-156,8,-40,-156,8,-36,156,8,-36,156,8,-40],
// 4 16 -160 8 -36 -160 8 36 -156 8 36 -156 8 -36
  [4,16,-160,8,-36,-160,8,36,-156,8,36,-156,8,-36],
// 4 16 160 8 -36 156 8 -36 156 8 36 160 8 36
  [4,16,160,8,-36,156,8,-36,156,8,36,160,8,36],
// 2 24 -156 8 40 156 8 40
  [2,24,-156,8,40,156,8,40],
// 2 24 -156 8 -40 156 8 -40
  [2,24,-156,8,-40,156,8,-40],
// 2 24 -160 8 36 -160 8 -36
  [2,24,-160,8,36,-160,8,-36],
// 2 24 160 8 36 160 8 -36
  [2,24,160,8,36,160,8,-36],
// 
// 1 16 156 0 36 4 0 0 0 8 0 0 0 4 1-4cylc.dat
  [1,16,156,0,36,4,0,0,0,8,0,0,0,4, ldraw_lib__1_4cylc()],
// 1 16 156 0 -36 4 0 0 0 8 0 0 0 -4 1-4cylc.dat
  [1,16,156,0,-36,4,0,0,0,8,0,0,0,-4, ldraw_lib__1_4cylc()],
// 1 16 -156 0 36 -4 0 0 0 8 0 0 0 4 1-4cylc.dat
  [1,16,-156,0,36,-4,0,0,0,8,0,0,0,4, ldraw_lib__1_4cylc()],
// 1 16 -156 0 -36 -4 0 0 0 8 0 0 0 -4 1-4cylc.dat
  [1,16,-156,0,-36,-4,0,0,0,8,0,0,0,-4, ldraw_lib__1_4cylc()],
// 1 16 156 8 36 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,156,8,36,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 156 8 -36 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,156,8,-36,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 -156 8 36 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-156,8,36,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -156 8 -36 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-156,8,-36,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 
// 4 16 156 0 36 -156 0 36 -156 0 -36 156 0 -36
  [4,16,156,0,36,-156,0,36,-156,0,-36,156,0,-36],
// 4 16 -156 0 36 156 0 36 156 0 40 -156 0 40
  [4,16,-156,0,36,156,0,36,156,0,40,-156,0,40],
// 4 16 156 0 -40 156 0 -36 -156 0 -36 -156 0 -40
  [4,16,156,0,-40,156,0,-36,-156,0,-36,-156,0,-40],
// 4 16 -156 0 -36 -156 0 36 -160 0 36 -160 0 -36
  [4,16,-156,0,-36,-156,0,36,-160,0,36,-160,0,-36],
// 4 16 160 0 36 156 0 36 156 0 -36 160 0 -36
  [4,16,160,0,36,156,0,36,156,0,-36,160,0,-36],
// 2 24 -156 0 40 156 0 40
  [2,24,-156,0,40,156,0,40],
// 2 24 -156 0 -40 156 0 -40
  [2,24,-156,0,-40,156,0,-40],
// 2 24 -160 0 36 -160 0 -36
  [2,24,-160,0,36,-160,0,-36],
// 2 24 160 0 36 160 0 -36
  [2,24,160,0,36,160,0,-36],
// 4 16 -156 0 40 156 0 40 156 8 40 -156 8 40
  [4,16,-156,0,40,156,0,40,156,8,40,-156,8,40],
// 4 16 -156 8 -40 156 8 -40 156 0 -40 -156 0 -40
  [4,16,-156,8,-40,156,8,-40,156,0,-40,-156,0,-40],
// 4 16 -160 8 36 -160 8 -36 -160 0 -36 -160 0 36
  [4,16,-160,8,36,-160,8,-36,-160,0,-36,-160,0,36],
// 4 16 160 0 36 160 0 -36 160 8 -36 160 8 36
  [4,16,160,0,36,160,0,-36,160,8,-36,160,8,36],
// 
// 1 16 100 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,100,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 100 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,100,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -100 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-100,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -100 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-100,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__4607(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4607(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4607(line=0.2);