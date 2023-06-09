use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4ring8.scad>
use <../p/beamhol2.scad>
use <../p/peghole.scad>
use <../p/rect2p.scad>
function ldraw_lib__32017() = [
// 0 Technic Beam  5 x  0.5
// 0 Name: 32017.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant, reduce 20LDU to 18LDU, improve with new primitives (2004-07-08)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 0 // outsides
// 
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 beamhol2.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__beamhol2()],
// 1 16 0 5 -40 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,5,-40,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -5 -40 9 0 0 0 1 0 0 0 -9 2-4edge.dat
  [1,16,0,-5,-40,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 0 -5 -40 9 0 0 0 10 0 0 0 -9 2-4cyli.dat
  [1,16,0,-5,-40,9,0,0,0,10,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 0 5 40 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,5,40,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 -5 40 9 0 0 0 1 0 0 0 9 2-4edge.dat
  [1,16,0,-5,40,9,0,0,0,1,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 0 -5 40 9 0 0 0 10 0 0 0 9 2-4cyli.dat
  [1,16,0,-5,40,9,0,0,0,10,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 0 -5 -40 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-5,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole()],
// 1 16 0 -5 -40 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-5,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 -40 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,5,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 1 16 0 5 -40 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,5,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -3 -40 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-3,-40,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 -9 0 0 0 1 0 0 0 5 40 0 0 rect2p.dat
  [1,16,-9,0,0,0,1,0,0,0,5,40,0,0, ldraw_lib__rect2p()],
// 1 16 9 0 0 0 -1 0 0 0 5 -40 0 0 rect2p.dat
  [1,16,9,0,0,0,-1,0,0,0,5,-40,0,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__32017(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32017(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32017(line=0.2);