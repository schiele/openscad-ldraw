use <../lib.scad>
use <s/3818s01.scad>
use <s/3818s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3818(realsolid=false) = [
// 0 Minifig Arm Right
// 0 Name: 3818.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place at -15.552 9 0 relative to torso
// 0 !HELP Then rotate about x axis to give required elevation of arm
// 0 !HELP 0 = upper arm vertical
// 0 !HELP -45 = lower arm horizontal
// 0 !HELP -90 = upper arm horizontal
// 0 !HELP -135 = lower arm vertical
// 0 !HELP Then rotate 9.782 about z axis to align with slope of torso
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-01 [tchang] Add BFC, some conditional lines
// 0 !HISTORY 2009-05-28 [Eldar] Fix wrong color lines
// 0 !HISTORY 2009-08-24 [PTadmin] Moved from 982
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-08-27 [Philo] Increased hand hole to 15LDu; Fixed/added some condline.
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2018-03-05 [GeraldLasser] Added a Conditional Line
// 0 !HISTORY 2018-03-23 [MagFors] Subfiled for patterned parts
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3818s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3818s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3818s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3818s02(realsolid)],
];
module ldraw_lib__3818(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3818(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3818(line=0.2);