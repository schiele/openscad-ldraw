use <../lib.scad>
use <s/6580a.scad>
use <s/6580b.scad>
function ldraw_lib__6580a() = [
// 0 Wheel Rim 23 x 22 Offroad with Axlehole
// 0 Name: 6580a.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 43.2 x 28, Balloon, BrickLink 6580, Rebrickable 6580, Small
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-03 [Steffen] BFCed
// 0 !HISTORY 2017-02-14 [MagFors] Renamed from 6580, standardized description
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 0 -0.5 -0.866025 0 0.866025 -0.5 1 0 0 s\6580a.dat
  [1,16,0,0,0,0,-0.5,-0.866025,0,0.866025,-0.5,1,0,0, ldraw_lib__s__6580a()],
// 1 16 0 0 0 0 -0.5 0.866025 0 0.866025 0.5 1 0 0 s\6580a.dat
  [1,16,0,0,0,0,-0.5,0.866025,0,0.866025,0.5,1,0,0, ldraw_lib__s__6580a()],
// 1 16 0 0 0 0 0.5 0.866025 0 -0.866025 0.5 1 0 0 s\6580a.dat
  [1,16,0,0,0,0,0.5,0.866025,0,-0.866025,0.5,1,0,0, ldraw_lib__s__6580a()],
// 1 16 0 0 0 0 0.5 -0.866025 0 -0.866025 -0.5 1 0 0 s\6580a.dat
  [1,16,0,0,0,0,0.5,-0.866025,0,-0.866025,-0.5,1,0,0, ldraw_lib__s__6580a()],
// 
// 1 16 0 0 22 0 -0.5 0.866025 0 0.866025 0.5 -1 0 0 s\6580b.dat
  [1,16,0,0,22,0,-0.5,0.866025,0,0.866025,0.5,-1,0,0, ldraw_lib__s__6580b()],
// 1 16 0 0 22 0 0.5 -0.866025 0 -0.866025 -0.5 -1 0 0 s\6580b.dat
  [1,16,0,0,22,0,0.5,-0.866025,0,-0.866025,-0.5,-1,0,0, ldraw_lib__s__6580b()],
];
module ldraw_lib__6580a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6580a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6580a(line=0.2);