use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4ndis.scad>
use <../p/48/1-4ring14.scad>
use <../p/48/1-4ring2.scad>
use <../p/48/1-4ring23.scad>
use <../p/48/1-4ring33.scad>
use <../p/48/1-4ring34.scad>
use <../p/48/1-4ring35.scad>
use <../p/48/1-4ring36.scad>
use <../p/48/1-4ring37.scad>
use <../p/48/1-4ring48.scad>
use <../p/48/1-4ring5.scad>
use <s/609p01s1.scad>
use <s/609s01.scad>
function ldraw_lib__609p01() = [
// 0 Baseplate 32 x 32 Road 9-Stud Curve with Road Pattern
// 0 Name: 609p01.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS curved, green, Rebrickable 609pr0001, roadplate, Set 1060
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] closed huge gap on top surface, re-created with primitives (2003-12-28)
// 0 !HISTORY 2008-07-08 [Steffen] used s\3811s01.dat (2004-03-26)
// 0 !HISTORY 2008-07-09 [Steffen] made use of the new stug*.dat files to reduce filesize (2004-10-31)
// 0 !HISTORY 2009-01-25 [anathema] Used s\609s01.dat, removed edge-lines from pattern
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions from subfile
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\609s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__609s01()],
// 1 2 -320 0 -320 8 0 0 0 1 0 0 0 8 48\1-4ring23.dat
  [1,2,-320,0,-320,8,0,0,0,1,0,0,0,8, ldraw_lib__48__1_4ring23()],
// 1 16 -320 0 -320 184 0 0 0 1 0 0 0 184 48\1-4chrd.dat
  [1,16,-320,0,-320,184,0,0,0,1,0,0,0,184, ldraw_lib__48__1_4chrd()],
// 3 16 -136 0 -320 -320 0 -136 -316 0 -316
  [3,16,-136,0,-320,-320,0,-136,-316,0,-316],
// 3 16 -316 0 -316 -320 0 -136 -320 0 -316
  [3,16,-316,0,-316,-320,0,-136,-320,0,-316],
// 3 16 -316 0 -316 -316 0 -320 -136 0 -320
  [3,16,-316,0,-316,-316,0,-320,-136,0,-320],
// 1 2 -320 0 -320 4 0 0 0 1 0 0 0 4 48\1-4ring48.dat
  [1,2,-320,0,-320,4,0,0,0,1,0,0,0,4, ldraw_lib__48__1_4ring48()],
// 1 2 -320 0 -320 12 0 0 0 1 0 0 0 12 48\1-4ring37.dat
  [1,2,-320,0,-320,12,0,0,0,1,0,0,0,12, ldraw_lib__48__1_4ring37()],
// 1 16 -320 0 -320 456 0 0 0 1 0 0 0 456 48\1-4ndis.dat
  [1,16,-320,0,-320,456,0,0,0,1,0,0,0,456, ldraw_lib__48__1_4ndis()],
// 4 16 136 0 -320 316 0 -320 316 0 320 136 0 320
  [4,16,136,0,-320,316,0,-320,316,0,320,136,0,320],
// 4 16 -316 0 136 136 0 136 136 0 320 -316 0 320
  [4,16,-316,0,136,136,0,136,136,0,320,-316,0,320],
// 4 16 -320 0 136 -316 0 136 -316 0 316 -320 0 316
  [4,16,-320,0,136,-316,0,136,-316,0,316,-320,0,316],
// 1 16 -320 0 -320 98 0 0 0 1 0 0 0 98 48\1-4ring2.dat
  [1,16,-320,0,-320,98,0,0,0,1,0,0,0,98, ldraw_lib__48__1_4ring2()],
// 1 16 -320 0 -320 21 0 0 0 1 0 0 0 21 48\1-4ring14.dat
  [1,16,-320,0,-320,21,0,0,0,1,0,0,0,21, ldraw_lib__48__1_4ring14()],
// 1 16 -320 0 -320 10 0 0 0 1 0 0 0 10 48\1-4ring36.dat
  [1,16,-320,0,-320,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_4ring36()],
// 1 16 -320 0 -320 10 0 0 0 1 0 0 0 10 48\1-4ring35.dat
  [1,16,-320,0,-320,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_4ring35()],
// 1 16 -320 0 -320 10 0 0 0 1 0 0 0 10 48\1-4ring34.dat
  [1,16,-320,0,-320,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_4ring34()],
// 1 16 -320 0 -320 10 0 0 0 1 0 0 0 10 48\1-4ring33.dat
  [1,16,-320,0,-320,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_4ring33()],
// 1 16 -320 0 -320 74 0 0 0 1 0 0 0 74 48\1-4ring5.dat
  [1,16,-320,0,-320,74,0,0,0,1,0,0,0,74, ldraw_lib__48__1_4ring5()],
// 1 16 -320 0 -320 1 0 0 0 1 0 0 0 1 s\609p01s1.dat
  [1,16,-320,0,-320,1,0,0,0,1,0,0,0,1, ldraw_lib__s__609p01s1()],
// 1 16 -320 0 -320 0.980785 0 -0.19509 0 1 0 0.19509 0 0.980785 s\609p01s1.dat
  [1,16,-320,0,-320,0.980785,0,-0.19509,0,1,0,0.19509,0,0.980785, ldraw_lib__s__609p01s1()],
// 1 16 -320 0 -320 0.92388 0 -0.382683 0 1 0 0.382683 0 0.92388 s\609p01s1.dat
  [1,16,-320,0,-320,0.92388,0,-0.382683,0,1,0,0.382683,0,0.92388, ldraw_lib__s__609p01s1()],
// 1 16 -320 0 -320 0.83147 0 -0.55557 0 1 0 0.55557 0 0.83147 s\609p01s1.dat
  [1,16,-320,0,-320,0.83147,0,-0.55557,0,1,0,0.55557,0,0.83147, ldraw_lib__s__609p01s1()],
// 1 16 -320 0 -320 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 s\609p01s1.dat
  [1,16,-320,0,-320,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__s__609p01s1()],
// 1 16 -320 0 -320 0.55557 0 -0.83147 0 1 0 0.83147 0 0.55557 s\609p01s1.dat
  [1,16,-320,0,-320,0.55557,0,-0.83147,0,1,0,0.83147,0,0.55557, ldraw_lib__s__609p01s1()],
// 1 16 -320 0 -320 0.382683 0 -0.92388 0 1 0 0.92388 0 0.382683 s\609p01s1.dat
  [1,16,-320,0,-320,0.382683,0,-0.92388,0,1,0,0.92388,0,0.382683, ldraw_lib__s__609p01s1()],
// 1 16 -320 0 -320 0.19509 0 -0.980785 0 1 0 0.980785 0 0.19509 s\609p01s1.dat
  [1,16,-320,0,-320,0.19509,0,-0.980785,0,1,0,0.980785,0,0.19509, ldraw_lib__s__609p01s1()],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
];
module ldraw_lib__609p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__609p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__609p01(line=0.2);