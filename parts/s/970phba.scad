use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__970phba(realsolid=false) = [
// 0 ~Minifig Hips with Greatcoat Pattern - Purple Detail
// 0 Name: s\970phba.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 3 16 0 3 -10 1 5 -10 -1 5 -10
  [3,16,0,3,-10,1,5,-10,-1,5,-10],
// 4 16 15 1.5 -10 15.5 5 -10 2 5 -10 14 1 -10
  [4,16,15,1.5,-10,15.5,5,-10,2,5,-10,14,1,-10],
// 3 16 14 1 -10 2 5 -10 0 1 -10
  [3,16,14,1,-10,2,5,-10,0,1,-10],
// 4 16 -2 5 -10 -15 5 -10 -14.5 1 -10 0 1 -10
  [4,16,-2,5,-10,-15,5,-10,-14.5,1,-10,0,1,-10],
// 
// 0
];
module ldraw_lib__s__970phba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__970phba(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__970phba(line=0.2);