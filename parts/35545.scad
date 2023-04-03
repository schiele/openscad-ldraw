use <../lib.scad>
use <../p/box5.scad>
use <s/35543s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35545(realsolid=false) = [
// 0 ~Electric Powered Up Remote Handset "-" Control Button
// 0 Name: 35545.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35543s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35543s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6.5 0 0 0 1 0 0 0 1.5 box5.dat
  [1,16,0,0,0,6.5,0,0,0,1,0,0,0,1.5, ldraw_lib__box5(realsolid)],
// 4 16 6.5 0 -1.5 -6.5 0 -1.5 -9.8994 0 -8 9.8994 0 -8
  [4,16,6.5,0,-1.5,-6.5,0,-1.5,-9.8994,0,-8,9.8994,0,-8],
// 4 16 6.5 0 1.5 6.5 0 -1.5 9.8994 0 -8 9.8994 0 7.3869
  [4,16,6.5,0,1.5,6.5,0,-1.5,9.8994,0,-8,9.8994,0,7.3869],
// 4 16 -9.8994 0 7.3869 -6.5 0 1.5 6.5 0 1.5 9.8994 0 7.3869
  [4,16,-9.8994,0,7.3869,-6.5,0,1.5,6.5,0,1.5,9.8994,0,7.3869],
// 4 16 -6.5 0 -1.5 -6.5 0 1.5 -9.8994 0 7.3869 -9.8994 0 -8
  [4,16,-6.5,0,-1.5,-6.5,0,1.5,-9.8994,0,7.3869,-9.8994,0,-8],
// 3 16 0 0 12 -9.8994 0 7.3869 9.8994 0 7.3869
  [3,16,0,0,12,-9.8994,0,7.3869,9.8994,0,7.3869],
];
module ldraw_lib__35545(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35545(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35545(line=0.2);