use <../lib.scad>
use <s/3010a20.scad>
use <s/3010b20.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p0c() = [
// 0 Brick  1 x  4 with Town Car Grille Black Pattern
// 0 Name: 3010p0c.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3010pb036u, Rebrickable 3010apr9936, Set 3-8
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2002-08-12 [cwdee] Improved pattern and relegated to subpart
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFC'd and moved the face into a sub part (2005-11-06)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-02-17 [PTadmin] Renamed from 3010p20b
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3010a20.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010a20()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010b20.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010b20()],
// 0
];
module ldraw_lib__3010p0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p0c(line=0.2);