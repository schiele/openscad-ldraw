use <../../lib.scad>
function ldraw_lib__48__1_6cyli() = [
// 0 Hi-Res Cylinder 0.1667
// 0 Name: 48\1-6cyli.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2015-09-14 [MagFors] Recreated cond-lines
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 4 16 0.9914 0 0.1305 1 0 0 1 1 0 0.9914 1 0.1305
  [4,16,0.9914,0,0.1305,1,0,0,1,1,0,0.9914,1,0.1305],
// 4 16 0.9659 0 0.2588 0.9914 0 0.1305 0.9914 1 0.1305 0.9659 1 0.2588
  [4,16,0.9659,0,0.2588,0.9914,0,0.1305,0.9914,1,0.1305,0.9659,1,0.2588],
// 4 16 0.9239 0 0.3827 0.9659 0 0.2588 0.9659 1 0.2588 0.9239 1 0.3827
  [4,16,0.9239,0,0.3827,0.9659,0,0.2588,0.9659,1,0.2588,0.9239,1,0.3827],
// 4 16 0.866 0 0.5 0.9239 0 0.3827 0.9239 1 0.3827 0.866 1 0.5
  [4,16,0.866,0,0.5,0.9239,0,0.3827,0.9239,1,0.3827,0.866,1,0.5],
// 4 16 0.7934 0 0.6088 0.866 0 0.5 0.866 1 0.5 0.7934 1 0.6088
  [4,16,0.7934,0,0.6088,0.866,0,0.5,0.866,1,0.5,0.7934,1,0.6088],
// 4 16 0.7071 0 0.7071 0.7934 0 0.6088 0.7934 1 0.6088 0.7071 1 0.7071
  [4,16,0.7071,0,0.7071,0.7934,0,0.6088,0.7934,1,0.6088,0.7071,1,0.7071],
// 4 16 0.6088 0 0.7934 0.7071 0 0.7071 0.7071 1 0.7071 0.6088 1 0.7934
  [4,16,0.6088,0,0.7934,0.7071,0,0.7071,0.7071,1,0.7071,0.6088,1,0.7934],
// 4 16 0.5 0 0.866 0.6088 0 0.7934 0.6088 1 0.7934 0.5 1 0.866
  [4,16,0.5,0,0.866,0.6088,0,0.7934,0.6088,1,0.7934,0.5,1,0.866],
// 0 // conditional lines
// 5 24 1 1 0 1 0 0 1 1 -0.1317 0.9914 1 0.1305
  [5,24,1,1,0,1,0,0,1,1,-0.1317,0.9914,1,0.1305],
// 5 24 0.9914 1 0.1305 0.9914 0 0.1305 1 1 0 0.9659 1 0.2588
  [5,24,0.9914,1,0.1305,0.9914,0,0.1305,1,1,0,0.9659,1,0.2588],
// 5 24 0.9659 1 0.2588 0.9659 0 0.2588 0.9914 1 0.1305 0.9239 1 0.3827
  [5,24,0.9659,1,0.2588,0.9659,0,0.2588,0.9914,1,0.1305,0.9239,1,0.3827],
// 5 24 0.9239 1 0.3827 0.9239 0 0.3827 0.9659 1 0.2588 0.866 1 0.5
  [5,24,0.9239,1,0.3827,0.9239,0,0.3827,0.9659,1,0.2588,0.866,1,0.5],
// 5 24 0.866 1 0.5 0.866 0 0.5 0.9239 1 0.3827 0.7934 1 0.6088
  [5,24,0.866,1,0.5,0.866,0,0.5,0.9239,1,0.3827,0.7934,1,0.6088],
// 5 24 0.7934 1 0.6088 0.7934 0 0.6088 0.866 1 0.5 0.7071 1 0.7071
  [5,24,0.7934,1,0.6088,0.7934,0,0.6088,0.866,1,0.5,0.7071,1,0.7071],
// 5 24 0.7071 1 0.7071 0.7071 0 0.7071 0.7934 1 0.6088 0.6088 1 0.7934
  [5,24,0.7071,1,0.7071,0.7071,0,0.7071,0.7934,1,0.6088,0.6088,1,0.7934],
// 5 24 0.6088 1 0.7934 0.6088 0 0.7934 0.7071 1 0.7071 0.5 1 0.866
  [5,24,0.6088,1,0.7934,0.6088,0,0.7934,0.7071,1,0.7071,0.5,1,0.866],
// 5 24 0.5 1 0.866 0.5 0 0.866 0.6088 1 0.7934 0.386 1 0.9319
  [5,24,0.5,1,0.866,0.5,0,0.866,0.6088,1,0.7934,0.386,1,0.9319],
// 0 // Build by Primitive Generator 2
];
module ldraw_lib__48__1_6cyli(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_6cyli(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_6cyli(line=0.2);