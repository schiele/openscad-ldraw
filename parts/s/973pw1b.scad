use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/2-4disc.scad>
use <../../p/2-4ndis.scad>
function ldraw_lib__s__973pw1b() = [
// 0 ~Minifig Torso with Cavalry General Pattern - Belt
// 0 Name: s\973pw1b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 // Gold
// 
// 1 16 -1.17 29.96 -10 -0.579 0 0 0 0 0.421 0 0.579 0 2-4disc.dat
  [1,16,-1.17,29.96,-10,-0.579,0,0,0,0,0.421,0,0.579,0, ldraw_lib__2_4disc()],
// 1 16 -1.35 29.96 -10 -1.216 0 0 0 0 0.861 0 1.216 0 2-4ndis.dat
  [1,16,-1.35,29.96,-10,-1.216,0,0,0,0,0.861,0,1.216,0, ldraw_lib__2_4ndis()],
// 1 16 -2.9 28.1 -10 0 0 -0.9 -0.9 0 0 0 0.9 0 1-4disc.dat
  [1,16,-2.9,28.1,-10,0,0,-0.9,-0.9,0,0,0,0.9,0, ldraw_lib__1_4disc()],
// 1 16 3.3 28.1 -10 0.9 0 0 0 0 -0.9 0 0.9 0 1-4disc.dat
  [1,16,3.3,28.1,-10,0.9,0,0,0,0,-0.9,0,0.9,0, ldraw_lib__1_4disc()],
// 4 16 -2.9 27.2 -10 -2.9 28.1 -10 0.2 28.1 -10 3.3 27.2 -10
  [4,16,-2.9,27.2,-10,-2.9,28.1,-10,0.2,28.1,-10,3.3,27.2,-10],
// 3 16 3.3 27.2 -10 0.2 28.1 -10 3.3 28.1 -10
  [3,16,3.3,27.2,-10,0.2,28.1,-10,3.3,28.1,-10],
// 4 16 -2.9 28.1 -10 -3.8 28.1 -10 -3.156 28.542 -10 -1.213 28.542 -10
  [4,16,-2.9,28.1,-10,-3.8,28.1,-10,-3.156,28.542,-10,-1.213,28.542,-10],
// 4 16 0.2 28.1 -10 -2.9 28.1 -10 -1.213 28.542 -10 0.452 28.542 -10
  [4,16,0.2,28.1,-10,-2.9,28.1,-10,-1.213,28.542,-10,0.452,28.542,-10],
// 4 16 0.2 28.1 -10 0.452 28.542 -10 1.004 28.554 -10 1.342 28.461 -10
  [4,16,0.2,28.1,-10,0.452,28.542,-10,1.004,28.554,-10,1.342,28.461,-10],
// 4 16 1.342 28.461 -10 1.686 28.439 -10 3.3 28.1 -10 0.2 28.1 -10
  [4,16,1.342,28.461,-10,1.686,28.439,-10,3.3,28.1,-10,0.2,28.1,-10],
// 3 16 3.3 28.1 -10 1.686 28.439 -10 2.081 28.483 -10
  [3,16,3.3,28.1,-10,1.686,28.439,-10,2.081,28.483,-10],
// 4 16 3.3 28.1 -10 2.081 28.483 -10 2.918 28.439 -10 4.2 28.1 -10
  [4,16,3.3,28.1,-10,2.081,28.483,-10,2.918,28.439,-10,4.2,28.1,-10],
// 3 16 4.2 28.1 -10 2.918 28.439 -10 2.918 29.363 -10
  [3,16,4.2,28.1,-10,2.918,28.439,-10,2.918,29.363,-10],
// 4 16 4.2 28.1 -10 2.918 29.363 -10 2.928 29.486 -10 3.156 29.778 -10
  [4,16,4.2,28.1,-10,2.918,29.363,-10,2.928,29.486,-10,3.156,29.778,-10],
// 4 16 4.2 28.1 -10 3.156 29.778 -10 3.192 30.147 -10 4.2 31.6 -10
  [4,16,4.2,28.1,-10,3.156,29.778,-10,3.192,30.147,-10,4.2,31.6,-10],
// 3 16 3.192 30.147 -10 3.018 30.521 -10 4.2 31.6 -10
  [3,16,3.192,30.147,-10,3.018,30.521,-10,4.2,31.6,-10],
// 3 16 3.018 30.521 -10 2.671 30.742 -10 4.2 31.6 -10
  [3,16,3.018,30.521,-10,2.671,30.742,-10,4.2,31.6,-10],
// 3 16 2.671 30.742 -10 2.26 30.825 -10 4.2 31.6 -10
  [3,16,2.671,30.742,-10,2.26,30.825,-10,4.2,31.6,-10],
// 4 16 1.847 30.808 -10 0 31.6 -10 4.2 31.6 -10 2.26 30.825 -10
  [4,16,1.847,30.808,-10,0,31.6,-10,4.2,31.6,-10,2.26,30.825,-10],
// 4 16 1.847 30.808 -10 1.464 30.723 -10 0.664 30.791 -10 0 31.6 -10
  [4,16,1.847,30.808,-10,1.464,30.723,-10,0.664,30.791,-10,0,31.6,-10],
// 3 16 1.082 30.592 -10 0.664 30.791 -10 1.464 30.723 -10
  [3,16,1.082,30.592,-10,0.664,30.791,-10,1.464,30.723,-10],
// 4 16 -0.135 30.821 -10 -2.567 30.821 -10 -3.8 31.6 -10 0 31.6 -10
  [4,16,-0.135,30.821,-10,-2.567,30.821,-10,-3.8,31.6,-10,0,31.6,-10],
// 3 16 -2.567 30.821 -10 -2.567 29.96 -10 -3.8 31.6 -10
  [3,16,-2.567,30.821,-10,-2.567,29.96,-10,-3.8,31.6,-10],
// 4 16 -2.567 29.049 -10 -3.156 28.542 -10 -3.8 31.6 -10 -2.567 29.96 -10
  [4,16,-2.567,29.049,-10,-3.156,28.542,-10,-3.8,31.6,-10,-2.567,29.96,-10],
// 3 16 -3.8 28.1 -10 -3.8 31.6 -10 -3.156 28.542 -10
  [3,16,-3.8,28.1,-10,-3.8,31.6,-10,-3.156,28.542,-10],
// 3 16 -1.213 28.542 -10 -1.744 29.049 -10 -0.587 29.049 -10
  [3,16,-1.213,28.542,-10,-1.744,29.049,-10,-0.587,29.049,-10],
// 4 16 -0.587 29.049 -10 -1.744 29.049 -10 -1.744 29.96 -10 -0.587 29.96 -10
  [4,16,-0.587,29.049,-10,-1.744,29.049,-10,-1.744,29.96,-10,-0.587,29.96,-10],
// 3 16 0.452 28.542 -10 0.73 28.761 -10 1.004 28.554 -10
  [3,16,0.452,28.542,-10,0.73,28.761,-10,1.004,28.554,-10],
// 4 16 2.463 29.035 -10 2.487 29.301 -10 2.928 29.486 -10 2.918 29.363 -10
  [4,16,2.463,29.035,-10,2.487,29.301,-10,2.928,29.486,-10,2.918,29.363,-10],
// 4 16 2.09 28.879 -10 2.065 29.229 -10 2.487 29.301 -10 2.463 29.035 -10
  [4,16,2.09,28.879,-10,2.065,29.229,-10,2.487,29.301,-10,2.463,29.035,-10],
// 4 16 1.672 28.801 -10 1.683 29.184 -10 2.065 29.229 -10 2.09 28.879 -10
  [4,16,1.672,28.801,-10,1.683,29.184,-10,2.065,29.229,-10,2.09,28.879,-10],
// 4 16 1.426 28.823 -10 1.327 29.12 -10 1.683 29.184 -10 1.672 28.801 -10
  [4,16,1.426,28.823,-10,1.327,29.12,-10,1.683,29.184,-10,1.672,28.801,-10],
// 4 16 1.426 28.823 -10 1.243 28.898 -10 1.161 29.014 -10 1.327 29.12 -10
  [4,16,1.426,28.823,-10,1.243,28.898,-10,1.161,29.014,-10,1.327,29.12,-10],
// 4 16 0.679 29.593 -10 0.664 29.707 -10 1.094 30.155 -10 1.098 29.906 -10
  [4,16,0.679,29.593,-10,0.664,29.707,-10,1.094,30.155,-10,1.098,29.906,-10],
// 4 16 1.098 29.906 -10 1.094 30.155 -10 1.423 30.317 -10 1.528 30.006 -10
  [4,16,1.098,29.906,-10,1.094,30.155,-10,1.423,30.317,-10,1.528,30.006,-10],
// 4 16 1.528 30.006 -10 1.423 30.317 -10 1.868 30.415 -10 2.082 30.077 -10
  [4,16,1.528,30.006,-10,1.423,30.317,-10,1.868,30.415,-10,2.082,30.077,-10],
// 4 16 2.082 30.077 -10 1.868 30.415 -10 2.246 30.435 -10 2.462 30.154 -10
  [4,16,2.082,30.077,-10,1.868,30.415,-10,2.246,30.435,-10,2.462,30.154,-10],
// 4 16 2.246 30.435 -10 2.495 30.362 -10 2.553 30.235 -10 2.462 30.154 -10
  [4,16,2.246,30.435,-10,2.495,30.362,-10,2.553,30.235,-10,2.462,30.154,-10],
// 4 16 -0.135 29.049 -10 0.59 29.143 -10 0.73 28.761 -10 0.452 28.542 -10
  [4,16,-0.135,29.049,-10,0.59,29.143,-10,0.73,28.761,-10,0.452,28.542,-10],
// 4 16 -0.135 29.049 -10 0.664 29.707 -10 0.679 29.593 -10 0.59 29.143 -10
  [4,16,-0.135,29.049,-10,0.664,29.707,-10,0.679,29.593,-10,0.59,29.143,-10],
// 4 16 -0.135 29.96 -10 0.664 30.791 -10 0.664 29.707 -10 -0.135 29.049 -10
  [4,16,-0.135,29.96,-10,0.664,30.791,-10,0.664,29.707,-10,-0.135,29.049,-10],
// 4 16 -0.135 30.821 -10 0 31.6 -10 0.664 30.791 -10 -0.135 29.96 -10
  [4,16,-0.135,30.821,-10,0,31.6,-10,0.664,30.791,-10,-0.135,29.96,-10],
// 3 16 2.918 28.439 -10 2.081 28.483 -10 2.468 28.623 -10
  [3,16,2.918,28.439,-10,2.081,28.483,-10,2.468,28.623,-10],
// 
// 0 Black
// 4 0 -3.156 28.542 -10 -2.567 29.049 -10 -1.744 29.049 -10 -1.213 28.542 -10
  [4,0,-3.156,28.542,-10,-2.567,29.049,-10,-1.744,29.049,-10,-1.213,28.542,-10],
// 4 0 -1.744 29.049 -10 -2.567 29.049 -10 -2.567 29.96 -10 -1.744 29.96 -10
  [4,0,-1.744,29.049,-10,-2.567,29.049,-10,-2.567,29.96,-10,-1.744,29.96,-10],
// 4 0 -1.744 29.96 -10 -2.567 29.96 -10 -2.474 30.289 -10 -1.7 30.121 -10
  [4,0,-1.744,29.96,-10,-2.567,29.96,-10,-2.474,30.289,-10,-1.7,30.121,-10],
// 4 0 -2.474 30.289 -10 -2.211 30.569 -10 -1.574 30.257 -10 -1.7 30.121 -10
  [4,0,-2.474,30.289,-10,-2.211,30.569,-10,-1.574,30.257,-10,-1.7,30.121,-10],
// 4 0 -2.211 30.569 -10 -1.816 30.756 -10 -1.387 30.349 -10 -1.574 30.257 -10
  [4,0,-2.211,30.569,-10,-1.816,30.756,-10,-1.387,30.349,-10,-1.574,30.257,-10],
// 4 0 -1.816 30.756 -10 -1.351 30.821 -10 -1.165 30.381 -10 -1.387 30.349 -10
  [4,0,-1.816,30.756,-10,-1.351,30.821,-10,-1.165,30.381,-10,-1.387,30.349,-10],
// 4 0 -0.944 30.349 -10 -1.165 30.381 -10 -1.351 30.821 -10 -0.886 30.756 -10
  [4,0,-0.944,30.349,-10,-1.165,30.381,-10,-1.351,30.821,-10,-0.886,30.756,-10],
// 4 0 -0.757 30.257 -10 -0.944 30.349 -10 -0.886 30.756 -10 -0.491 30.569 -10
  [4,0,-0.757,30.257,-10,-0.944,30.349,-10,-0.886,30.756,-10,-0.491,30.569,-10],
// 4 0 -0.631 30.121 -10 -0.757 30.257 -10 -0.491 30.569 -10 -0.228 30.289 -10
  [4,0,-0.631,30.121,-10,-0.757,30.257,-10,-0.491,30.569,-10,-0.228,30.289,-10],
// 4 0 -0.587 29.96 -10 -0.631 30.121 -10 -0.228 30.289 -10 -0.135 29.96 -10
  [4,0,-0.587,29.96,-10,-0.631,30.121,-10,-0.228,30.289,-10,-0.135,29.96,-10],
// 4 0 -0.587 29.96 -10 -0.135 29.96 -10 -0.135 29.049 -10 -0.587 29.049 -10
  [4,0,-0.587,29.96,-10,-0.135,29.96,-10,-0.135,29.049,-10,-0.587,29.049,-10],
// 4 0 -0.587 29.049 -10 -0.135 29.049 -10 0.452 28.542 -10 -1.213 28.542 -10
  [4,0,-0.587,29.049,-10,-0.135,29.049,-10,0.452,28.542,-10,-1.213,28.542,-10],
// 4 0 2.468 28.623 -10 2.463 29.035 -10 2.918 29.363 -10 2.918 28.439 -10
  [4,0,2.468,28.623,-10,2.463,29.035,-10,2.918,29.363,-10,2.918,28.439,-10],
// 4 0 2.081 28.483 -10 2.09 28.879 -10 2.463 29.035 -10 2.468 28.623 -10
  [4,0,2.081,28.483,-10,2.09,28.879,-10,2.463,29.035,-10,2.468,28.623,-10],
// 4 0 1.686 28.439 -10 1.672 28.801 -10 2.09 28.879 -10 2.081 28.483 -10
  [4,0,1.686,28.439,-10,1.672,28.801,-10,2.09,28.879,-10,2.081,28.483,-10],
// 4 0 1.342 28.461 -10 1.426 28.823 -10 1.672 28.801 -10 1.686 28.439 -10
  [4,0,1.342,28.461,-10,1.426,28.823,-10,1.672,28.801,-10,1.686,28.439,-10],
// 4 0 1.004 28.554 -10 1.243 28.898 -10 1.426 28.823 -10 1.342 28.461 -10
  [4,0,1.004,28.554,-10,1.243,28.898,-10,1.426,28.823,-10,1.342,28.461,-10],
// 4 0 0.73 28.761 -10 1.161 29.014 -10 1.243 28.898 -10 1.004 28.554 -10
  [4,0,0.73,28.761,-10,1.161,29.014,-10,1.243,28.898,-10,1.004,28.554,-10],
// 4 0 1.161 29.014 -10 0.73 28.761 -10 0.59 29.143 -10 0.679 29.593 -10
  [4,0,1.161,29.014,-10,0.73,28.761,-10,0.59,29.143,-10,0.679,29.593,-10],
// 4 0 0.679 29.593 -10 1.098 29.906 -10 1.327 29.12 -10 1.161 29.014 -10
  [4,0,0.679,29.593,-10,1.098,29.906,-10,1.327,29.12,-10,1.161,29.014,-10],
// 4 0 1.327 29.12 -10 1.098 29.906 -10 1.528 30.006 -10 1.683 29.184 -10
  [4,0,1.327,29.12,-10,1.098,29.906,-10,1.528,30.006,-10,1.683,29.184,-10],
// 4 0 1.683 29.184 -10 1.528 30.006 -10 2.082 30.077 -10 2.065 29.229 -10
  [4,0,1.683,29.184,-10,1.528,30.006,-10,2.082,30.077,-10,2.065,29.229,-10],
// 4 0 2.065 29.229 -10 2.082 30.077 -10 2.462 30.154 -10 2.487 29.301 -10
  [4,0,2.065,29.229,-10,2.082,30.077,-10,2.462,30.154,-10,2.487,29.301,-10],
// 4 0 2.462 30.154 -10 2.553 30.235 -10 2.928 29.486 -10 2.487 29.301 -10
  [4,0,2.462,30.154,-10,2.553,30.235,-10,2.928,29.486,-10,2.487,29.301,-10],
// 4 0 2.553 30.235 -10 3.192 30.147 -10 3.156 29.778 -10 2.928 29.486 -10
  [4,0,2.553,30.235,-10,3.192,30.147,-10,3.156,29.778,-10,2.928,29.486,-10],
// 3 0 3.192 30.147 -10 2.553 30.235 -10 3.018 30.521 -10
  [3,0,3.192,30.147,-10,2.553,30.235,-10,3.018,30.521,-10],
// 4 0 2.495 30.362 -10 2.671 30.742 -10 3.018 30.521 -10 2.553 30.235 -10
  [4,0,2.495,30.362,-10,2.671,30.742,-10,3.018,30.521,-10,2.553,30.235,-10],
// 4 0 2.246 30.435 -10 2.26 30.825 -10 2.671 30.742 -10 2.495 30.362 -10
  [4,0,2.246,30.435,-10,2.26,30.825,-10,2.671,30.742,-10,2.495,30.362,-10],
// 4 0 1.868 30.415 -10 1.847 30.808 -10 2.26 30.825 -10 2.246 30.435 -10
  [4,0,1.868,30.415,-10,1.847,30.808,-10,2.26,30.825,-10,2.246,30.435,-10],
// 4 0 1.423 30.317 -10 1.464 30.723 -10 1.847 30.808 -10 1.868 30.415 -10
  [4,0,1.423,30.317,-10,1.464,30.723,-10,1.847,30.808,-10,1.868,30.415,-10],
// 4 0 1.094 30.155 -10 1.082 30.592 -10 1.464 30.723 -10 1.423 30.317 -10
  [4,0,1.094,30.155,-10,1.082,30.592,-10,1.464,30.723,-10,1.423,30.317,-10],
// 4 0 0.664 29.707 -10 0.664 30.791 -10 1.082 30.592 -10 1.094 30.155 -10
  [4,0,0.664,29.707,-10,0.664,30.791,-10,1.082,30.592,-10,1.094,30.155,-10],
// 0
];
module ldraw_lib__s__973pw1b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973pw1b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973pw1b(line=0.2);