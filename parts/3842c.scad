use <../lib.scad>
use <../p/4-4disc.scad>
use <s/3842as01.scad>
use <s/3842cs02.scad>
use <../p/stud4.scad>
function ldraw_lib__3842c() = [
// 0 Minifig Helmet Classic with Thick Chin Guard
// 0 Name: 3842c.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS astronaut, BrickLink 193b1, Castle, cosmonaut, knight, motocycle
// 0 !KEYWORDS rider, Space, town
// 
// 0 !HISTORY 2003-05-03 [Holly-Wood] added conditional lines, made BFC compliant
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-08 [PTadmin] Renamed from 193a (2006-04-13)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2012-10-02 [Steffen] BFC rationalisation
// 0 !HISTORY 2016-02-22 [Holly-Wood] Fixed chin guard height, added cond. lines, subparted
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Top Inside
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 
// 0 // Structure right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3842as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842as01()],
// 0 // Structure left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3842as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842as01()],
// 
// 0 // Thick chin guard right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3842cs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842cs02()],
// 0 // Thick chin guard left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3842cs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842cs02()],
];
module ldraw_lib__3842c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3842c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3842c(line=0.2);