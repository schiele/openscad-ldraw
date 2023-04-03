use <../lib.scad>
use <../p/2-4cylj1x1e.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-8sphe.scad>
use <../p/box5.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__6199() = [
// 0 Belville Swing
// 0 Name: 6199.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Example of use
// 0 !HELP 1 5 0 0 0 1 0 0 0 1 0 0 0 1 6200.dat
// 0 !HELP 1 5 0 0 0 -1 0 0 0 1 0 0 0 -1 6200.dat
// 0 !HELP 1 13 0 -232 0 1 0 0 0 1 0 0 0 1 6199.dat
// 0 !HELP 1 5 0 -296 0 1 0 0 0 1 0 0 0 1 3710.dat
// 0 !HELP 1 383 0 -304 0 1 0 0 0 1 0 0 0 1 70942.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c13
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-16 [Steffen] BFCed
// 0 !HISTORY 2015-01-17 [MMR1988] Added 2-4cylj1x1e.dat
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 -87 0 0 0 174 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-87,0,0,0,174,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 87 0 0 0 4 0 4 0 0 0 0 4 4-8sphe.dat
  [1,16,87,0,0,0,4,0,4,0,0,0,0,4, ldraw_lib__4_8sphe()],
// 1 16 -87 0 0 0 -4 0 4 0 0 0 0 4 4-8sphe.dat
  [1,16,-87,0,0,0,-4,0,4,0,0,0,0,4, ldraw_lib__4_8sphe()],
// 1 16 77 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,77,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -77 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-77,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 77 0 0 0 -1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,77,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 -77 0 0 0 1 0 2 0 0 0 0 -2 4-4ring2.dat
  [1,16,-77,0,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 69 0 0 0 8 0 6 0 0 0 0 6 4-4cylo.dat
  [1,16,69,0,0,0,8,0,6,0,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 -69 0 0 0 -8 0 6 0 0 0 0 6 4-4cylo.dat
  [1,16,-69,0,0,0,-8,0,6,0,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 69 0 0 0 1 0 2 0 0 0 0 -2 4-4ring2.dat
  [1,16,69,0,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 -69 0 0 0 -1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,-69,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 69 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,69,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -69 0 0 0 -1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-69,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 56 4 0 4 0 0 0 172 0 0 0 4 4-4cyli.dat
  [1,16,56,4,0,4,0,0,0,172,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -56 4 0 -4 0 0 0 172 0 0 0 4 4-4cyli.dat
  [1,16,-56,4,0,-4,0,0,0,172,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 56 176 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,56,176,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -56 176 0 -4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,-56,176,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 56 4 0 4 0 0 0 -4 0 0 0 4 2-4cylj1x1e.dat
  [1,16,56,4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cylj1x1e()],
// 1 16 56 4 0 4 0 0 0 -4 0 0 0 -4 2-4cylj1x1e.dat
  [1,16,56,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cylj1x1e()],
// 1 16 -56 4 0 4 0 0 0 -4 0 0 0 4 2-4cylj1x1e.dat
  [1,16,-56,4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__2_4cylj1x1e()],
// 1 16 -56 4 0 4 0 0 0 -4 0 0 0 -4 2-4cylj1x1e.dat
  [1,16,-56,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cylj1x1e()],
// 1 16 0 180 0 1 0 0 0 -1 0 0 0 1 stug4-1x5.dat
  [1,16,0,180,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 184 0 56 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,184,0,56,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 -60 184 20 60 184 20 56 184 16 -56 184 16
  [4,16,-60,184,20,60,184,20,56,184,16,-56,184,16],
// 4 16 60 184 -20 -60 184 -20 -56 184 -16 56 184 -16
  [4,16,60,184,-20,-60,184,-20,-56,184,-16,56,184,-16],
// 4 16 -60 184 -20 -60 184 20 -56 184 16 -56 184 -16
  [4,16,-60,184,-20,-60,184,20,-56,184,16,-56,184,-16],
// 4 16 60 184 20 60 184 -20 56 184 -16 56 184 16
  [4,16,60,184,20,60,184,-20,56,184,-16,56,184,16],
// 1 16 0 184 0 60 0 0 0 -8 0 0 0 20 box5.dat
  [1,16,0,184,0,60,0,0,0,-8,0,0,0,20, ldraw_lib__box5()],
];
module ldraw_lib__6199(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6199(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6199(line=0.2);