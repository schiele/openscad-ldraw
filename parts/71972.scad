use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring3.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/box4o8a.scad>
use <../p/t04q4000.scad>
function ldraw_lib__71972() = [
// 0 Bar 12 x  6 Grille Guard
// 0 Name: 71972.dat
// 0 Author: Shimpei Ohsumi [Shimpei-Ohsumi]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-08-08 [Eldar] rework part (prior to nonCA author(GONTA) affirming the CA)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-03-10 [Sirio] Updated the use of primitives: removed 1-4ccyli.dat
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -80 -70 0 0 160 0 -2 0 0 0 0 6 box4o8a.dat
  [1,16,-80,-70,0,0,160,0,-2,0,0,0,0,6, ldraw_lib__box4o8a()],
// 1 16 -80 66 0 0 160 0 -2 0 0 0 0 6 box4o8a.dat
  [1,16,-80,66,0,0,160,0,-2,0,0,0,0,6, ldraw_lib__box4o8a()],
// 1 16 -94 -56 0 2 0 0 0 108 0 0 0 6 box4o8a.dat
  [1,16,-94,-56,0,2,0,0,0,108,0,0,0,6, ldraw_lib__box4o8a()],
// 1 16 94 -56 0 2 0 0 0 108 0 0 0 6 box4o8a.dat
  [1,16,94,-56,0,2,0,0,0,108,0,0,0,6, ldraw_lib__box4o8a()],
// 1 16 -110 -30 0 -10 0 0 0 0 -10 0 -10 0 t04q4000.dat
  [1,16,-110,-30,0,-10,0,0,0,0,-10,0,-10,0, ldraw_lib__t04q4000()],
// 1 16 -110 30 0 -10 0 0 0 0 10 0 10 0 t04q4000.dat
  [1,16,-110,30,0,-10,0,0,0,0,10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 110 -30 0 10 0 0 0 0 -10 0 10 0 t04q4000.dat
  [1,16,110,-30,0,10,0,0,0,0,-10,0,10,0, ldraw_lib__t04q4000()],
// 1 16 110 30 0 10 0 0 0 0 10 0 -10 0 t04q4000.dat
  [1,16,110,30,0,10,0,0,0,0,10,0,-10,0, ldraw_lib__t04q4000()],
// 1 16 120 -30 0 4 0 0 0 60 0 0 0 4 4-4cyli.dat
  [1,16,120,-30,0,4,0,0,0,60,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -120 -30 0 4 0 0 0 60 0 0 0 4 4-4cyli.dat
  [1,16,-120,-30,0,4,0,0,0,60,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -110 -40 0 0 14 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-110,-40,0,0,14,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -110 40 0 0 14 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-110,40,0,0,14,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -92 -40 0 0 184 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,-92,-40,0,0,184,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 -92 40 0 0 184 0 -4 0 0 0 0 4 4-4cylo.dat
  [1,16,-92,40,0,0,184,0,-4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 110 -40 0 0 -14 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,110,-40,0,0,-14,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 110 40 0 0 -14 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,110,40,0,0,-14,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 80 -56 6 4 0 0 0 0 -4 0 -1 0 1-4ring3.dat
  [1,16,80,-56,6,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 80 52 6 4 0 0 0 0 4 0 -1 0 1-4ring3.dat
  [1,16,80,52,6,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 -80 -56 6 0 0 -4 -4 0 0 0 -1 0 1-4ring3.dat
  [1,16,-80,-56,6,0,0,-4,-4,0,0,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 -80 52 6 -4 0 0 0 0 4 0 -1 0 1-4ring3.dat
  [1,16,-80,52,6,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ring3()],
// 1 16 80 -56 -6 0 0 4 -4 0 0 0 1 0 1-4ring3.dat
  [1,16,80,-56,-6,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 80 52 -6 0 0 4 4 0 0 0 1 0 1-4ring3.dat
  [1,16,80,52,-6,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -80 -56 -6 -4 0 0 0 0 -4 0 1 0 1-4ring3.dat
  [1,16,-80,-56,-6,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 -80 52 -6 0 0 -4 4 0 0 0 1 0 1-4ring3.dat
  [1,16,-80,52,-6,0,0,-4,4,0,0,0,1,0, ldraw_lib__1_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 52 -6 12 0 0 0 0 12 0 12 0 1-4cylo.dat
  [1,16,80,52,-6,12,0,0,0,0,12,0,12,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 80 -56 6 12 0 0 0 0 -12 0 -12 0 1-4cylo.dat
  [1,16,80,-56,6,12,0,0,0,0,-12,0,-12,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 -56 -6 -12 0 0 0 0 -12 0 12 0 1-4cylo.dat
  [1,16,-80,-56,-6,-12,0,0,0,0,-12,0,12,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -80 52 6 -12 0 0 0 0 12 0 -12 0 1-4cylo.dat
  [1,16,-80,52,6,-12,0,0,0,0,12,0,-12,0, ldraw_lib__1_4cylo()],
// 1 16 -80 52 6 -16 0 0 0 0 16 0 -12 0 1-4cylo.dat
  [1,16,-80,52,6,-16,0,0,0,0,16,0,-12,0, ldraw_lib__1_4cylo()],
// 1 16 -80 -56 -6 -16 0 0 0 0 -16 0 12 0 1-4cylo.dat
  [1,16,-80,-56,-6,-16,0,0,0,0,-16,0,12,0, ldraw_lib__1_4cylo()],
// 1 16 80 52 -6 16 0 0 0 0 16 0 12 0 1-4cylo.dat
  [1,16,80,52,-6,16,0,0,0,0,16,0,12,0, ldraw_lib__1_4cylo()],
// 1 16 80 -56 6 16 0 0 0 0 -16 0 -12 0 1-4cylo.dat
  [1,16,80,-56,6,16,0,0,0,0,-16,0,-12,0, ldraw_lib__1_4cylo()],
// 1 16 -96 -40 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-96,-40,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -96 40 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-96,40,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 96 -40 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,96,-40,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 96 40 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,96,40,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
];
module ldraw_lib__71972(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71972(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71972(line=0.2);