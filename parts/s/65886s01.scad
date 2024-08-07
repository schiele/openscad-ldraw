use <../../lib.scad>
use <../../p/rect.scad>
use <65886s02.scad>
function ldraw_lib__s__65886s01() = [
// 0 ~Tile  2 x  3 with Clips Horizontal (Thick C-Clips) without Tab between Clips without Top Surface
// 0 Name: s\65886s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 0 // top surface (used for patterning)
// 0 // 4 16 -20 0 30 -20 0 -30 20 0 -30 20 0 30
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65886s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65886s02()],
// 1 16 0 4 30 6 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,4,30,6,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 4 16 6 8 30 6 0 30 6 -0.2 31.4 6 8 34.86
  [4,16,6,8,30,6,0,30,6,-0.2,31.4,6,8,34.86],
// 4 16 6 -4.3256 35.8035 6 8.3256 35.8035 6 8 34.86 6 -0.9616 32.7088
  [4,16,6,-4.3256,35.8035,6,8.3256,35.8035,6,8,34.86,6,-0.9616,32.7088],
// 3 16 6 -0.2 31.4 6 -0.9616 32.7088 6 8 34.86
  [3,16,6,-0.2,31.4,6,-0.9616,32.7088,6,8,34.86],
// 4 16 -6 -0.2 31.4 -6 0 30 -6 8 30 -6 8 34.86
  [4,16,-6,-0.2,31.4,-6,0,30,-6,8,30,-6,8,34.86],
// 4 16 -6 8 34.86 -6 8.3256 35.8035 -6 -4.3256 35.8035 -6 -0.9616 32.7088
  [4,16,-6,8,34.86,-6,8.3256,35.8035,-6,-4.3256,35.8035,-6,-0.9616,32.7088],
// 3 16 -6 -0.9616 32.7088 -6 -0.2 31.4 -6 8 34.86
  [3,16,-6,-0.9616,32.7088,-6,-0.2,31.4,-6,8,34.86],
];
module ldraw_lib__s__65886s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__65886s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__65886s01(line=0.2);