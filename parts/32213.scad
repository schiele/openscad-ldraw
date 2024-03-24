use <../lib.scad>
use <../p/connhole.scad>
use <s/32213s01.scad>
use <s/32213s03.scad>
function ldraw_lib__32213() = [
// 0 Znap Grid 15 Holes
// 0 Name: 32213.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-08-07 [mikeheide] added details and BFC'ed
// 0 !HISTORY 2010-02-20 [mikeheide] changed orientation
// 0 !HISTORY 2010-04-24 [mikeheide] Fixed edgelines
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-16 [GeraldLasser] Complete re-write, original by t.woelk
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32213s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32213s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32213s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32213s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 0 .70711 0 .70711 0 1 0 -.70711 0 .70711 s\32213s03.dat
  [1,16,0,0,0,.70711,0,.70711,0,1,0,-.70711,0,.70711, ldraw_lib__s__32213s03()],
// 1 16 0 0 0 .70711 0 .70711 0 -1 0 -.70711 0 .70711 s\32213s03.dat
  [1,16,0,0,0,.70711,0,.70711,0,-1,0,-.70711,0,.70711, ldraw_lib__s__32213s03()],
];
module ldraw_lib__32213(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32213(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32213(line=0.2);