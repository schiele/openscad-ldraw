use <../lib.scad>
use <3741a.scad>
use <95829.scad>
function ldraw_lib__3741ac04() = [
// 0 Plant Flower Stem Green with Three Roses
// 0 Name: 3741ac04.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-07-10 [cwdee] Update description
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 3741a.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3741a()],
// 1 16 0 -15.696 14.456 1 0 0 0 0.96593 0.25882 0 -0.25882 0.96593 95829.dat
  [1,16,0,-15.696,14.456,1,0,0,0,0.96593,0.25882,0,-0.25882,0.96593, ldraw_lib__95829()],
// 1 16 -13.64 -20.526 -7.875 -0.5 0.22414 -0.83652 0 0.96593 0.25882 0.86603 0.12941 -0.48296 95829.dat
  [1,16,-13.64,-20.526,-7.875,-0.5,0.22414,-0.83652,0,0.96593,0.25882,0.86603,0.12941,-0.48296, ldraw_lib__95829()],
// 1 16 14.761 -25.356 -8.522 -0.5 -0.22414 0.83652 0 0.96593 0.25882 -0.86603 0.12941 -0.48296 95829.dat
  [1,16,14.761,-25.356,-8.522,-0.5,-0.22414,0.83652,0,0.96593,0.25882,-0.86603,0.12941,-0.48296, ldraw_lib__95829()],
];
module ldraw_lib__3741ac04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3741ac04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3741ac04(line=0.2);