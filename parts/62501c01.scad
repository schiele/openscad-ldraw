use <../lib.scad>
use <../p/4-4disc.scad>
use <62500.scad>
use <62501.scad>
use <s/58124s03.scad>
use <u9028.scad>
$fa=1; $fs=0.2;
function ldraw_lib__62501c01(realsolid=false) = [
// 0 Electric Power Functions Light Middle Box (Complete)
// 0 Name: 62501c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Uncomment following lines for longer cables
// 0 !HELP 1 0 0 12 16 0 0 1 -1 0 0 0 10 0 s\58124s03.dat
// 0 !HELP 1 0 3 12 -16 0 0 -1 -1 0 0 0 -10 0 u9028.dat
// 0 !HELP 1 0 -3 12 -16 0 0 -1 -1 0 0 0 -10 0 u9028.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 0 0 12 16 0 0 1 -1 0 0 0 -4 0 s\58124s03.dat
  [1,0,0,12,16,0,0,1,-1,0,0,0,-4,0, ldraw_lib__s__58124s03(realsolid)],
// 1 0 3 12 -16 0 0 -1 -1 0 0 0 4 0 u9028.dat
  [1,0,3,12,-16,0,0,-1,-1,0,0,0,4,0, ldraw_lib__u9028(realsolid)],
// 1 0 -3 12 -16 0 0 -1 -1 0 0 0 4 0 u9028.dat
  [1,0,-3,12,-16,0,0,-1,-1,0,0,0,4,0, ldraw_lib__u9028(realsolid)],
// 1 0 -1.763 12 -16 0 0 -1.75 -1.75 0 0 0 1 0 4-4disc.dat
  [1,0,-1.763,12,-16,0,0,-1.75,-1.75,0,0,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 0 -4.237 12 -16 0 0 -1.75 -1.75 0 0 0 1 0 4-4disc.dat
  [1,0,-4.237,12,-16,0,0,-1.75,-1.75,0,0,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 0 4.237 12 -16 0 0 -1.75 -1.75 0 0 0 1 0 4-4disc.dat
  [1,0,4.237,12,-16,0,0,-1.75,-1.75,0,0,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 0 1.763 12 -16 0 0 -1.75 -1.75 0 0 0 1 0 4-4disc.dat
  [1,0,1.763,12,-16,0,0,-1.75,-1.75,0,0,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62500.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62500(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62501.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62501(realsolid)],
// 0
];
module ldraw_lib__62501c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62501c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62501c01(line=0.2);