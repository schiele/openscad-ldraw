use <../../lib.scad>
use <../../p/rect.scad>
function ldraw_lib__s__2350s02() = [
// 0 ~Crane Arm Outside Narrow Type without Sides
// 0 Name: s\2350s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-03-02 [GeraldLasser] Subfiled 2350a
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 2 24 12 24 140 12 24 -140
  [2,24,12,24,140,12,24,-140],
// 2 24 12 24 -140 6 24 -140
  [2,24,12,24,-140,6,24,-140],
// 2 24 6 24 -140 6 24 -116
  [2,24,6,24,-140,6,24,-116],
// 2 24 6 24 -116 8 24 -116
  [2,24,6,24,-116,8,24,-116],
// 2 24 8 24 -116 8 24 140
  [2,24,8,24,-116,8,24,140],
// 2 24 -8 24 140 -8 24 -116
  [2,24,-8,24,140,-8,24,-116],
// 2 24 -8 24 -116 -6 24 -116
  [2,24,-8,24,-116,-6,24,-116],
// 2 24 -6 24 -116 -6 24 -140
  [2,24,-6,24,-116,-6,24,-140],
// 2 24 -6 24 -140 -12 24 -140
  [2,24,-6,24,-140,-12,24,-140],
// 2 24 -12 24 -140 -12 24 140
  [2,24,-12,24,-140,-12,24,140],
// 1 16 7 22 -128 1 0 0 0 1 0 0 0 12 rect.dat
  [1,16,7,22,-128,1,0,0,0,1,0,0,0,12, ldraw_lib__rect()],
// 1 16 -7 22 -128 1 0 0 0 1 0 0 0 12 rect.dat
  [1,16,-7,22,-128,1,0,0,0,1,0,0,0,12, ldraw_lib__rect()],
// 1 16 0 2 0 8 0 0 0 -1 0 0 0 -140 rect.dat
  [1,16,0,2,0,8,0,0,0,-1,0,0,0,-140, ldraw_lib__rect()],
// 2 24 12 0 140 12 0 -140
  [2,24,12,0,140,12,0,-140],
// 2 24 12 0 -140 -12 0 -140
  [2,24,12,0,-140,-12,0,-140],
// 2 24 -12 0 -140 -12 0 140
  [2,24,-12,0,-140,-12,0,140],
// 2 24 12 24 140 12 0 140
  [2,24,12,24,140,12,0,140],
// 2 24 -12 24 140 -12 0 140
  [2,24,-12,24,140,-12,0,140],
// 2 24 8 24 140 8 2 140
  [2,24,8,24,140,8,2,140],
// 2 24 -8 24 140 -8 2 140
  [2,24,-8,24,140,-8,2,140],
// 2 24 8 24 -116 8 22 -116
  [2,24,8,24,-116,8,22,-116],
// 2 24 -8 24 -116 -8 22 -116
  [2,24,-8,24,-116,-8,22,-116],
// 2 24 6 24 -116 6 22 -116
  [2,24,6,24,-116,6,22,-116],
// 2 24 -6 24 -116 -6 22 -116
  [2,24,-6,24,-116,-6,22,-116],
// 2 24 6 24 -140 6 22 -140
  [2,24,6,24,-140,6,22,-140],
// 2 24 -6 24 -140 -6 22 -140
  [2,24,-6,24,-140,-6,22,-140],
// 2 24 8 22 -140 8 2 -140
  [2,24,8,22,-140,8,2,-140],
// 2 24 -8 22 -140 -8 2 -140
  [2,24,-8,22,-140,-8,2,-140],
// 2 24 12 24 -140 12 0 -140
  [2,24,12,24,-140,12,0,-140],
// 2 24 -12 24 -140 -12 0 -140
  [2,24,-12,24,-140,-12,0,-140],
// 4 16 12 24 140 12 24 -140 8 24 -116 8 24 140
  [4,16,12,24,140,12,24,-140,8,24,-116,8,24,140],
// 4 16 -12 24 140 -8 24 140 -8 24 -116 -12 24 -140
  [4,16,-12,24,140,-8,24,140,-8,24,-116,-12,24,-140],
// 4 16 8 24 -116 12 24 -140 6 24 -140 6 24 -116
  [4,16,8,24,-116,12,24,-140,6,24,-140,6,24,-116],
// 4 16 -8 24 -116 -6 24 -116 -6 24 -140 -12 24 -140
  [4,16,-8,24,-116,-6,24,-116,-6,24,-140,-12,24,-140],
// 4 16 12 0 140 -12 0 140 -12 0 -140 12 0 -140
  [4,16,12,0,140,-12,0,140,-12,0,-140,12,0,-140],
// 4 16 8 24 -116 6 24 -116 6 22 -116 8 22 -116
  [4,16,8,24,-116,6,24,-116,6,22,-116,8,22,-116],
// 4 16 -8 24 -116 -8 22 -116 -6 22 -116 -6 24 -116
  [4,16,-8,24,-116,-8,22,-116,-6,22,-116,-6,24,-116],
// 4 16 6 24 -140 12 24 -140 8 22 -140 6 22 -140
  [4,16,6,24,-140,12,24,-140,8,22,-140,6,22,-140],
// 4 16 -6 24 -140 -6 22 -140 -8 22 -140 -12 24 -140
  [4,16,-6,24,-140,-6,22,-140,-8,22,-140,-12,24,-140],
// 4 16 12 24 -140 12 0 -140 8 2 -140 8 22 -140
  [4,16,12,24,-140,12,0,-140,8,2,-140,8,22,-140],
// 4 16 -12 24 -140 -8 22 -140 -8 2 -140 -12 0 -140
  [4,16,-12,24,-140,-8,22,-140,-8,2,-140,-12,0,-140],
// 4 16 12 0 -140 -12 0 -140 -8 2 -140 8 2 -140
  [4,16,12,0,-140,-12,0,-140,-8,2,-140,8,2,-140],
// 4 16 8 22 -116 8 22 -140 8 2 -140 8 2 140
  [4,16,8,22,-116,8,22,-140,8,2,-140,8,2,140],
// 4 16 8 24 140 8 24 -116 8 22 -116 8 2 140
  [4,16,8,24,140,8,24,-116,8,22,-116,8,2,140],
// 4 16 6 24 -116 6 24 -140 6 22 -140 6 22 -116
  [4,16,6,24,-116,6,24,-140,6,22,-140,6,22,-116],
// 4 16 -6 24 -116 -6 22 -116 -6 22 -140 -6 24 -140
  [4,16,-6,24,-116,-6,22,-116,-6,22,-140,-6,24,-140],
// 4 16 -8 22 -116 -8 2 140 -8 2 -140 -8 22 -140
  [4,16,-8,22,-116,-8,2,140,-8,2,-140,-8,22,-140],
// 4 16 -8 24 140 -8 2 140 -8 22 -116 -8 24 -116
  [4,16,-8,24,140,-8,2,140,-8,22,-116,-8,24,-116],
];
module ldraw_lib__s__2350s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2350s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2350s02(line=0.2);