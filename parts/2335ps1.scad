use <../lib.scad>
use <s/2335ps1s01.scad>
use <s/2335s01.scad>
function ldraw_lib__2335ps1() = [
// 0 Flag  2 x  2 with SW Pod Racer Circuitry Pattern
// 0 Name: 2335ps1.dat
// 0 Author: Carsten Schmitz [Deckard]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS conduit, cover, Episode One, flap, machinery, Rebrickable 2335pr0028
// 0 !KEYWORDS Sebulba, Set 7171, Star Wars
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2002-06-22 [fwcain] #1: References to dithered colors' subfiles were not using proper color codes...
// 0 !HISTORY 2002-06-22 [fwcain] #2: Subfile that was called "orange" should have been "gold"...
// 0 !HISTORY 2002-06-22 [fwcain] #3: Made new subfile for what should have been "orange"...
// 0 !HISTORY 2002-06-22 [fwcain] Fixed color codes:
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-02-21 [MagFors] Changed colour 334 to 82 (printed gold)
// 0 !HISTORY 2013-02-21 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2013-03-15 [mikeheide] modified with WINDZ for BFC compliance
// 0 !HISTORY 2017-03-30 [ejboer] Rewrote from scratch and subparted pattern
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 
// 1 16 2 30 30 0 0 1 0 -1 0 1 0 0 s\2335ps1s01.dat
  [1,16,2,30,30,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__2335ps1s01()],
// 1 16 -2 10 30 0 0 -1 0 1 0 1 0 0 s\2335ps1s01.dat
  [1,16,-2,10,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2335ps1s01()],
];
module ldraw_lib__2335ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335ps1(line=0.2);