use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/rect.scad>
function ldraw_lib__s__30087s01() = [
// 0 ~Boat Inflatable 12 x  6 x  1.333 Upper - Handle Notch
// 0 Name: s\30087s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 40 -8 57 0 0 16 -16 0 0 0 -14 0 1-8cyli.dat
  [1,16,40,-8,57,0,0,16,-16,0,0,0,-14,0, ldraw_lib__1_8cyli()],
// 1 16 40 -8 43 16 0 0 0 0 -16 0 1 0 1-8edge.dat
  [1,16,40,-8,43,16,0,0,0,0,-16,0,1,0, ldraw_lib__1_8edge()],
// 1 16 40 -8 57 16 0 0 0 0 -16 0 1 0 1-8edge.dat
  [1,16,40,-8,57,16,0,0,0,0,-16,0,1,0, ldraw_lib__1_8edge()],
// 1 16 40 -8 43 11.3137 0 11.3137 -11.3137 0 11.3137 0 -1 0 1-8chrd.dat
  [1,16,40,-8,43,11.3137,0,11.3137,-11.3137,0,11.3137,0,-1,0, ldraw_lib__1_8chrd()],
// 1 16 40 -8 57 11.3137 0 11.3137 -11.3137 0 11.3137 0 1 0 1-8chrd.dat
  [1,16,40,-8,57,11.3137,0,11.3137,-11.3137,0,11.3137,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 51.314 -13.6568 50 0 -1 0 5.65685 0 0 0 0 7 rect.dat
  [1,16,51.314,-13.6568,50,0,-1,0,5.65685,0,0,0,0,7, ldraw_lib__rect()],
// 2 24 51.3137 -8 57 51.3137 -8 43
  [2,24,51.3137,-8,57,51.3137,-8,43],
// 2 24 51.3137 -8 43 56 -8 43
  [2,24,51.3137,-8,43,56,-8,43],
// 3 16 51.3137 -19.3137 43 56 -8 43 51.3137 -8 43
  [3,16,51.3137,-19.3137,43,56,-8,43,51.3137,-8,43],
// 3 16 51.3137 -8 57 56 -8 57 51.3137 -19.3137 57
  [3,16,51.3137,-8,57,56,-8,57,51.3137,-19.3137,57],
// 2 24 51.3137 -8 57 56 -8 57
  [2,24,51.3137,-8,57,56,-8,57],
// 0
];
module ldraw_lib__s__30087s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30087s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30087s01(line=0.2);