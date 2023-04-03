use <../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__1_8cylh(realsolid=false) = [
// 0 Cylinder Helical 0.125
// 0 Name: 1-8cylh.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 3 16 0.9239 0.25 0.3827 0.9239 0 0.3827 1 0 0
  [3,16,0.9239,0.25,0.3827,0.9239,0,0.3827,1,0,0],
// 4 16 0.7071 0.5 0.7071 0.7071 0 0.7071 0.9239 0 0.3827 0.9239 0.25 0.3827
  [4,16,0.7071,0.5,0.7071,0.7071,0,0.7071,0.9239,0,0.3827,0.9239,0.25,0.3827],
// 5 24 0.9239 0.25 0.3827 0.9239 0 0.3827 1 0 0 0.7071 0 0.7071
  [5,24,0.9239,0.25,0.3827,0.9239,0,0.3827,1,0,0,0.7071,0,0.7071],
// 5 24 0.7071 0.5 0.7071 0.7071 0 0.7071 0.9239 0 0.3827 0.4142 0 1
  [5,24,0.7071,0.5,0.7071,0.7071,0,0.7071,0.9239,0,0.3827,0.4142,0,1],
];
module ldraw_lib__1_8cylh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8cylh(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8cylh(line=0.2);