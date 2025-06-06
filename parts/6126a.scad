use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/cylj4x8.scad>
use <s/6126s01.scad>
function ldraw_lib__6126a() = [
// 0 Minifig Flame with Pegs
// 0 Name: 6126a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Adventurers, BrickLink 6126, Castle, Divers, dragon, Dragon Masters
// 0 !KEYWORDS Fire, Harry Potter, kelp, leaf, Plant, seaweed, torch
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-10-03 [bbroich] completed header, improved part
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-02-09 [PTadmin] Renamed from 6126
// 0 !HISTORY 2014-02-10 [smr] Subparted flame to s\6126s01.dat
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 // HOLDER
// 0 // Central
// 
// 1 16 0 0 -8 4 0 0 0 0 4 0 0.5 0 4-4disc.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,0.5,0, ldraw_lib__4_4disc()],
// 1 16 0 0 2 4 0 0 0 0 4 0 -10 0 4-4cylc.dat
  [1,16,0,0,2,4,0,0,0,0,4,0,-10,0, ldraw_lib__4_4cylc()],
// 
// 0 // Bottom Stud
// 1 16 0 4 0 0.5 0 0 0 0.5 0 0 0 0.5 cylj4x8.dat
  [1,16,0,4,0,0.5,0,0,0,0.5,0,0,0,0.5, ldraw_lib__cylj4x8()],
// 1 16 0 8 0 2 0 0 0 -1 0 0 0 2 4-4disc.dat
  [1,16,0,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 0 8 0 2 0 0 0 -1 0 0 0 2 4-4edge.dat
  [1,16,0,8,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 8 0 2 0 0 0 -4 0 0 0 2 4-4cyli.dat
  [1,16,0,8,0,2,0,0,0,-4,0,0,0,2, ldraw_lib__4_4cyli()],
// 
// 0 // Left Stud
// 1 16 -4 0 0 0 -0.5 0 0.5 0 0 0 0 0.5 cylj4x8.dat
  [1,16,-4,0,0,0,-0.5,0,0.5,0,0,0,0,0.5, ldraw_lib__cylj4x8()],
// 1 16 -4 0 0 0 -4 0 -2 0 0 0 0 2 4-4cyli.dat
  [1,16,-4,0,0,0,-4,0,-2,0,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -8 0 0 0 1 0 2 0 0 0 0 2 4-4disc.dat
  [1,16,-8,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4disc()],
// 1 16 -8 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-8,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6126s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6126s01()],
];
module ldraw_lib__6126a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6126a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6126a(line=0.2);