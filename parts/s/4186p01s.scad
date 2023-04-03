use <../../lib.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__4186p01s() = [
// 0 ~Stud Tops Along Side of Field
// 0 Name: s\4186p01s.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-19 [Steffen] BFCed, restructured subfiles
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 -4 -410 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-410,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -390 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-390,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -370 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-370,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -350 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-350,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -330 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-330,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -310 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-310,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -290 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-290,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -270 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-270,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -250 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-250,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 -230 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,-230,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 230 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,230,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 250 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,250,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 270 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,270,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 290 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,290,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 310 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,310,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 330 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,330,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 350 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,350,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 370 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,370,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 390 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,390,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 410 6 0 0 0 1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,410,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4disc()],
];
module ldraw_lib__s__4186p01s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4186p01s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4186p01s(line=0.2);