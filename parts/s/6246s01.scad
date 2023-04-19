use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/t01o1154.scad>
function ldraw_lib__s__6246s01() = [
// 0 ~Minifig Tool Handle
// 0 Name: s\6246s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 48 0 4 0 0 0 4 0 0 0 4 4-4edge.dat
  [1,16,0,48,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 48 0 4 0 0 0 -4 0 0 0 4 4-4disc.dat
  [1,16,0,48,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 26 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,26,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 42 0 4 0 0 0 6 0 0 0 4 4-4cyli.dat
  [1,16,0,42,0,4,0,0,0,6,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 42 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,42,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 41.143 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 4-4edge.dat
  [1,16,0,41.143,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__4_4edge()],
// 1 16 0 40.286 0 0 0 3.58621 0 7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,40.286,0,0,0,3.58621,0,7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 40.286 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,40.286,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 39.429 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 4-4edge.dat
  [1,16,0,39.429,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__4_4edge()],
// 1 16 0 38.571 0 0 0 3.58621 0 7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,38.571,0,0,0,3.58621,0,7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 38.571 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,38.571,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 37.714 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 4-4edge.dat
  [1,16,0,37.714,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__4_4edge()],
// 1 16 0 36.857 0 0 0 3.58621 0 7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,36.857,0,0,0,3.58621,0,7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 36.857 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,36.857,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 36 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 4-4edge.dat
  [1,16,0,36,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__4_4edge()],
// 1 16 0 35.142 0 0 0 3.58621 0 7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,35.142,0,0,0,3.58621,0,7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 35.142 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,35.142,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 34.285 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 4-4edge.dat
  [1,16,0,34.285,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__4_4edge()],
// 1 16 0 33.428 0 0 0 3.58621 0 7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,33.428,0,0,0,3.58621,0,7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 33.428 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,33.428,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 32.571 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 4-4edge.dat
  [1,16,0,32.571,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__4_4edge()],
// 1 16 0 31.714 0 0 0 3.58621 0 7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,31.714,0,0,0,3.58621,0,7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 31.714 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,31.714,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
// 1 16 0 30.857 0 0 0 3.58621 0 -7.42857 0 -3.58621 0 0 4-4edge.dat
  [1,16,0,30.857,0,0,0,3.58621,0,-7.42857,0,-3.58621,0,0, ldraw_lib__4_4edge()],
// 1 16 0 30 0 0 0 3.58621 0 7.42857 0 -3.58621 0 0 t01o1154.dat
  [1,16,0,30,0,0,0,3.58621,0,7.42857,0,-3.58621,0,0, ldraw_lib__t01o1154()],
];
module ldraw_lib__s__6246s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6246s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6246s01(line=0.2);