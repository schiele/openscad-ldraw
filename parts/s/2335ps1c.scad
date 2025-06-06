use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__2335ps1c() = [
// 0 ~Obsolete file
// 0 Name: s\2335ps1c.dat
// 0 Author: Carsten Schmitz [Deckard]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-22 [fwcain] Moved orange bits to subfile
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-05-16 [ejboer] Renewed pattern in s\2335ps1s01
// 0 !HISTORY 2017-08-31 [MagFors] emptied
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 0 // ~Flag 2 x 2 with SW Pod Race Circuitry Pattern - Orange Area (Obsolete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__2335ps1c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2335ps1c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2335ps1c(line=0.2);