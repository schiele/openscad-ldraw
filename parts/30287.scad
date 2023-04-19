use <../lib.scad>
use <../p/3-4cylo.scad>
use <s/30287s01.scad>
use <s/30287s02.scad>
use <../p/stud4o.scad>
function ldraw_lib__30287() = [
// 0 Minifig Hood Fur-lined
// 0 Name: 30287.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Arctic, parka
// 
// 0 !HISTORY 2008-12-20 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-05-08 [westrate] File preparation for LDraw Parts
// 0 !HISTORY 2016-06-02 [Holly-Wood] Fixed inner diameter
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30287s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30287s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30287s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30287s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30287s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30287s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30287s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30287s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9.19239 0 9.19239 0 22.9 0 -9.19239 0 9.19239 3-4cylo.dat
  [1,16,0,0,0,9.19239,0,9.19239,0,22.9,0,-9.19239,0,9.19239, ldraw_lib__3_4cylo()],
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4o.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4o()],
// 4 16 0 0 -8 0 0 -13 -4.975 0 -12.011 -3.062 0 -7.391
  [4,16,0,0,-8,0,0,-13,-4.975,0,-12.011,-3.062,0,-7.391],
// 4 16 -3.062 0 -7.391 -4.975 0 -12.011 -9.192 0 -9.192 -5.657 0 -5.657
  [4,16,-3.062,0,-7.391,-4.975,0,-12.011,-9.192,0,-9.192,-5.657,0,-5.657],
// 4 16 -5.657 0 -5.657 -9.192 0 -9.192 -12.011 0 -4.975 -7.391 0 -3.062
  [4,16,-5.657,0,-5.657,-9.192,0,-9.192,-12.011,0,-4.975,-7.391,0,-3.062],
// 4 16 -7.391 0 -3.062 -12.011 0 -4.975 -13 0 0 -8 0 0
  [4,16,-7.391,0,-3.062,-12.011,0,-4.975,-13,0,0,-8,0,0],
// 4 16 -8 0 0 -13 0 0 -12.011 0 4.975 -7.391 0 3.062
  [4,16,-8,0,0,-13,0,0,-12.011,0,4.975,-7.391,0,3.062],
// 4 16 -7.391 0 3.062 -12.011 0 4.975 -9.192 0 9.192 -5.657 0 5.657
  [4,16,-7.391,0,3.062,-12.011,0,4.975,-9.192,0,9.192,-5.657,0,5.657],
// 4 16 -5.657 0 5.657 -9.192 0 9.192 -4.975 0 12.011 -3.062 0 7.391
  [4,16,-5.657,0,5.657,-9.192,0,9.192,-4.975,0,12.011,-3.062,0,7.391],
// 4 16 -3.062 0 7.391 -4.975 0 12.011 0 0 13 0 0 8
  [4,16,-3.062,0,7.391,-4.975,0,12.011,0,0,13,0,0,8],
// 4 16 0 0 8 0 0 13 4.975 0 12.011 3.062 0 7.391
  [4,16,0,0,8,0,0,13,4.975,0,12.011,3.062,0,7.391],
// 4 16 5.657 0 5.657 3.062 0 7.391 4.975 0 12.011 9.192 0 9.192
  [4,16,5.657,0,5.657,3.062,0,7.391,4.975,0,12.011,9.192,0,9.192],
// 4 16 5.657 0 5.657 9.192 0 9.192 12.011 0 4.975 7.391 0 3.062
  [4,16,5.657,0,5.657,9.192,0,9.192,12.011,0,4.975,7.391,0,3.062],
// 4 16 7.391 0 3.062 12.011 0 4.975 13 0 0 8 0 0
  [4,16,7.391,0,3.062,12.011,0,4.975,13,0,0,8,0,0],
// 4 16 8 0 0 13 0 0 12.011 0 -4.975 7.391 0 -3.062
  [4,16,8,0,0,13,0,0,12.011,0,-4.975,7.391,0,-3.062],
// 4 16 7.391 0 -3.062 12.011 0 -4.975 9.192 0 -9.192 5.657 0 -5.657
  [4,16,7.391,0,-3.062,12.011,0,-4.975,9.192,0,-9.192,5.657,0,-5.657],
// 4 16 5.657 0 -5.657 9.192 0 -9.192 4.975 0 -12.011 3.062 0 -7.391
  [4,16,5.657,0,-5.657,9.192,0,-9.192,4.975,0,-12.011,3.062,0,-7.391],
// 4 16 3.062 0 -7.391 4.975 0 -12.011 0 0 -13 0 0 -8
  [4,16,3.062,0,-7.391,4.975,0,-12.011,0,0,-13,0,0,-8],
];
module ldraw_lib__30287(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30287(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30287(line=0.2);