use <../../lib.scad>
use <../../p/48/1-4con20.scad>
use <../../p/48/1-4con24.scad>
use <../../p/48/1-4con70.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-4cylo.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4rin19.scad>
use <../../p/48/1-4rin37.scad>
use <../../p/48/1-4rin40.scad>
use <../../p/48/1-4rin71.scad>
use <../../p/48/1-4ring8.scad>
use <../../p/48/1-4ring9.scad>
use <../../p/48/t04o0222.scad>
function ldraw_lib__s__6582a() = [
// 0 ~Wheel Rim 20 x 33 with 6 Pinholes - Quarter of Outer Structure
// 0 Name: s\6582a.dat
// 0 Author: Jeff Boen [onyx]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-20 [MMR1988] Reworked
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 -25 0 0 0 1 0 35.5 0 0 0 0 35.5 48\1-4edge.dat
  [1,16,-25,0,0,0,1,0,35.5,0,0,0,0,35.5, ldraw_lib__48__1_4edge()],
// 1 16 -25 0 0 0 1 0 0.5 0 0 0 0 0.5 48\1-4rin71.dat
  [1,16,-25,0,0,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__48__1_4rin71()],
// 1 16 -25 0 0 0 1 0 4 0 0 0 0 4 48\1-4ring9.dat
  [1,16,-25,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__48__1_4ring9()],
// 1 16 -25 0 0 0 1 0 1 0 0 0 0 1 48\1-4rin40.dat
  [1,16,-25,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin40()],
// 
// 1 16 -25 0 0 0 3 0 41 0 0 0 0 41 48\1-4cylo.dat
  [1,16,-25,0,0,0,3,0,41,0,0,0,0,41, ldraw_lib__48__1_4cylo()],
// 
// 1 16 -22 0 0 0 -1 0 1 0 0 0 0 1 48\1-4rin37.dat
  [1,16,-22,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin37()],
// 1 16 -22 0 0 0 -1 0 2 0 0 0 0 2 48\1-4rin19.dat
  [1,16,-22,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__48__1_4rin19()],
// 1 16 -22 0 0 0 -1 0 1 0 0 0 0 1 48\1-4rin40.dat
  [1,16,-22,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin40()],
// 
// 1 16 -22 0 0 0 5 0 37 0 0 0 0 37 48\1-4cylo.dat
  [1,16,-22,0,0,0,5,0,37,0,0,0,0,37, ldraw_lib__48__1_4cylo()],
// 
// 1 16 -17 0 0 0 1 0 1 0 0 0 0 1 48\1-4rin37.dat
  [1,16,-17,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin37()],
// 1 16 -17 0 0 0 1 0 2 0 0 0 0 2 48\1-4rin19.dat
  [1,16,-17,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__48__1_4rin19()],
// 1 16 -17 0 0 0 1 0 5 0 0 0 0 5 48\1-4ring8.dat
  [1,16,-17,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__48__1_4ring8()],
// 
// 1 16 -16 0 0 0 -45 0 45 0 0 0 0 45 48\t04o0222.dat
  [1,16,-16,0,0,0,-45,0,45,0,0,0,0,45, ldraw_lib__48__t04o0222()],
// 1 16 -16 0 0 0 2 0 46 0 0 0 0 46 48\1-4cyli.dat
  [1,16,-16,0,0,0,2,0,46,0,0,0,0,46, ldraw_lib__48__1_4cyli()],
// 1 16 -14 0 0 0 45 0 45 0 0 0 0 45 48\t04o0222.dat
  [1,16,-14,0,0,0,45,0,45,0,0,0,0,45, ldraw_lib__48__t04o0222()],
// 
// 1 16 -13 0 0 0 -1 0 1 0 0 0 0 1 48\1-4rin37.dat
  [1,16,-13,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin37()],
// 1 16 -13 0 0 0 -1 0 2 0 0 0 0 2 48\1-4rin19.dat
  [1,16,-13,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__48__1_4rin19()],
// 1 16 -13 0 0 0 -1 0 5 0 0 0 0 5 48\1-4ring8.dat
  [1,16,-13,0,0,0,-1,0,5,0,0,0,0,5, ldraw_lib__48__1_4ring8()],
// 
// 1 16 -13 0 0 0 26 0 37 0 0 0 0 37 48\1-4cylo.dat
  [1,16,-13,0,0,0,26,0,37,0,0,0,0,37, ldraw_lib__48__1_4cylo()],
// 
// 1 16 13 0 0 0 1 0 1 0 0 0 0 1 48\1-4rin37.dat
  [1,16,13,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin37()],
// 1 16 13 0 0 0 1 0 2 0 0 0 0 2 48\1-4rin19.dat
  [1,16,13,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__48__1_4rin19()],
// 1 16 13 0 0 0 1 0 5 0 0 0 0 5 48\1-4ring8.dat
  [1,16,13,0,0,0,1,0,5,0,0,0,0,5, ldraw_lib__48__1_4ring8()],
// 
// 1 16 14 0 0 0 -45 0 45 0 0 0 0 45 48\t04o0222.dat
  [1,16,14,0,0,0,-45,0,45,0,0,0,0,45, ldraw_lib__48__t04o0222()],
// 1 16 14 0 0 0 2 0 46 0 0 0 0 46 48\1-4cyli.dat
  [1,16,14,0,0,0,2,0,46,0,0,0,0,46, ldraw_lib__48__1_4cyli()],
// 1 16 16 0 0 0 45 0 45 0 0 0 0 45 48\t04o0222.dat
  [1,16,16,0,0,0,45,0,45,0,0,0,0,45, ldraw_lib__48__t04o0222()],
// 
// 1 16 17 0 0 0 -1 0 1 0 0 0 0 1 48\1-4rin37.dat
  [1,16,17,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin37()],
// 1 16 17 0 0 0 -1 0 2 0 0 0 0 2 48\1-4rin19.dat
  [1,16,17,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__48__1_4rin19()],
// 1 16 17 0 0 0 -1 0 5 0 0 0 0 5 48\1-4ring8.dat
  [1,16,17,0,0,0,-1,0,5,0,0,0,0,5, ldraw_lib__48__1_4ring8()],
// 
// 1 16 17 0 0 0 5 0 37 0 0 0 0 37 48\1-4cylo.dat
  [1,16,17,0,0,0,5,0,37,0,0,0,0,37, ldraw_lib__48__1_4cylo()],
// 
// 1 16 22 0 0 0 1 0 1 0 0 0 0 1 48\1-4rin37.dat
  [1,16,22,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin37()],
// 1 16 22 0 0 0 1 0 2 0 0 0 0 2 48\1-4rin19.dat
  [1,16,22,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__48__1_4rin19()],
// 1 16 22 0 0 0 1 0 1 0 0 0 0 1 48\1-4rin40.dat
  [1,16,22,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin40()],
// 
// 1 16 22 0 0 0 3 0 41 0 0 0 0 41 48\1-4cylo.dat
  [1,16,22,0,0,0,3,0,41,0,0,0,0,41, ldraw_lib__48__1_4cylo()],
// 
// 1 16 25 0 0 0 1 0 35.5 0 0 0 0 35.5 48\1-4edge.dat
  [1,16,25,0,0,0,1,0,35.5,0,0,0,0,35.5, ldraw_lib__48__1_4edge()],
// 1 16 25 0 0 0 -1 0 0.5 0 0 0 0 0.5 48\1-4rin71.dat
  [1,16,25,0,0,0,-1,0,0.5,0,0,0,0,0.5, ldraw_lib__48__1_4rin71()],
// 1 16 25 0 0 0 -1 0 4 0 0 0 0 4 48\1-4ring9.dat
  [1,16,25,0,0,0,-1,0,4,0,0,0,0,4, ldraw_lib__48__1_4ring9()],
// 1 16 25 0 0 0 -1 0 1 0 0 0 0 1 48\1-4rin40.dat
  [1,16,25,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__48__1_4rin40()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 25 0 0 0 -0.5 0 0.5 0 0 0 0 0.5 48\1-4con70.dat
  [1,16,25,0,0,0,-0.5,0,0.5,0,0,0,0,0.5, ldraw_lib__48__1_4con70()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.5 0 0 0 11 0 35 0 0 0 0 35 48\1-4cylo.dat
  [1,16,13.5,0,0,0,11,0,35,0,0,0,0,35, ldraw_lib__48__1_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.1 0 0 0 -1.6 0 1.6 0 0 0 0 1.6 48\1-4con20.dat
  [1,16,12.1,0,0,0,-1.6,0,1.6,0,0,0,0,1.6, ldraw_lib__48__1_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.5 0 0 0 -1.4 0 1.4 0 0 0 0 1.4 48\1-4con24.dat
  [1,16,13.5,0,0,0,-1.4,0,1.4,0,0,0,0,1.4, ldraw_lib__48__1_4con24()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10.5 0 0 0 21 0 32 0 0 0 0 32 48\1-4cylo.dat
  [1,16,-10.5,0,0,0,21,0,32,0,0,0,0,32, ldraw_lib__48__1_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12.1 0 0 0 1.6 0 1.6 0 0 0 0 1.6 48\1-4con20.dat
  [1,16,-12.1,0,0,0,1.6,0,1.6,0,0,0,0,1.6, ldraw_lib__48__1_4con20()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.5 0 0 0 1.4 0 1.4 0 0 0 0 1.4 48\1-4con24.dat
  [1,16,-13.5,0,0,0,1.4,0,1.4,0,0,0,0,1.4, ldraw_lib__48__1_4con24()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24.5 0 0 0 11 0 35 0 0 0 0 35 48\1-4cylo.dat
  [1,16,-24.5,0,0,0,11,0,35,0,0,0,0,35, ldraw_lib__48__1_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -25 0 0 0 0.5 0 0.5 0 0 0 0 0.5 48\1-4con70.dat
  [1,16,-25,0,0,0,0.5,0,0.5,0,0,0,0,0.5, ldraw_lib__48__1_4con70()],
];
module ldraw_lib__s__6582a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6582a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6582a(line=0.2);