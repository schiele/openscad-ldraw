use <../lib.scad>
use <s/87621s01.scad>
use <s/87621s02.scad>
use <s/87621s03.scad>
use <s/87621s04.scad>
function ldraw_lib__87621() = [
// 0 Animal Pig
// 0 Name: 87621.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-09-10 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2011-05-22 [tchang] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87621s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87621s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87621s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87621s04()],
];
module ldraw_lib__87621(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87621(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87621(line=0.2);