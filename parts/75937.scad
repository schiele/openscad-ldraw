use <../lib.scad>
use <../p/1-8disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <s/75937s01.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__75937() = [
// 0 Plate  2 x  2 with Rod Frame Octagonal Reinforced
// 0 Name: 75937.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\75937s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__75937s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\75937s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__75937s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\75937s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__75937s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\75937s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__75937s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\75937s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__75937s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\75937s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__75937s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\75937s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__75937s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\75937s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__75937s01()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 10 5.54328 0 -2.2961 0 -1 0 2.2961 0 5.54328 1-8disc.dat
  [1,16,10,0,10,5.54328,0,-2.2961,0,-1,0,2.2961,0,5.54328, ldraw_lib__1_8disc()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 2.2961 0 5.54328 0 -1 0 -5.54328 0 2.2961 1-8disc.dat
  [1,16,10,0,-10,2.2961,0,5.54328,0,-1,0,-5.54328,0,2.2961, ldraw_lib__1_8disc()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 -5.54328 0 2.2961 0 -1 0 -2.2961 0 -5.54328 1-8disc.dat
  [1,16,-10,0,-10,-5.54328,0,2.2961,0,-1,0,-2.2961,0,-5.54328, ldraw_lib__1_8disc()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 -2.2961 0 -5.54328 0 -1 0 5.54328 0 -2.2961 1-8disc.dat
  [1,16,-10,0,10,-2.2961,0,-5.54328,0,-1,0,5.54328,0,-2.2961, ldraw_lib__1_8disc()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 4 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 2 24 -20 0 20 -20 -1.5372 20
  [2,24,-20,0,20,-20,-1.5372,20],
// 2 24 20 0 20 20 -1.5372 20
  [2,24,20,0,20,20,-1.5372,20],
// 2 24 20 0 -20 20 -1.5372 -20
  [2,24,20,0,-20,20,-1.5372,-20],
// 2 24 -20 0 -20 -20 -1.5372 -20
  [2,24,-20,0,-20,-20,-1.5372,-20],
];
module ldraw_lib__75937(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75937(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75937(line=0.2);