use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/box4o4a.scad>
use <s/6192s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__6192() = [
// 0 Brick  2 x  4 with Curved Top
// 0 Name: 6192.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6192b, Rebrickable 6192b
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2014-12-26 [GeraldLasser] BFCd
// 0 !HISTORY 2015-04-12 [MMR1988] Primitive replacement, rework inside stud area
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 36 0 0 0 -4 0 0 0 16 box4o4a.dat
  [1,16,0,24,0,36,0,0,0,-4,0,0,0,16, ldraw_lib__box4o4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 36 20 0 0 -72 0 0 0 -16 -16 0 0 2-4cylo.dat
  [1,16,36,20,0,0,-72,0,0,0,-16,-16,0,0, ldraw_lib__2_4cylo()],
// 1 16 36 20 0 0 1 0 0 0 -16 -16 0 0 2-4chrd.dat
  [1,16,36,20,0,0,1,0,0,0,-16,-16,0,0, ldraw_lib__2_4chrd()],
// 1 16 -36 20 0 0 -1 0 0 0 -16 -16 0 0 2-4chrd.dat
  [1,16,-36,20,0,0,-1,0,0,0,-16,-16,0,0, ldraw_lib__2_4chrd()],
// 
// 1 16 0 24 0 40 0 0 0 -4 0 0 0 20 box4o4a.dat
  [1,16,0,24,0,40,0,0,0,-4,0,0,0,20, ldraw_lib__box4o4a()],
// 1 16 40 20 0 0 -80 0 0 0 -20 -20 0 0 2-4cylo.dat
  [1,16,40,20,0,0,-80,0,0,0,-20,-20,0,0, ldraw_lib__2_4cylo()],
// 1 16 40 20 0 0 -1 0 0 0 -20 -20 0 0 2-4chrd.dat
  [1,16,40,20,0,0,-1,0,0,0,-20,-20,0,0, ldraw_lib__2_4chrd()],
// 1 16 -40 20 0 0 1 0 0 0 -20 -20 0 0 2-4chrd.dat
  [1,16,-40,20,0,0,1,0,0,0,-20,-20,0,0, ldraw_lib__2_4chrd()],
// 
// 4 16 40 24 20 36 24 16 -36 24 16 -40 24 20
  [4,16,40,24,20,36,24,16,-36,24,16,-40,24,20],
// 4 16 -40 24 20 -36 24 16 -36 24 -16 -40 24 -20
  [4,16,-40,24,20,-36,24,16,-36,24,-16,-40,24,-20],
// 4 16 -40 24 -20 -36 24 -16 36 24 -16 40 24 -20
  [4,16,-40,24,-20,-36,24,-16,36,24,-16,40,24,-20],
// 4 16 40 24 -20 36 24 -16 36 24 16 40 24 20
  [4,16,40,24,-20,36,24,-16,36,24,16,40,24,20],
// 
// 1 16 20 4 0 1 0 0 0 1 0 0 0 1 s\6192s01.dat
  [1,16,20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6192s01()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 s\6192s01.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6192s01()],
// 1 16 -20 4 0 1 0 0 0 1 0 0 0 1 s\6192s01.dat
  [1,16,-20,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6192s01()],
// 
// 1 16 20 6.471886 0 1 0 0 0 -4.3820285 0 0 0 1 stud4a.dat
  [1,16,20,6.471886,0,1,0,0,0,-4.3820285,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 6.471886 0 1 0 0 0 -4.3820285 0 0 0 1 stud4a.dat
  [1,16,0,6.471886,0,1,0,0,0,-4.3820285,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 -20 6.471886 0 1 0 0 0 -4.3820285 0 0 0 1 stud4a.dat
  [1,16,-20,6.471886,0,1,0,0,0,-4.3820285,0,0,0,1, ldraw_lib__stud4a()],
];
module ldraw_lib__6192(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6192(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6192(line=0.2);