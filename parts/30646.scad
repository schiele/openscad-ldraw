use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <../p/axl2end.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <s/30646s01.scad>
use <s/30646s02.scad>
use <../p/stud2a.scad>
use <../p/t04i5000.scad>
function ldraw_lib__30646() = [
// 0 Support  2 x  2 x  8 Girder
// 0 Name: 30646.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS groove, I-beam, Jack Stone, LEGO Studios Movie, pillar, Spider-Man
// 0 !KEYWORDS Truss
// 
// 0 !HISTORY 2004-03-17 [westrate] Fixed bowtie quads
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-01-30 [MagFors] Corrected axlehole, added missing edge lines
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // bottom
// 1 16 0 188 0 -6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,188,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 188 0 -6 0 0 0 -1 0 0 0 6 4-4ering.dat
  [1,16,0,188,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ering()],
// 1 16 0 172 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,172,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 0 188 0 1 0 0 0 1 0 0 0 1 axl2hol2.dat
  [1,16,0,188,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol2()],
// 1 16 0 172 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,172,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 188 0 1 0 0 0 1 0 0 0 1 axl2hol9.dat
  [1,16,0,188,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl2hol9()],
// 1 16 0 172 0 1 0 0 0 16 0 0 0 1 axl2hol8.dat
  [1,16,0,172,0,1,0,0,0,16,0,0,0,1, ldraw_lib__axl2hol8()],
// 1 16 0 188 0 0 0 1 0 -1 0 1 0 0 axl2ho10.dat
  [1,16,0,188,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2ho10()],
// 1 16 0 172 0 0 0 1 0 -1 0 1 0 0 axl2end.dat
  [1,16,0,172,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__axl2end()],
// 4 16 -5.6569 168 5.6569 -5.6569 168 -5.6569 5.6569 168 -5.6569 5.6569 168 5.6569
  [4,16,-5.6569,168,5.6569,-5.6569,168,-5.6569,5.6569,168,-5.6569,5.6569,168,5.6569],
// 
// 0 // top
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 8 0 0 0 8 0 0 0 8 t04i5000.dat
  [1,16,0,-4,0,8,0,0,0,8,0,0,0,8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 8 0 8 0 -8 0 0 t04i5000.dat
  [1,16,0,-4,0,0,0,8,0,8,0,-8,0,0, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 -8 0 0 0 8 0 0 0 -8 t04i5000.dat
  [1,16,0,-4,0,-8,0,0,0,8,0,0,0,-8, ldraw_lib__t04i5000()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 -8 0 8 0 8 0 0 t04i5000.dat
  [1,16,0,-4,0,0,0,-8,0,8,0,8,0,0, ldraw_lib__t04i5000()],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -16 0 4 0 0 0 12 0 0 0 4 4-4cyli.dat
  [1,16,0,-16,0,4,0,0,0,12,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -16 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,-16,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
// 0 // sections
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30646s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30646s01()],
// 1 16 0 192 0 1 0 0 0 -1 0 0 0 1 s\30646s01.dat
  [1,16,0,192,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30646s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30646s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30646s01()],
// 1 16 0 192 0 -1 0 0 0 -1 0 0 0 1 s\30646s01.dat
  [1,16,0,192,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30646s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30646s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30646s01()],
// 1 16 0 192 0 -1 0 0 0 -1 0 0 0 -1 s\30646s01.dat
  [1,16,0,192,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__30646s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30646s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30646s01()],
// 1 16 0 192 0 1 0 0 0 -1 0 0 0 -1 s\30646s01.dat
  [1,16,0,192,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__30646s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30646s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30646s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30646s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30646s02()],
];
module ldraw_lib__30646(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30646(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30646(line=0.2);