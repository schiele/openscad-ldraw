use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin10.scad>
use <../p/48/4-4rin19.scad>
use <../p/48/tm04o4000.scad>
use <../p/stud4.scad>
use <../p/stug7-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__98220(realsolid=false) = [
// 0 Duplo Brick  4 x  4 x  1 Round with Curved Top
// 0 Name: 98220.dat
// 0 Author: Michal Moc [michalmoc]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS hemisphere
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2(realsolid)],
// 1 16 0 0 0 57.142855 0 0 0 1 0 0 0 57.142855 4-4disc.dat
  [1,16,0,0,0,57.142855,0,0,0,1,0,0,0,57.142855, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 57.142855 0 0 0 1 0 0 0 57.142855 48\4-4aring.dat
  [1,16,0,0,0,57.142855,0,0,0,1,0,0,0,57.142855, ldraw_lib__48__4_4aring(realsolid)],
// 1 16 0 23 0 -57.142855 0 0 0 -57.5 0 0 0 57.142855 48\tm04o4000.dat
  [1,16,0,23,0,-57.142855,0,0,0,-57.5,0,0,0,57.142855, ldraw_lib__48__tm04o4000(realsolid)],
// 1 16 0 23 0 57.142855 0 0 0 -57.5 0 0 0 57.142855 48\tm04o4000.dat
  [1,16,0,23,0,57.142855,0,0,0,-57.5,0,0,0,57.142855, ldraw_lib__48__tm04o4000(realsolid)],
// 1 16 0 23 0 -57.142855 0 0 0 -57.5 0 0 0 -57.142855 48\tm04o4000.dat
  [1,16,0,23,0,-57.142855,0,0,0,-57.5,0,0,0,-57.142855, ldraw_lib__48__tm04o4000(realsolid)],
// 1 16 0 23 0 57.142855 0 0 0 -57.5 0 0 0 -57.142855 48\tm04o4000.dat
  [1,16,0,23,0,57.142855,0,0,0,-57.5,0,0,0,-57.142855, ldraw_lib__48__tm04o4000(realsolid)],
// 1 16 0 61 0 80 0 0 0 -38 0 0 0 80 48\4-4cyli.dat
  [1,16,0,61,0,80,0,0,0,-38,0,0,0,80, ldraw_lib__48__4_4cyli(realsolid)],
// 
// 0 // inside, unprinted
// 1 16 0 4 0 -2 0 0 0 -17 0 0 0 -2 stud4.dat
  [1,16,0,4,0,-2,0,0,0,-17,0,0,0,-2, ldraw_lib__stud4(realsolid)],
// 1 16 0 4 0 54.28571 0 0 0 -1 0 0 0 54.28571 4-4disc.dat
  [1,16,0,4,0,54.28571,0,0,0,-1,0,0,0,54.28571, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 4 0 54.28571 0 0 0 -1 0 0 0 54.28571 48\4-4aring.dat
  [1,16,0,4,0,54.28571,0,0,0,-1,0,0,0,54.28571, ldraw_lib__48__4_4aring(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 0 -54.28571 0 0 0 -47.5 0 0 0 54.28571 48\tm04o4000.dat
  [1,16,0,23,0,-54.28571,0,0,0,-47.5,0,0,0,54.28571, ldraw_lib__48__tm04o4000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 0 54.28571 0 0 0 -47.5 0 0 0 54.28571 48\tm04o4000.dat
  [1,16,0,23,0,54.28571,0,0,0,-47.5,0,0,0,54.28571, ldraw_lib__48__tm04o4000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 0 -54.28571 0 0 0 -47.5 0 0 0 -54.28571 48\tm04o4000.dat
  [1,16,0,23,0,-54.28571,0,0,0,-47.5,0,0,0,-54.28571, ldraw_lib__48__tm04o4000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 23 0 54.28571 0 0 0 -47.5 0 0 0 -54.28571 48\tm04o4000.dat
  [1,16,0,23,0,54.28571,0,0,0,-47.5,0,0,0,-54.28571, ldraw_lib__48__tm04o4000(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 61 0 76 0 0 0 -38 0 0 0 76 48\4-4cyli.dat
  [1,16,0,61,0,76,0,0,0,-38,0,0,0,76, ldraw_lib__48__4_4cyli(realsolid)],
// 1 16 0 61 0 76 0 0 0 1 0 0 0 76 48\4-4edge.dat
  [1,16,0,61,0,76,0,0,0,1,0,0,0,76, ldraw_lib__48__4_4edge(realsolid)],
// 1 16 0 61 0 4 0 0 0 -1 0 0 0 4 48\4-4rin19.dat
  [1,16,0,61,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__48__4_4rin19(realsolid)],
// 1 16 0 61 0 80 0 0 0 1 0 0 0 80 48\4-4edge.dat
  [1,16,0,61,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__4_4edge(realsolid)],
// 0 // adjusted to fit around 2x2 studs
// 1 16 0 72 0 44.44 0 0 0 -68 0 0 0 44.44 48\4-4cylo.dat
  [1,16,0,72,0,44.44,0,0,0,-68,0,0,0,44.44, ldraw_lib__48__4_4cylo(realsolid)],
// 1 16 0 72 0 4.04 0 0 0 -1 0 0 0 4.04 48\4-4rin10.dat
  [1,16,0,72,0,4.04,0,0,0,-1,0,0,0,4.04, ldraw_lib__48__4_4rin10(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 40.4 0 0 0 -68 0 0 0 40.4 48\4-4cylo.dat
  [1,16,0,72,0,40.4,0,0,0,-68,0,0,0,40.4, ldraw_lib__48__4_4cylo(realsolid)],
// 
];
module ldraw_lib__98220(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98220(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98220(line=0.2);