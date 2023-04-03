use <../lib.scad>
use <../p/48/3-8cyli.scad>
use <../p/48/4-8sphe.scad>
use <s/30083s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30083(realsolid=false) = [
// 0 Windscreen  6 x  6 x  3 Dome with Hinge
// 0 Name: 30083.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS bubble, canopy, Divers, hemisphere, Round
// 
// 0 !HISTORY 2003-07-31 [pneaster] Secondary author
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-23 [Philo] Subparted for patterns
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30083s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30083s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30083s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30083s01(realsolid)],
// 0 // External surface
// 1 16 0 -56 -4 60 0 0 0 0 60 0 -60 0 48\4-8sphe.dat
  [1,16,0,-56,-4,60,0,0,0,0,60,0,-60,0, ldraw_lib__48__4_8sphe(realsolid)],
// 1 16 0 -56 4 0 0 60 -60 0 0 0 -8 0 48\3-8cyli.dat
  [1,16,0,-56,4,0,0,60,-60,0,0,0,-8,0, ldraw_lib__48__3_8cyli(realsolid)],
// 1 16 0 -56 4 0 0 -60 -60 0 0 0 -8 0 48\3-8cyli.dat
  [1,16,0,-56,4,0,0,-60,-60,0,0,0,-8,0, ldraw_lib__48__3_8cyli(realsolid)],
];
module ldraw_lib__30083(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30083(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30083(line=0.2);