use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__3245ap1s() = [
// 0 ~Brick  1 x  2 x  2 with Center Stud with Train Point Pattern
// 0 Name: s\3245ap1s.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -11 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-11,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48 0 16 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,0,48,0,16,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 4 16 16 48 -6 20 48 -10 -20 48 -10 -16 48 -6
  [4,16,16,48,-6,20,48,-10,-20,48,-10,-16,48,-6],
// 4 16 16 48 6 20 48 10 20 48 -10 16 48 -6
  [4,16,16,48,6,20,48,10,20,48,-10,16,48,-6],
// 4 16 -16 48 6 -20 48 10 20 48 10 16 48 6
  [4,16,-16,48,6,-20,48,10,20,48,10,16,48,6],
// 4 16 -16 48 -6 -20 48 -10 -20 48 10 -16 48 6
  [4,16,-16,48,-6,-20,48,-10,-20,48,10,-16,48,6],
// 1 16 0 23.423 10 -15.7471 0 0 0 0 15.7471 0 -1 0 4-4ndis.dat
  [1,16,0,23.423,10,-15.7471,0,0,0,0,15.7471,0,-1,0, ldraw_lib__4_4ndis()],
// 1 0 0 23.423 10 -15.7471 0 0 0 0 15.7471 0 -1 0 4-4disc.dat
  [1,0,0,23.423,10,-15.7471,0,0,0,0,15.7471,0,-1,0, ldraw_lib__4_4disc()],
// 4 16 15.7471 48 10 15.7471 0 10 20 0 10 20 48 10
  [4,16,15.7471,48,10,15.7471,0,10,20,0,10,20,48,10],
// 4 16 -15.7471 7.676 10 -15.7471 0 10 15.7471 0 10 15.7471 7.676 10
  [4,16,-15.7471,7.676,10,-15.7471,0,10,15.7471,0,10,15.7471,7.676,10],
// 4 16 15.7471 39.1702 10 15.7471 48 10 -15.7471 48 10 -15.7471 39.1702 10
  [4,16,15.7471,39.1702,10,15.7471,48,10,-15.7471,48,10,-15.7471,39.1702,10],
// 4 16 -20 48 10 -20 0 10 -15.7471 0 10 -15.7471 48 10
  [4,16,-20,48,10,-20,0,10,-15.7471,0,10,-15.7471,48,10],
// 1 16 0 0 0 -20 0 0 0 1 0 0 0 -10 rect.dat
  [1,16,0,0,0,-20,0,0,0,1,0,0,0,-10, ldraw_lib__rect()],
// 4 0 20 39.7471 -7.35632 20 39.7471 7.35632 20 8.2529 7.35632 20 8.2529 -7.35632
  [4,0,20,39.7471,-7.35632,20,39.7471,7.35632,20,8.2529,7.35632,20,8.2529,-7.35632],
// 4 16 20 0 10 20 0 -10 20 8.2529 -10 20 8.2529 10
  [4,16,20,0,10,20,0,-10,20,8.2529,-10,20,8.2529,10],
// 4 16 20 39.7471 10 20 39.7471 -10 20 48 -10 20 48 10
  [4,16,20,39.7471,10,20,39.7471,-10,20,48,-10,20,48,10],
// 4 16 20 39.7471 7.35632 20 39.7471 10 20 8.2529 10 20 8.2529 7.35632
  [4,16,20,39.7471,7.35632,20,39.7471,10,20,8.2529,10,20,8.2529,7.35632],
// 4 16 20 39.7471 -10 20 39.7471 -7.35632 20 8.2529 -7.35632 20 8.2529 -10
  [4,16,20,39.7471,-10,20,39.7471,-7.35632,20,8.2529,-7.35632,20,8.2529,-10],
// 4 16 -20 0 -10 -20 0 10 -20 8.2529 10 -20 8.2529 -10
  [4,16,-20,0,-10,-20,0,10,-20,8.2529,10,-20,8.2529,-10],
// 4 16 -20 39.7471 -10 -20 39.7471 10 -20 48 10 -20 48 -10
  [4,16,-20,39.7471,-10,-20,39.7471,10,-20,48,10,-20,48,-10],
// 4 16 -20 39.7471 -7.35632 -20 39.7471 -10 -20 8.2529 -10 -20 8.2529 -7.35632
  [4,16,-20,39.7471,-7.35632,-20,39.7471,-10,-20,8.2529,-10,-20,8.2529,-7.35632],
// 4 16 -20 39.7471 10 -20 39.7471 7.35632 -20 8.2529 7.35632 -20 8.2529 10
  [4,16,-20,39.7471,10,-20,39.7471,7.35632,-20,8.2529,7.35632,-20,8.2529,10],
// 4 0 -20 39.7471 7.35632 -20 39.7471 -7.35632 -20 8.2529 -7.35632 -20 8.2529 7.35632
  [4,0,-20,39.7471,7.35632,-20,39.7471,-7.35632,-20,8.2529,-7.35632,-20,8.2529,7.35632],
// 2 24 20 0 10 20 48 10
  [2,24,20,0,10,20,48,10],
// 2 24 20 0 -10 20 48 -10
  [2,24,20,0,-10,20,48,-10],
// 2 24 -20 0 10 -20 48 10
  [2,24,-20,0,10,-20,48,10],
// 2 24 -20 0 -10 -20 48 -10
  [2,24,-20,0,-10,-20,48,-10],
// 2 24 -20 48 10 20 48 10
  [2,24,-20,48,10,20,48,10],
// 2 24 -20 48 -10 20 48 -10
  [2,24,-20,48,-10,20,48,-10],
// 2 24 -20 48 -10 -20 48 10
  [2,24,-20,48,-10,-20,48,10],
// 2 24 20 48 -10 20 48 10
  [2,24,20,48,-10,20,48,10],
// 4 0 6.50311 11.3947 -10 -8.11522 33.4805 -10 -5.52901 35.1923 -10 9.08931 13.1064 -10
  [4,0,6.50311,11.3947,-10,-8.11522,33.4805,-10,-5.52901,35.1923,-10,9.08931,13.1064,-10],
// 3 16 6.50311 11.3947 -10 5.18485 11.0811 -10 -8.11522 33.4805 -10
  [3,16,6.50311,11.3947,-10,5.18485,11.0811,-10,-8.11522,33.4805,-10],
// 3 16 -20 0 -10 -8.11522 33.4805 -10 5.18485 11.0811 -10
  [3,16,-20,0,-10,-8.11522,33.4805,-10,5.18485,11.0811,-10],
// 4 16 9.08931 13.1064 -10 -5.52901 35.1923 -10 -5.77348 38.011 -10 20 48 -10
  [4,16,9.08931,13.1064,-10,-5.52901,35.1923,-10,-5.77348,38.011,-10,20,48,-10],
// 4 0 -9.78006 38.8054 -10 -8.11522 33.4805 -10 -10.548 34.8508 -10 -13.4631 39.2551 -10
  [4,0,-9.78006,38.8054,-10,-8.11522,33.4805,-10,-10.548,34.8508,-10,-13.4631,39.2551,-10],
// 4 16 -13.4631 39.2551 -10 -20 34.8508 -10 -20 48 -10 -15.1152 48 -10
  [4,16,-13.4631,39.2551,-10,-20,34.8508,-10,-20,48,-10,-15.1152,48,-10],
// 4 16 -13.4631 39.2551 -10 -20 48 -10 -12.1152 48 -10 -9.78006 38.8054 -10
  [4,16,-13.4631,39.2551,-10,-20,48,-10,-12.1152,48,-10,-9.78006,38.8054,-10],
// 4 16 -13.4631 39.2551 -10 -10.548 34.8508 -10 -20 35 -10 -20 40 -10
  [4,16,-13.4631,39.2551,-10,-10.548,34.8508,-10,-20,35,-10,-20,40,-10],
// 4 16 -20 35 -10 -10.548 34.8508 -10 -8.11522 33.4805 -10 -20 0 -10
  [4,16,-20,35,-10,-10.548,34.8508,-10,-8.11522,33.4805,-10,-20,0,-10],
// 3 0 5.18485 11.0811 -10 6.50311 11.3947 -10 12.2545 5.51475 -10
  [3,0,5.18485,11.0811,-10,6.50311,11.3947,-10,12.2545,5.51475,-10],
// 3 16 20 0 -10 -20 0 -10 12.2545 5.51475 -10
  [3,16,20,0,-10,-20,0,-10,12.2545,5.51475,-10],
// 3 16 5.18485 11.0811 -10 12.2545 5.51475 -10 -20 0 -10
  [3,16,5.18485,11.0811,-10,12.2545,5.51475,-10,-20,0,-10],
// 3 0 9.89307 14.1974 -10 12.2545 5.51475 -10 9.08931 13.1064 -10
  [3,0,9.89307,14.1974,-10,12.2545,5.51475,-10,9.08931,13.1064,-10],
// 3 16 9.89307 14.1974 -10 9.08931 13.1064 -10 20 48 -10
  [3,16,9.89307,14.1974,-10,9.08931,13.1064,-10,20,48,-10],
// 3 16 9.89307 14.1974 -10 20 0 -10 12.2545 5.51475 -10
  [3,16,9.89307,14.1974,-10,20,0,-10,12.2545,5.51475,-10],
// 3 16 9.89307 14.1974 -10 20 48 -10 20 0 -10
  [3,16,9.89307,14.1974,-10,20,48,-10,20,0,-10],
// 3 0 6.50311 11.3947 -10 9.08931 13.1064 -10 12.2545 5.51475 -10
  [3,0,6.50311,11.3947,-10,9.08931,13.1064,-10,12.2545,5.51475,-10],
// 4 0 -8.68859 42.4153 -10 -5.77348 38.011 -10 -5.52901 35.1923 -10 -9.78006 38.8054 -10
  [4,0,-8.68859,42.4153,-10,-5.77348,38.011,-10,-5.52901,35.1923,-10,-9.78006,38.8054,-10],
// 4 16 -11.7801 48 -10 20 48 -10 -5.77348 38.011 -10 -8.68859 42.4153 -10
  [4,16,-11.7801,48,-10,20,48,-10,-5.77348,38.011,-10,-8.68859,42.4153,-10],
// 4 16 -9.78006 38.8054 -10 -14.529 48 -10 -9.77348 48 -10 -8.68859 42.4153 -10
  [4,16,-9.78006,38.8054,-10,-14.529,48,-10,-9.77348,48,-10,-8.68859,42.4153,-10],
// 3 0 -8.11522 33.4805 -10 -9.78006 38.8054 -10 -5.52901 35.1923 -10
  [3,0,-8.11522,33.4805,-10,-9.78006,38.8054,-10,-5.52901,35.1923,-10],
// 0
];
module ldraw_lib__s__3245ap1s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3245ap1s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3245ap1s(line=0.2);