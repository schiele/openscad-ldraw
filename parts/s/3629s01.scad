use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
function ldraw_lib__s__3629s01() = [
// 0 ~Minifig Hat Cowboy without Front Face
// 0 Name: s\3629s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-02-28 [Holly-Wood] separated part without front face into subpart; added cond. lines and missing edges; made BFC compliant
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Front face is:
// 0 // 3 16 0 0 -14 -2 -14 -10 2 -14 -10
// 0 // 5 24 0 0 -14 0 -14 -10 -2 -14 -10 2 -14 -10
// 0 // 3 16 -5.358 0 -12.934 -2 -14 -10 0 0 -14
// 0 // 3 16 0 0 -14 2 -14 -10 5.358 0 -12.934
// 0 // 5 24 0 0 -14 -2 -14 -10 0 -14 -10 -3.827 -16 -9.239
// 0 // 5 24 0 0 -14 2 -14 -10 0 -14 -10 3.827 -16 -9.239
// 0 // 3 16 -3.827 -16 -9.239 -2 -14 -10 -5.358 0 -12.934
// 0 // 3 16 5.358 0 -12.934 2 -14 -10 3.827 -16 -9.239
// 0 // 5 24 -5.358 0 -12.934 -2 -14 -10 0 -14 -10 -3.827 -16 -9.239
// 0 // 5 24 5.358 0 -12.934 2 -14 -10 0 -14 -10 3.827 -16 -9.239
// 0 // 3 16 7.071 -16 -7.071 9.899 0 -9.899 3.827 -16 -9.239
// 0 // 3 16 9.899 0 -9.899 5.358 0 -12.934 3.827 -16 -9.239
// 0 // 3 16 -3.827 -16 -9.239 -5.358 0 -12.934 -9.899 0 -9.899
// 0 // 3 16 -3.827 -16 -9.239 -9.899 0 -9.899 -7.071 -16 -7.071
// 0 // 5 24 5.358 0 -12.934 3.827 -16 -9.239 2 -14 -10 7.071 -16 -7.071
// 0 // 5 24 9.899 0 -9.899 3.827 -16 -9.239 7.071 -16 -7.071 5.358 0 -12.934
// 0 // 5 24 -5.358 0 -12.934 -3.827 -16 -9.239 -2 -14 -10 -7.071 -16 -7.071
// 0 // 5 24 -9.899 0 -9.899 -3.827 -16 -9.239 -7.071 -16 -7.071 -5.358 0 -12.934
// 
// 0 // Underside (inside)
// 
// 1 16 0 0 0 -2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 
// 4 16 -1 0 -7.9 -1 0 -12 1 0 -12 1 0 -7.9
  [4,16,-1,0,-7.9,-1,0,-12,1,0,-12,1,0,-7.9],
// 4 16 1 0 7.9 1 0 12 -1 0 12 -1 0 7.9
  [4,16,1,0,7.9,1,0,12,-1,0,12,-1,0,7.9],
// 
// 3 16 -1 0 -7.9 -1 -10 -7.9 -1 0 -12
  [3,16,-1,0,-7.9,-1,-10,-7.9,-1,0,-12],
// 3 16 1 0 -12 1 -10 -7.9 1 0 -7.9
  [3,16,1,0,-12,1,-10,-7.9,1,0,-7.9],
// 3 16 -1 0 12 -1 -10 7.9 -1 0 7.9
  [3,16,-1,0,12,-1,-10,7.9,-1,0,7.9],
// 3 16 1 0 7.9 1 -10 7.9 1 0 12
  [3,16,1,0,7.9,1,-10,7.9,1,0,12],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -12 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-12,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 8 0 0 0 -10 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,-10,0,0,0,8, ldraw_lib__4_4cyli()],
// 
// 1 16 0 -12 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-12,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 
// 3 16 0 -10 -8 0 4 -13 3.062 -10 -7.391
  [3,16,0,-10,-8,0,4,-13,3.062,-10,-7.391],
// 3 16 0 4 -13 4.975 4 -12.01 3.062 -10 -7.391
  [3,16,0,4,-13,4.975,4,-12.01,3.062,-10,-7.391],
// 3 16 -3.062 -10 -7.391 -4.975 4 -12.01 0 4 -13
  [3,16,-3.062,-10,-7.391,-4.975,4,-12.01,0,4,-13],
// 3 16 -3.062 -10 -7.391 0 4 -13 0 -10 -8
  [3,16,-3.062,-10,-7.391,0,4,-13,0,-10,-8],
// 3 16 3.062 -10 7.391 4.975 4 12.01 0 -10 8
  [3,16,3.062,-10,7.391,4.975,4,12.01,0,-10,8],
// 3 16 4.975 4 12.01 0 4 13 0 -10 8
  [3,16,4.975,4,12.01,0,4,13,0,-10,8],
// 3 16 0 -10 8 0 4 13 -4.975 4 12.01
  [3,16,0,-10,8,0,4,13,-4.975,4,12.01],
// 3 16 0 -10 8 -4.975 4 12.01 -3.062 -10 7.391
  [3,16,0,-10,8,-4.975,4,12.01,-3.062,-10,7.391],
// 
// 5 24 0 -10 -8 0 4 -13 3.062 -10 -7.391 -3.062 -10 -7.391
  [5,24,0,-10,-8,0,4,-13,3.062,-10,-7.391,-3.062,-10,-7.391],
// 5 24 0 4 -13 3.062 -10 -7.391 0 -10 -8 4.975 4 -12.01
  [5,24,0,4,-13,3.062,-10,-7.391,0,-10,-8,4.975,4,-12.01],
// 5 24 -3.062 -10 -7.391 0 4 -13 -4.975 4 -12.01 0 -10 -8
  [5,24,-3.062,-10,-7.391,0,4,-13,-4.975,4,-12.01,0,-10,-8],
// 5 24 0 4 13 0 -10 8 4.975 4 12.01 -4.975 4 12.01
  [5,24,0,4,13,0,-10,8,4.975,4,12.01,-4.975,4,12.01],
// 5 24 4.975 4 12.01 0 -10 8 3.062 -10 7.391 0 4 13
  [5,24,4.975,4,12.01,0,-10,8,3.062,-10,7.391,0,4,13],
// 5 24 0 -10 8 -4.975 4 12.01 0 4 13 -3.062 -10 7.391
  [5,24,0,-10,8,-4.975,4,12.01,0,4,13,-3.062,-10,7.391],
// 
// 3 16 3.062 -10 -7.391 4.975 4 -12.01 5.657 -10 -5.657
  [3,16,3.062,-10,-7.391,4.975,4,-12.01,5.657,-10,-5.657],
// 3 16 4.975 4 -12.01 9.192 4 -9.192 5.657 -10 -5.657
  [3,16,4.975,4,-12.01,9.192,4,-9.192,5.657,-10,-5.657],
// 3 16 -5.657 -10 -5.657 -4.975 4 -12.01 -3.062 -10 -7.391
  [3,16,-5.657,-10,-5.657,-4.975,4,-12.01,-3.062,-10,-7.391],
// 3 16 -5.657 -10 -5.657 -9.192 4 -9.192 -4.975 4 -12.01
  [3,16,-5.657,-10,-5.657,-9.192,4,-9.192,-4.975,4,-12.01],
// 3 16 5.657 -10 5.657 9.192 4 9.192 3.062 -10 7.391
  [3,16,5.657,-10,5.657,9.192,4,9.192,3.062,-10,7.391],
// 3 16 9.192 4 9.192 4.975 4 12.01 3.062 -10 7.391
  [3,16,9.192,4,9.192,4.975,4,12.01,3.062,-10,7.391],
// 3 16 -3.062 -10 7.391 -9.192 4 9.192 -5.657 -10 5.657
  [3,16,-3.062,-10,7.391,-9.192,4,9.192,-5.657,-10,5.657],
// 3 16 -3.062 -10 7.391 -4.975 4 12.01 -9.192 4 9.192
  [3,16,-3.062,-10,7.391,-4.975,4,12.01,-9.192,4,9.192],
// 
// 5 24 4.975 4 -12.01 3.062 -10 -7.391 0 4 -13 5.657 -10 -5.657
  [5,24,4.975,4,-12.01,3.062,-10,-7.391,0,4,-13,5.657,-10,-5.657],
