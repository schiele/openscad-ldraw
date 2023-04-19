use <../lib.scad>
function ldraw_lib__5_16cyli() = [
// 0 Cylinder 0.3125
// 0 Name: 5-16cyli.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 4 16 0.9239 0 0.3827 1 0 0 1 1 0 0.9239 1 0.3827
  [4,16,0.9239,0,0.3827,1,0,0,1,1,0,0.9239,1,0.3827],
// 4 16 0.7071 0 0.7071 0.9239 0 0.3827 0.9239 1 0.3827 0.7071 1 0.7071
  [4,16,0.7071,0,0.7071,0.9239,0,0.3827,0.9239,1,0.3827,0.7071,1,0.7071],
// 4 16 0.3827 0 0.9239 0.7071 0 0.7071 0.7071 1 0.7071 0.3827 1 0.9239
  [4,16,0.3827,0,0.9239,0.7071,0,0.7071,0.7071,1,0.7071,0.3827,1,0.9239],
// 4 16 0 0 1 0.3827 0 0.9239 0.3827 1 0.9239 0 1 1
  [4,16,0,0,1,0.3827,0,0.9239,0.3827,1,0.9239,0,1,1],
// 4 16 -0.3827 0 0.9239 0 0 1 0 1 1 -0.3827 1 0.9239
  [4,16,-0.3827,0,0.9239,0,0,1,0,1,1,-0.3827,1,0.9239],
// 
// 0 conditional lines
// 5 24 1 1 0 1 0 0 1 1 -0.4142 0.9239 1 0.3827
  [5,24,1,1,0,1,0,0,1,1,-0.4142,0.9239,1,0.3827],
// 5 24 0.9239 1 0.3827 0.9239 0 0.3827 1 1 0 0.7071 1 0.7071
  [5,24,0.9239,1,0.3827,0.9239,0,0.3827,1,1,0,0.7071,1,0.7071],
// 5 24 0.7071 1 0.7071 0.7071 0 0.7071 0.9239 1 0.3827 0.3827 1 0.9239
  [5,24,0.7071,1,0.7071,0.7071,0,0.7071,0.9239,1,0.3827,0.3827,1,0.9239],
// 5 24 0.3827 1 0.9239 0.3827 0 0.9239 0.7071 1 0.7071 0 1 1
  [5,24,0.3827,1,0.9239,0.3827,0,0.9239,0.7071,1,0.7071,0,1,1],
// 5 24 0 1 1 0 0 1 0.3827 1 0.9239 -0.3827 1 0.9239
  [5,24,0,1,1,0,0,1,0.3827,1,0.9239,-0.3827,1,0.9239],
// 5 24 -0.3827 1 0.9239 -0.3827 0 0.9239 0 1 1 -0.7654 1 0.7654
  [5,24,-0.3827,1,0.9239,-0.3827,0,0.9239,0,1,1,-0.7654,1,0.7654],
// 
// 0 end of file
// 
];
module ldraw_lib__5_16cyli(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5_16cyli(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5_16cyli(line=0.2);