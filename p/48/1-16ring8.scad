use <../../lib.scad>
function ldraw_lib__48__1_16ring8() = [
// 0 Hi-Res Ring  8 x 0.0625
// 0 Name: 48\1-16ring8.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-03-23 [OrionP] Moved from 48\1-16rin8.dat
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 9 0 0 8.9226 0 1.1745 7.9312 0 1.044 8 0 0
  [4,16,9,0,0,8.9226,0,1.1745,7.9312,0,1.044,8,0,0],
// 4 16 8.9226 0 1.1745 8.6931 0 2.3292 7.7272 0 2.0704 7.9312 0 1.044
  [4,16,8.9226,0,1.1745,8.6931,0,2.3292,7.7272,0,2.0704,7.9312,0,1.044],
// 4 16 8.6931 0 2.3292 8.3151 0 3.4443 7.3912 0 3.0616 7.7272 0 2.0704
  [4,16,8.6931,0,2.3292,8.3151,0,3.4443,7.3912,0,3.0616,7.7272,0,2.0704],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_16ring8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_16ring8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_16ring8(line=0.2);