use <../lib.scad>
use <3815phb.scad>
use <3816phb.scad>
use <3817phb.scad>
function ldraw_lib__3815chb() = [
// 0 ~Minifig Hips and Legs with Purple Greatcoat Pattern (Obsolete)
// 0 Name: 3815chb.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Harry Potter, Hogwarts, Severus Snape, Slytherin
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-27 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-24 [PTadmin] Renamed from 970chb
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-18 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815phb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815phb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816phb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816phb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817phb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817phb()],
// 0
];
module ldraw_lib__3815chb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815chb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815chb(line=0.2);