use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/stug-8x8.scad>
function ldraw_lib__4187() = [
// 0 Baseplate  8 x 32
// 0 Name: 4187.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-28 [cwdee] BFC and use stug primitives
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 240 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,240,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 80 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 -240 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-240,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 
// 1 16 316 4 76 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,316,4,76,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 316 4 80 -316 4 80
  [2,24,316,4,80,-316,4,80],
// 1 16 -316 4 76 -4 0 0 0 -1 0 0 0 4 1-4edge.dat
  [1,16,-316,4,76,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -320 4 76 -320 4 -76
  [2,24,-320,4,76,-320,4,-76],
// 1 16 -316 4 -76 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-316,4,-76,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -316 4 -80 316 4 -80
  [2,24,-316,4,-80,316,4,-80],
// 1 16 316 4 -76 4 0 0 0 -1 0 0 0 -4 1-4edge.dat
  [1,16,316,4,-76,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 320 4 -76 320 4 76
  [2,24,320,4,-76,320,4,76],
// 
// 1 16 316 0 76 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,316,0,76,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 316 0 80 -316 0 80
  [2,24,316,0,80,-316,0,80],
// 1 16 -316 0 76 -4 0 0 0 -1 0 0 0 4 1-4edge.dat
  [1,16,-316,0,76,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -320 0 76 -320 0 -76
  [2,24,-320,0,76,-320,0,-76],
// 1 16 -316 0 -76 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-316,0,-76,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -316 0 -80 316 0 -80
  [2,24,-316,0,-80,316,0,-80],
// 1 16 316 0 -76 4 0 0 0 -1 0 0 0 -4 1-4edge.dat
  [1,16,316,0,-76,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 320 0 -76 320 0 76
  [2,24,320,0,-76,320,0,76],
// 
// 1 16 316 4 76 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,316,4,76,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -316 4 76 -316 4 80 316 4 80 316 4 76
  [4,16,-316,4,76,-316,4,80,316,4,80,316,4,76],
// 1 16 -316 4 76 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-316,4,76,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -316 4 -76 -320 4 -76 -320 4 76 -316 4 76
  [4,16,-316,4,-76,-320,4,-76,-320,4,76,-316,4,76],
// 1 16 -316 4 -76 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-316,4,-76,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 316 4 -76 316 4 -80 -316 4 -80 -316 4 -76
  [4,16,316,4,-76,316,4,-80,-316,4,-80,-316,4,-76],
// 1 16 316 4 -76 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,316,4,-76,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 316 4 76 320 4 76 320 4 -76 316 4 -76
  [4,16,316,4,76,320,4,76,320,4,-76,316,4,-76],
// 4 16 316 4 -76 -316 4 -76 -316 4 76 316 4 76
  [4,16,316,4,-76,-316,4,-76,-316,4,76,316,4,76],
// 
// 1 16 316 0 76 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,76,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 316 0 76 316 0 80 -316 0 80 -316 0 76
  [4,16,316,0,76,316,0,80,-316,0,80,-316,0,76],
// 1 16 -316 0 76 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,76,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -316 0 76 -320 0 76 -320 0 -76 -316 0 -76
  [4,16,-316,0,76,-320,0,76,-320,0,-76,-316,0,-76],
// 1 16 -316 0 -76 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-76,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -316 0 -76 -316 0 -80 316 0 -80 316 0 -76
  [4,16,-316,0,-76,-316,0,-80,316,0,-80,316,0,-76],
// 1 16 316 0 -76 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-76,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 316 0 -76 320 0 -76 320 0 76 316 0 76
  [4,16,316,0,-76,320,0,-76,320,0,76,316,0,76],
// 4 16 316 0 76 -316 0 76 -316 0 -76 316 0 -76
  [4,16,316,0,76,-316,0,76,-316,0,-76,316,0,-76],
// 
// 1 16 316 0 76 4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,316,0,76,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -316 4 80 -316 0 80 316 0 80 316 4 80
  [4,16,-316,4,80,-316,0,80,316,0,80,316,4,80],
// 1 16 -316 0 76 -4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,-316,0,76,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -320 4 -76 -320 0 -76 -320 0 76 -320 4 76
  [4,16,-320,4,-76,-320,0,-76,-320,0,76,-320,4,76],
// 1 16 -316 0 -76 -4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,-316,0,-76,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 316 4 -80 316 0 -80 -316 0 -80 -316 4 -80
  [4,16,316,4,-80,316,0,-80,-316,0,-80,-316,4,-80],
// 1 16 316 0 -76 4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,316,0,-76,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 320 4 76 320 0 76 320 0 -76 320 4 -76
  [4,16,320,4,76,320,0,76,320,0,-76,320,4,-76],
];
module ldraw_lib__4187(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4187(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4187(line=0.2);