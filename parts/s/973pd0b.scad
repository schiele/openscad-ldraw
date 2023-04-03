use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4ring3.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ring4.scad>
function ldraw_lib__s__973pd0b() = [
// 0 ~Studios ID Card Pattern
// 0 Name: s\973pd0b.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Mask (uncomment to reveal)
// 0 // 1 16 5 1 0 1 0 0 0 0 -1 0 1 0 1-4ndis.dat
// 0 // 1 16 -5 1 0 -1 0 0 0 0 -1 0 1 0 1-4ndis.dat
// 0 // 1 16 5 7 0 1 0 0 0 0 1 0 1 0 1-4ndis.dat
// 0 // 1 16 -5 7 0 -1 0 0 0 0 1 0 1 0 1-4ndis.dat
// 0 // 1 16 0 -4.25 0 1.25 0 0 0 0 -1.25 0 1 0 2-4ndis.dat
// 0 // 4 16 -5 0 0 -6 0 0 -1.25 -5.5 0 -1.25 -4.25 0
// 0 // 3 16 -5 0 0 -1.25 -4.25 0 -1.25 -2.75 0
// 0 // 3 16 -5 0 0 -1.25 -2.75 0 -1.155 -2.272 0
// 0 // 3 16 -5 0 0 -1.155 -2.272 0 -1 -2.040 0
// 0 // 3 16 -5 0 0 -1 -2.040 0 -1 0 0
// 0 // 4 16 1.25 -5.5 0 6 0 0 5 0 0 1.25 -4.25 0
// 0 // 3 16 1.25 -2.75 0 1.25 -4.25 0 5 0 0
// 0 // 3 16 1.155 -2.272 0 1.25 -2.75 0 5 0 0
// 0 // 3 16 1 -2.040 0 1.155 -2.272 0 5 0 0
// 0 // 3 16 1 0 0 1 -2.040 0 5 0 0
// 
// 0 // Border 12 x 8
// 
// 1 4 5 1 0 1 0 0 0 0 -1 0 1 0 1-4disc.dat
  [1,4,5,1,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -5 1 0 -1 0 0 0 0 -1 0 1 0 1-4disc.dat
  [1,4,-5,1,0,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4disc()],
// 1 4 5 7 0 1 0 0 0 0 1 0 1 0 1-4disc.dat
  [1,4,5,7,0,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4disc()],
// 1 4 -5 7 0 -1 0 0 0 0 1 0 1 0 1-4disc.dat
  [1,4,-5,7,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__1_4disc()],
// 4 4 -5 1 0 -1 0 0 1 0 0 5 1 0
  [4,4,-5,1,0,-1,0,0,1,0,0,5,1,0],
// 3 4 -5 1 0 -5 0 0 -1 0 0
  [3,4,-5,1,0,-5,0,0,-1,0,0],
// 3 4 1 0 0 5 0 0 5 1 0
  [3,4,1,0,0,5,0,0,5,1,0],
// 4 4 5 1 0 6 1 0 6 7 0 5 7 0
  [4,4,5,1,0,6,1,0,6,7,0,5,7,0],
// 4 4 5 7 0 5 8 0 -5 8 0 -5 7 0
  [4,4,5,7,0,5,8,0,-5,8,0,-5,7,0],
// 4 4 -5 7 0 -6 7 0 -6 1 0 -5 1 0
  [4,4,-5,7,0,-6,7,0,-6,1,0,-5,1,0],
// 0 // Inner 10 x 6
// 0 // Text
// 4 0 0 1.75 0 2 1.75 0 2 2.5 0 0 2.5 0
  [4,0,0,1.75,0,2,1.75,0,2,2.5,0,0,2.5,0],
// 4 0 0 3.25 0 2.3 3.25 0 2.3 4 0 0 4 0
  [4,0,0,3.25,0,2.3,3.25,0,2.3,4,0,0,4,0],
// 4 0 0 4.75 0 1.5 4.75 0 1.5 5.5 0 0 5.5 0
  [4,0,0,4.75,0,1.5,4.75,0,1.5,5.5,0,0,5.5,0],
// 4 0 1.9 4.75 0 3.7 4.75 0 3.7 5.5 0 1.9 5.5 0
  [4,0,1.9,4.75,0,3.7,4.75,0,3.7,5.5,0,1.9,5.5,0],
// 0 // Portrait
// 3 0 -2.2 2.4 0 -1.6894 2.2394 0 -1.3642 2.726 0
  [3,0,-2.2,2.4,0,-1.6894,2.2394,0,-1.3642,2.726,0],
// 3 0 -2.2 2.4 0 -2.176 1.9141 0 -1.6894 2.2394 0
  [3,0,-2.2,2.4,0,-2.176,1.9141,0,-1.6894,2.2394,0],
// 3 0 -2.2 2.4 0 -2.75 1.8 0 -2.176 1.9141 0
  [3,0,-2.2,2.4,0,-2.75,1.8,0,-2.176,1.9141,0],
// 3 0 -3.1 3.0 0 -3.324 1.9141 0 -2.75 1.8 0
  [3,0,-3.1,3.0,0,-3.324,1.9141,0,-2.75,1.8,0],
// 3 0 -3.1 3.0 0 -3.8106 2.2394 0 -3.324 1.9141 0
  [3,0,-3.1,3.0,0,-3.8106,2.2394,0,-3.324,1.9141,0],
// 3 0 -3.1 3.0 0 -4.1358 2.726 0 -3.8106 2.2394 0
  [3,0,-3.1,3.0,0,-4.1358,2.726,0,-3.8106,2.2394,0],
// 3 0 -3.1 3.0 0 -4.25 3.3 0 -4.1358 2.726 0
  [3,0,-3.1,3.0,0,-4.25,3.3,0,-4.1358,2.726,0],
// 3 0 -2.2 2.4 0 -3.1 3.0 0 -2.75 1.8 0
  [3,0,-2.2,2.4,0,-3.1,3.0,0,-2.75,1.8,0],
// 3 80 -3.1 3 0 -2.2 2.4 0 -1.3642 2.726 0
  [3,80,-3.1,3,0,-2.2,2.4,0,-1.3642,2.726,0],
// 3 80 -3.1 3 0 -1.3642 2.726 0 -1.25 3.3 0
  [3,80,-3.1,3,0,-1.3642,2.726,0,-1.25,3.3,0],
// 3 80 -3.1 3 0 -1.25 3.3 0 -1.3642 3.874 0
  [3,80,-3.1,3,0,-1.25,3.3,0,-1.3642,3.874,0],
// 3 80 -3.1 3 0 -1.3642 3.874 0 -1.6894 4.3607 0
  [3,80,-3.1,3,0,-1.3642,3.874,0,-1.6894,4.3607,0],
// 3 80 -3.1 3 0 -1.6894 4.3607 0 -2.176 4.6859 0
  [3,80,-3.1,3,0,-1.6894,4.3607,0,-2.176,4.6859,0],
// 3 80 -3.1 3 0 -2.176 4.6859 0 -2.75 4.8 0
  [3,80,-3.1,3,0,-2.176,4.6859,0,-2.75,4.8,0],
// 3 80 -3.1 3 0 -2.75 4.8 0 -3.324 4.6859 0
  [3,80,-3.1,3,0,-2.75,4.8,0,-3.324,4.6859,0],
// 3 80 -3.1 3 0 -3.324 4.6859 0 -3.8106 4.3607 0
  [3,80,-3.1,3,0,-3.324,4.6859,0,-3.8106,4.3607,0],
// 3 80 -3.1 3 0 -3.8106 4.3607 0 -4.1358 3.874 0
  [3,80,-3.1,3,0,-3.8106,4.3607,0,-4.1358,3.874,0],
// 3 80 -3.1 3 0 -4.1358 3.874 0 -4.25 3.3 0
  [3,80,-3.1,3,0,-4.1358,3.874,0,-4.25,3.3,0],
// 3 0 -3.324 4.6859 0 -2.75 4.8 0 -4.9 5.9 0
  [3,0,-3.324,4.6859,0,-2.75,4.8,0,-4.9,5.9,0],
// 3 0 -2.75 4.8 0 -2.176 4.6859 0 -0.6 5.9 0
  [3,0,-2.75,4.8,0,-2.176,4.6859,0,-0.6,5.9,0],
// 3 0 -2.75 4.8 0 -0.6 5.9 0 -4.9 5.9 0
  [3,0,-2.75,4.8,0,-0.6,5.9,0,-4.9,5.9,0],
// 3 16 -2.176 4.6859 0 -1.6894 4.3607 0 -0.6 5.9 0
  [3,16,-2.176,4.6859,0,-1.6894,4.3607,0,-0.6,5.9,0],
// 3 16 -1.6894 4.3607 0 -1.3642 3.874 0 -0.6 5.9 0
  [3,16,-1.6894,4.3607,0,-1.3642,3.874,0,-0.6,5.9,0],
// 3 16 -1.3642 3.874 0 -1.25 3.3 0 -0.6 5.9 0
  [3,16,-1.3642,3.874,0,-1.25,3.3,0,-0.6,5.9,0],
// 3 16 -0.6 5.9 0 -1.25 3.3 0 -0.6 1.1 0
  [3,16,-0.6,5.9,0,-1.25,3.3,0,-0.6,1.1,0],
// 3 16 -1.25 3.3 0 -1.3642 2.726 0 -0.6 1.1 0
  [3,16,-1.25,3.3,0,-1.3642,2.726,0,-0.6,1.1,0],
// 3 16 -1.3642 2.726 0 -1.6894 2.2394 0 -0.6 1.1 0
  [3,16,-1.3642,2.726,0,-1.6894,2.2394,0,-0.6,1.1,0],
// 3 16 -1.6894 2.2394 0 -2.176 1.9141 0 -0.6 1.1 0
  [3,16,-1.6894,2.2394,0,-2.176,1.9141,0,-0.6,1.1,0],
// 3 16 -2.176 1.9141 0 -2.75 1.8 0 -0.6 1.1 0
  [3,16,-2.176,1.9141,0,-2.75,1.8,0,-0.6,1.1,0],
// 3 16 -0.6 1.1 0 -2.75 1.8 0 -4.9 1.1 0
  [3,16,-0.6,1.1,0,-2.75,1.8,0,-4.9,1.1,0],
// 3 16 -2.75 1.8 0 -3.324 1.9141 0 -4.9 1.1 0
  [3,16,-2.75,1.8,0,-3.324,1.9141,0,-4.9,1.1,0],
// 3 16 -3.324 1.9141 0 -3.8106 2.2394 0 -4.9 1.1 0
  [3,16,-3.324,1.9141,0,-3.8106,2.2394,0,-4.9,1.1,0],
// 3 16 -3.8106 2.2394 0 -4.1358 2.726 0 -4.9 1.1 0
  [3,16,-3.8106,2.2394,0,-4.1358,2.726,0,-4.9,1.1,0],
// 3 16 -4.1358 2.726 0 -4.25 3.3 0 -4.9 1.1 0
  [3,16,-4.1358,2.726,0,-4.25,3.3,0,-4.9,1.1,0],
// 3 16 -4.9 1.1 0 -4.25 3.3 0 -4.9 5.9 0
  [3,16,-4.9,1.1,0,-4.25,3.3,0,-4.9,5.9,0],
// 3 16 -4.25 3.3 0 -4.1358 3.874 0 -4.9 5.9 0
  [3,16,-4.25,3.3,0,-4.1358,3.874,0,-4.9,5.9,0],
// 3 16 -4.1358 3.874 0 -3.8106 4.3607 0 -4.9 5.9 0
  [3,16,-4.1358,3.874,0,-3.8106,4.3607,0,-4.9,5.9,0],
// 3 16 -3.8106 4.3607 0 -3.324 4.6859 0 -4.9 5.9 0
  [3,16,-3.8106,4.3607,0,-3.324,4.6859,0,-4.9,5.9,0],
// 0 // Portrait Border
// 4 0 -4.9 1.1 0 -5 1 0 -0.5 1 0 -0.6 1.1 0
  [4,0,-4.9,1.1,0,-5,1,0,-0.5,1,0,-0.6,1.1,0],
// 4 0 -0.6 1.1 0 -0.5 1 0 -0.5 6 0 -0.6 5.9 0
  [4,0,-0.6,1.1,0,-0.5,1,0,-0.5,6,0,-0.6,5.9,0],
// 4 0 -0.6 5.9 0 -0.5 6 0 -5 6 0 -4.9 5.9 0
  [4,0,-0.6,5.9,0,-0.5,6,0,-5,6,0,-4.9,5.9,0],
// 4 0 -4.9 5.9 0 -5 6 0 -5 1 0 -4.9 1.1 0
  [4,0,-4.9,5.9,0,-5,6,0,-5,1,0,-4.9,1.1,0],
// 0 // Fill-in
// 4 16 -5 7 0 -5 6 0 -0.5 6 0 5 7 0
  [4,16,-5,7,0,-5,6,0,-0.5,6,0,5,7,0],
// 4 16 5 7 0 -0.5 6 0 0 5.5 0 3.7 5.5 0
  [4,16,5,7,0,-0.5,6,0,0,5.5,0,3.7,5.5,0],
// 4 16 5 7 0 3.7 5.5 0 3.7 4.75 0 5 1 0
  [4,16,5,7,0,3.7,5.5,0,3.7,4.75,0,5,1,0],
// 4 16 5 1 0 3.7 4.75 0 2.3 4 0 2.3 3.25 0
  [4,16,5,1,0,3.7,4.75,0,2.3,4,0,2.3,3.25,0],
// 4 16 5 1 0 2.3 3.25 0 2 2.5 0 2 1.75 0
  [4,16,5,1,0,2.3,3.25,0,2,2.5,0,2,1.75,0],
// 4 16 5 1 0 2 1.75 0 0 1.75 0 -0.5 1 0
  [4,16,5,1,0,2,1.75,0,0,1.75,0,-0.5,1,0],
// 4 16 -0.5 1 0 0 1.75 0 0 5.5 0 -0.5 6 0
  [4,16,-0.5,1,0,0,1.75,0,0,5.5,0,-0.5,6,0],
// 4 16 1.5 5.5 0 1.5 4.75 0 1.9 4.75 0 1.9 5.5 0
  [4,16,1.5,5.5,0,1.5,4.75,0,1.9,4.75,0,1.9,5.5,0],
// 4 16 0 3.25 0 0 2.5 0 2 2.5 0 2.3 3.25 0
  [4,16,0,3.25,0,0,2.5,0,2,2.5,0,2.3,3.25,0],
// 4 16 0 4.75 0 0 4 0 2.3 4 0 1.5 4.75 0
  [4,16,0,4.75,0,0,4,0,2.3,4,0,1.5,4.75,0],
// 3 16 2.3 4 0 3.7 4.75 0 1.9 4.75 0
  [3,16,2.3,4,0,3.7,4.75,0,1.9,4.75,0],
// 3 16 2.3 4 0 1.9 4.75 0 1.5 4.75 0
  [3,16,2.3,4,0,1.9,4.75,0,1.5,4.75,0],
// 0 // Clasp
// 4 0 -1 0 0 -1 -1.5 0 1 -1.5 0 1 0 0
  [4,0,-1,0,0,-1,-1.5,0,1,-1.5,0,1,0,0],
// 1 80 0 -2.75 0 1 0 0 0 0 1 0 1 0 2-4disc.dat
  [1,80,0,-2.75,0,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4disc()],
// 1 0 0 -2.75 0 0.25 0 0 0 0 0.25 0 1 0 2-4ring4.dat
  [1,0,0,-2.75,0,0.25,0,0,0,0,0.25,0,1,0, ldraw_lib__2_4ring4()],
// 4 0 -1 -2.75 0 -1.25 -2.75 0 -1.25 -4.25 0 -1 -4.25 0
  [4,0,-1,-2.75,0,-1.25,-2.75,0,-1.25,-4.25,0,-1,-4.25,0],
// 4 80 1 -2.75 0 -1 -2.75 0 -1 -4.25 0 1 -4.25 0
  [4,80,1,-2.75,0,-1,-2.75,0,-1,-4.25,0,1,-4.25,0],
// 4 0 1.25 -2.75 0 1 -2.75 0 1 -4.25 0 1.25 -4.25 0
  [4,0,1.25,-2.75,0,1,-2.75,0,1,-4.25,0,1.25,-4.25,0],
// 1 80 0 -4.25 0 1 0 0 0 0 -1 0 1 0 1-4disc.dat
  [1,80,0,-4.25,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4disc()],
// 1 80 0 -4.25 0 -0.75 0 0 0 0 -0.75 0 1 0 1-4disc.dat
  [1,80,0,-4.25,0,-0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__1_4disc()],
// 1 16 0 -4.25 0 -0.25 0 0 0 0 -0.25 0 1 0 1-4ring3.dat
  [1,16,0,-4.25,0,-0.25,0,0,0,0,-0.25,0,1,0, ldraw_lib__1_4ring3()],
// 1 0 0 -4.25 0 0.25 0 0 0 0 -0.25 0 1 0 2-4ring4.dat
  [1,0,0,-4.25,0,0.25,0,0,0,0,-0.25,0,1,0, ldraw_lib__2_4ring4()],
// 3 0 1 -1.5 0 0 -1.5 0 0.478 -1.595 0
  [3,0,1,-1.5,0,0,-1.5,0,0.478,-1.595,0],
// 3 0 1 -1.5 0 0.478 -1.595 0 0.884 -1.866 0
  [3,0,1,-1.5,0,0.478,-1.595,0,0.884,-1.866,0],
// 3 0 1 -1.5 0 0.884 -1.866 0 1 -2.040 0
  [3,0,1,-1.5,0,0.884,-1.866,0,1,-2.040,0],
// 3 0 -0.478 -1.595 0 0 -1.5 0 -1 -1.5 0
  [3,0,-0.478,-1.595,0,0,-1.5,0,-1,-1.5,0],
// 3 0 -0.884 -1.866 0 -0.478 -1.595 0 -1 -1.5 0
  [3,0,-0.884,-1.866,0,-0.478,-1.595,0,-1,-1.5,0],
// 3 0 -1 -2.040 0 -0.884 -1.866 0 -1 -1.5 0
  [3,0,-1,-2.040,0,-0.884,-1.866,0,-1,-1.5,0],
];
module ldraw_lib__s__973pd0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973pd0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973pd0b(line=0.2);