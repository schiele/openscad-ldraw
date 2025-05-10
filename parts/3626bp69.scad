use <../lib.scad>
use <s/3626bp69s01.scad>
use <s/3626bp69s02.scad>
function ldraw_lib__3626bp69() = [
// 0 Minifig Head with Headset Over Fabuland Red Hair and Eyebrows Pattern
// 0 Name: 3626bp69.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquanauts, arched eyebrows, astronaut, BrickLink 3626p69
// 0 !KEYWORDS brown eyebrows, communications, cosmonaut, earphone, Exploriens
// 0 !KEYWORDS face, headphones, Launch Command, messy, microphone, pilot, radio
// 0 !KEYWORDS Rebrickable 3626bpr0037, Set 6897, Set 6938, Set 6957, smile, smiley
// 0 !KEYWORDS SP2, Space, Space Police 2, Space Police II, space port, Star Wars
// 0 !KEYWORDS Studios, Unitron
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-10-22 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-09-06 [Lego-Manfred] References and sets added, colour of eyebrows and hair changed, subfiled for reuse
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp69s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp69s01()],
// 1 508 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp69s02.dat
  [1,508,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp69s02()],
];
module ldraw_lib__3626bp69(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp69(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp69(line=0.2);