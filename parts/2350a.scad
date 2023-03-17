use <../lib.scad>
use <s/2350s01.scad>
use <s/2350s02.scad>
use <../p/stug-1x8.scad>
function ldraw_lib__2350a() = [
// 0 Crane Arm Outside Narrow 16 Studs
// 0 Name: 2350a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-22 [Steffen] BFCed, used stugs
// 0 !HISTORY 2015-01-23 [PTadmin] Renamed from 2350
// 0 !HISTORY 2015-04-15 [GeraldLasser] Reorganised the 2350 part family and redone using subfiles
// 0 !HISTORY 2015-04-15 [GeraldLasser] Remains as backward compatibility for the original 2350.dat
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 140 1 0 0 0 1 0 0 0 1 s\2350s01.dat
  [1,16,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2350s01()],
// 2 24 20 24 120 12 24 120
  [2,24,20,24,120,12,24,120],
// 2 24 8 24 120 -8 24 120
  [2,24,8,24,120,-8,24,120],
// 2 24 -12 24 120 -20 24 120
  [2,24,-12,24,120,-20,24,120],
// 2 24 20 0 120 12 0 120
  [2,24,20,0,120,12,0,120],
// 2 24 -12 0 120 -20 0 120
  [2,24,-12,0,120,-20,0,120],
// 4 16 -12 24 120 -12 0 120 -20 0 120 -20 24 120
  [4,16,-12,24,120,-12,0,120,-20,0,120,-20,24,120],
// 4 16 20 24 120 20 0 120 12 0 120 12 24 120
  [4,16,20,24,120,20,0,120,12,0,120,12,24,120],
// 4 16 8 24 120 8 2 120 -8 2 120 -8 24 120
  [4,16,8,24,120,8,2,120,-8,2,120,-8,24,120],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\2350s02.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2350s02()],
// 1 16 0 0 80 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,0,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 1 16 0 0 -80 0 0 -1 0 1 0 1 0 0 stug-1x8.dat
  [1,16,0,0,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x8()],
// 4 16 12 24 120 12 0 120 12 0 -160 12 24 -160
  [4,16,12,24,120,12,0,120,12,0,-160,12,24,-160],
// 4 16 -12 24 -160 -12 0 -160 -12 0 120 -12 24 120
  [4,16,-12,24,-160,-12,0,-160,-12,0,120,-12,24,120],
// 
];
makepoly(ldraw_lib__2350a(), line=0.2);