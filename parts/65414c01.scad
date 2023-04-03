use <../lib.scad>
use <65413.scad>
use <65414.scad>
use <6589.scad>
$fa=1; $fs=0.2;
function ldraw_lib__65414c01(realsolid=false) = [
// 0 Technic Differential with Red 28 Tooth Drive Gear and Tan Satellites
// 0 Name: 65414c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 65414.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__65414(realsolid)],
// 1 4 0 0 20 1 0 0 0 1 0 0 0 1 65413.dat
  [1,4,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__65413(realsolid)],
// 1 19 0 0 17 -1 0 0 0 1 0 0 0 -1 6589.dat
  [1,19,0,0,17,-1,0,0,0,1,0,0,0,-1, ldraw_lib__6589(realsolid)],
// 1 19 0 0 -17 1 0 0 0 1 0 0 0 1 6589.dat
  [1,19,0,0,-17,1,0,0,0,1,0,0,0,1, ldraw_lib__6589(realsolid)],
// 1 19 0 -17 0 -0.96593 -0.25882 0 0 0 1 -0.25882 0.96593 0 6589.dat
  [1,19,0,-17,0,-0.96593,-0.25882,0,0,0,1,-0.25882,0.96593,0, ldraw_lib__6589(realsolid)],
// 1 19 14.7224 8.5 0 0.48296 0.12941 -0.86603 -0.83652 -0.22414 -0.5 -0.25882 0.96593 0 6589.dat
  [1,19,14.7224,8.5,0,0.48296,0.12941,-0.86603,-0.83652,-0.22414,-0.5,-0.25882,0.96593,0, ldraw_lib__6589(realsolid)],
// 1 19 -14.7224 8.5 0 0.48296 0.12941 0.86603 0.83652 0.22414 -0.5 -0.25882 0.96593 0 6589.dat
  [1,19,-14.7224,8.5,0,0.48296,0.12941,0.86603,0.83652,0.22414,-0.5,-0.25882,0.96593,0, ldraw_lib__6589(realsolid)],
];
module ldraw_lib__65414c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65414c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65414c01(line=0.2);