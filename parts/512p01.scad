use <../lib.scad>
use <../p/4-4ndis.scad>
use <s/512s01.scad>
function ldraw_lib__512p01() = [
// 0 Electric Train 12V Level Crossing Sign with Red/White Pattern
// 0 Name: 512p01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink lcs12v, Rebrickable 512pr0001, Set 7866
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\512s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__512s01()],
// 
// 1 16 0 4 0 0 0 -8 0 -1 0 8 0 0 4-4ndis.dat
  [1,16,0,4,0,0,0,-8,0,-1,0,8,0,0, ldraw_lib__4_4ndis()],
// 4 16 -15.5 4 20 15.5 4 20 8 4 8 -8 4 8
  [4,16,-15.5,4,20,15.5,4,20,8,4,8,-8,4,8],
// 4 16 15.5 4 20 15.5 4 -20 8 4 -8 8 4 8
  [4,16,15.5,4,20,15.5,4,-20,8,4,-8,8,4,8],
// 4 16 -8 4 -8 8 4 -8 15.5 4 -20 -15.5 4 -20
  [4,16,-8,4,-8,8,4,-8,15.5,4,-20,-15.5,4,-20],
// 4 16 -8 4 8 -8 4 -8 -15.5 4 -20 -15.5 4 20
  [4,16,-8,4,8,-8,4,-8,-15.5,4,-20,-15.5,4,20],
// 4 15 -21.5 4 25 21.5 4 25 15.5 4 20 -15.5 4 20
  [4,15,-21.5,4,25,21.5,4,25,15.5,4,20,-15.5,4,20],
// 4 15 21.5 4 25 21.5 4 -25 15.5 4 -20 15.5 4 20
  [4,15,21.5,4,25,21.5,4,-25,15.5,4,-20,15.5,4,20],
// 4 15 -15.5 4 -20 15.5 4 -20 21.5 4 -25 -21.5 4 -25
  [4,15,-15.5,4,-20,15.5,4,-20,21.5,4,-25,-21.5,4,-25],
// 4 15 -15.5 4 20 -15.5 4 -20 -21.5 4 -25 -21.5 4 25
  [4,15,-15.5,4,20,-15.5,4,-20,-21.5,4,-25,-21.5,4,25],
// 4 4 -25.5 4 30 25.5 4 30 21.5 4 25 -21.5 4 25
  [4,4,-25.5,4,30,25.5,4,30,21.5,4,25,-21.5,4,25],
// 4 4 25.5 4 30 25.5 4 -30 21.5 4 -25 21.5 4 25
  [4,4,25.5,4,30,25.5,4,-30,21.5,4,-25,21.5,4,25],
// 4 4 -21.5 4 -25 21.5 4 -25 25.5 4 -30 -25.5 4 -30
  [4,4,-21.5,4,-25,21.5,4,-25,25.5,4,-30,-25.5,4,-30],
// 4 4 -21.5 4 25 -21.5 4 -25 -25.5 4 -30 -25.5 4 30
  [4,4,-21.5,4,25,-21.5,4,-25,-25.5,4,-30,-25.5,4,30],
// 
// 4 4 41.5 4 7.7 33.5 4 15.7 42.3 4 24.5 50.3 4 16.5
  [4,4,41.5,4,7.7,33.5,4,15.7,42.3,4,24.5,50.3,4,16.5],
// 4 4 65.7 4 16.5 73.7 4 24.5 82.5 4 15.7 74.5 4 7.7
  [4,4,65.7,4,16.5,73.7,4,24.5,82.5,4,15.7,74.5,4,7.7],
// 4 4 50.3 4 -16.5 42.3 4 -24.5 33.5 4 -15.7 41.5 4 -7.7
  [4,4,50.3,4,-16.5,42.3,4,-24.5,33.5,4,-15.7,41.5,4,-7.7],
// 4 4 74.5 4 -7.7 82.5 4 -15.7 73.7 4 -24.5 65.7 4 -16.5
  [4,4,74.5,4,-7.7,82.5,4,-15.7,73.7,4,-24.5,65.7,4,-16.5],
// 4 15 49.2 4 0 41.5 4 7.7 50.3 4 16.5 58 4 8.8
  [4,15,49.2,4,0,41.5,4,7.7,50.3,4,16.5,58,4,8.8],
// 4 15 58 4 8.8 65.7 4 16.5 74.5 4 7.7 66.8 4 0
  [4,15,58,4,8.8,65.7,4,16.5,74.5,4,7.7,66.8,4,0],
// 4 15 58 4 -8.8 50.3 4 -16.5 41.5 4 -7.7 49.2 4 0
  [4,15,58,4,-8.8,50.3,4,-16.5,41.5,4,-7.7,49.2,4,0],
// 4 15 66.8 4 0 74.5 4 -7.7 65.7 4 -16.5 58 4 -8.8
  [4,15,66.8,4,0,74.5,4,-7.7,65.7,4,-16.5,58,4,-8.8],
// 4 15 49.2 4 0 58 4 8.8 66.8 4 0 58 4 -8.8
  [4,15,49.2,4,0,58,4,8.8,66.8,4,0,58,4,-8.8],
// 0
];
module ldraw_lib__512p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__512p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__512p01(line=0.2);