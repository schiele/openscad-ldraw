use <../../lib.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__973s00() = [
// 0 ~Minifig Torso - Neck Mark (Obsolete)
// 0 Name: s\973s00.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file dates from times where it was a requirement that certain
// 0 !HELP colors only get referenced from a subpart file, not a part itself.
// 0 !HELP At those times, this file had been used to create colored (patterned)
// 0 !HELP neckmarks on a Minifig torso. That constraint is no longer present.
// 0 !HELP Nowadays it is possible for a patterned Minifig Torso to directly use
// 0 !HELP a 1-4cyli there.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-09-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-07-20 [Steffen] BFCed, obsoletized
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,16,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
];
module ldraw_lib__s__973s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973s00(line=0.2);