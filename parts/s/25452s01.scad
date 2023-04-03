use <../../lib.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4disc.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__25452s01() = [
// 0 ~Electric Powered Up Light Middle Box Half
// 0 Name: s\25452s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2021-03-10 [cwdee] Renamed from s\u9422s01
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 10 0 30 0 0 9 -9 0 0 0 -60 0 1-4cylc.dat
  [1,16,10,0,30,0,0,9,-9,0,0,0,-60,0, ldraw_lib__1_4cylc()],
// 1 16 10 0 -30 0 0 9 -9 0 0 0 60 0 1-4disc.dat
  [1,16,10,0,-30,0,0,9,-9,0,0,0,60,0, ldraw_lib__1_4disc()],
// 2 24 10 0 30 19 0 30
  [2,24,10,0,30,19,0,30],
// 2 24 10 0 -30 10 0 -22.8
  [2,24,10,0,-30,10,0,-22.8],
// 2 24 10 -9 -30 10 0 -30
  [2,24,10,-9,-30,10,0,-30],
// 2 24 10 0 -30 19 0 -30
  [2,24,10,0,-30,19,0,-30],
// 1 16 10 -5.1 -22.8 0 -20 0 0 0 3 -3 0 0 1-4cylo.dat
  [1,16,10,-5.1,-22.8,0,-20,0,0,0,3,-3,0,0, ldraw_lib__1_4cylo()],
// 2 24 10 -2.1 -22.8 10 0 -22.8
  [2,24,10,-2.1,-22.8,10,0,-22.8],
// 2 24 10 -2.1 -22.8 -10 -2.1 -22.8
  [2,24,10,-2.1,-22.8,-10,-2.1,-22.8],
// 4 16 10 -2.1 -22.8 10 0 -22.8 10 0 -30 10 -5.1 -25.8
  [4,16,10,-2.1,-22.8,10,0,-22.8,10,0,-30,10,-5.1,-25.8],
// 4 16 10 -5.1 -25.8 10 0 -30 10 -9 -30 10 -9 -25.8
  [4,16,10,-5.1,-25.8,10,0,-30,10,-9,-30,10,-9,-25.8],
// 1 16 0 -7.05 -25.8 10 0 0 0 0 -1.95 0 1 0 rect3.dat
  [1,16,0,-7.05,-25.8,10,0,0,0,0,-1.95,0,1,0, ldraw_lib__rect3()],
// 2 24 10 -9 -25.8 10 -9 -30
  [2,24,10,-9,-25.8,10,-9,-30],
// 4 16 10 -9 25.8 9 -9 9 9 -9 -9 10 -9 -25.8
  [4,16,10,-9,25.8,9,-9,9,9,-9,-9,10,-9,-25.8],
// 4 16 10 -9 -25.8 9 -9 -9 -9 -9 -9 -10 -9 -25.8
  [4,16,10,-9,-25.8,9,-9,-9,-9,-9,-9,-10,-9,-25.8],
// 2 24 19 0 30 19 0 -30
  [2,24,19,0,30,19,0,-30],
// 2 24 16 0 -27 13 0 -27
  [2,24,16,0,-27,13,0,-27],
// 3 16 13 -6 -27 16 0 -27 13 0 -27
  [3,16,13,-6,-27,16,0,-27,13,0,-27],
// 4 16 10 0 -30 10 0 -22.8 13 0 -22.8 13 0 -27
  [4,16,10,0,-30,10,0,-22.8,13,0,-22.8,13,0,-27],
// 4 16 19 0 -30 10 0 -30 13 0 -27 16 0 -27
  [4,16,19,0,-30,10,0,-30,13,0,-27,16,0,-27],
// 2 24 16 0 27 13 0 27
  [2,24,16,0,27,13,0,27],
// 3 16 16 0 27 13 -6 27 13 0 27
  [3,16,16,0,27,13,-6,27,13,0,27],
// 4 16 13 0 22.8 10 0 22.8 10 0 30 13 0 27
  [4,16,13,0,22.8,10,0,22.8,10,0,30,13,0,27],
// 4 16 13 0 27 10 0 30 19 0 30 16 0 27
  [4,16,13,0,27,10,0,30,19,0,30,16,0,27],
// 4 16 19 0 30 19 0 -30 16 0 -27 16 0 27
  [4,16,19,0,30,19,0,-30,16,0,-27,16,0,27],
// 1 16 14.5 -3 0 -1.5 1 0 -3 0 0 0 0 27 rect.dat
  [1,16,14.5,-3,0,-1.5,1,0,-3,0,0,0,0,27, ldraw_lib__rect()],
// 1 16 13 -3 -24.9 0 -1 0 0 0 3 -2.1 0 0 rect3.dat
  [1,16,13,-3,-24.9,0,-1,0,0,0,3,-2.1,0,0, ldraw_lib__rect3()],
// 1 16 13 -3 24.9 0 -1 0 0 0 3 -2.1 0 0 rect3.dat
  [1,16,13,-3,24.9,0,-1,0,0,0,3,-2.1,0,0, ldraw_lib__rect3()],
// 2 24 10 0 -22.8 13 0 -22.8
  [2,24,10,0,-22.8,13,0,-22.8],
// 2 24 10 0 22.8 13 0 22.8
  [2,24,10,0,22.8,13,0,22.8],
// 4 16 10 -2.1 -22.8 13 -6 -22.8 13 0 -22.8 10 0 -22.8
  [4,16,10,-2.1,-22.8,13,-6,-22.8,13,0,-22.8,10,0,-22.8],
// 4 16 -10 -2.1 -22.8 -13 -6 -22.8 13 -6 -22.8 10 -2.1 -22.8
  [4,16,-10,-2.1,-22.8,-13,-6,-22.8,13,-6,-22.8,10,-2.1,-22.8],
// 2 24 -13 -6 -22.8 13 -6 -22.8
  [2,24,-13,-6,-22.8,13,-6,-22.8],
// 2 24 10 0 30 10 0 22.8
  [2,24,10,0,30,10,0,22.8],
// 2 24 10 -9 30 10 0 30
  [2,24,10,-9,30,10,0,30],
// 2 24 10 -2.1 22.8 10 0 22.8
  [2,24,10,-2.1,22.8,10,0,22.8],
// 2 24 10 -5.1 25.8 10 -9 25.8
  [2,24,10,-5.1,25.8,10,-9,25.8],
// 4 16 10 0 30 10 0 22.8 10 -2.1 22.8 10 -5.1 25.8
  [4,16,10,0,30,10,0,22.8,10,-2.1,22.8,10,-5.1,25.8],
// 4 16 10 -9 30 10 0 30 10 -5.1 25.8 10 -9 25.8
  [4,16,10,-9,30,10,0,30,10,-5.1,25.8,10,-9,25.8],
// 2 24 10 -9 25.8 10 -9 30
  [2,24,10,-9,25.8,10,-9,30],
// 4 16 13 0 22.8 13 -6 22.8 10 -2.1 22.8 10 0 22.8
  [4,16,13,0,22.8,13,-6,22.8,10,-2.1,22.8,10,0,22.8],
// 1 16 0 -10 0 0 0 9 0 1 0 -9 0 0 2-4cylo.dat
  [1,16,0,-10,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 -9 0 0 0 9 0 1 0 -9 0 0 2-4ndis.dat
  [1,16,0,-9,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 -6 0 0 0 9 0 -1 0 9 0 0 2-4ndis.dat
  [1,16,0,-6,0,0,0,9,0,-1,0,9,0,0, ldraw_lib__2_4ndis()],
// 4 16 13 -6 -22.8 -13 -6 -22.8 -9 -6 -9 9 -6 -9
  [4,16,13,-6,-22.8,-13,-6,-22.8,-9,-6,-9,9,-6,-9],
// 4 16 13 -6 -22.8 9 -6 -9 9 -6 9 13 -6 22.8
  [4,16,13,-6,-22.8,9,-6,-9,9,-6,9,13,-6,22.8],
];
module ldraw_lib__s__25452s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__25452s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__25452s01(line=0.2);