// 5 24 4.975 4 -12.01 5.657 -10 -5.657 3.062 -10 -7.391 9.192 4 -9.192
  [5,24,4.975,4,-12.01,5.657,-10,-5.657,3.062,-10,-7.391,9.192,4,-9.192],
// 5 24 -4.975 4 -12.01 -3.062 -10 -7.391 0 4 -13 -5.657 -10 -5.657
  [5,24,-4.975,4,-12.01,-3.062,-10,-7.391,0,4,-13,-5.657,-10,-5.657],
// 5 24 -4.975 4 -12.01 -5.657 -10 -5.657 -3.062 -10 -7.391 -9.192 4 -9.192
  [5,24,-4.975,4,-12.01,-5.657,-10,-5.657,-3.062,-10,-7.391,-9.192,4,-9.192],
// 5 24 3.062 -10 7.391 4.975 4 12.01 0 -10 8 9.192 4 9.192
  [5,24,3.062,-10,7.391,4.975,4,12.01,0,-10,8,9.192,4,9.192],
// 5 24 9.192 4 9.192 3.062 -10 7.391 5.657 -10 5.657 4.975 4 12.01
  [5,24,9.192,4,9.192,3.062,-10,7.391,5.657,-10,5.657,4.975,4,12.01],
// 5 24 -3.062 -10 7.391 -4.975 4 12.01 0 -10 8 -9.192 4 9.192
  [5,24,-3.062,-10,7.391,-4.975,4,12.01,0,-10,8,-9.192,4,9.192],
// 5 24 -9.192 4 9.192 -3.062 -10 7.391 -5.657 -10 5.657 -4.975 4 12.01
  [5,24,-9.192,4,9.192,-3.062,-10,7.391,-5.657,-10,5.657,-4.975,4,12.01],
// 
// 3 16 5.657 -10 -5.657 9.192 4 -9.192 7.391 -10 -3.062
  [3,16,5.657,-10,-5.657,9.192,4,-9.192,7.391,-10,-3.062],
// 3 16 9.192 4 -9.192 12.011 4 -4.975 7.391 -10 -3.062
  [3,16,9.192,4,-9.192,12.011,4,-4.975,7.391,-10,-3.062],
// 3 16 -7.391 -10 -3.062 -9.192 4 -9.192 -5.657 -10 -5.657
  [3,16,-7.391,-10,-3.062,-9.192,4,-9.192,-5.657,-10,-5.657],
// 3 16 -7.391 -10 -3.062 -12.011 4 -4.975 -9.192 4 -9.192
  [3,16,-7.391,-10,-3.062,-12.011,4,-4.975,-9.192,4,-9.192],
// 3 16 7.391 -10 3.061 12.01 4 4.975 5.657 -10 5.657
  [3,16,7.391,-10,3.061,12.01,4,4.975,5.657,-10,5.657],
// 3 16 12.01 4 4.975 9.192 4 9.192 5.657 -10 5.657
  [3,16,12.01,4,4.975,9.192,4,9.192,5.657,-10,5.657],
// 3 16 -5.657 -10 5.657 -12.01 4 4.975 -7.391 -10 3.061
  [3,16,-5.657,-10,5.657,-12.01,4,4.975,-7.391,-10,3.061],
// 3 16 -5.657 -10 5.657 -9.192 4 9.192 -12.01 4 4.975
  [3,16,-5.657,-10,5.657,-9.192,4,9.192,-12.01,4,4.975],
// 
// 5 24 9.192 4 -9.192 5.657 -10 -5.657 4.975 4 -12.01 7.391 -10 -3.062
  [5,24,9.192,4,-9.192,5.657,-10,-5.657,4.975,4,-12.01,7.391,-10,-3.062],
// 5 24 9.192 4 -9.192 7.391 -10 -3.062 5.657 -10 -5.657 12.011 4 -4.975
  [5,24,9.192,4,-9.192,7.391,-10,-3.062,5.657,-10,-5.657,12.011,4,-4.975],
// 5 24 -9.192 4 -9.192 -5.657 -10 -5.657 -4.975 4 -12.01 -7.391 -10 -3.062
  [5,24,-9.192,4,-9.192,-5.657,-10,-5.657,-4.975,4,-12.01,-7.391,-10,-3.062],
// 5 24 -9.192 4 -9.192 -7.391 -10 -3.062 -5.657 -10 -5.657 -12.011 4 -4.975
  [5,24,-9.192,4,-9.192,-7.391,-10,-3.062,-5.657,-10,-5.657,-12.011,4,-4.975],
// 5 24 5.657 -10 5.657 9.192 4 9.192 3.062 -10 7.391 12.01 4 4.975
  [5,24,5.657,-10,5.657,9.192,4,9.192,3.062,-10,7.391,12.01,4,4.975],
// 5 24 12.01 4 4.975 5.657 -10 5.657 7.391 -10 3.061 9.192 4 9.192
  [5,24,12.01,4,4.975,5.657,-10,5.657,7.391,-10,3.061,9.192,4,9.192],
// 5 24 -5.657 -10 5.657 -9.192 4 9.192 -3.062 -10 7.391 -12.01 4 4.975
  [5,24,-5.657,-10,5.657,-9.192,4,9.192,-3.062,-10,7.391,-12.01,4,4.975],
// 5 24 -12.01 4 4.975 -5.657 -10 5.657 -7.391 -10 3.061 -9.192 4 9.192
  [5,24,-12.01,4,4.975,-5.657,-10,5.657,-7.391,-10,3.061,-9.192,4,9.192],
// 
// 3 16 7.391 -10 -3.062 12.011 4 -4.975 8 -10 0
  [3,16,7.391,-10,-3.062,12.011,4,-4.975,8,-10,0],
// 3 16 12.011 4 -4.975 13 4 0 8 -10 0
  [3,16,12.011,4,-4.975,13,4,0,8,-10,0],
// 3 16 -8 -10 0 -12.011 4 -4.975 -7.391 -10 -3.062
  [3,16,-8,-10,0,-12.011,4,-4.975,-7.391,-10,-3.062],
// 3 16 -8 -10 0 -13 4 0 -12.011 4 -4.975
  [3,16,-8,-10,0,-13,4,0,-12.011,4,-4.975],
// 3 16 8 -10 0 13 4 0 7.391 -10 3.061
  [3,16,8,-10,0,13,4,0,7.391,-10,3.061],
// 3 16 13 4 0 12.01 4 4.975 7.391 -10 3.061
  [3,16,13,4,0,12.01,4,4.975,7.391,-10,3.061],
// 3 16 -7.391 -10 3.061 -13 4 0 -8 -10 0
  [3,16,-7.391,-10,3.061,-13,4,0,-8,-10,0],
// 3 16 -7.391 -10 3.061 -12.01 4 4.975 -13 4 0
  [3,16,-7.391,-10,3.061,-12.01,4,4.975,-13,4,0],
// 
// 5 24 12.011 4 -4.975 7.391 -10 -3.062 9.192 4 -9.192 8 -10 0
  [5,24,12.011,4,-4.975,7.391,-10,-3.062,9.192,4,-9.192,8,-10,0],
// 5 24 12.011 4 -4.975 8 -10 0 7.391 -10 -3.062 13 4 0
  [5,24,12.011,4,-4.975,8,-10,0,7.391,-10,-3.062,13,4,0],
// 5 24 13 4 0 8 -10 0 12.011 4 -4.975 7.391 -10 3.061
  [5,24,13,4,0,8,-10,0,12.011,4,-4.975,7.391,-10,3.061],
// 5 24 13 4 0 7.391 -10 3.061 8 -10 0 12.01 4 4.975
  [5,24,13,4,0,7.391,-10,3.061,8,-10,0,12.01,4,4.975],
// 5 24 7.391 -10 3.061 12.01 4 4.975 5.657 -10 5.657 13 4 0
  [5,24,7.391,-10,3.061,12.01,4,4.975,5.657,-10,5.657,13,4,0],
// 5 24 -12.011 4 -4.975 -7.391 -10 -3.062 -9.192 4 -9.192 -8 -10 0
  [5,24,-12.011,4,-4.975,-7.391,-10,-3.062,-9.192,4,-9.192,-8,-10,0],
// 5 24 -12.011 4 -4.975 -8 -10 0 -7.391 -10 -3.062 -13 4 0
  [5,24,-12.011,4,-4.975,-8,-10,0,-7.391,-10,-3.062,-13,4,0],
