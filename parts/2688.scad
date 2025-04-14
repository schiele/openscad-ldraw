use <../lib.scad>
use <u9185.scad>
use <u9186.scad>
function ldraw_lib__2688() = [
// 0 ~Axle Steel  5 x  67.5 LDU with Two Wheels  1.6 x 10
// 0 Name: 2688.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-28 [MagFors] Changed colour 383 to 494 (real metal)
// 0 !HISTORY 2013-02-28 [MagFors] BFC'd, reduced filesize, changed parttype
// 0 !HISTORY 2013-03-08 [MagFors] Created wheel and axle parts
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-08-29 [cwdee] Update category
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -28.25 1 0 0 0 1 0 0 0 1 u9186.dat
  [1,16,0,0,-28.25,1,0,0,0,1,0,0,0,1, ldraw_lib__u9186()],
// 1 16 0 0 28.25 1 0 0 0 1 0 0 0 1 u9186.dat
  [1,16,0,0,28.25,1,0,0,0,1,0,0,0,1, ldraw_lib__u9186()],
// 1 494 0 0 0 0 0 1 0 1 0 -1 0 0 u9185.dat
  [1,494,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9185()],
];
module ldraw_lib__2688(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2688(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2688(line=0.2);