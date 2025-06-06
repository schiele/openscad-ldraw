use <../lib.scad>
use <s/2528s01.scad>
use <s/2528s02.scad>
function ldraw_lib__2528() = [
// 0 ~Minifig Hat Bicorne (Obsolete)
// 0 Name: 2528.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS 2-corner, admiral, bi-corner, bicorn, bicorner, Cap, captain
// 0 !KEYWORDS chapeau bras, chapeau-bras, cocked hat, Feather, fore and aft hat
// 0 !KEYWORDS gentleman, Governor, officer, Pirate, Pirates, plume, Redbeard
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] BFCed (2008-05-21)
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2021-04-21 [MagFors] Obsoleted due to bad geometry
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2528s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2528s02()],
// 
];
module ldraw_lib__2528(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2528(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2528(line=0.2);