// 5 24 -13 4 0 -8 -10 0 -12.011 4 -4.975 -7.391 -10 3.061
  [5,24,-13,4,0,-8,-10,0,-12.011,4,-4.975,-7.391,-10,3.061],
// 5 24 -13 4 0 -7.391 -10 3.061 -8 -10 0 -12.01 4 4.975
  [5,24,-13,4,0,-7.391,-10,3.061,-8,-10,0,-12.01,4,4.975],
// 5 24 -7.391 -10 3.061 -12.01 4 4.975 -5.657 -10 5.657 -13 4 0
  [5,24,-7.391,-10,3.061,-12.01,4,4.975,-5.657,-10,5.657,-13,4,0],
// 
// 2 24 -1 0 -7.9 -1 0 -12
  [2,24,-1,0,-7.9,-1,0,-12],
// 2 24 1 0 -7.9 1 0 -12
  [2,24,1,0,-7.9,1,0,-12],
// 2 24 -1 0 7.9 -1 0 12
  [2,24,-1,0,7.9,-1,0,12],
// 2 24 1 0 7.9 1 0 12
  [2,24,1,0,7.9,1,0,12],
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 1 16 0 -12 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-12,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -10 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-10,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 
// 0 Bottom edge
// 
// 1 16 0 4 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,4,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 
// 0 Brim - upper
// 
// 3 16 0 0 -14 0 0 -23 -8.802 -1 -21.25
  [3,16,0,0,-14,0,0,-23,-8.802,-1,-21.25],
// 3 16 8.802 -1 -21.25 0 0 -23 0 0 -14
  [3,16,8.802,-1,-21.25,0,0,-23,0,0,-14],
// 3 16 -8.802 -1 21.25 0 0 23 0 0 14
  [3,16,-8.802,-1,21.25,0,0,23,0,0,14],
// 3 16 0 0 14 0 0 23 8.802 -1 21.25
  [3,16,0,0,14,0,0,23,8.802,-1,21.25],
// 
// 5 24 0 0 -14 0 0 -23 -8.802 -1 -21.25 8.802 -1 -21.25
  [5,24,0,0,-14,0,0,-23,-8.802,-1,-21.25,8.802,-1,-21.25],
// 5 24 0 0 14 0 0 23 -8.802 -1 21.25 8.802 -1 21.25
  [5,24,0,0,14,0,0,23,-8.802,-1,21.25,8.802,-1,21.25],
// 
// 3 16 0 0 -14 -8.802 -1 -21.25 -5.358 0 -12.934
  [3,16,0,0,-14,-8.802,-1,-21.25,-5.358,0,-12.934],
// 3 16 5.358 0 -12.934 8.802 -1 -21.25 0 0 -14
  [3,16,5.358,0,-12.934,8.802,-1,-21.25,0,0,-14],
// 3 16 -5.358 0 12.934 -8.802 -1 21.25 0 0 14
  [3,16,-5.358,0,12.934,-8.802,-1,21.25,0,0,14],
// 3 16 0 0 14 8.802 -1 21.25 5.358 0 12.934
  [3,16,0,0,14,8.802,-1,21.25,5.358,0,12.934],
// 
// 5 24 -8.802 -1 -21.25 0 0 -14 0 0 -23 -5.358 0 -12.934
  [5,24,-8.802,-1,-21.25,0,0,-14,0,0,-23,-5.358,0,-12.934],
// 5 24 8.802 -1 -21.25 0 0 -14 0 0 -23 5.358 0 -12.934
  [5,24,8.802,-1,-21.25,0,0,-14,0,0,-23,5.358,0,-12.934],
// 5 24 -8.802 -1 21.25 0 0 14 0 0 23 -5.358 0 12.934
  [5,24,-8.802,-1,21.25,0,0,14,0,0,23,-5.358,0,12.934],
// 5 24 8.802 -1 21.25 0 0 14 0 0 23 5.358 0 12.934
  [5,24,8.802,-1,21.25,0,0,14,0,0,23,5.358,0,12.934],
// 
// 3 16 -5.358 0 -12.934 -8.802 -1 -21.25 -16.263 -3 -16.263
  [3,16,-5.358,0,-12.934,-8.802,-1,-21.25,-16.263,-3,-16.263],
// 3 16 16.263 -3 -16.263 8.802 -1 -21.25 5.358 0 -12.934
  [3,16,16.263,-3,-16.263,8.802,-1,-21.25,5.358,0,-12.934],
// 3 16 -16.263 -3 16.263 -8.802 -1 21.25 -5.358 0 12.934
  [3,16,-16.263,-3,16.263,-8.802,-1,21.25,-5.358,0,12.934],
// 3 16 5.358 0 12.934 8.802 -1 21.25 16.263 -3 16.263
  [3,16,5.358,0,12.934,8.802,-1,21.25,16.263,-3,16.263],
// 
// 5 24 -8.802 -1 -21.25 -5.358 0 -12.934 0 0 -14 -16.263 -3 -16.263
  [5,24,-8.802,-1,-21.25,-5.358,0,-12.934,0,0,-14,-16.263,-3,-16.263],
// 5 24 8.802 -1 -21.25 5.358 0 -12.934 0 0 -14 16.263 -3 -16.263
  [5,24,8.802,-1,-21.25,5.358,0,-12.934,0,0,-14,16.263,-3,-16.263],
// 5 24 -8.802 -1 21.25 -5.358 0 12.934 0 0 14 -16.263 -3 16.263
  [5,24,-8.802,-1,21.25,-5.358,0,12.934,0,0,14,-16.263,-3,16.263],
// 5 24 8.802 -1 21.25 5.358 0 12.934 0 0 14 16.263 -3 16.263
  [5,24,8.802,-1,21.25,5.358,0,12.934,0,0,14,16.263,-3,16.263],
// 
// 3 16 -5.358 0 -12.934 -16.263 -3 -16.263 -9.899 0 -9.899
  [3,16,-5.358,0,-12.934,-16.263,-3,-16.263,-9.899,0,-9.899],
// 3 16 9.899 0 -9.899 16.263 -3 -16.263 5.358 0 -12.934
  [3,16,9.899,0,-9.899,16.263,-3,-16.263,5.358,0,-12.934],
// 3 16 -9.899 0 9.899 -16.263 -3 16.263 -5.358 0 12.934
  [3,16,-9.899,0,9.899,-16.263,-3,16.263,-5.358,0,12.934],
// 3 16 5.358 0 12.934 16.263 -3 16.263 9.899 0 9.899
  [3,16,5.358,0,12.934,16.263,-3,16.263,9.899,0,9.899],
// 
// 5 24 -16.263 -3 -16.263 -5.358 0 -12.934 -8.802 -1 -21.25 -9.899 0 -9.899
  [5,24,-16.263,-3,-16.263,-5.358,0,-12.934,-8.802,-1,-21.25,-9.899,0,-9.899],
// 5 24 16.263 -3 -16.263 5.358 0 -12.934 8.802 -1 -21.25 9.899 0 -9.899
  [5,24,16.263,-3,-16.263,5.358,0,-12.934,8.802,-1,-21.25,9.899,0,-9.899],
// 5 24 -16.263 -3 16.263 -5.358 0 12.934 -8.802 -1 21.25 -9.899 0 9.899
  [5,24,-16.263,-3,16.263,-5.358,0,12.934,-8.802,-1,21.25,-9.899,0,9.899],
// 5 24 16.263 -3 16.263 5.358 0 12.934 8.802 -1 21.25 9.899 0 9.899
  [5,24,16.263,-3,16.263,5.358,0,12.934,8.802,-1,21.25,9.899,0,9.899],
// 
// 3 16 -9.899 0 -9.899 -16.263 -3 -16.263 -21.25 -5 -8.802
  [3,16,-9.899,0,-9.899,-16.263,-3,-16.263,-21.25,-5,-8.802],
// 3 16 21.25 -5 -8.802 16.263 -3 -16.263 9.899 0 -9.899
  [3,16,21.25,-5,-8.802,16.263,-3,-16.263,9.899,0,-9.899],
// 3 16 -21.25 -5 8.802 -16.263 -3 16.263 -9.899 0 9.899
  [3,16,-21.25,-5,8.802,-16.263,-3,16.263,-9.899,0,9.899],
