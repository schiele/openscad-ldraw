use <../lib.scad>
use <s/30614s00.scad>
use <../p/stud.scad>
function ldraw_lib__41630() = [
// 0 Roof  6 x  6 x  3 with Solid Top Stud
// 0 Name: 41630.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This number is used on opaque parts which has a solid top stud
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Slope
// 0 !KEYWORDS BrickLink 30614, Rebrickable 30614
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-12-09 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-12-15 [MagFors] used common subpart created by Ronald Vallenduuk [Duq]
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30614s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30614s00()],
// 0 // Top stud
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__41630(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41630(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41630(line=0.2);