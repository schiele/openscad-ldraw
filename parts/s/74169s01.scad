use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring1.scad>
use <../../p/1-8ring4.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__74169s01() = [
// 0 ~Tile  2 x  2 x  0.667 with Two Offset Round Extensions, Bottom - Quarter
// 0 Name: s\74169s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 16 0 18.4776 0 7.65367 0 1 0 -7.65367 0 18.4776 1-8edge.dat
  [1,16,0,16,0,18.4776,0,7.65367,0,1,0,-7.65367,0,18.4776, ldraw_lib__1_8edge()],
// 1 16 0 12 0 18.4776 0 7.65367 0 4 0 -7.65367 0 18.4776 1-8cyli.dat
  [1,16,0,12,0,18.4776,0,7.65367,0,4,0,-7.65367,0,18.4776, ldraw_lib__1_8cyli()],
// 2 24 16.87 16 -10.07 18.4778 16 -7.6539
  [2,24,16.87,16,-10.07,18.4778,16,-7.6539],
// 2 24 16.87 12 -10.07 14.142 12 -14.142
  [2,24,16.87,12,-10.07,14.142,12,-14.142],
// 2 24 14.142 12 -14.142 10.07 12 -16.87
  [2,24,14.142,12,-14.142,10.07,12,-16.87],
// 2 24 18.477 16 7.654 16.87 16 10.07
  [2,24,18.477,16,7.654,16.87,16,10.07],
// 2 24 6.123 12 -14.782 10.07 12 -16.87
  [2,24,6.123,12,-14.782,10.07,12,-16.87],
// 
// 1 16 0 16 0 14.7821 0 6.12293 0 1 0 -6.12293 0 14.7821 1-8edge.dat
  [1,16,0,16,0,14.7821,0,6.12293,0,1,0,-6.12293,0,14.7821, ldraw_lib__1_8edge()],
// 1 16 0 16 0 3.69552 0 1.53073 0 -1 0 -1.53073 0 3.69552 1-8ring4.dat
  [1,16,0,16,0,3.69552,0,1.53073,0,-1,0,-1.53073,0,3.69552, ldraw_lib__1_8ring4()],
// 4 16 16.87 16 10.07 16.87 12 10.07 18.4777 12 7.6538 18.477 16 7.654
  [4,16,16.87,16,10.07,16.87,12,10.07,18.4777,12,7.6538,18.477,16,7.654],
// 3 16 14.7819 16 6.1229 16.87 16 10.07 18.477 16 7.654
  [3,16,14.7819,16,6.1229,16.87,16,10.07,18.477,16,7.654],
// 1 16 15.826 14 8.096475 1.04395 1 -.0001 0 0 2 1.9735 0 -.00005 rect3.dat
  [1,16,15.826,14,8.096475,1.04395,1,-.0001,0,0,2,1.9735,0,-.00005, ldraw_lib__rect3()],
// 4 16 18.4778 16 -7.6539 18.4778 12 -7.6539 16.87 12 -10.07 16.87 16 -10.07
  [4,16,18.4778,16,-7.6539,18.4778,12,-7.6539,16.87,12,-10.07,16.87,16,-10.07],
// 3 16 18.4778 16 -7.6539 16.87 16 -10.07 14.7821 16 -6.1229
  [3,16,18.4778,16,-7.6539,16.87,16,-10.07,14.7821,16,-6.1229],
// 1 16 15.82607 14 -8.096475 0 1 -1.04395 -2 0 0 0 0 1.97355 rect.dat
  [1,16,15.82607,14,-8.096475,0,1,-1.04395,-2,0,0,0,0,1.97355, ldraw_lib__rect()],
// 4 16 10.07 12 -16.87 6.123 12 -14.782 11.3139 12 -11.3139 14.142 12 -14.142
  [4,16,10.07,12,-16.87,6.123,12,-14.782,11.3139,12,-11.3139,14.142,12,-14.142],
// 4 16 14.142 12 -14.142 11.3139 12 -11.3139 14.7822 12 -6.123 16.87 12 -10.07
  [4,16,14.142,12,-14.142,11.3139,12,-11.3139,14.7822,12,-6.123,16.87,12,-10.07],
// 
// 4 16 8 8.8011 0 8 10 0 7.3912 10 3.0616 7.6023 9 2
  [4,16,8,8.8011,0,8,10,0,7.3912,10,3.0616,7.6023,9,2],
// 4 16 7.3912 10 3.0616 7.3912 4 3.0616 7.6023 4 2 7.6023 9 2
  [4,16,7.3912,10,3.0616,7.3912,4,3.0616,7.6023,4,2,7.6023,9,2],
// 4 16 7.6023 4 -2 7.3912 4 -3.0615 7.3913 10 -3.0616 7.6023 9 -2
  [4,16,7.6023,4,-2,7.3912,4,-3.0615,7.3913,10,-3.0616,7.6023,9,-2],
// 4 16 8 8.8011 0 7.6023 9 -2 7.3913 10 -3.0616 8 10 0
  [4,16,8,8.8011,0,7.6023,9,-2,7.3913,10,-3.0616,8,10,0],
// 4 16 7.3912 4 -3.0615 7.6023 4 -2 15.6023 4 -2 14.7823 4 -6.123
  [4,16,7.3912,4,-3.0615,7.6023,4,-2,15.6023,4,-2,14.7823,4,-6.123],
// 4 16 14.7824 4 6.1232 15.6023 4 2 7.6023 4 2 7.3912 4 3.0616
  [4,16,14.7824,4,6.1232,15.6023,4,2,7.6023,4,2,7.3912,4,3.0616],
// 3 16 16 4.8 0 15.6023 5 2 14.7821 12 6.123
  [3,16,16,4.8,0,15.6023,5,2,14.7821,12,6.123],
// 4 16 15.6023 4 2 14.7824 4 6.1232 14.7821 12 6.123 15.6023 5 2
  [4,16,15.6023,4,2,14.7824,4,6.1232,14.7821,12,6.123,15.6023,5,2],
// 4 16 14.7822 12 -6.123 14.7823 4 -6.123 15.6023 4 -2 15.6023 5 -2
  [4,16,14.7822,12,-6.123,14.7823,4,-6.123,15.6023,4,-2,15.6023,5,-2],
// 4 16 14.7821 16 -6.1229 14.7822 12 -6.123 16 4.8 0 16 16 0
  [4,16,14.7821,16,-6.1229,14.7822,12,-6.123,16,4.8,0,16,16,0],
// 3 16 14.7822 12 -6.123 15.6023 5 -2 16 4.8 0
  [3,16,14.7822,12,-6.123,15.6023,5,-2,16,4.8,0],
// 4 16 16 4.8 0 14.7821 12 6.123 14.7819 16 6.1229 16 16 0
  [4,16,16,4.8,0,14.7821,12,6.123,14.7819,16,6.1229,16,16,0],
// 
// 1 16 0 4 0 3.06147 0 7.39104 0 1 0 -7.39104 0 3.06147 1-8edge.dat
  [1,16,0,4,0,3.06147,0,7.39104,0,1,0,-7.39104,0,3.06147, ldraw_lib__1_8edge()],
// 1 16 0 4 0 3.06147 0 7.39104 0 6 0 -7.39104 0 3.06147 1-8cyli.dat
  [1,16,0,4,0,3.06147,0,7.39104,0,6,0,-7.39104,0,3.06147, ldraw_lib__1_8cyli()],
// 1 16 0 4 0 3.06147 0 7.39104 0 -1 0 -7.39104 0 3.06147 1-8ring1.dat
  [1,16,0,4,0,3.06147,0,7.39104,0,-1,0,-7.39104,0,3.06147, ldraw_lib__1_8ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6.12293 0 14.78207 0 8 0 -14.78207 0 6.12293 1-8cylo.dat
  [1,16,0,4,0,6.12293,0,14.78207,0,8,0,-14.78207,0,6.12293, ldraw_lib__1_8cylo()],
// 
// 2 24 7.6023 4 -2 15.6023 4 -2
  [2,24,7.6023,4,-2,15.6023,4,-2],
// 2 24 15.6023 4 2 7.6023 4 2
  [2,24,15.6023,4,2,7.6023,4,2],
// 2 24 7.6023 4 2 7.6023 9 2
  [2,24,7.6023,4,2,7.6023,9,2],
// 2 24 7.6023 4 -2 7.6023 9 -2
  [2,24,7.6023,4,-2,7.6023,9,-2],
// 2 24 15.6023 4 2 15.6023 5 2
  [2,24,15.6023,4,2,15.6023,5,2],
// 2 24 15.6023 4 -2 15.6023 5 -2
  [2,24,15.6023,4,-2,15.6023,5,-2],
// 1 16 11.80115 6.90028 1 -4 0 -.19885 2.00055 -1 .1 0 0 1 rect3.dat
  [1,16,11.80115,6.90028,1,-4,0,-.19885,2.00055,-1,.1,0,0,1, ldraw_lib__rect3()],
// 1 16 11.80115 6.90028 -1 4 0 -.19885 -2.00055 -1 .09945 0 0 -1 rect3.dat
  [1,16,11.80115,6.90028,-1,4,0,-.19885,-2.00055,-1,.09945,0,0,-1, ldraw_lib__rect3()],
// 4 16 15.6023 5 -2 15.6023 4 -2 7.6023 4 -2 7.6023 9 -2
  [4,16,15.6023,5,-2,15.6023,4,-2,7.6023,4,-2,7.6023,9,-2],
// 4 16 7.6023 9 2 7.6023 4 2 15.6023 4 2 15.6023 5 2
  [4,16,7.6023,9,2,7.6023,4,2,15.6023,4,2,15.6023,5,2],
// 2 24 14.7824 4 6.1232 15.6023 4 2
  [2,24,14.7824,4,6.1232,15.6023,4,2],
// 2 24 15.6023 4 -2 14.7823 4 -6.123
  [2,24,15.6023,4,-2,14.7823,4,-6.123],
// 2 24 7.3912 4 -3.0615 7.6023 4 -2
  [2,24,7.3912,4,-3.0615,7.6023,4,-2],
// 2 24 7.3912 4 3.0616 7.6023 4 2
  [2,24,7.3912,4,3.0616,7.6023,4,2],
// 5 24 16 4.8 0 16 16 0 14.7822 12 -6.123 14.7821 12 6.123
  [5,24,16,4.8,0,16,16,0,14.7822,12,-6.123,14.7821,12,6.123],
// 5 24 8 8.8011 0 8 10 0 7.6023 9 -2 7.6023 9 2
  [5,24,8,8.8011,0,8,10,0,7.6023,9,-2,7.6023,9,2],
// 5 24 14.7821 12 6.123 14.7824 4 6.1232 16 16 0 11.3136 12 11.3136
  [5,24,14.7821,12,6.123,14.7824,4,6.1232,16,16,0,11.3136,12,11.3136],
// 5 24 14.7822 12 -6.123 14.7823 4 -6.123 11.3139 12 -11.3139 16 16 0
  [5,24,14.7822,12,-6.123,14.7823,4,-6.123,11.3139,12,-11.3139,16,16,0],
// 5 24 7.3913 10 -3.0616 7.3912 4 -3.0615 5.6569 10 -5.6569 8 10 0
  [5,24,7.3913,10,-3.0616,7.3912,4,-3.0615,5.6569,10,-5.6569,8,10,0],
// 5 24 7.3912 10 3.0616 7.3912 4 3.0616 8 10 0 5.6568 10 5.6568
  [5,24,7.3912,10,3.0616,7.3912,4,3.0616,8,10,0,5.6568,10,5.6568],
// 5 24 18.4778 12 -7.6539 18.4778 16 -7.6539 16.87 16 -10.07 20.0005 16 .0002
  [5,24,18.4778,12,-7.6539,18.4778,16,-7.6539,16.87,16,-10.07,20.0005,16,.0002],
// 5 24 18.4777 12 7.6538 18.477 16 7.654 16.87 16 10.07 20.0005 16 .0002
  [5,24,18.4777,12,7.6538,18.477,16,7.654,16.87,16,10.07,20.0005,16,.0002],
];
module ldraw_lib__s__74169s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__74169s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__74169s01(line=0.2);