// 3 16 9.899 0 9.899 16.263 -3 16.263 21.25 -5 8.802
  [3,16,9.899,0,9.899,16.263,-3,16.263,21.25,-5,8.802],
// 
// 5 24 -16.263 -3 -16.263 -9.899 0 -9.899 -5.358 0 -12.934 -21.25 -5 -8.802
  [5,24,-16.263,-3,-16.263,-9.899,0,-9.899,-5.358,0,-12.934,-21.25,-5,-8.802],
// 5 24 16.263 -3 -16.263 9.899 0 -9.899 5.358 0 -12.934 21.25 -5 -8.802
  [5,24,16.263,-3,-16.263,9.899,0,-9.899,5.358,0,-12.934,21.25,-5,-8.802],
// 5 24 -16.263 -3 16.263 -9.899 0 9.899 -5.358 0 12.934 -21.25 -5 8.802
  [5,24,-16.263,-3,16.263,-9.899,0,9.899,-5.358,0,12.934,-21.25,-5,8.802],
// 5 24 16.263 -3 16.263 9.899 0 9.899 5.358 0 12.934 21.25 -5 8.802
  [5,24,16.263,-3,16.263,9.899,0,9.899,5.358,0,12.934,21.25,-5,8.802],
// 
// 3 16 -9.899 0 -9.899 -21.25 -5 -8.802 -12.934 0 -5.358
  [3,16,-9.899,0,-9.899,-21.25,-5,-8.802,-12.934,0,-5.358],
// 3 16 12.934 0 -5.358 21.25 -5 -8.802 9.899 0 -9.899
  [3,16,12.934,0,-5.358,21.25,-5,-8.802,9.899,0,-9.899],
// 3 16 -12.934 0 5.358 -21.25 -5 8.802 -9.899 0 9.899
  [3,16,-12.934,0,5.358,-21.25,-5,8.802,-9.899,0,9.899],
// 3 16 9.899 0 9.899 21.25 -5 8.802 12.934 0 5.358
  [3,16,9.899,0,9.899,21.25,-5,8.802,12.934,0,5.358],
// 
// 5 24 -21.25 -5 -8.802 -9.899 0 -9.899 -16.263 -3 -16.263 -12.934 0 -5.358
  [5,24,-21.25,-5,-8.802,-9.899,0,-9.899,-16.263,-3,-16.263,-12.934,0,-5.358],
// 5 24 21.25 -5 -8.802 9.899 0 -9.899 16.263 -3 -16.263 12.934 0 -5.358
  [5,24,21.25,-5,-8.802,9.899,0,-9.899,16.263,-3,-16.263,12.934,0,-5.358],
// 5 24 -21.25 -5 8.802 -9.899 0 9.899 -16.263 -3 16.263 -12.934 0 5.358
  [5,24,-21.25,-5,8.802,-9.899,0,9.899,-16.263,-3,16.263,-12.934,0,5.358],
// 5 24 21.25 -5 8.802 9.899 0 9.899 16.263 -3 16.263 12.934 0 5.358
  [5,24,21.25,-5,8.802,9.899,0,9.899,16.263,-3,16.263,12.934,0,5.358],
// 
// 3 16 -12.934 0 -5.358 -21.25 -5 -8.802 -23 -6 0
  [3,16,-12.934,0,-5.358,-21.25,-5,-8.802,-23,-6,0],
// 3 16 23 -6 0 21.25 -5 -8.802 12.934 0 -5.358
  [3,16,23,-6,0,21.25,-5,-8.802,12.934,0,-5.358],
// 3 16 -23 -6 0 -21.25 -5 8.802 -12.934 0 5.358
  [3,16,-23,-6,0,-21.25,-5,8.802,-12.934,0,5.358],
// 3 16 12.934 0 5.358 21.25 -5 8.802 23 -6 0
  [3,16,12.934,0,5.358,21.25,-5,8.802,23,-6,0],
// 
// 5 24 -21.25 -5 -8.802 -12.934 0 -5.358 -9.899 0 -9.899 -23 -6 0
  [5,24,-21.25,-5,-8.802,-12.934,0,-5.358,-9.899,0,-9.899,-23,-6,0],
// 5 24 21.25 -5 -8.802 12.934 0 -5.358 9.899 0 -9.899 23 -6 0
  [5,24,21.25,-5,-8.802,12.934,0,-5.358,9.899,0,-9.899,23,-6,0],
// 5 24 -21.25 -5 8.802 -12.934 0 5.358 -9.899 0 9.899 -23 -6 0
  [5,24,-21.25,-5,8.802,-12.934,0,5.358,-9.899,0,9.899,-23,-6,0],
// 5 24 21.25 -5 8.802 12.934 0 5.358 9.899 0 9.899 23 -6 0
  [5,24,21.25,-5,8.802,12.934,0,5.358,9.899,0,9.899,23,-6,0],
// 
// 3 16 -12.934 0 -5.358 -23 -6 0 -14 0 0
  [3,16,-12.934,0,-5.358,-23,-6,0,-14,0,0],
// 3 16 14 0 0 23 -6 0 12.934 0 -5.358
  [3,16,14,0,0,23,-6,0,12.934,0,-5.358],
// 3 16 -14 0 0 -23 -6 0 -12.934 0 5.358
  [3,16,-14,0,0,-23,-6,0,-12.934,0,5.358],
// 3 16 12.934 0 5.358 23 -6 0 14 0 0
  [3,16,12.934,0,5.358,23,-6,0,14,0,0],
// 
// 5 24 -23 -6 0 -12.934 0 -5.358 -21.25 -5 -8.802 -14 0 0
  [5,24,-23,-6,0,-12.934,0,-5.358,-21.25,-5,-8.802,-14,0,0],
// 5 24 23 -6 0 12.934 0 -5.358 21.25 -5 -8.802 14 0 0
  [5,24,23,-6,0,12.934,0,-5.358,21.25,-5,-8.802,14,0,0],
// 5 24 -23 -6 0 -12.934 0 5.358 -21.25 -5 8.802 -14 0 0
  [5,24,-23,-6,0,-12.934,0,5.358,-21.25,-5,8.802,-14,0,0],
// 5 24 -23 -6 0 -14 0 0 -12.934 0 -5.358 -12.934 0 5.358
  [5,24,-23,-6,0,-14,0,0,-12.934,0,-5.358,-12.934,0,5.358],
// 5 24 23 -6 0 12.934 0 5.358 21.25 -5 8.802 14 0 0
  [5,24,23,-6,0,12.934,0,5.358,21.25,-5,8.802,14,0,0],
// 5 24 23 -6 0 14 0 0 12.934 0 -5.358 12.934 0 5.358
  [5,24,23,-6,0,14,0,0,12.934,0,-5.358,12.934,0,5.358],
// 
// 0 Brim - underside
// 
// 3 16 -8.802 -1 -21.25 0 0 -23 0 4 -13
  [3,16,-8.802,-1,-21.25,0,0,-23,0,4,-13],
// 3 16 0 4 -13 0 0 -23 8.802 -1 -21.25
  [3,16,0,4,-13,0,0,-23,8.802,-1,-21.25],
// 3 16 0 4 13 0 0 23 -8.802 -1 21.25
  [3,16,0,4,13,0,0,23,-8.802,-1,21.25],
// 3 16 8.802 -1 21.25 0 0 23 0 4 13
  [3,16,8.802,-1,21.25,0,0,23,0,4,13],
// 
// 5 24 0 4 -13 0 0 -23 -8.802 -1 -21.25 8.802 -1 -21.25
  [5,24,0,4,-13,0,0,-23,-8.802,-1,-21.25,8.802,-1,-21.25],
// 5 24 0 4 13 0 0 23 -8.802 -1 21.25 8.802 -1 21.25
  [5,24,0,4,13,0,0,23,-8.802,-1,21.25,8.802,-1,21.25],
// 
// 3 16 -4.975 4 -12.011 -8.802 -1 -21.25 0 4 -13
  [3,16,-4.975,4,-12.011,-8.802,-1,-21.25,0,4,-13],
// 3 16 0 4 -13 8.802 -1 -21.25 4.975 4 -12.011
  [3,16,0,4,-13,8.802,-1,-21.25,4.975,4,-12.011],
// 3 16 0 4 13 -8.802 -1 21.25 -4.975 4 12.011
  [3,16,0,4,13,-8.802,-1,21.25,-4.975,4,12.011],
