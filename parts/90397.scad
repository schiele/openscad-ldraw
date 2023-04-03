use <../lib.scad>
use <s/90397s01.scad>
function ldraw_lib__90397() = [
// 0 Minifig Surf Board  2 x  6.5
// 0 Name: 90397.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90397s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90397s01()],
// 
// 0 // UPPER SURFACE - to be removed with coloured subpart.
// 
// 4 16 12.859 0 -43.209 14.636 0 -29.689 14.998 0 -15.035 9.457 0 -55.68
  [4,16,12.859,0,-43.209,14.636,0,-29.689,14.998,0,-15.035,9.457,0,-55.68],
// 4 16 14.375 0 -0.246 4.956 0 -66.185 9.457 0 -55.68 14.998 0 -15.035
  [4,16,14.375,0,-0.246,4.956,0,-66.185,9.457,0,-55.68,14.998,0,-15.035],
// 4 16 13.002 0 16.629 0 0 -74.548 4.956 0 -66.185 14.375 0 -0.246
  [4,16,13.002,0,16.629,0,0,-74.548,4.956,0,-66.185,14.375,0,-0.246],
// 3 16 11.226 0 33.548 0 0 -74.548 13.002 0 16.629
  [3,16,11.226,0,33.548,0,0,-74.548,13.002,0,16.629],
// 4 16 11.226 0 33.548 9.324 0 49.25 6.605 0 50.033 0 0 -74.548
  [4,16,11.226,0,33.548,9.324,0,49.25,6.605,0,50.033,0,0,-74.548],
// 4 16 6.605 0 50.033 3.228 0 50.676 0 0 50.982 0 0 -74.548
  [4,16,6.605,0,50.033,3.228,0,50.676,0,0,50.982,0,0,-74.548],
// 4 16 0 0 -74.548 0 0 50.982 -3.228 0 50.676 -6.605 0 50.033
  [4,16,0,0,-74.548,0,0,50.982,-3.228,0,50.676,-6.605,0,50.033],
// 4 16 0 0 -74.548 -6.605 0 50.033 -9.324 0 49.25 -11.226 0 33.548
  [4,16,0,0,-74.548,-6.605,0,50.033,-9.324,0,49.25,-11.226,0,33.548],
// 3 16 -13.002 0 16.629 0 0 -74.548 -11.226 0 33.548
  [3,16,-13.002,0,16.629,0,0,-74.548,-11.226,0,33.548],
// 4 16 -14.375 0 -0.246 -4.956 0 -66.185 0 0 -74.548 -13.002 0 16.629
  [4,16,-14.375,0,-0.246,-4.956,0,-66.185,0,0,-74.548,-13.002,0,16.629],
// 4 16 -14.998 0 -15.035 -9.457 0 -55.68 -4.956 0 -66.185 -14.375 0 -0.246
  [4,16,-14.998,0,-15.035,-9.457,0,-55.68,-4.956,0,-66.185,-14.375,0,-0.246],
// 4 16 -9.457 0 -55.68 -14.998 0 -15.035 -14.636 0 -29.689 -12.859 0 -43.209
  [4,16,-9.457,0,-55.68,-14.998,0,-15.035,-14.636,0,-29.689,-12.859,0,-43.209],
];
module ldraw_lib__90397(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90397(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90397(line=0.2);