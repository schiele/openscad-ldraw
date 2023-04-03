use <../lib.scad>
use <t04i0625.scad>
use <t04o0625.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t04q0625(realsolid=false) = [
// 0 Torus Tube  1 x 0.0625 x 0.25
// 0 Name: t04q0625.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-22 [Philo] Changed to CCW
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-11-10 [cwdee] Corrected description spacing
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t04i0625.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t04i0625(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t04o0625.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t04o0625(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 t04i0625.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__t04i0625(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 t04o0625.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__t04o0625(realsolid)],
];
module ldraw_lib__t04q0625(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t04q0625(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t04q0625(line=0.2);