// 3 16 4.975 4 12.011 8.802 -1 21.25 0 4 13
  [3,16,4.975,4,12.011,8.802,-1,21.25,0,4,13],
// 
// 5 24 -8.802 -1 -21.25 0 4 -13 0 0 -23 -4.975 4 -12.011
  [5,24,-8.802,-1,-21.25,0,4,-13,0,0,-23,-4.975,4,-12.011],
// 5 24 8.802 -1 -21.25 0 4 -13 0 0 -23 4.975 4 -12.011
  [5,24,8.802,-1,-21.25,0,4,-13,0,0,-23,4.975,4,-12.011],
// 5 24 -8.802 -1 21.25 0 4 13 0 0 23 -4.975 4 12.011
  [5,24,-8.802,-1,21.25,0,4,13,0,0,23,-4.975,4,12.011],
// 5 24 8.802 -1 21.25 0 4 13 0 0 23 4.975 4 12.011
  [5,24,8.802,-1,21.25,0,4,13,0,0,23,4.975,4,12.011],
// 
// 3 16 -16.263 -3 -16.263 -8.802 -1 -21.25 -4.975 4 -12.011
  [3,16,-16.263,-3,-16.263,-8.802,-1,-21.25,-4.975,4,-12.011],
// 3 16 4.975 4 -12.011 8.802 -1 -21.25 16.263 -3 -16.263
  [3,16,4.975,4,-12.011,8.802,-1,-21.25,16.263,-3,-16.263],
// 3 16 -4.975 4 12.011 -8.802 -1 21.25 -16.263 -3 16.263
  [3,16,-4.975,4,12.011,-8.802,-1,21.25,-16.263,-3,16.263],
// 3 16 16.263 -3 16.263 8.802 -1 21.25 4.975 4 12.011
  [3,16,16.263,-3,16.263,8.802,-1,21.25,4.975,4,12.011],
// 
// 5 24 -8.802 -1 -21.25 -4.975 4 -12.011 0 4 -13 -16.263 -3 -16.263
  [5,24,-8.802,-1,-21.25,-4.975,4,-12.011,0,4,-13,-16.263,-3,-16.263],
// 5 24 8.802 -1 -21.25 4.975 4 -12.011 0 4 -13 16.263 -3 -16.263
  [5,24,8.802,-1,-21.25,4.975,4,-12.011,0,4,-13,16.263,-3,-16.263],
// 5 24 -8.802 -1 21.25 -4.975 4 12.011 0 4 13 -16.263 -3 16.263
  [5,24,-8.802,-1,21.25,-4.975,4,12.011,0,4,13,-16.263,-3,16.263],
// 5 24 8.802 -1 21.25 4.975 4 12.011 0 4 13 16.263 -3 16.263
  [5,24,8.802,-1,21.25,4.975,4,12.011,0,4,13,16.263,-3,16.263],
// 
// 3 16 -9.192 4 -9.192 -16.263 -3 -16.263 -4.975 4 -12.011
  [3,16,-9.192,4,-9.192,-16.263,-3,-16.263,-4.975,4,-12.011],
// 3 16 4.975 4 -12.011 16.263 -3 -16.263 9.192 4 -9.192
  [3,16,4.975,4,-12.011,16.263,-3,-16.263,9.192,4,-9.192],
// 3 16 -4.975 4 12.011 -16.263 -3 16.263 -9.192 4 9.192
  [3,16,-4.975,4,12.011,-16.263,-3,16.263,-9.192,4,9.192],
// 3 16 9.192 4 9.192 16.263 -3 16.263 4.975 4 12.011
  [3,16,9.192,4,9.192,16.263,-3,16.263,4.975,4,12.011],
// 
// 5 24 -16.263 -3 -16.263 -4.975 4 -12.011 -8.802 -1 -21.25 -9.192 4 -9.192
  [5,24,-16.263,-3,-16.263,-4.975,4,-12.011,-8.802,-1,-21.25,-9.192,4,-9.192],
// 5 24 16.263 -3 -16.263 4.975 4 -12.011 8.802 -1 -21.25 9.192 4 -9.192
  [5,24,16.263,-3,-16.263,4.975,4,-12.011,8.802,-1,-21.25,9.192,4,-9.192],
// 5 24 -16.263 -3 16.263 -4.975 4 12.011 -8.802 -1 21.25 -9.192 4 9.192
  [5,24,-16.263,-3,16.263,-4.975,4,12.011,-8.802,-1,21.25,-9.192,4,9.192],
// 5 24 16.263 -3 16.263 4.975 4 12.011 8.802 -1 21.25 9.192 4 9.192
  [5,24,16.263,-3,16.263,4.975,4,12.011,8.802,-1,21.25,9.192,4,9.192],
// 
// 3 16 -21.25 -5 -8.802 -16.263 -3 -16.263 -9.192 4 -9.192
  [3,16,-21.25,-5,-8.802,-16.263,-3,-16.263,-9.192,4,-9.192],
// 3 16 9.192 4 -9.192 16.263 -3 -16.263 21.25 -5 -8.802
  [3,16,9.192,4,-9.192,16.263,-3,-16.263,21.25,-5,-8.802],
// 3 16 -9.192 4 9.192 -16.263 -3 16.263 -21.25 -5 8.802
  [3,16,-9.192,4,9.192,-16.263,-3,16.263,-21.25,-5,8.802],
// 3 16 21.25 -5 8.802 16.263 -3 16.263 9.192 4 9.192
  [3,16,21.25,-5,8.802,16.263,-3,16.263,9.192,4,9.192],
// 
// 5 24 -16.263 -3 -16.263 -9.192 4 -9.192 -4.975 4 -12.011 -21.25 -5 -8.802
  [5,24,-16.263,-3,-16.263,-9.192,4,-9.192,-4.975,4,-12.011,-21.25,-5,-8.802],
// 5 24 16.263 -3 -16.263 9.192 4 -9.192 4.975 4 -12.011 21.25 -5 -8.802
  [5,24,16.263,-3,-16.263,9.192,4,-9.192,4.975,4,-12.011,21.25,-5,-8.802],
// 5 24 -16.263 -3 16.263 -9.192 4 9.192 -4.975 4 12.011 -21.25 -5 8.802
  [5,24,-16.263,-3,16.263,-9.192,4,9.192,-4.975,4,12.011,-21.25,-5,8.802],
// 5 24 16.263 -3 16.263 9.192 4 9.192 4.975 4 12.011 21.25 -5 8.802
  [5,24,16.263,-3,16.263,9.192,4,9.192,4.975,4,12.011,21.25,-5,8.802],
// 
// 3 16 -12.011 4 -4.975 -21.25 -5 -8.802 -9.192 4 -9.192
  [3,16,-12.011,4,-4.975,-21.25,-5,-8.802,-9.192,4,-9.192],
// 3 16 9.192 4 -9.192 21.25 -5 -8.802 12.011 4 -4.975
  [3,16,9.192,4,-9.192,21.25,-5,-8.802,12.011,4,-4.975],
// 3 16 -9.192 4 9.192 -21.25 -5 8.802 -12.011 4 4.975
  [3,16,-9.192,4,9.192,-21.25,-5,8.802,-12.011,4,4.975],
// 3 16 12.011 4 4.975 21.25 -5 8.802 9.192 4 9.192
  [3,16,12.011,4,4.975,21.25,-5,8.802,9.192,4,9.192],
// 
// 5 24 -21.25 -5 -8.802 -9.192 4 -9.192 -16.263 -3 -16.263 -12.011 4 -4.975
  [5,24,-21.25,-5,-8.802,-9.192,4,-9.192,-16.263,-3,-16.263,-12.011,4,-4.975],
// 5 24 21.25 -5 -8.802 9.192 4 -9.192 16.263 -3 -16.263 12.011 4 -4.975
  [5,24,21.25,-5,-8.802,9.192,4,-9.192,16.263,-3,-16.263,12.011,4,-4.975],
// 5 24 -21.25 -5 8.802 -9.192 4 9.192 -16.263 -3 16.263 -12.011 4 4.975
  [5,24,-21.25,-5,8.802,-9.192,4,9.192,-16.263,-3,16.263,-12.011,4,4.975],
// 5 24 21.25 -5 8.802 9.192 4 9.192 16.263 -3 16.263 12.011 4 4.975
  [5,24,21.25,-5,8.802,9.192,4,9.192,16.263,-3,16.263,12.011,4,4.975],
