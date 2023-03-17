use <../lib.scad>
use <47207.scad>
use <47380.scad>
use <47389.scad>
use <47391.scad>
use <47392.scad>
use <47393.scad>
use <47394.scad>
use <63351.scad>
function ldraw_lib__63710() = [
// 0 Figure Duplo Adult Male with Cap
// 0 Name: 63710.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47394.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47394()],
// 1 16 0 -56 12 1 0 0 0 1 0 0 0 1 47207.dat
  [1,16,0,-56,12,1,0,0,0,1,0,0,0,1, ldraw_lib__47207()],
// 1 16 0 -56 12 1 0 0 0 1 0 0 0 1 47393.dat
  [1,16,0,-56,12,1,0,0,0,1,0,0,0,1, ldraw_lib__47393()],
// 1 16 0 -56 12 1 0 0 0 1 0 0 0 1 47392.dat
  [1,16,0,-56,12,1,0,0,0,1,0,0,0,1, ldraw_lib__47392()],
// 1 16 22 -90 12.5 1 0 0 0 1 0 0 0 1 47380.dat
  [1,16,22,-90,12.5,1,0,0,0,1,0,0,0,1, ldraw_lib__47380()],
// 1 16 -22 -90 12.5 1 0 0 0 1 0 0 0 1 47389.dat
  [1,16,-22,-90,12.5,1,0,0,0,1,0,0,0,1, ldraw_lib__47389()],
// 1 16 0 -106 14 1 0 0 0 1 0 0 0 1 47391.dat
  [1,16,0,-106,14,1,0,0,0,1,0,0,0,1, ldraw_lib__47391()],
// 1 16 0 -106 14 1 0 0 0 1 0 0 0 1 63351.dat
  [1,16,0,-106,14,1,0,0,0,1,0,0,0,1, ldraw_lib__63351()],
];
makepoly(ldraw_lib__63710(), line=0.2);