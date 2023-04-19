use <../lib.scad>
use <t04i2500.scad>
use <t04o2500.scad>
function ldraw_lib__t04q2500() = [
// 0 Torus Tube  1 x 0.2500 x 0.25
// 0 Name: t04q2500.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-22 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t04i2500.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t04i2500()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t04o2500.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t04o2500()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 t04i2500.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__t04i2500()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 t04o2500.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__t04o2500()],
];
module ldraw_lib__t04q2500(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t04q2500(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t04q2500(line=0.2);