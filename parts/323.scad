use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con2.scad>
use <../p/4-4con5.scad>
use <../p/4-4con6.scad>
use <../p/4-4con7.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__323(realsolid=false) = [
// 0 Electric Light Bulb for Electric Light Brick  2 x  4
// 0 Name: 323.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Electric, Vintage
// 
// 0 !CMDLINE -c383
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Some edges and faces of glass (color 47) part are disabled,
// 0 // as these are duplicates of metal (color 16) edges and faces.
// 
// 0 // Right connector outside
// 
// 1 16 17 0 0 0 1 0 7 0 0 0 0 7 4-4edge.dat
  [1,16,17,0,0,0,1,0,7,0,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 24.5 0 0 0 1 0 7 0 0 0 0 7 4-4edge.dat
  [1,16,24.5,0,0,0,1,0,7,0,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 31 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,31,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge(realsolid)],
// 1 16 32 0 0 0 1 0 1 0 0 0 0 1 4-4edge.dat
  [1,16,32,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 1 16 18 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,18,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 24.5 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,24.5,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 31 0 0 0 1 0 1 0 0 0 0 1 4-4edge.dat
  [1,16,31,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 1 16 17 0 0 0 7.5 0 7 0 0 0 0 7 4-4cyli.dat
  [1,16,17,0,0,0,7.5,0,7,0,0,0,0,7, ldraw_lib__4_4cyli(realsolid)],
// 1 16 24.5 0 0 0 1.3 0 1 0 0 0 0 1 4-4con6.dat
  [1,16,24.5,0,0,0,1.3,0,1,0,0,0,0,1, ldraw_lib__4_4con6(realsolid)],
// 1 16 25.8 0 0 0 2.6 0 2 0 0 0 0 2 4-4con2.dat
  [1,16,25.8,0,0,0,2.6,0,2,0,0,0,0,2, ldraw_lib__4_4con2(realsolid)],
// 1 16 28.4 0 0 0 2.6 0 2 0 0 0 0 2 4-4con1.dat
  [1,16,28.4,0,0,0,2.6,0,2,0,0,0,0,2, ldraw_lib__4_4con1(realsolid)],
// 1 16 31 0 0 0 1 0 1 0 0 0 0 1 4-4con1.dat
  [1,16,31,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4con1(realsolid)],
// 1 16 32 0 0 0 -1 0 1 0 0 0 0 1 4-4disc.dat
  [1,16,32,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4disc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 0 0 0 1 0 1 0 0 0 0 1 4-4con6.dat
  [1,16,17,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4con6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 0 0 0 6.5 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,18,0,0,0,6.5,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 24.5 0 0 0 2.6 0 2 0 0 0 0 2 4-4con2.dat
  [1,16,24.5,0,0,0,2.6,0,2,0,0,0,0,2, ldraw_lib__4_4con2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 27.1 0 0 0 2.6 0 2 0 0 0 0 2 4-4con1.dat
  [1,16,27.1,0,0,0,2.6,0,2,0,0,0,0,2, ldraw_lib__4_4con1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 29.7 0 0 0 1.3 0 1 0 0 0 0 1 4-4con1.dat
  [1,16,29.7,0,0,0,1.3,0,1,0,0,0,0,1, ldraw_lib__4_4con1(realsolid)],
// 1 16 31 0 0 0 1 0 1 0 0 0 0 1 4-4disc.dat
  [1,16,31,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4disc(realsolid)],
// 0 --Left connector
// 1 16 -13.5 0 0 0 1 0 7 0 0 0 0 7 4-4edge.dat
  [1,16,-13.5,0,0,0,1,0,7,0,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 -26 0 0 0 1 0 7 0 0 0 0 7 4-4edge.dat
  [1,16,-26,0,0,0,1,0,7,0,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 -31 0 0 0 1 0 2 0 0 0 0 2 4-4edge.dat
  [1,16,-31,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4edge(realsolid)],
// 1 16 -32 0 0 0 1 0 1 0 0 0 0 1 4-4edge.dat
  [1,16,-32,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 1 16 -14.5 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-14.5,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -26 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-26,0,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -31 0 0 0 1 0 1 0 0 0 0 1 4-4edge.dat
  [1,16,-31,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 1 16 -13.5 0 0 0 -12.5 0 7 0 0 0 0 7 4-4cyli.dat
  [1,16,-13.5,0,0,0,-12.5,0,7,0,0,0,0,7, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -26 0 0 0 -1 0 1 0 0 0 0 1 4-4con6.dat
  [1,16,-26,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con6(realsolid)],
// 1 16 -27 0 0 0 -2 0 2 0 0 0 0 2 4-4con2.dat
  [1,16,-27,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con2(realsolid)],
// 1 16 -29 0 0 0 -2 0 2 0 0 0 0 2 4-4con1.dat
  [1,16,-29,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con1(realsolid)],
// 1 16 -31 0 0 0 -1 0 1 0 0 0 0 1 4-4con1.dat
  [1,16,-31,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con1(realsolid)],
// 1 16 -32 0 0 0 1 0 1 0 0 0 0 1 4-4disc.dat
  [1,16,-32,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4disc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.5 0 0 0 -1 0 1 0 0 0 0 1 4-4con6.dat
  [1,16,-13.5,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -14.5 0 0 0 -11.5 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-14.5,0,0,0,-11.5,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26 0 0 0 -2 0 2 0 0 0 0 2 4-4con2.dat
  [1,16,-26,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 0 0 0 -2 0 2 0 0 0 0 2 4-4con1.dat
  [1,16,-28,0,0,0,-2,0,2,0,0,0,0,2, ldraw_lib__4_4con1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 0 0 0 -1 0 1 0 0 0 0 1 4-4con1.dat
  [1,16,-30,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con1(realsolid)],
// 1 16 -31 0 0 0 -1 0 1 0 0 0 0 1 4-4disc.dat
  [1,16,-31,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4disc(realsolid)],
// 0 --Bulb Edges
// 1 47 -26 0 0 0 1 0 5 0 0 0 0 5 4-4edge.dat
  [1,47,-26,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 47 -12.5 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,47,-12.5,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 47 16 0 0 0 1 0 8 0 0 0 0 8 4-4edge.dat
  [1,47,16,0,0,0,1,0,8,0,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 47 24.5 0 0 0 1 0 5 0 0 0 0 5 4-4edge.dat
  [1,47,24.5,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 47 17.5 0 0 0 1 0 5 0 0 0 0 5 4-4edge.dat
  [1,47,17.5,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 47 15.5 0 0 0 1 0 7 0 0 0 0 7 4-4edge.dat
  [1,47,15.5,0,0,0,1,0,7,0,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 47 -12 0 0 0 1 0 7 0 0 0 0 7 4-4edge.dat
  [1,47,-12,0,0,0,1,0,7,0,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 47 -14 0 0 0 1 0 5 0 0 0 0 5 4-4edge.dat
  [1,47,-14,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 0 --Bulb edges duplicate with metal edges
// 0 --(Not removed, but only commented out)
// 0 1 47 -26 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
// 0 1 47 -14.5 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
// 0 1 47 18 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
// 0 1 47 24.5 0 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
// 0 -- Bulb faces
// 1 47 -26 0 0 0 1 0 1 0 0 0 0 1 4-4ring5.dat
  [1,47,-26,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4ring5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 47 -26 0 0 0 12 0 5 0 0 0 0 5 4-4cyli.dat
  [1,47,-26,0,0,0,12,0,5,0,0,0,0,5, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 47 -13 0 0 0 -1 0 1 0 0 0 0 1 4-4con5.dat
  [1,47,-13,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 47 -12 0 0 0 -1 0 1 0 0 0 0 1 4-4con6.dat
  [1,47,-12,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 47 -12 0 0 0 27.5 0 7 0 0 0 0 7 4-4cyli.dat
  [1,47,-12,0,0,0,27.5,0,7,0,0,0,0,7, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 47 15.5 0 0 0 1 0 1 0 0 0 0 1 4-4con6.dat
  [1,47,15.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4con6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 47 16.5 0 0 0 1 0 1 0 0 0 0 1 4-4con5.dat
  [1,47,16.5,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4con5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 47 17.5 0 0 0 7 0 5 0 0 0 0 5 4-4cyli.dat
  [1,47,17.5,0,0,0,7,0,5,0,0,0,0,5, ldraw_lib__4_4cyli(realsolid)],
// 1 47 24.5 0 0 0 -1 0 1 0 0 0 0 1 4-4ring5.dat
  [1,47,24.5,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4ring5(realsolid)],
// 1 47 16 0 0 0 1 0 1 0 0 0 0 1 4-4con7.dat
  [1,47,16,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__4_4con7(realsolid)],
// 1 47 -12.5 0 0 0 28.5 0 8 0 0 0 0 8 4-4cyli.dat
  [1,47,-12.5,0,0,0,28.5,0,8,0,0,0,0,8, ldraw_lib__4_4cyli(realsolid)],
// 1 47 -12.5 0 0 0 -1 0 1 0 0 0 0 1 4-4con7.dat
  [1,47,-12.5,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__4_4con7(realsolid)],
// 0 --Bulb faces duplicate with metal faces
// 0 --(Not removed, but only commented out)
// 0 1 47 24.5 0 0 0 -6.5 0 6 0 0 0 0 6 4-4cyli.dat
// 0 1 47 17 0 0 0 1 0 1 0 0 0 0 1 4-4con6.dat
// 0 1 47 -13.5 0 0 0 -1 0 1 0 0 0 0 1 4-4con6.dat
// 0 1 47 -13.5 0 0 0 -12.5 0 6 0 0 0 0 6 4-4cyli.dat
// 0
// 
];
module ldraw_lib__323(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__323(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__323(line=0.2);