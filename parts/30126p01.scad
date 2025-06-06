use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <s/30126a01.scad>
function ldraw_lib__30126p01() = [
// 0 Minifig Feathers with Pin and Black Tip on Both Sides Pattern
// 0 Name: 30126p01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bald eagle, Feather, indian, Rebrickable 30126pr0003, set 2846
// 0 !KEYWORDS western, wild west
// 
// 0 !CMDLINE -C15
// 
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 472p01
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-06-29 [MagFors] bfc'd
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 4 0 2 0 0 0 2 0 0 0 2 4-8sphe.dat
  [1,16,0,4,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,0,0,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 -8 0 4 0 0 0 8 0 0 0 4 4-4cylc.dat
  [1,16,0,-8,0,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 1 0 0 0 1 0 0 0 1 s\30126a01.dat
  [1,16,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30126a01()],
];
module ldraw_lib__30126p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30126p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30126p01(line=0.2);