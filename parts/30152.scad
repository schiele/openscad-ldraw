use <../lib.scad>
use <s/30152s01.scad>
use <s/30152s02.scad>
function ldraw_lib__30152() = [
// 0 ~Minifig Tool Magnifying Glass (Obsolete)
// 0 Name: 30152.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-11-15 [mikeheide] made subpart
// 0 !HISTORY 2017-11-23 [cwdee] Use subparts in colour 16 (multi-injection part)
// 0 !HISTORY 2018-03-11 [MagFors] Obsoleted, use 30152ap01 instead
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 50 0 1 0 0 0 1 0 0 0 1 s\30152s02.dat
  [1,16,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30152s02()],
// 1 47 0 28 0 1 0 0 0 1 0 0 0 1 s\30152s01.dat
  [1,47,0,28,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30152s01()],
];
module ldraw_lib__30152(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30152(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30152(line=0.2);