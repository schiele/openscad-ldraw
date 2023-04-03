use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/t04q3750.scad>
function ldraw_lib__30104k02() = [
// 0 Minifig Chain Link for Chain  6L and 17L
// 0 Name: 30104k02.dat
// 0 Author: Matt Schild [mschild]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use this file in conjuction with the file
// 0 !HELP 30104k01.dat. This file is the internal
// 0 !HELP segment of the chain. For a full 17 stud
// 0 !HELP long chain, use 21 links for the body of
// 0 !HELP the chain and one 208a.dat for each end.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS chainlink
// 
// 0 !HISTORY 2002-05-27 [mschild] completely rebuilt using primitives and corrected size
// 0 !HISTORY 2003-11-29 [Steffen] BFCed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [sbliss] Corrected size to 20LDU x 11LDU x 3LDU (2005-03-17)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2017-09-15 [Philo] Changed part type, updated description, moved to 209a
// 0 !HISTORY 2018-04-02 [PTadmin] Renamed from 209a
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 4 0 0 1.5 0 0 0 -9 0 0 0 1.5 4-4cyli.dat
  [1,16,4,0,0,1.5,0,0,0,-9,0,0,0,1.5, ldraw_lib__4_4cyli()],
// 1 16 -4 0 0 1.5 0 0 0 -9 0 0 0 1.5 4-4cyli.dat
  [1,16,-4,0,0,1.5,0,0,0,-9,0,0,0,1.5, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 -4 0 0 0 0 4 0 4 0 t04q3750.dat
  [1,16,0,0,0,-4,0,0,0,0,4,0,4,0, ldraw_lib__t04q3750()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -4 0 t04q3750.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-4,0, ldraw_lib__t04q3750()],
// 1 16 0 -9 0 4 0 0 0 0 -4 0 4 0 t04q3750.dat
  [1,16,0,-9,0,4,0,0,0,0,-4,0,4,0, ldraw_lib__t04q3750()],
// 1 16 0 -9 0 -4 0 0 0 0 -4 0 -4 0 t04q3750.dat
  [1,16,0,-9,0,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__t04q3750()],
];
module ldraw_lib__30104k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30104k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30104k02(line=0.2);