// 
// 3 16 -23 -6 0 -21.25 -5 -8.802 -12.011 4 -4.975
  [3,16,-23,-6,0,-21.25,-5,-8.802,-12.011,4,-4.975],
// 3 16 12.011 4 -4.975 21.25 -5 -8.802 23 -6 0
  [3,16,12.011,4,-4.975,21.25,-5,-8.802,23,-6,0],
// 3 16 -12.011 4 4.975 -21.25 -5 8.802 -23 -6 0
  [3,16,-12.011,4,4.975,-21.25,-5,8.802,-23,-6,0],
// 3 16 23 -6 0 21.25 -5 8.802 12.011 4 4.975
  [3,16,23,-6,0,21.25,-5,8.802,12.011,4,4.975],
// 
// 5 24 -21.25 -5 -8.802 -12.011 4 -4.975 -9.192 4 -9.192 -23 -6 0
  [5,24,-21.25,-5,-8.802,-12.011,4,-4.975,-9.192,4,-9.192,-23,-6,0],
// 5 24 21.25 -5 -8.802 12.011 4 -4.975 9.192 4 -9.192 23 -6 0
  [5,24,21.25,-5,-8.802,12.011,4,-4.975,9.192,4,-9.192,23,-6,0],
// 5 24 -21.25 -5 8.802 -12.011 4 4.975 -9.192 4 9.192 -23 -6 0
  [5,24,-21.25,-5,8.802,-12.011,4,4.975,-9.192,4,9.192,-23,-6,0],
// 5 24 21.25 -5 8.802 12.011 4 4.975 9.192 4 9.192 23 -6 0
  [5,24,21.25,-5,8.802,12.011,4,4.975,9.192,4,9.192,23,-6,0],
// 
// 3 16 -13 4 0 -23 -6 0 -12.011 4 -4.975
  [3,16,-13,4,0,-23,-6,0,-12.011,4,-4.975],
// 3 16 12.011 4 -4.975 23 -6 0 13 4 0
  [3,16,12.011,4,-4.975,23,-6,0,13,4,0],
// 3 16 -12.011 4 4.975 -23 -6 0 -13 4 0
  [3,16,-12.011,4,4.975,-23,-6,0,-13,4,0],
// 3 16 13 4 0 23 -6 0 12.011 4 4.975
  [3,16,13,4,0,23,-6,0,12.011,4,4.975],
// 
// 5 24 -23 -6 0 -12.011 4 -4.975 -21.25 -5 -8.802 -13 4 0
  [5,24,-23,-6,0,-12.011,4,-4.975,-21.25,-5,-8.802,-13,4,0],
// 5 24 23 -6 0 12.011 4 -4.975 21.25 -5 -8.802 13 4 0
  [5,24,23,-6,0,12.011,4,-4.975,21.25,-5,-8.802,13,4,0],
// 5 24 -23 -6 0 -12.011 4 4.975 -21.25 -5 8.802 -13 4 0
  [5,24,-23,-6,0,-12.011,4,4.975,-21.25,-5,8.802,-13,4,0],
// 5 24 23 -6 0 12.011 4 4.975 21.25 -5 8.802 13 4 0
  [5,24,23,-6,0,12.011,4,4.975,21.25,-5,8.802,13,4,0],
// 5 24 -23 -6 0 -13 4 0 -12.011 4 -4.975 -12.011 4 4.975
  [5,24,-23,-6,0,-13,4,0,-12.011,4,-4.975,-12.011,4,4.975],
// 5 24 23 -6 0 13 4 0 12.011 4 -4.975 12.011 4 4.975
  [5,24,23,-6,0,13,4,0,12.011,4,-4.975,12.011,4,4.975],
// 
// 0 Brim - edge
// 
// 2 24 0 0 -23 -8.802 -1 -21.25
  [2,24,0,0,-23,-8.802,-1,-21.25],
// 2 24 0 0 -23 8.802 -1 -21.25
  [2,24,0,0,-23,8.802,-1,-21.25],
// 2 24 0 0 23 -8.802 -1 21.25
  [2,24,0,0,23,-8.802,-1,21.25],
// 2 24 0 0 23 8.802 -1 21.25
  [2,24,0,0,23,8.802,-1,21.25],
// 
// 2 24 -8.802 -1 -21.25 -16.263 -3 -16.263
  [2,24,-8.802,-1,-21.25,-16.263,-3,-16.263],
// 2 24 8.802 -1 -21.25 16.263 -3 -16.263
  [2,24,8.802,-1,-21.25,16.263,-3,-16.263],
// 2 24 -8.802 -1 21.25 -16.263 -3 16.263
  [2,24,-8.802,-1,21.25,-16.263,-3,16.263],
// 2 24 8.802 -1 21.25 16.263 -3 16.263
  [2,24,8.802,-1,21.25,16.263,-3,16.263],
// 
// 2 24 -16.263 -3 -16.263 -21.25 -5 -8.802
  [2,24,-16.263,-3,-16.263,-21.25,-5,-8.802],
// 2 24 16.263 -3 -16.263 21.25 -5 -8.802
  [2,24,16.263,-3,-16.263,21.25,-5,-8.802],
// 2 24 -16.263 -3 16.263 -21.25 -5 8.802
  [2,24,-16.263,-3,16.263,-21.25,-5,8.802],
// 2 24 16.263 -3 16.263 21.25 -5 8.802
  [2,24,16.263,-3,16.263,21.25,-5,8.802],
// 
// 2 24 -21.25 -5 -8.802 -23 -6 0
  [2,24,-21.25,-5,-8.802,-23,-6,0],
// 2 24 21.25 -5 -8.802 23 -6 0
  [2,24,21.25,-5,-8.802,23,-6,0],
// 2 24 -21.25 -5 8.802 -23 -6 0
  [2,24,-21.25,-5,8.802,-23,-6,0],
// 2 24 21.25 -5 8.802 23 -6 0
  [2,24,21.25,-5,8.802,23,-6,0],
// 
// 0 Hatband
// 
// 3 16 2 -14 10 -2 -14 10 0 0 14
  [3,16,2,-14,10,-2,-14,10,0,0,14],
// 
// 5 24 0 0 14 0 -14 10 -2 -14 10 2 -14 10
  [5,24,0,0,14,0,-14,10,-2,-14,10,2,-14,10],
// 
// 3 16 0 0 14 -2 -14 10 -5.358 0 12.934
  [3,16,0,0,14,-2,-14,10,-5.358,0,12.934],
// 3 16 5.358 0 12.934 2 -14 10 0 0 14
  [3,16,5.358,0,12.934,2,-14,10,0,0,14],
// 
// 5 24 0 0 14 -2 -14 10 0 -14 10 -3.827 -16 9.239
  [5,24,0,0,14,-2,-14,10,0,-14,10,-3.827,-16,9.239],
// 5 24 0 0 14 2 -14 10 0 -14 10 3.827 -16 9.239
  [5,24,0,0,14,2,-14,10,0,-14,10,3.827,-16,9.239],
// 
// 3 16 -5.358 0 12.934 -2 -14 10 -3.827 -16 9.239
  [3,16,-5.358,0,12.934,-2,-14,10,-3.827,-16,9.239],
// 3 16 3.827 -16 9.239 2 -14 10 5.358 0 12.934
  [3,16,3.827,-16,9.239,2,-14,10,5.358,0,12.934],
// 
// 5 24 -5.358 0 12.934 -2 -14 10 0 -14 10 -3.827 -16 9.239
  [5,24,-5.358,0,12.934,-2,-14,10,0,-14,10,-3.827,-16,9.239],
// 5 24 5.358 0 12.934 2 -14 10 0 -14 10 3.827 -16 9.239
  [5,24,5.358,0,12.934,2,-14,10,0,-14,10,3.827,-16,9.239],
// 
// 3 16 3.827 -16 9.239 9.899 0 9.899 7.071 -16 7.071
  [3,16,3.827,-16,9.239,9.899,0,9.899,7.071,-16,7.071],
// 3 16 3.827 -16 9.239 5.358 0 12.934 9.899 0 9.899
  [3,16,3.827,-16,9.239,5.358,0,12.934,9.899,0,9.899],
// 3 16 -9.899 0 9.899 -5.358 0 12.934 -3.827 -16 9.239
  [3,16,-9.899,0,9.899,-5.358,0,12.934,-3.827,-16,9.239],
