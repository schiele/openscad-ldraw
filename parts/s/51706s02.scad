use <../../lib.scad>
use <../../p/1-16cylo.scad>
use <../../p/1-16disc.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8disc.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__51706s02() = [
// 0 ~Duplo Trap Door Grate  4 x  4 (Detail)
// 0 Name: s\51706s02.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Subpart UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 18 0 0 0 -1 0 0 0 6.25 -6.25 0 0 1-8disc.dat
  [1,16,18,0,0,0,-1,0,0,0,6.25,-6.25,0,0, ldraw_lib__1_8disc()],
// 1 16 18 0 0 0 -1 0 6.25 0 0 0 0 -6.25 1-16disc.dat
  [1,16,18,0,0,0,-1,0,6.25,0,0,0,0,-6.25, ldraw_lib__1_16disc()],
// 3 16 18 0 0 18 4.4194 -4.4194 18 5.7744 -2.3919
  [3,16,18,0,0,18,4.4194,-4.4194,18,5.7744,-2.3919],
// 
// 1 16 14 0 0 0 4 0 0 0 6.25 -6.25 0 0 1-8cylo.dat
  [1,16,14,0,0,0,4,0,0,0,6.25,-6.25,0,0, ldraw_lib__1_8cylo()],
// 1 16 6 0 0 0 4 0 0 0 6.25 -6.25 0 0 1-8cylo.dat
  [1,16,6,0,0,0,4,0,0,0,6.25,-6.25,0,0, ldraw_lib__1_8cylo()],
// 
// 1 16 14 0 0 0 1 0 0 0 6.25 -6.25 0 0 1-8chrd.dat
  [1,16,14,0,0,0,1,0,0,0,6.25,-6.25,0,0, ldraw_lib__1_8chrd()],
// 4 16 14 4.4194 -4.4194 14 0 -6.25 14 0 -3.5 14 5.0338 -3.5
  [4,16,14,4.4194,-4.4194,14,0,-6.25,14,0,-3.5,14,5.0338,-3.5],
// 1 16 10 0 0 0 -1 0 0 0 6.25 -6.25 0 0 1-8chrd.dat
  [1,16,10,0,0,0,-1,0,0,0,6.25,-6.25,0,0, ldraw_lib__1_8chrd()],
// 4 16 10 0 -3.5 10 0 -6.25 10 4.4194 -4.4194 10 5.0338 -3.5
  [4,16,10,0,-3.5,10,0,-6.25,10,4.4194,-4.4194,10,5.0338,-3.5],
// 1 16 6 0 0 0 1 0 0 0 6.25 -6.25 0 0 1-8chrd.dat
  [1,16,6,0,0,0,1,0,0,0,6.25,-6.25,0,0, ldraw_lib__1_8chrd()],
// 4 16 6 4.4194 -4.4194 6 0 -6.25 6 0 -3.5 6 5.0338 -3.5
  [4,16,6,4.4194,-4.4194,6,0,-6.25,6,0,-3.5,6,5.0338,-3.5],
// 
// 1 16 3 2.5169 -3.5 -3 0 0 0 0 2.5169 0 1 0 rect3.dat
  [1,16,3,2.5169,-3.5,-3,0,0,0,0,2.5169,0,1,0, ldraw_lib__rect3()],
// 1 16 12 2.5169 -3.5 -2 0 0 0 0 2.5169 0 1 0 rect3.dat
  [1,16,12,2.5169,-3.5,-2,0,0,0,0,2.5169,0,1,0, ldraw_lib__rect3()],
// 
// 3 16 0 5.0338 -3.5 0 5.7744 -2.3919 6 5.0338 -3.5
  [3,16,0,5.0338,-3.5,0,5.7744,-2.3919,6,5.0338,-3.5],
// 1 16 8 4.7266 -3.9597 0 0 2 .3072 -1 0 .4597 0 0 rect2p.dat
  [1,16,8,4.7266,-3.9597,0,0,2,.3072,-1,0,.4597,0,0, ldraw_lib__rect2p()],
// 4 16 14 4.4194 -4.4194 14 5.0338 -3.5 18 5.7744 -2.3919 18 4.4194 -4.4194
  [4,16,14,4.4194,-4.4194,14,5.0338,-3.5,18,5.7744,-2.3919,18,4.4194,-4.4194],
// 3 16 14 5.0338 -3.5 10 5.0338 -3.5 18 5.7744 -2.3919
  [3,16,14,5.0338,-3.5,10,5.0338,-3.5,18,5.7744,-2.3919],
// 4 16 18 5.7744 -2.3919 10 5.0338 -3.5 6 5.0338 -3.5 0 5.7744 -2.3919
  [4,16,18,5.7744,-2.3919,10,5.0338,-3.5,6,5.0338,-3.5,0,5.7744,-2.3919],
// 
// 1 16 0 0 0 0 18 0 6.25 0 0 0 0 -6.25 1-16cylo.dat
  [1,16,0,0,0,0,18,0,6.25,0,0,0,0,-6.25, ldraw_lib__1_16cylo()],
// 
// 2 24 14 5.0338 -3.5 14 4.4194 -4.4194
  [2,24,14,5.0338,-3.5,14,4.4194,-4.4194],
// 2 24 0 5.7744 -2.3919 0 5.0338 -3.5
  [2,24,0,5.7744,-2.3919,0,5.0338,-3.5],
// 2 24 18 4.4194 -4.4194 18 5.7744 -2.3919
  [2,24,18,4.4194,-4.4194,18,5.7744,-2.3919],
// 
// 0 // cond lines between cyl and quads
// 5 24 6 4.4194 -4.4194 10 4.4194 -4.4194 10 2.3919 -5.7744 10 5.0338 -3.5
  [5,24,6,4.4194,-4.4194,10,4.4194,-4.4194,10,2.3919,-5.7744,10,5.0338,-3.5],
// 5 24 18 4.4194 -4.4194 14 4.4194 -4.4194 14 5.0338 -3.5 14 2.3919 -5.7744
  [5,24,18,4.4194,-4.4194,14,4.4194,-4.4194,14,5.0338,-3.5,14,2.3919,-5.7744],
// 5 24 0 5.7744 -2.3919 18 5.7744 -2.3919 18 4.4194 -4.4194 18 6.25 0
  [5,24,0,5.7744,-2.3919,18,5.7744,-2.3919,18,4.4194,-4.4194,18,6.25,0],
];
module ldraw_lib__s__51706s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__51706s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__51706s02(line=0.2);