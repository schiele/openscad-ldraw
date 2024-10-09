use <../lib.scad>
use <s/u9622s01.scad>
use <s/u9622s03.scad>
function ldraw_lib__u9623() = [
// 0 ~Electric Technic Motor without Centre Pin Hole with 4V logo - Back
// 0 Name: u9623.dat
// 0 Author: Jens Bauer [rockford]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-10-27 [Holly-Wood] Added 4.5V Badge
// 0 !HISTORY 2023-12-26 [Blechtaler] corrected hole covers
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 //
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9622s01()],
// 
// 0 // Holes cover
// 4 16 4 16 40 4 16 56 -4 16 56 -4 16 40
  [4,16,4,16,40,4,16,56,-4,16,56,-4,16,40],
// 2 24 -4 16 40 4 16 40
  [2,24,-4,16,40,4,16,40],
// 4 16 6 19 46 -6 19 46 -6 19 50 6 19 50
  [4,16,6,19,46,-6,19,46,-6,19,50,6,19,50],
// 4 16 -6 19 54 6 19 54 6 19 50 -6 19 50
  [4,16,-6,19,54,6,19,54,6,19,50,-6,19,50],
// 4 16 -4 19 40 -6 19 46 6 19 46 4 19 40
  [4,16,-4,19,40,-6,19,46,6,19,46,4,19,40],
// 4 16 -3.5 29.5 56 3.5 29.5 56 3.5 22.5 56 -3.5 22.5 56
  [4,16,-3.5,29.5,56,3.5,29.5,56,3.5,22.5,56,-3.5,22.5,56],
// 4 16 3.5 29.5 60 -3.5 29.5 60 -3.5 22.5 60 3.5 22.5 60
  [4,16,3.5,29.5,60,-3.5,29.5,60,-3.5,22.5,60,3.5,22.5,60],
// 
// 0 // 4V logo
// 1 16 0 32.5 60 -1 0 0 0 0 -1 0 -1 0 s\u9622s03.dat
  [1,16,0,32.5,60,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__u9622s03()],
];
module ldraw_lib__u9623(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9623(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9623(line=0.2);