// 3 16 -7.071 -16 7.071 -9.899 0 9.899 -3.827 -16 9.239
  [3,16,-7.071,-16,7.071,-9.899,0,9.899,-3.827,-16,9.239],
// 
// 5 24 5.358 0 12.934 3.827 -16 9.239 2 -14 10 7.071 -16 7.071
  [5,24,5.358,0,12.934,3.827,-16,9.239,2,-14,10,7.071,-16,7.071],
// 5 24 9.899 0 9.899 3.827 -16 9.239 7.071 -16 7.071 5.358 0 12.934
  [5,24,9.899,0,9.899,3.827,-16,9.239,7.071,-16,7.071,5.358,0,12.934],
// 5 24 7.071 -16 7.071 9.899 0 9.899 3.827 -16 9.239 12.934 0 5.357
  [5,24,7.071,-16,7.071,9.899,0,9.899,3.827,-16,9.239,12.934,0,5.357],
// 5 24 -5.358 0 12.934 -3.827 -16 9.239 -2 -14 10 -7.071 -16 7.071
  [5,24,-5.358,0,12.934,-3.827,-16,9.239,-2,-14,10,-7.071,-16,7.071],
// 5 24 -9.899 0 9.899 -3.827 -16 9.239 -7.071 -16 7.071 -5.358 0 12.934
  [5,24,-9.899,0,9.899,-3.827,-16,9.239,-7.071,-16,7.071,-5.358,0,12.934],
// 5 24 -7.071 -16 7.071 -9.899 0 9.899 -3.827 -16 9.239 -12.934 0 5.357
  [5,24,-7.071,-16,7.071,-9.899,0,9.899,-3.827,-16,9.239,-12.934,0,5.357],
// 
// 3 16 9.239 -16 -3.827 9.899 0 -9.899 7.071 -16 -7.071
  [3,16,9.239,-16,-3.827,9.899,0,-9.899,7.071,-16,-7.071],
// 3 16 9.239 -16 -3.827 12.934 0 -5.358 9.899 0 -9.899
  [3,16,9.239,-16,-3.827,12.934,0,-5.358,9.899,0,-9.899],
// 3 16 -9.899 0 -9.899 -12.934 0 -5.358 -9.239 -16 -3.827
  [3,16,-9.899,0,-9.899,-12.934,0,-5.358,-9.239,-16,-3.827],
// 3 16 -7.071 -16 -7.071 -9.899 0 -9.899 -9.239 -16 -3.827
  [3,16,-7.071,-16,-7.071,-9.899,0,-9.899,-9.239,-16,-3.827],
// 3 16 7.071 -16 7.071 12.934 0 5.357 9.239 -16 3.827
  [3,16,7.071,-16,7.071,12.934,0,5.357,9.239,-16,3.827],
// 3 16 7.071 -16 7.071 9.899 0 9.899 12.934 0 5.357
  [3,16,7.071,-16,7.071,9.899,0,9.899,12.934,0,5.357],
// 3 16 -12.934 0 5.357 -9.899 0 9.899 -7.071 -16 7.071
  [3,16,-12.934,0,5.357,-9.899,0,9.899,-7.071,-16,7.071],
// 3 16 -9.239 -16 3.827 -12.934 0 5.357 -7.071 -16 7.071
  [3,16,-9.239,-16,3.827,-12.934,0,5.357,-7.071,-16,7.071],
// 
// 5 24 9.899 0 -9.899 7.071 -16 -7.071 5.357 0 -12.934 9.239 -16 -3.827
  [5,24,9.899,0,-9.899,7.071,-16,-7.071,5.357,0,-12.934,9.239,-16,-3.827],
// 5 24 9.899 0 -9.899 9.239 -16 -3.827 7.071 -16 -7.071 12.934 0 -5.358
  [5,24,9.899,0,-9.899,9.239,-16,-3.827,7.071,-16,-7.071,12.934,0,-5.358],
// 5 24 12.934 0 -5.358 9.239 -16 -3.827 9.899 0 -9.899 10 -16 0
  [5,24,12.934,0,-5.358,9.239,-16,-3.827,9.899,0,-9.899,10,-16,0],
// 5 24 -9.899 0 -9.899 -7.071 -16 -7.071 -5.357 0 -12.934 -9.239 -16 -3.827
  [5,24,-9.899,0,-9.899,-7.071,-16,-7.071,-5.357,0,-12.934,-9.239,-16,-3.827],
// 5 24 -9.899 0 -9.899 -9.239 -16 -3.827 -7.071 -16 -7.071 -12.934 0 -5.358
  [5,24,-9.899,0,-9.899,-9.239,-16,-3.827,-7.071,-16,-7.071,-12.934,0,-5.358],
// 5 24 -12.934 0 -5.358 -9.239 -16 -3.827 -9.899 0 -9.899 -10 -16 0
  [5,24,-12.934,0,-5.358,-9.239,-16,-3.827,-9.899,0,-9.899,-10,-16,0],
// 5 24 12.934 0 5.357 7.071 -16 7.071 9.239 -16 3.827 9.899 0 9.899
  [5,24,12.934,0,5.357,7.071,-16,7.071,9.239,-16,3.827,9.899,0,9.899],
// 5 24 9.239 -16 3.827 12.934 0 5.357 7.071 -16 7.071 14 0 0
  [5,24,9.239,-16,3.827,12.934,0,5.357,7.071,-16,7.071,14,0,0],
// 5 24 -12.934 0 5.357 -7.071 -16 7.071 -9.239 -16 3.827 -9.899 0 9.899
  [5,24,-12.934,0,5.357,-7.071,-16,7.071,-9.239,-16,3.827,-9.899,0,9.899],
// 5 24 -9.239 -16 3.827 -12.934 0 5.357 -7.071 -16 7.071 -14 0 0
  [5,24,-9.239,-16,3.827,-12.934,0,5.357,-7.071,-16,7.071,-14,0,0],
// 
// 3 16 10 -16 0 12.934 0 -5.358 9.239 -16 -3.827
  [3,16,10,-16,0,12.934,0,-5.358,9.239,-16,-3.827],
// 3 16 10 -16 0 14 0 0 12.934 0 -5.358
  [3,16,10,-16,0,14,0,0,12.934,0,-5.358],
// 3 16 -12.934 0 -5.358 -14 0 0 -10 -16 0
  [3,16,-12.934,0,-5.358,-14,0,0,-10,-16,0],
// 3 16 -9.239 -16 -3.827 -12.934 0 -5.358 -10 -16 0
  [3,16,-9.239,-16,-3.827,-12.934,0,-5.358,-10,-16,0],
// 3 16 9.239 -16 3.827 14 0 0 10 -16 0
  [3,16,9.239,-16,3.827,14,0,0,10,-16,0],
// 3 16 9.239 -16 3.827 12.934 0 5.357 14 0 0
  [3,16,9.239,-16,3.827,12.934,0,5.357,14,0,0],
// 3 16 -14 0 0 -12.934 0 5.357 -9.239 -16 3.827
  [3,16,-14,0,0,-12.934,0,5.357,-9.239,-16,3.827],
// 3 16 -10 -16 0 -14 0 0 -9.239 -16 3.827
  [3,16,-10,-16,0,-14,0,0,-9.239,-16,3.827],
// 
// 5 24 12.934 0 -5.358 10 -16 0 9.239 -16 -3.827 14 0 0
  [5,24,12.934,0,-5.358,10,-16,0,9.239,-16,-3.827,14,0,0],
// 5 24 14 0 0 10 -16 0 12.934 0 -5.358 9.239 -16 3.827
  [5,24,14,0,0,10,-16,0,12.934,0,-5.358,9.239,-16,3.827],
// 5 24 14 0 0 9.239 -16 3.827 10 -16 0 12.934 0 5.357
  [5,24,14,0,0,9.239,-16,3.827,10,-16,0,12.934,0,5.357],
// 5 24 -12.934 0 -5.358 -10 -16 0 -9.239 -16 -3.827 -14 0 0
  [5,24,-12.934,0,-5.358,-10,-16,0,-9.239,-16,-3.827,-14,0,0],
// 5 24 -14 0 0 -10 -16 0 -12.934 0 -5.358 -9.239 -16 3.827
  [5,24,-14,0,0,-10,-16,0,-12.934,0,-5.358,-9.239,-16,3.827],
