use <../lib.scad>
use <../p/1-4disc.scad>
use <s/2358s01.scad>
function ldraw_lib__80547() = [
// 0 Baseplate 32 x 32 Road 7-Stud Straight with Road Pattern
// 0 Name: 80547.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2358pb04, Rebrickable 2358pr0001
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2003-02-04 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2004-03-26 [Steffen] used s\3811s01.dat
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-03 [anathema] Used subpart; removed edge-lines from pattern
// 0 !HISTORY 2010-04-08 [mikeheide] Moved some portions from subfile
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2358s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2358s01()],
// 4 16 316 0 320 178 0 320 178 0 -320 316 0 -320
  [4,16,316,0,320,178,0,320,178,0,-320,316,0,-320],
// 4 2 124 0 320 124 0 -320 136 0 -320 136 0 320
  [4,2,124,0,320,124,0,-320,136,0,-320,136,0,320],
// 4 16 170 0 320 136 0 320 136 0 -320 170 0 -320
  [4,16,170,0,320,136,0,320,136,0,-320,170,0,-320],
// 4 16 124 0 320 5 0 320 5 0 -320 124 0 -320
  [4,16,124,0,320,5,0,320,5,0,-320,124,0,-320],
// 4 16 -316 0 -320 -178 0 -320 -178 0 320 -316 0 320
  [4,16,-316,0,-320,-178,0,-320,-178,0,320,-316,0,320],
// 4 2 -124 0 -320 -124 0 320 -136 0 320 -136 0 -320
  [4,2,-124,0,-320,-124,0,320,-136,0,320,-136,0,-320],
// 4 16 -170 0 -320 -136 0 -320 -136 0 320 -170 0 320
  [4,16,-170,0,-320,-136,0,-320,-136,0,320,-170,0,320],
// 4 16 -124 0 -320 -5 0 -320 -5 0 320 -124 0 320
  [4,16,-124,0,-320,-5,0,-320,-5,0,320,-124,0,320],
// 4 16 5 0 -300 5 0 -276 -5 0 -276 -5 0 -300
  [4,16,5,0,-300,5,0,-276,-5,0,-276,-5,0,-300],
// 4 16 5 0 -236 5 0 -212 -5 0 -212 -5 0 -236
  [4,16,5,0,-236,5,0,-212,-5,0,-212,-5,0,-236],
// 4 16 5 0 -172 5 0 -148 -5 0 -148 -5 0 -172
  [4,16,5,0,-172,5,0,-148,-5,0,-148,-5,0,-172],
// 4 16 5 0 -108 5 0 -84 -5 0 -84 -5 0 -108
  [4,16,5,0,-108,5,0,-84,-5,0,-84,-5,0,-108],
// 4 16 5 0 -44 5 0 -20 -5 0 -20 -5 0 -44
  [4,16,5,0,-44,5,0,-20,-5,0,-20,-5,0,-44],
// 4 16 5 0 20 5 0 44 -5 0 44 -5 0 20
  [4,16,5,0,20,5,0,44,-5,0,44,-5,0,20],
// 4 16 5 0 84 5 0 108 -5 0 108 -5 0 84
  [4,16,5,0,84,5,0,108,-5,0,108,-5,0,84],
// 4 16 5 0 148 5 0 172 -5 0 172 -5 0 148
  [4,16,5,0,148,5,0,172,-5,0,172,-5,0,148],
// 4 16 5 0 212 5 0 236 -5 0 236 -5 0 212
  [4,16,5,0,212,5,0,236,-5,0,236,-5,0,212],
// 4 16 5 0 276 5 0 300 -5 0 300 -5 0 276
  [4,16,5,0,276,5,0,300,-5,0,300,-5,0,276],
// 4 15 5 0 300 5 0 320 -5 0 320 -5 0 300
  [4,15,5,0,300,5,0,320,-5,0,320,-5,0,300],
// 4 15 5 0 236 5 0 276 -5 0 276 -5 0 236
  [4,15,5,0,236,5,0,276,-5,0,276,-5,0,236],
// 4 15 5 0 172 5 0 212 -5 0 212 -5 0 172
  [4,15,5,0,172,5,0,212,-5,0,212,-5,0,172],
// 4 15 5 0 108 5 0 148 -5 0 148 -5 0 108
  [4,15,5,0,108,5,0,148,-5,0,148,-5,0,108],
// 4 15 5 0 44 5 0 84 -5 0 84 -5 0 44
  [4,15,5,0,44,5,0,84,-5,0,84,-5,0,44],
// 4 15 5 0 -20 5 0 20 -5 0 20 -5 0 -20
  [4,15,5,0,-20,5,0,20,-5,0,20,-5,0,-20],
// 4 15 5 0 -84 5 0 -44 -5 0 -44 -5 0 -84
  [4,15,5,0,-84,5,0,-44,-5,0,-44,-5,0,-84],
// 4 15 5 0 -148 5 0 -108 -5 0 -108 -5 0 -148
  [4,15,5,0,-148,5,0,-108,-5,0,-108,-5,0,-148],
// 4 15 5 0 -212 5 0 -172 -5 0 -172 -5 0 -212
  [4,15,5,0,-212,5,0,-172,-5,0,-172,-5,0,-212],
// 4 15 5 0 -276 5 0 -236 -5 0 -236 -5 0 -276
  [4,15,5,0,-276,5,0,-236,-5,0,-236,-5,0,-276],
// 4 15 5 0 -320 5 0 -300 -5 0 -300 -5 0 -320
  [4,15,5,0,-320,5,0,-300,-5,0,-300,-5,0,-320],
// 4 15 -178 0 -320 -170 0 -320 -170 0 320 -178 0 320
  [4,15,-178,0,-320,-170,0,-320,-170,0,320,-178,0,320],
// 4 15 178 0 320 170 0 320 170 0 -320 178 0 -320
  [4,15,178,0,320,170,0,320,170,0,-320,178,0,-320],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
// 4 16 -320 0 -316 -316 0 -316 -316 0 316 -320 0 316
  [4,16,-320,0,-316,-316,0,-316,-316,0,316,-320,0,316],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
];
module ldraw_lib__80547(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80547(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80547(line=0.2);