use <../lib.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring8.scad>
use <s/4720s01.scad>
function ldraw_lib__4720() = [
// 0 Wheel Minifig Bicycle
// 0 Name: 4720.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2006-08-17 [WilliamH] BFCed; used cone primitives
// 0 !HISTORY 2008-11-04 [mikeheide] optimized spokes intersection
// 0 !HISTORY 2010-03-15 [arezey] Changed orientation to match other wheels
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // rear wheel 0 30 0
// 0 // front wheel 0 30 -86
// 
// 1 16 0 0 -2 0 0 -4 4 0 0 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,0,0,-4,4,0,0,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 1 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,1,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-1,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,2,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 -4 4 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,-4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 0 0 -2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,2,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 -2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 0 0 -2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,4,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 0 0 -2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-4,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 0 0 -2 2 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,2,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -2 0 0 -2 2 0 0 0 1 0 4-4ring1.dat
  [1,16,0,0,-2,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 2 0 0 -2 2 0 0 0 2 0 4-4cyli.dat
  [1,16,0,0,2,0,0,-2,2,0,0,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -2 0 0 -2 2 0 0 0 -2 0 4-4cyli.dat
  [1,16,0,0,-2,0,0,-2,2,0,0,0,-2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 4 0 0 -2 2 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,4,0,0,-2,2,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -4 0 0 -2 2 0 0 0 1 0 4-4disc.dat
  [1,16,0,0,-4,0,0,-2,2,0,0,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 1 0 0 -16 16 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,1,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -1 0 0 -16 16 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-1,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 0 0 -16 16 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,2,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 -16 16 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 1 0 0 -16 16 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,1,0,0,-16,16,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -1 0 0 -16 16 0 0 0 1 0 4-4disc.dat
  [1,16,0,0,-1,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 1 0 0 -16 16 0 0 0 1 0 4-4cyli.dat
  [1,16,0,0,1,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 0 0 -16 16 0 0 0 -1 0 4-4cyli.dat
  [1,16,0,0,-1,0,0,-16,16,0,0,0,-1,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 2 0 0 -18 18 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,2,0,0,-18,18,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 0 0 -18 18 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-2,0,0,-18,18,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 0 0 2 -2 0 0 0 -1 0 4-4ring8.dat
  [1,16,0,0,2,0,0,2,-2,0,0,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -2 0 0 2 -2 0 0 0 1 0 4-4ring8.dat
  [1,16,0,0,-2,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 -2 0 0 2 -2 0 0 0 2 0 4-4con8.dat
  [1,16,0,0,-2,0,0,2,-2,0,0,0,2,0, ldraw_lib__4_4con8()],
// 1 16 0 0 2 0 0 -2 -2 0 0 0 -2 0 4-4con8.dat
  [1,16,0,0,2,0,0,-2,-2,0,0,0,-2,0, ldraw_lib__4_4con8()],
// 1 16 0 0 0 0 0 -16 16 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,0,0,0,-16,16,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4720s01()],
// 1 16 0 0 0 0 1 0 0 0 1 1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,1,0,0,0,1,1,0,0, ldraw_lib__s__4720s01()],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__4720s01()],
// 1 16 0 0 0 0 -1 0 0 0 -1 1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__4720s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4720s01()],
// 1 16 0 0 0 0 -1 0 0 0 1 -1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__s__4720s01()],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__4720s01()],
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 s\4720s01.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__s__4720s01()],
// 0 //
];
module ldraw_lib__4720(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4720(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4720(line=0.2);