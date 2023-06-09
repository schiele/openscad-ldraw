use <../../lib.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__973p2fa() = [
// 0 ~Minifig Torso with Spotted Singlet and Necklace Pattern - Gold
// 0 Name: s\973p2fa.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 5 2 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,5,2,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 4.5 4 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,4.5,4,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 3.5 6 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,3.5,6,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 2 7.5 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,2,7.5,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -5 2 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-5,2,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -4.5 4 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-4.5,4,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -3.5 6 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-3.5,6,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -2 7.5 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-2,7.5,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 8 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,0,8,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__s__973p2fa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p2fa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p2fa(line=0.2);