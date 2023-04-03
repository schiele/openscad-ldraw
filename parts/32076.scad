use <../lib.scad>
use <s/32076s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32076(realsolid=false) = [
// 0 Tyre 14/ 20 x 60
// 0 Name: 32076.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-25 [Philo] Adapted from Marc Klein 32078
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 0.86603 0.5 0 -0.5 0.86603 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,0.86603,0.5,0,-0.5,0.86603,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,-0.86603,0.5,0,-0.5,-0.86603,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
// 1 16 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 0 0 0 1 s\32076s01.dat
  [1,16,0,0,0,-0.86603,-0.5,0,0.5,-0.86603,0,0,0,1, ldraw_lib__s__32076s01(realsolid)],
];
module ldraw_lib__32076(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32076(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32076(line=0.2);