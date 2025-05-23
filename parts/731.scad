use <../lib.scad>
use <4254.scad>
use <70038.scad>
function ldraw_lib__731() = [
// 0 ~Technic Shock Absorber  6.5L, Piston Rod with Spring (Obsolete)
// 0 Name: 731.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-04-05 [arezey] Split out piston part to 4254
// 0 !HISTORY 2012-01-23 [cwdee] Restore spring for backward compatibility
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 55 0 1 0 0 0 1 0 0 0 1 4254.dat
  [1,16,0,55,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4254()],
// 1 494 0 1 0 1 0 0 0 1 0 0 0 1 70038.dat
  [1,494,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70038()],
];
module ldraw_lib__731(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__731(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__731(line=0.2);