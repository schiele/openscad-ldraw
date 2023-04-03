use <../../lib.scad>
use <../../p/4-4disc.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__973p37a(realsolid=false) = [
// 0 ~Minifig Torso with Imperial Guard Officer Pattern - Silver
// 0 Name: s\973p37a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2002-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2002-07-26 [cwdee] BFC compliance
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-09-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 8.5 8 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,8.5,8,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 8.5 12 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,8.5,12,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 9 16.5 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,9,16.5,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 10.5 20.5 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,10.5,20.5,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -8.5 8 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-8.5,8,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -8.5 12 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-8.5,12,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -9 16.5 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-9,16.5,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 -10.5 20.5 -10 -1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,16,-10.5,20.5,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc(realsolid)],
// 0
];
module ldraw_lib__s__973p37a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p37a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p37a(line=0.2);