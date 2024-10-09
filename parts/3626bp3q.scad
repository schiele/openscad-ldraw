use <../lib.scad>
use <s/3626b37a.scad>
use <s/3626b37b.scad>
function ldraw_lib__3626bp3q() = [
// 0 Minifig Head with Sideburns and Droopy Moustache Brown Pattern
// 0 Name: 3626bp3q.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS admiral, Bricklink 3626bpb0096, Brickowl 869363, face, Flagship
// 0 !KEYWORDS Governor, Imperial, officer, Pirates, Rebrickable 3626bpr0109
// 0 !KEYWORDS redcoats, Set 6263, set 6271, set 6277, Soldiers, standard grin
// 0 !KEYWORDS trading post
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-10-15 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-08-21 [Lego-Manfred] References and sets added
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\3626b37a.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626b37a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626b37b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626b37b()],
];
module ldraw_lib__3626bp3q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp3q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp3q(line=0.2);