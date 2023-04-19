use <../lib.scad>
use <s/32526s01.scad>
function ldraw_lib__32526() = [
// 0 Technic Beam  3 x  5 Bent 90
// 0 Name: 32526.dat
// 0 Author: Jonathan P. Brown
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 153 (2002-09-06)
// 0 !HISTORY 2008-07-08 [OrionP] Made some primitive substitution (2002-11-06)
// 0 !HISTORY 2008-07-09 [guyvivan] Use npeghole.dat and rect... primitives (2004-07-06)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-12-05 [Philo] Used subpart
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32526s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32526s01()],
// 4 16 0 -10 89 40 -10 89 40 10 89 0 10 89
  [4,16,0,-10,89,40,-10,89,40,10,89,0,10,89],
];
module ldraw_lib__32526(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32526(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32526(line=0.2);