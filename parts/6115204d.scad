use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <s/6115204ds01.scad>
use <s/6115204ds02.scad>
function ldraw_lib__6115204d() = [
// 0 Sticker  1.8 x  1.8 Round with Dark Bluish Grey SHIELD Logo on Medium Blue Background
// 0 Name: 6115204d.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 76042, UCS Helicarrier
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitive with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 18 0 0 0 -0.25 0 0 0 18 48\4-4cylc3.dat
  [1,16,0,0,0,18,0,0,0,-0.25,0,0,0,18, ldraw_lib__48__4_4cylc3()],
// 
// 1 72 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\6115204ds01.dat
  [1,72,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6115204ds01()],
// 1 73 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\6115204ds02.dat
  [1,73,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6115204ds02()],
];
module ldraw_lib__6115204d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6115204d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6115204d(line=0.2);