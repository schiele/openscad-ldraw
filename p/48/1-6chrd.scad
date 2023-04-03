use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48__1_6chrd(realsolid=false) = [
// 0 Hi-Res Chord 0.1667
// 0 Name: 48\1-6chrd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 4 16 1 0 0 0.9914 0 0.1305 0.9659 0 0.2588 0.9239 0 0.3827
  [4,16,1,0,0,0.9914,0,0.1305,0.9659,0,0.2588,0.9239,0,0.3827],
// 0 3 16 1 0 0 0.9659 0 0.2588 0.9239 0 0.3827
// 4 16 1 0 0 0.9239 0 0.3827 0.866 0 0.5 0.7934 0 0.6088
  [4,16,1,0,0,0.9239,0,0.3827,0.866,0,0.5,0.7934,0,0.6088],
// 0 3 16 1 0 0 0.866 0 0.5 0.7934 0 0.6088
// 4 16 1 0 0 0.7934 0 0.6088 0.7071 0 0.7071 0.6088 0 0.7934
  [4,16,1,0,0,0.7934,0,0.6088,0.7071,0,0.7071,0.6088,0,0.7934],
// 0 3 16 1 0 0 0.7071 0 0.7071 0.6088 0 0.7934
// 3 16 0.5 0 0.866 1 0 0 0.6088 0 0.7934
  [3,16,0.5,0,0.866,1,0,0,0.6088,0,0.7934],
// 
// 0 end of file
];
module ldraw_lib__48__1_6chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_6chrd(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_6chrd(line=0.2);