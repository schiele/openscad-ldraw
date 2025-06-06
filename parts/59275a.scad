use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-8sphe.scad>
use <s/10190s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__59275a() = [
// 0 Minifig Flipper Thin
// 0 Name: 59275a.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 0 !KEYWORDS BrickLink 2599a, Rebrickable 59275
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2014-11-05 [MagFors] BFC'ed, reworked
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-09-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-09-14 [Cheenzo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-10-16 [PTadmin] Renamed from 2599
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-04-02 [cwdee] Replace 59275 to correct orientation
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 0 0 1 0 2 0 -1 0 0 s\10190s01.dat
  [1,16,0,0,0,0,0,1,0,2,0,-1,0,0, ldraw_lib__s__10190s01()],
// 1 16 0 0 0 0 0 -1 0 2 0 -1 0 0 s\10190s01.dat
  [1,16,0,0,0,0,0,-1,0,2,0,-1,0,0, ldraw_lib__s__10190s01()],
// 
// 1 16 0 0 -37.5 -1.25 0 0 0 0 -1.8 0 22.5 0 2-4cyli.dat
  [1,16,0,0,-37.5,-1.25,0,0,0,0,-1.8,0,22.5,0, ldraw_lib__2_4cyli()],
// 1 16 0 0 -37.5 -1.25 0 0 0 0 -1.8 0 -1.25 0 2-8sphe.dat
  [1,16,0,0,-37.5,-1.25,0,0,0,0,-1.8,0,-1.25,0, ldraw_lib__2_8sphe()],
// 1 16 0 0 -15 -1.25 0 0 0 0 -1.8 0 1.25 0 2-8sphe.dat
  [1,16,0,0,-15,-1.25,0,0,0,0,-1.8,0,1.25,0, ldraw_lib__2_8sphe()],
// 1 16 -11.28386 0 -32.90008 -1.24398 2.03386 0 0 0 -1.8 0.12252 20.65008 0 2-4cyli.dat
  [1,16,-11.28386,0,-32.90008,-1.24398,2.03386,0,0,0,-1.8,0.12252,20.65008,0, ldraw_lib__2_4cyli()],
// 1 16 -11.28386 0 -32.90008 -1.24398 -0.12252 0 0 0 -1.8 0.12252 -1.24398 0 2-8sphe.dat
  [1,16,-11.28386,0,-32.90008,-1.24398,-0.12252,0,0,0,-1.8,0.12252,-1.24398,0, ldraw_lib__2_8sphe()],
// 1 16 -9.25 0 -12.25 -1.24398 0.12252 0 0 0 -1.8 0.12252 1.24398 0 2-8sphe.dat
  [1,16,-9.25,0,-12.25,-1.24398,0.12252,0,0,0,-1.8,0.12252,1.24398,0, ldraw_lib__2_8sphe()],
// 1 16 11.28386 0 -32.90008 1.24398 -2.03386 0 0 0 -1.8 0.12252 20.65008 0 2-4cyli.dat
  [1,16,11.28386,0,-32.90008,1.24398,-2.03386,0,0,0,-1.8,0.12252,20.65008,0, ldraw_lib__2_4cyli()],
// 1 16 11.28386 0 -32.90008 1.24398 0.12252 0 0 0 -1.8 0.12252 -1.24398 0 2-8sphe.dat
  [1,16,11.28386,0,-32.90008,1.24398,0.12252,0,0,0,-1.8,0.12252,-1.24398,0, ldraw_lib__2_8sphe()],
// 1 16 9.25 0 -12.25 1.24398 -0.12252 0 0 0 -1.8 0.12252 1.24398 0 2-8sphe.dat
  [1,16,9.25,0,-12.25,1.24398,-0.12252,0,0,0,-1.8,0.12252,1.24398,0, ldraw_lib__2_8sphe()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud2a.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud2a()],
];
module ldraw_lib__59275a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59275a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59275a(line=0.2);