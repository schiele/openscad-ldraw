use <../lib.scad>
use <s/4492h.scad>
use <s/4492m.scad>
use <s/4492s00.scad>
use <s/4492s01.scad>
function ldraw_lib__4492() = [
// 0 Animal Horse Head
// 0 Name: 4492.dat
// 0 Author: Sascha Broich
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-07 [MagFors] Made BFC compliant
// 0 !HISTORY 2014-12-19 [MagFors] Used new subfiles for more pattern
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492s00.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4492m.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492m()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4492h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4492h()],
];
module ldraw_lib__4492(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4492(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4492(line=0.2);