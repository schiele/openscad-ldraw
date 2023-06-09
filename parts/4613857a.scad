use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4ring1.scad>
use <../p/48/4-4ring2.scad>
function ldraw_lib__4613857a() = [
// 0 Sticker  1.6 x  1.6 Round with Red/White/DarkBlue Concentric Rings
// 0 Name: 4613857a.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place at 0 0 0 1 0 0 0 1 0 0 0 1 on 4150.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Pharaoh's Quest, RAF, Roundel, Royal Air Force
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2017-07-03 [cwdee] Use cylinder primitive with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 320 0 -0.25 0 4 0 0 0 1 0 0 0 4 48\4-4disc.dat
  [1,320,0,-0.25,0,4,0,0,0,1,0,0,0,4, ldraw_lib__48__4_4disc()],
// 1 15 0 -0.25 0 4 0 0 0 1 0 0 0 4 48\4-4ring1.dat
  [1,15,0,-0.25,0,4,0,0,0,1,0,0,0,4, ldraw_lib__48__4_4ring1()],
// 1 15 0 -0.25 0 4 0 0 0 1 0 0 0 4 48\4-4ring2.dat
  [1,15,0,-0.25,0,4,0,0,0,1,0,0,0,4, ldraw_lib__48__4_4ring2()],
// 1 272 0 -0.25 0 6 0 0 0 1 0 0 0 6 48\4-4ring2.dat
  [1,272,0,-0.25,0,6,0,0,0,1,0,0,0,6, ldraw_lib__48__4_4ring2()],
// 1 272 0 0 0 18 0 0 0 -0.25 0 0 0 18 48\4-4cylc3.dat
  [1,272,0,0,0,18,0,0,0,-0.25,0,0,0,18, ldraw_lib__48__4_4cylc3()],
];
module ldraw_lib__4613857a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4613857a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4613857a(line=0.2);