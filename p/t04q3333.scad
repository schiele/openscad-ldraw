use <../lib.scad>
use <t04i3333.scad>
use <t04o3333.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t04q3333(realsolid=false) = [
// 0 Torus Tube  1 x 0.3333 x 0.25
// 0 Name: t04q3333.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-22 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-09-27 [MMR1988] Removed unnecessary spaces in description and rotation matrix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t04i3333.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t04i3333(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t04o3333.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t04o3333(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 t04i3333.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__t04i3333(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 t04o3333.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__t04o3333(realsolid)],
];
module ldraw_lib__t04q3333(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t04q3333(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t04q3333(line=0.2);