// 5 24 -14 0 0 -9.239 -16 3.827 -10 -16 0 -12.934 0 5.357
  [5,24,-14,0,0,-9.239,-16,3.827,-10,-16,0,-12.934,0,5.357],
// 
// 1 16 0 0 0 14 0 0 0 1 0 0 0 14 4-4edge.dat
  [1,16,0,0,0,14,0,0,0,1,0,0,0,14, ldraw_lib__4_4edge()],
// 
// 5 24 -9.899 0 -9.899 -7.071 -16 -7.071 -3.827 -16 -9.239 -9.239 -16 -3.827
  [5,24,-9.899,0,-9.899,-7.071,-16,-7.071,-3.827,-16,-9.239,-9.239,-16,-3.827],
// 5 24 9.899 0 -9.899 7.071 -16 -7.071 3.827 -16 -9.239 9.239 -16 -3.827
  [5,24,9.899,0,-9.899,7.071,-16,-7.071,3.827,-16,-9.239,9.239,-16,-3.827],
// 5 24 -9.899 0 9.899 -7.071 -16 7.071 -3.827 -16 9.239 -9.239 -16 3.827
  [5,24,-9.899,0,9.899,-7.071,-16,7.071,-3.827,-16,9.239,-9.239,-16,3.827],
// 5 24 9.899 0 9.899 7.071 -16 7.071 3.827 -16 9.239 9.239 -16 3.827
  [5,24,9.899,0,9.899,7.071,-16,7.071,3.827,-16,9.239,9.239,-16,3.827],
// 
// 5 24 -12.934 0 -5.358 -9.239 -16 -3.827 -7.071 -16 -7.071 -10 -16 0
  [5,24,-12.934,0,-5.358,-9.239,-16,-3.827,-7.071,-16,-7.071,-10,-16,0],
// 5 24 12.934 0 -5.358 9.239 -16 -3.827 7.071 -16 -7.071 10 -16 0
  [5,24,12.934,0,-5.358,9.239,-16,-3.827,7.071,-16,-7.071,10,-16,0],
// 5 24 -12.934 0 5.358 -9.239 -16 3.827 -7.071 -16 7.071 -10 -16 0
  [5,24,-12.934,0,5.358,-9.239,-16,3.827,-7.071,-16,7.071,-10,-16,0],
// 5 24 12.934 0 5.358 9.239 -16 3.827 7.071 -16 7.071 10 -16 0
  [5,24,12.934,0,5.358,9.239,-16,3.827,7.071,-16,7.071,10,-16,0],
// 
// 5 24 -14 0 0 -10 -16 0 -9.239 -16 -3.827 -9.239 -16 3.827
  [5,24,-14,0,0,-10,-16,0,-9.239,-16,-3.827,-9.239,-16,3.827],
// 5 24 14 0 0 10 -16 0 9.239 -16 -3.827 9.239 -16 3.827
  [5,24,14,0,0,10,-16,0,9.239,-16,-3.827,9.239,-16,3.827],
// 
// 0 Top
// 
// 4 16 -2 -14 10 2 -14 10 2 -14 -10 -2 -14 -10
  [4,16,-2,-14,10,2,-14,10,2,-14,-10,-2,-14,-10],
// 
// 4 16 -2 -14 -10 -3.827 -16 -9.239 -3.827 -16 9.239 -2 -14 10
  [4,16,-2,-14,-10,-3.827,-16,-9.239,-3.827,-16,9.239,-2,-14,10],
// 4 16 2 -14 10 3.827 -16 9.239 3.827 -16 -9.239 2 -14 -10
  [4,16,2,-14,10,3.827,-16,9.239,3.827,-16,-9.239,2,-14,-10],
// 
// 4 16 -3.827 -16 -9.239 -7.071 -16 -7.071 -7.071 -16 7.071 -3.827 -16 9.239
  [4,16,-3.827,-16,-9.239,-7.071,-16,-7.071,-7.071,-16,7.071,-3.827,-16,9.239],
// 4 16 3.827 -16 9.239 7.071 -16 7.071 7.071 -16 -7.071 3.827 -16 -9.239
  [4,16,3.827,-16,9.239,7.071,-16,7.071,7.071,-16,-7.071,3.827,-16,-9.239],
// 
// 4 16 -7.071 -16 -7.071 -9.239 -16 -3.827 -9.239 -16 3.827 -7.071 -16 7.071
  [4,16,-7.071,-16,-7.071,-9.239,-16,-3.827,-9.239,-16,3.827,-7.071,-16,7.071],
// 4 16 7.071 -16 7.071 9.239 -16 3.827 9.239 -16 -3.827 7.071 -16 -7.071
  [4,16,7.071,-16,7.071,9.239,-16,3.827,9.239,-16,-3.827,7.071,-16,-7.071],
// 
// 3 16 -9.239 -16 -3.827 -10 -16 0 -9.239 -16 3.827
  [3,16,-9.239,-16,-3.827,-10,-16,0,-9.239,-16,3.827],
// 3 16 9.239 -16 3.827 10 -16 0 9.239 -16 -3.827
  [3,16,9.239,-16,3.827,10,-16,0,9.239,-16,-3.827],
// 
// 2 24 -2 -14 10 -2 -14 -10
  [2,24,-2,-14,10,-2,-14,-10],
// 2 24 2 -14 10 2 -14 -10
  [2,24,2,-14,10,2,-14,-10],
// 
// 2 24 -2 -14 -10 2 -14 -10
  [2,24,-2,-14,-10,2,-14,-10],
// 2 24 -2 -14 10 2 -14 10
  [2,24,-2,-14,10,2,-14,10],
// 
// 2 24 -3.827 -16 -9.239 -3.827 -16 9.239
  [2,24,-3.827,-16,-9.239,-3.827,-16,9.239],
// 2 24 3.827 -16 -9.239 3.827 -16 9.239
  [2,24,3.827,-16,-9.239,3.827,-16,9.239],
// 
// 2 24 -2 -14 -10 -3.827 -16 -9.239
  [2,24,-2,-14,-10,-3.827,-16,-9.239],
// 2 24 2 -14 -10 3.827 -16 -9.239
  [2,24,2,-14,-10,3.827,-16,-9.239],
// 2 24 -2 -14 10 -3.827 -16 9.239
  [2,24,-2,-14,10,-3.827,-16,9.239],
// 2 24 2 -14 10 3.827 -16 9.239
  [2,24,2,-14,10,3.827,-16,9.239],
// 
// 2 24 -3.827 -16 -9.239 -7.071 -16 -7.071
  [2,24,-3.827,-16,-9.239,-7.071,-16,-7.071],
// 2 24 3.827 -16 -9.239 7.071 -16 -7.071
  [2,24,3.827,-16,-9.239,7.071,-16,-7.071],
// 2 24 -3.827 -16 9.239 -7.071 -16 7.071
  [2,24,-3.827,-16,9.239,-7.071,-16,7.071],
// 2 24 3.827 -16 9.239 7.071 -16 7.071
  [2,24,3.827,-16,9.239,7.071,-16,7.071],
// 
// 2 24 -7.071 -16 -7.071 -9.239 -16 -3.827
  [2,24,-7.071,-16,-7.071,-9.239,-16,-3.827],
// 2 24 7.071 -16 -7.071 9.239 -16 -3.827
  [2,24,7.071,-16,-7.071,9.239,-16,-3.827],
// 2 24 -7.071 -16 7.071 -9.239 -16 3.827
  [2,24,-7.071,-16,7.071,-9.239,-16,3.827],
// 2 24 7.071 -16 7.071 9.239 -16 3.827
  [2,24,7.071,-16,7.071,9.239,-16,3.827],
// 
// 2 24 -9.239 -16 -3.827 -10 -16 0
  [2,24,-9.239,-16,-3.827,-10,-16,0],
// 2 24 9.239 -16 -3.827 10 -16 0
  [2,24,9.239,-16,-3.827,10,-16,0],
// 2 24 -9.239 -16 3.827 -10 -16 0
  [2,24,-9.239,-16,3.827,-10,-16,0],
// 2 24 9.239 -16 3.827 10 -16 0
  [2,24,9.239,-16,3.827,10,-16,0],
// 0
];
module ldraw_lib__s__3629s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3629s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3629s01(line=0.2);