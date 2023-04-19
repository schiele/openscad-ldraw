use <../lib.scad>
use <../p/48/8-8sphe.scad>
function ldraw_lib__light() = [
// 0 ~Light Source
// 0 Name: light.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP You can use this file to place light sources into your LDRAW scene.
// 0 !HELP When you then later use this scene with a renderer,
// 0 !HELP you can replace this "part" by a real light source.
// 0 !HELP Having this file allows to do light placement using the usual scene editing CAD programs.
// 0 !HELP LDView for example has a dedicated user option for configuring how to treat this file.
// 0 !HELP Example Usage:
// 0 !HELP 1 4 0 0 0 1 0 0 0 1 0 0 0 1 4070.dat
// 0 !HELP 1 46 0 10 -14 0 0 1 1 0 0 0 1 0 6141.dat
// 0 !HELP 1 47 0 10 -11 0 0 1 1 0 0 0 1 0 light.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Helper
// 
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-03-03 [Steffen] retitled to be no longer POV-Ray specific, added !HELP text, replaced former implementation (6 edges) by 1 sphere
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 
// 1 16 0 0 0 22 0 0 0 22 0 0 0 22 48\8-8sphe.dat
  [1,16,0,0,0,22,0,0,0,22,0,0,0,22, ldraw_lib__48__8_8sphe()],
];
module ldraw_lib__light(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__light(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__light(line=0.2);