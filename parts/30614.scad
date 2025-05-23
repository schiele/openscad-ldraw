use <../lib.scad>
use <s/30614s00.scad>
use <../p/stud2.scad>
function ldraw_lib__30614() = [
// 0 Roof  6 x  6 x  3 with Hollow Top Stud
// 0 Name: 30614.dat
// 0 Author: Ronald Vallenduuk [Duq]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This number is used on transparent parts which has a hollow top stud
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2013-12-15 [MagFors] subparted all but the top stud
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30614s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30614s00()],
// 0 // Top stud
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__30614(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30614(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30614(line=0.2);