use <../../lib.scad>
use <../../p/48/1-48cyli.scad>
use <../../p/48/1-48cylo.scad>
use <../../p/48/1-48edge.scad>
use <../../p/rect.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__4779s01(realsolid=false) = [
// 0 ~Fabuland Ferris Wheel Axle Knurl
// 0 Name: s\4779s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 -70 0 18 0 0 0 -20 0 0 0 18 48\1-48cyli.dat
  [1,16,0,-70,0,18,0,0,0,-20,0,0,0,18, ldraw_lib__48__1_48cyli(realsolid)],
// 1 16 0 -90 0 18 0 0 0 -1 0 0 0 18 48\1-48edge.dat
  [1,16,0,-90,0,18,0,0,0,-1,0,0,0,18, ldraw_lib__48__1_48edge(realsolid)],
// 1 16 0 -70 0 16.85456 0 2.21895 0 -20 0 -2.21895 0 16.85456 48\1-48cylo.dat
  [1,16,0,-70,0,16.85456,0,2.21895,0,-20,0,-2.21895,0,16.85456, ldraw_lib__48__1_48cylo(realsolid)],
// 1 16 17.4996 -80 -0.00015 -0.5004 0 0 0 0 10 -0.00015 1 0 rect.dat
  [1,16,17.4996,-80,-0.00015,-0.5004,0,0,0,0,10,-0.00015,1,0, ldraw_lib__rect(realsolid)],
// 1 16 17.3499 -80 2.28395 0 0 0.4953 -10 0 0 0 -1 0.06505 rect.dat
  [1,16,17.3499,-80,2.28395,0,0,0.4953,-10,0,0,0,-1,0.06505, ldraw_lib__rect(realsolid)],
// 4 16 17.8452 -90 2.349 16.8546 -90 2.2189 16.9992 -90 -0.0003 18 -90 0
  [4,16,17.8452,-90,2.349,16.8546,-90,2.2189,16.9992,-90,-0.0003,18,-90,0],
// 4 16 18 -70 0 16.9992 -70 -0.0003 16.8546 -70 -2.2189 17.8451 -70 -2.3497
  [4,16,18,-70,0,16.9992,-70,-0.0003,16.8546,-70,-2.2189,17.8451,-70,-2.3497],
// 1 16 0 -70 0 17.84601 0 2.34947 0 -1 0 -2.34947 0 17.84601 48\1-48edge.dat
  [1,16,0,-70,0,17.84601,0,2.34947,0,-1,0,-2.34947,0,17.84601, ldraw_lib__48__1_48edge(realsolid)],
];
module ldraw_lib__s__4779s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4779s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4779s01(line=0.2);