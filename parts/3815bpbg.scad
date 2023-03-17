use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
use <s/3815pbda.scad>
function ldraw_lib__3815bpbg() = [
// 0 Minifig Hips with Iron Patriot Armoured Suit Pattern
// 0 Name: 3815bpbg.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Colonel James Rhodes, Iron Man, Rhodey, set 30168
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original pattern design
// 0 !HISTORY 2020-05-30 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815pbda.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815pbda()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3815pbda.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815pbda()],
// 
// 4 16 -7.423 5.171 -10 -13.844 5.221 -10 -18 6 -10 -6.716 5.171 -10
  [4,16,-7.423,5.171,-10,-13.844,5.221,-10,-18,6,-10,-6.716,5.171,-10],
// 4 16 0 5.272 -10 -6.716 5.171 -10 -18 6 -10 18 6 -10
  [4,16,0,5.272,-10,-6.716,5.171,-10,-18,6,-10,18,6,-10],
// 3 16 14.594 5.221 -10 13.844 5.221 -10 18 6 -10
  [3,16,14.594,5.221,-10,13.844,5.221,-10,18,6,-10],
// 3 16 14.594 5.221 -10 18 6 -10 17.168 5.221 -10
  [3,16,14.594,5.221,-10,18,6,-10,17.168,5.221,-10],
// 3 16 6.716 5.171 -10 0 5.272 -10 18 6 -10
  [3,16,6.716,5.171,-10,0,5.272,-10,18,6,-10],
// 4 16 18 6 -10 13.844 5.221 -10 7.423 5.171 -10 6.716 5.171 -10
  [4,16,18,6,-10,13.844,5.221,-10,7.423,5.171,-10,6.716,5.171,-10],
// 3 16 18 0 -10 5.05 0.98 -10 11.109 0.98 -10
  [3,16,18,0,-10,5.05,0.98,-10,11.109,0.98,-10],
// 4 16 16.461 1.03 -10 17.269 1.03 -10 18 0 -10 11.109 0.98 -10
  [4,16,16.461,1.03,-10,17.269,1.03,-10,18,0,-10,11.109,0.98,-10],
// 4 16 17.168 5.221 -10 18 6 -10 18 0 -10 17.269 1.03 -10
  [4,16,17.168,5.221,-10,18,6,-10,18,0,-10,17.269,1.03,-10],
// 3 16 18 0 -10 0 0.98 -10 5.05 0.98 -10
  [3,16,18,0,-10,0,0.98,-10,5.05,0.98,-10],
// 3 16 -14.594 5.221 -10 -18 6 -10 -13.844 5.221 -10
  [3,16,-14.594,5.221,-10,-18,6,-10,-13.844,5.221,-10],
// 3 16 -18 0 -10 -11.109 0.98 -10 -5.05 0.98 -10
  [3,16,-18,0,-10,-11.109,0.98,-10,-5.05,0.98,-10],
// 4 16 -18 0 -10 -17.269 1.03 -10 -16.461 1.03 -10 -11.109 0.98 -10
  [4,16,-18,0,-10,-17.269,1.03,-10,-16.461,1.03,-10,-11.109,0.98,-10],
// 4 16 -18 0 -10 -5.05 0.98 -10 0 0.98 -10 18 0 -10
  [4,16,-18,0,-10,-5.05,0.98,-10,0,0.98,-10,18,0,-10],
// 3 16 -14.594 5.221 -10 -17.168 5.221 -10 -18 6 -10
  [3,16,-14.594,5.221,-10,-17.168,5.221,-10,-18,6,-10],
// 4 16 -18 0 -10 -18 6 -10 -17.168 5.221 -10 -17.269 1.03 -10
  [4,16,-18,0,-10,-18,6,-10,-17.168,5.221,-10,-17.269,1.03,-10],
];
makepoly(ldraw_lib__3815bpbg(), line=0.2);