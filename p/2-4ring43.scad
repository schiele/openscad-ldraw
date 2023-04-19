use <../lib.scad>
function ldraw_lib__2_4ring43() = [
// 0 Ring 43 x 0.5
// 0 Name: 2-4ring43.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 4 16 44 0 0 40.6516 0 16.8388 39.7277 0 16.4561 43 0 0
  [4,16,44,0,0,40.6516,0,16.8388,39.7277,0,16.4561,43,0,0],
// 4 16 40.6516 0 16.8388 31.1124 0 31.1124 30.4053 0 30.4053 39.7277 0 16.4561
  [4,16,40.6516,0,16.8388,31.1124,0,31.1124,30.4053,0,30.4053,39.7277,0,16.4561],
// 4 16 31.1124 0 31.1124 16.8388 0 40.6516 16.4561 0 39.7277 30.4053 0 30.4053
  [4,16,31.1124,0,31.1124,16.8388,0,40.6516,16.4561,0,39.7277,30.4053,0,30.4053],
// 4 16 16.8388 0 40.6516 0 0 44 0 0 43 16.4561 0 39.7277
  [4,16,16.8388,0,40.6516,0,0,44,0,0,43,16.4561,0,39.7277],
// 4 16 0 0 44 -16.8388 0 40.6516 -16.4561 0 39.7277 0 0 43
  [4,16,0,0,44,-16.8388,0,40.6516,-16.4561,0,39.7277,0,0,43],
// 4 16 -16.8388 0 40.6516 -31.1124 0 31.1124 -30.4053 0 30.4053 -16.4561 0 39.7277
  [4,16,-16.8388,0,40.6516,-31.1124,0,31.1124,-30.4053,0,30.4053,-16.4561,0,39.7277],
// 4 16 -31.1124 0 31.1124 -40.6516 0 16.8388 -39.7277 0 16.4561 -30.4053 0 30.4053
  [4,16,-31.1124,0,31.1124,-40.6516,0,16.8388,-39.7277,0,16.4561,-30.4053,0,30.4053],
// 4 16 -40.6516 0 16.8388 -44 0 0 -43 0 0 -39.7277 0 16.4561
  [4,16,-40.6516,0,16.8388,-44,0,0,-43,0,0,-39.7277,0,16.4561],
// 
];
module ldraw_lib__2_4ring43(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4ring43(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4ring43(line=0.2);