use <../lib.scad>
use <s/u9007s01.scad>
use <s/u9007s02.scad>
function ldraw_lib__u9007p07() = [
// 0 Roadsign Triangular with Round Base with Ped. Crossing Pattern
// 0 Name: u9007p07.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s01()],
// 0 //
// 4 4 -20 -52 -2.6 -13.8 -55.5 -2.6 0 -78.9 -2.6 0 -86 -2.6
  [4,4,-20,-52,-2.6,-13.8,-55.5,-2.6,0,-78.9,-2.6,0,-86,-2.6],
// 4 4 0 -86 -2.6 0 -78.9 -2.6 13.8 -55.5 -2.6 20 -52 -2.6
  [4,4,0,-86,-2.6,0,-78.9,-2.6,13.8,-55.5,-2.6,20,-52,-2.6],
// 4 4 20 -52 -2.6 13.8 -55.5 -2.6 -13.8 -55.5 -2.6 -20 -52 -2.6
  [4,4,20,-52,-2.6,13.8,-55.5,-2.6,-13.8,-55.5,-2.6,-20,-52,-2.6],
// 0 //
// 4 0 -2.898 -57.021 -2.6 -2.898 -57.606 -2.6 -10.764 -57.606 -2.6 -10.764 -57.021 -2.6
  [4,0,-2.898,-57.021,-2.6,-2.898,-57.606,-2.6,-10.764,-57.606,-2.6,-10.764,-57.021,-2.6],
// 4 0 -0.414 -57.021 -2.6 -0.414 -57.606 -2.6 -2.898 -57.606 -2.6 -2.898 -57.021 -2.6
  [4,0,-0.414,-57.021,-2.6,-0.414,-57.606,-2.6,-2.898,-57.606,-2.6,-2.898,-57.021,-2.6],
// 4 0 11.454 -57.021 -2.6 11.454 -57.606 -2.6 -0.414 -57.606 -2.6 -0.414 -57.021 -2.6
  [4,0,11.454,-57.021,-2.6,11.454,-57.606,-2.6,-0.414,-57.606,-2.6,-0.414,-57.021,-2.6],
// 4 0 -1.656 -59.829 -2.6 -1.518 -60.414 -2.6 -9.936 -60.414 -2.6 -9.936 -59.829 -2.6
  [4,0,-1.656,-59.829,-2.6,-1.518,-60.414,-2.6,-9.936,-60.414,-2.6,-9.936,-59.829,-2.6],
// 4 0 3.312 -59.829 -2.6 2.898 -60.414 -2.6 -0.138 -60.414 -2.6 -0.276 -59.829 -2.6
  [4,0,3.312,-59.829,-2.6,2.898,-60.414,-2.6,-0.138,-60.414,-2.6,-0.276,-59.829,-2.6],
// 4 0 10.488 -59.829 -2.6 10.488 -60.414 -2.6 4.416 -60.414 -2.6 4.83 -59.829 -2.6
  [4,0,10.488,-59.829,-2.6,10.488,-60.414,-2.6,4.416,-60.414,-2.6,4.83,-59.829,-2.6],
// 3 0 -2.898 -57.606 -2.6 -0.414 -57.606 -2.6 -2.76 -57.957 -2.6
  [3,0,-2.898,-57.606,-2.6,-0.414,-57.606,-2.6,-2.76,-57.957,-2.6],
// 4 0 -0.414 -58.191 -2.6 -1.932 -58.425 -2.6 -2.76 -57.957 -2.6 -0.414 -57.606 -2.6
  [4,0,-0.414,-58.191,-2.6,-1.932,-58.425,-2.6,-2.76,-57.957,-2.6,-0.414,-57.606,-2.6],
// 4 0 -0.414 -58.191 -2.6 -0.414 -59.127 -2.6 -1.794 -59.127 -2.6 -1.932 -58.425 -2.6
  [4,0,-0.414,-58.191,-2.6,-0.414,-59.127,-2.6,-1.794,-59.127,-2.6,-1.932,-58.425,-2.6],
// 4 0 -0.276 -59.829 -2.6 -1.656 -59.829 -2.6 -1.794 -59.127 -2.6 -0.414 -59.127 -2.6
  [4,0,-0.276,-59.829,-2.6,-1.656,-59.829,-2.6,-1.794,-59.127,-2.6,-0.414,-59.127,-2.6],
// 4 0 -0.138 -60.414 -2.6 -1.518 -60.414 -2.6 -1.656 -59.829 -2.6 -0.276 -59.829 -2.6
  [4,0,-0.138,-60.414,-2.6,-1.518,-60.414,-2.6,-1.656,-59.829,-2.6,-0.276,-59.829,-2.6],
// 4 0 -0.138 -60.414 -2.6 0.138 -61.233 -2.6 -1.242 -61.233 -2.6 -1.518 -60.414 -2.6
  [4,0,-0.138,-60.414,-2.6,0.138,-61.233,-2.6,-1.242,-61.233,-2.6,-1.518,-60.414,-2.6],
// 4 0 0.966 -62.403 -2.6 -0.138 -63.573 -2.6 -1.242 -61.233 -2.6 0.138 -61.233 -2.6
  [4,0,0.966,-62.403,-2.6,-0.138,-63.573,-2.6,-1.242,-61.233,-2.6,0.138,-61.233,-2.6],
// 4 0 0.966 -62.403 -2.6 1.38 -62.403 -2.6 2.622 -62.754 -2.6 -0.138 -63.573 -2.6
  [4,0,0.966,-62.403,-2.6,1.38,-62.403,-2.6,2.622,-62.754,-2.6,-0.138,-63.573,-2.6],
// 4 0 1.38 -62.403 -2.6 1.794 -61.935 -2.6 3.174 -61.818 -2.6 2.622 -62.754 -2.6
  [4,0,1.38,-62.403,-2.6,1.794,-61.935,-2.6,3.174,-61.818,-2.6,2.622,-62.754,-2.6],
// 4 0 1.794 -61.935 -2.6 2.622 -61.116 -2.6 3.588 -61.233 -2.6 3.174 -61.818 -2.6
  [4,0,1.794,-61.935,-2.6,2.622,-61.116,-2.6,3.588,-61.233,-2.6,3.174,-61.818,-2.6],
// 4 0 2.898 -60.414 -2.6 4.416 -60.414 -2.6 3.588 -61.233 -2.6 2.622 -61.116 -2.6
  [4,0,2.898,-60.414,-2.6,4.416,-60.414,-2.6,3.588,-61.233,-2.6,2.622,-61.116,-2.6],
// 4 0 2.898 -60.414 -2.6 3.312 -59.829 -2.6 4.83 -59.829 -2.6 4.416 -60.414 -2.6
  [4,0,2.898,-60.414,-2.6,3.312,-59.829,-2.6,4.83,-59.829,-2.6,4.416,-60.414,-2.6],
// 4 0 3.312 -59.829 -2.6 3.588 -59.361 -2.6 4.416 -59.244 -2.6 4.83 -59.829 -2.6
  [4,0,3.312,-59.829,-2.6,3.588,-59.361,-2.6,4.416,-59.244,-2.6,4.83,-59.829,-2.6],
// 4 0 3.588 -59.361 -2.6 3.312 -59.01 -2.6 4.278 -58.893 -2.6 4.416 -59.244 -2.6
  [4,0,3.588,-59.361,-2.6,3.312,-59.01,-2.6,4.278,-58.893,-2.6,4.416,-59.244,-2.6],
// 4 0 3.312 -59.01 -2.6 3.312 -58.659 -2.6 3.588 -58.542 -2.6 4.278 -58.893 -2.6
  [4,0,3.312,-59.01,-2.6,3.312,-58.659,-2.6,3.588,-58.542,-2.6,4.278,-58.893,-2.6],
// 4 0 2.622 -63.573 -2.6 -0.828 -64.626 -2.6 -0.138 -63.573 -2.6 2.622 -62.754 -2.6
  [4,0,2.622,-63.573,-2.6,-0.828,-64.626,-2.6,-0.138,-63.573,-2.6,2.622,-62.754,-2.6],
// 4 0 2.622 -63.573 -2.6 2.07 -65.679 -2.6 -0.828 -65.679 -2.6 -0.828 -64.626 -2.6
  [4,0,2.622,-63.573,-2.6,2.07,-65.679,-2.6,-0.828,-65.679,-2.6,-0.828,-64.626,-2.6],
// 4 0 1.794 -67.083 -2.6 -1.104 -66.381 -2.6 -0.828 -65.679 -2.6 2.07 -65.679 -2.6
  [4,0,1.794,-67.083,-2.6,-1.104,-66.381,-2.6,-0.828,-65.679,-2.6,2.07,-65.679,-2.6],
// 4 0 -1.104 -66.381 -2.6 -1.104 -68.019 -2.6 -2.208 -66.615 -2.6 -1.932 -65.913 -2.6
  [4,0,-1.104,-66.381,-2.6,-1.104,-68.019,-2.6,-2.208,-66.615,-2.6,-1.932,-65.913,-2.6],
// 4 0 -2.208 -66.615 -2.6 -2.622 -66.615 -2.6 -2.208 -65.796 -2.6 -1.932 -65.913 -2.6
  [4,0,-2.208,-66.615,-2.6,-2.622,-66.615,-2.6,-2.208,-65.796,-2.6,-1.932,-65.913,-2.6],
// 4 0 -2.898 -66.264 -2.6 -2.346 -65.562 -2.6 -2.208 -65.796 -2.6 -2.622 -66.615 -2.6
  [4,0,-2.898,-66.264,-2.6,-2.346,-65.562,-2.6,-2.208,-65.796,-2.6,-2.622,-66.615,-2.6],
// 4 0 -2.898 -66.264 -2.6 -2.898 -65.328 -2.6 -2.622 -65.211 -2.6 -2.346 -65.562 -2.6
  [4,0,-2.898,-66.264,-2.6,-2.898,-65.328,-2.6,-2.622,-65.211,-2.6,-2.346,-65.562,-2.6],
// 4 0 -1.104 -68.019 -2.6 -1.104 -66.381 -2.6 1.794 -67.083 -2.6 1.932 -67.902 -2.6
  [4,0,-1.104,-68.019,-2.6,-1.104,-66.381,-2.6,1.794,-67.083,-2.6,1.932,-67.902,-2.6],
// 4 0 1.932 -67.902 -2.6 2.346 -68.019 -2.6 2.484 -69.54 -2.6 1.656 -70.125 -2.6
  [4,0,1.932,-67.902,-2.6,2.346,-68.019,-2.6,2.484,-69.54,-2.6,1.656,-70.125,-2.6],
// 4 0 1.656 -70.125 -2.6 -0.966 -69.774 -2.6 -1.104 -68.019 -2.6 1.932 -67.902 -2.6
  [4,0,1.656,-70.125,-2.6,-0.966,-69.774,-2.6,-1.104,-68.019,-2.6,1.932,-67.902,-2.6],
// 4 0 0.828 -70.593 -2.6 -0.552 -70.242 -2.6 -0.966 -69.774 -2.6 1.656 -70.125 -2.6
  [4,0,0.828,-70.593,-2.6,-0.552,-70.242,-2.6,-0.966,-69.774,-2.6,1.656,-70.125,-2.6],
// 4 0 0.828 -70.593 -2.6 0.414 -70.944 -2.6 -0.414 -70.71 -2.6 -0.552 -70.242 -2.6
  [4,0,0.828,-70.593,-2.6,0.414,-70.944,-2.6,-0.414,-70.71,-2.6,-0.552,-70.242,-2.6],
// 4 0 0.414 -71.412 -2.6 -0.552 -71.178 -2.6 -0.414 -70.71 -2.6 0.414 -70.944 -2.6
  [4,0,0.414,-71.412,-2.6,-0.552,-71.178,-2.6,-0.414,-70.71,-2.6,0.414,-70.944,-2.6],
// 4 0 0.414 -71.412 -2.6 0.69 -71.997 -2.6 -1.104 -71.763 -2.6 -0.552 -71.178 -2.6
  [4,0,0.414,-71.412,-2.6,0.69,-71.997,-2.6,-1.104,-71.763,-2.6,-0.552,-71.178,-2.6],
// 4 0 0.414 -72.816 -2.6 -1.104 -72.816 -2.6 -1.104 -71.763 -2.6 0.69 -71.997 -2.6
  [4,0,0.414,-72.816,-2.6,-1.104,-72.816,-2.6,-1.104,-71.763,-2.6,0.69,-71.997,-2.6],
// 4 0 0.414 -72.816 -2.6 0 -73.284 -2.6 -0.828 -73.284 -2.6 -1.104 -72.816 -2.6
  [4,0,0.414,-72.816,-2.6,0,-73.284,-2.6,-0.828,-73.284,-2.6,-1.104,-72.816,-2.6],
// 4 0 2.622 -67.317 -2.6 3.45 -67.902 -2.6 2.484 -69.54 -2.6 2.346 -68.019 -2.6
  [4,0,2.622,-67.317,-2.6,3.45,-67.902,-2.6,2.484,-69.54,-2.6,2.346,-68.019,-2.6],
// 4 0 2.622 -67.317 -2.6 3.036 -66.615 -2.6 3.588 -66.966 -2.6 3.45 -67.902 -2.6
  [4,0,2.622,-67.317,-2.6,3.036,-66.615,-2.6,3.588,-66.966,-2.6,3.45,-67.902,-2.6],
// 4 0 3.036 -66.615 -2.6 3.174 -65.094 -2.6 3.864 -66.381 -2.6 3.588 -66.966 -2.6
  [4,0,3.036,-66.615,-2.6,3.174,-65.094,-2.6,3.864,-66.381,-2.6,3.588,-66.966,-2.6],
// 4 0 3.312 -64.392 -2.6 4.14 -64.509 -2.6 3.864 -66.381 -2.6 3.174 -65.094 -2.6
  [4,0,3.312,-64.392,-2.6,4.14,-64.509,-2.6,3.864,-66.381,-2.6,3.174,-65.094,-2.6],
// 4 0 3.312 -64.392 -2.6 3.588 -64.041 -2.6 3.864 -64.041 -2.6 4.14 -64.509 -2.6
  [4,0,3.312,-64.392,-2.6,3.588,-64.041,-2.6,3.864,-64.041,-2.6,4.14,-64.509,-2.6],
// 0 //
// 3 16 -0.828 -73.284 -2.6 0 -73.284 -2.6 0 -78.9 -2.6
  [3,16,-0.828,-73.284,-2.6,0,-73.284,-2.6,0,-78.9,-2.6],
// 4 16 -1.656 -55.5 -2.6 -2.898 -57.021 -2.6 -10.764 -57.021 -2.6 -13.8 -55.5 -2.6
  [4,16,-1.656,-55.5,-2.6,-2.898,-57.021,-2.6,-10.764,-57.021,-2.6,-13.8,-55.5,-2.6],
// 4 16 11.454 -57.021 -2.6 -0.414 -57.021 -2.6 -1.656 -55.5 -2.6 13.8 -55.5 -2.6
  [4,16,11.454,-57.021,-2.6,-0.414,-57.021,-2.6,-1.656,-55.5,-2.6,13.8,-55.5,-2.6],
// 3 16 11.454 -57.021 -2.6 13.8 -55.5 -2.6 11.454 -57.606 -2.6
  [3,16,11.454,-57.021,-2.6,13.8,-55.5,-2.6,11.454,-57.606,-2.6],
// 3 16 -0.414 -57.021 -2.6 -2.898 -57.021 -2.6 -1.656 -55.5 -2.6
  [3,16,-0.414,-57.021,-2.6,-2.898,-57.021,-2.6,-1.656,-55.5,-2.6],
// 3 16 -10.764 -57.606 -2.6 -13.8 -55.5 -2.6 -10.764 -57.021 -2.6
  [3,16,-10.764,-57.606,-2.6,-13.8,-55.5,-2.6,-10.764,-57.021,-2.6],
// 4 16 -2.76 -57.957 -2.6 -9.936 -59.829 -2.6 -10.764 -57.606 -2.6 -2.898 -57.606 -2.6
  [4,16,-2.76,-57.957,-2.6,-9.936,-59.829,-2.6,-10.764,-57.606,-2.6,-2.898,-57.606,-2.6],
// 3 16 -1.932 -58.425 -2.6 -1.794 -59.127 -2.6 -2.76 -57.957 -2.6
  [3,16,-1.932,-58.425,-2.6,-1.794,-59.127,-2.6,-2.76,-57.957,-2.6],
// 4 16 -2.76 -57.957 -2.6 -1.794 -59.127 -2.6 -1.656 -59.829 -2.6 -9.936 -59.829 -2.6
  [4,16,-2.76,-57.957,-2.6,-1.794,-59.127,-2.6,-1.656,-59.829,-2.6,-9.936,-59.829,-2.6],
// 4 16 -13.8 -55.5 -2.6 -10.764 -57.606 -2.6 -9.936 -59.829 -2.6 -9.936 -60.414 -2.6
  [4,16,-13.8,-55.5,-2.6,-10.764,-57.606,-2.6,-9.936,-59.829,-2.6,-9.936,-60.414,-2.6],
// 4 16 0 -78.9 -2.6 -13.8 -55.5 -2.6 -9.936 -60.414 -2.6 -1.104 -72.816 -2.6
  [4,16,0,-78.9,-2.6,-13.8,-55.5,-2.6,-9.936,-60.414,-2.6,-1.104,-72.816,-2.6],
// 4 16 -0.828 -65.679 -2.6 -1.104 -66.381 -2.6 -1.932 -65.913 -2.6 -0.828 -64.626 -2.6
  [4,16,-0.828,-65.679,-2.6,-1.104,-66.381,-2.6,-1.932,-65.913,-2.6,-0.828,-64.626,-2.6],
// 4 16 -0.828 -64.626 -2.6 -1.932 -65.913 -2.6 -2.208 -65.796 -2.6 -2.346 -65.562 -2.6
  [4,16,-0.828,-64.626,-2.6,-1.932,-65.913,-2.6,-2.208,-65.796,-2.6,-2.346,-65.562,-2.6],
// 4 16 -2.346 -65.562 -2.6 -2.622 -65.211 -2.6 -0.138 -63.573 -2.6 -0.828 -64.626 -2.6
  [4,16,-2.346,-65.562,-2.6,-2.622,-65.211,-2.6,-0.138,-63.573,-2.6,-0.828,-64.626,-2.6],
// 3 16 -2.622 -65.211 -2.6 -1.242 -61.233 -2.6 -0.138 -63.573 -2.6
  [3,16,-2.622,-65.211,-2.6,-1.242,-61.233,-2.6,-0.138,-63.573,-2.6],
// 4 16 -2.622 -65.211 -2.6 -2.898 -65.328 -2.6 -1.518 -60.414 -2.6 -1.242 -61.233 -2.6
  [4,16,-2.622,-65.211,-2.6,-2.898,-65.328,-2.6,-1.518,-60.414,-2.6,-1.242,-61.233,-2.6],
// 3 16 -9.936 -60.414 -2.6 -1.518 -60.414 -2.6 -2.898 -65.328 -2.6
  [3,16,-9.936,-60.414,-2.6,-1.518,-60.414,-2.6,-2.898,-65.328,-2.6],
// 3 16 -2.898 -66.264 -2.6 -9.936 -60.414 -2.6 -2.898 -65.328 -2.6
  [3,16,-2.898,-66.264,-2.6,-9.936,-60.414,-2.6,-2.898,-65.328,-2.6],
// 4 16 -2.622 -66.615 -2.6 -2.208 -66.615 -2.6 -1.104 -68.019 -2.6 -0.966 -69.774 -2.6
  [4,16,-2.622,-66.615,-2.6,-2.208,-66.615,-2.6,-1.104,-68.019,-2.6,-0.966,-69.774,-2.6],
// 4 16 -2.898 -66.264 -2.6 -2.622 -66.615 -2.6 -0.966 -69.774 -2.6 -9.936 -60.414 -2.6
  [4,16,-2.898,-66.264,-2.6,-2.622,-66.615,-2.6,-0.966,-69.774,-2.6,-9.936,-60.414,-2.6],
// 4 16 -0.966 -69.774 -2.6 -0.552 -70.242 -2.6 -0.414 -70.71 -2.6 -0.552 -71.178 -2.6
  [4,16,-0.966,-69.774,-2.6,-0.552,-70.242,-2.6,-0.414,-70.71,-2.6,-0.552,-71.178,-2.6],
// 4 16 -0.966 -69.774 -2.6 -0.552 -71.178 -2.6 -1.104 -71.763 -2.6 -9.936 -60.414 -2.6
  [4,16,-0.966,-69.774,-2.6,-0.552,-71.178,-2.6,-1.104,-71.763,-2.6,-9.936,-60.414,-2.6],
// 3 16 -1.104 -72.816 -2.6 -9.936 -60.414 -2.6 -1.104 -71.763 -2.6
  [3,16,-1.104,-72.816,-2.6,-9.936,-60.414,-2.6,-1.104,-71.763,-2.6],
// 3 16 -0.828 -73.284 -2.6 0 -78.9 -2.6 -1.104 -72.816 -2.6
  [3,16,-0.828,-73.284,-2.6,0,-78.9,-2.6,-1.104,-72.816,-2.6],
// 3 16 0 -73.284 -2.6 0.414 -72.816 -2.6 0 -78.9 -2.6
  [3,16,0,-73.284,-2.6,0.414,-72.816,-2.6,0,-78.9,-2.6],
// 4 16 -0.138 -60.414 -2.6 2.898 -60.414 -2.6 2.622 -61.116 -2.6 0.138 -61.233 -2.6
  [4,16,-0.138,-60.414,-2.6,2.898,-60.414,-2.6,2.622,-61.116,-2.6,0.138,-61.233,-2.6],
// 4 16 1.794 -61.935 -2.6 0.966 -62.403 -2.6 0.138 -61.233 -2.6 2.622 -61.116 -2.6
  [4,16,1.794,-61.935,-2.6,0.966,-62.403,-2.6,0.138,-61.233,-2.6,2.622,-61.116,-2.6],
// 3 16 0.966 -62.403 -2.6 1.794 -61.935 -2.6 1.38 -62.403 -2.6
  [3,16,0.966,-62.403,-2.6,1.794,-61.935,-2.6,1.38,-62.403,-2.6],
// 4 16 2.346 -68.019 -2.6 1.932 -67.902 -2.6 1.794 -67.083 -2.6 2.622 -67.317 -2.6
  [4,16,2.346,-68.019,-2.6,1.932,-67.902,-2.6,1.794,-67.083,-2.6,2.622,-67.317,-2.6],
// 4 16 2.07 -65.679 -2.6 3.036 -66.615 -2.6 2.622 -67.317 -2.6 1.794 -67.083 -2.6
  [4,16,2.07,-65.679,-2.6,3.036,-66.615,-2.6,2.622,-67.317,-2.6,1.794,-67.083,-2.6],
// 3 16 3.174 -65.094 -2.6 3.036 -66.615 -2.6 2.07 -65.679 -2.6
  [3,16,3.174,-65.094,-2.6,3.036,-66.615,-2.6,2.07,-65.679,-2.6],
// 4 16 3.312 -64.392 -2.6 3.174 -65.094 -2.6 2.07 -65.679 -2.6 2.622 -63.573 -2.6
  [4,16,3.312,-64.392,-2.6,3.174,-65.094,-2.6,2.07,-65.679,-2.6,2.622,-63.573,-2.6],
// 4 16 3.588 -64.041 -2.6 3.312 -64.392 -2.6 2.622 -63.573 -2.6 2.622 -62.754 -2.6
  [4,16,3.588,-64.041,-2.6,3.312,-64.392,-2.6,2.622,-63.573,-2.6,2.622,-62.754,-2.6],
// 4 16 2.622 -62.754 -2.6 3.174 -61.818 -2.6 3.864 -64.041 -2.6 3.588 -64.041 -2.6
  [4,16,2.622,-62.754,-2.6,3.174,-61.818,-2.6,3.864,-64.041,-2.6,3.588,-64.041,-2.6],
// 4 16 3.312 -59.829 -2.6 -0.276 -59.829 -2.6 -0.414 -59.127 -2.6 3.588 -59.361 -2.6
  [4,16,3.312,-59.829,-2.6,-0.276,-59.829,-2.6,-0.414,-59.127,-2.6,3.588,-59.361,-2.6],
// 3 16 3.312 -59.01 -2.6 3.588 -59.361 -2.6 -0.414 -59.127 -2.6
  [3,16,3.312,-59.01,-2.6,3.588,-59.361,-2.6,-0.414,-59.127,-2.6],
// 4 16 -0.414 -58.191 -2.6 3.312 -58.659 -2.6 3.312 -59.01 -2.6 -0.414 -59.127 -2.6
  [4,16,-0.414,-58.191,-2.6,3.312,-58.659,-2.6,3.312,-59.01,-2.6,-0.414,-59.127,-2.6],
// 4 16 -0.414 -58.191 -2.6 -0.414 -57.606 -2.6 3.588 -58.542 -2.6 3.312 -58.659 -2.6
  [4,16,-0.414,-58.191,-2.6,-0.414,-57.606,-2.6,3.588,-58.542,-2.6,3.312,-58.659,-2.6],
// 3 16 3.588 -58.542 -2.6 -0.414 -57.606 -2.6 11.454 -57.606 -2.6
  [3,16,3.588,-58.542,-2.6,-0.414,-57.606,-2.6,11.454,-57.606,-2.6],
// 3 16 3.588 -58.542 -2.6 11.454 -57.606 -2.6 4.278 -58.893 -2.6
  [3,16,3.588,-58.542,-2.6,11.454,-57.606,-2.6,4.278,-58.893,-2.6],
// 3 16 4.416 -59.244 -2.6 4.278 -58.893 -2.6 11.454 -57.606 -2.6
  [3,16,4.416,-59.244,-2.6,4.278,-58.893,-2.6,11.454,-57.606,-2.6],
// 4 16 11.454 -57.606 -2.6 10.488 -59.829 -2.6 4.83 -59.829 -2.6 4.416 -59.244 -2.6
  [4,16,11.454,-57.606,-2.6,10.488,-59.829,-2.6,4.83,-59.829,-2.6,4.416,-59.244,-2.6],
// 4 16 10.488 -59.829 -2.6 11.454 -57.606 -2.6 13.8 -55.5 -2.6 10.488 -60.414 -2.6
  [4,16,10.488,-59.829,-2.6,11.454,-57.606,-2.6,13.8,-55.5,-2.6,10.488,-60.414,-2.6],
// 3 16 10.488 -60.414 -2.6 13.8 -55.5 -2.6 0 -78.9 -2.6
  [3,16,10.488,-60.414,-2.6,13.8,-55.5,-2.6,0,-78.9,-2.6],
// 3 16 4.416 -60.414 -2.6 10.488 -60.414 -2.6 3.588 -61.233 -2.6
  [3,16,4.416,-60.414,-2.6,10.488,-60.414,-2.6,3.588,-61.233,-2.6],
// 4 16 3.174 -61.818 -2.6 3.588 -61.233 -2.6 10.488 -60.414 -2.6 3.864 -64.041 -2.6
  [4,16,3.174,-61.818,-2.6,3.588,-61.233,-2.6,10.488,-60.414,-2.6,3.864,-64.041,-2.6],
// 3 16 3.864 -64.041 -2.6 10.488 -60.414 -2.6 4.14 -64.509 -2.6
  [3,16,3.864,-64.041,-2.6,10.488,-60.414,-2.6,4.14,-64.509,-2.6],
// 4 16 3.45 -67.902 -2.6 3.588 -66.966 -2.6 3.864 -66.381 -2.6 10.488 -60.414 -2.6
  [4,16,3.45,-67.902,-2.6,3.588,-66.966,-2.6,3.864,-66.381,-2.6,10.488,-60.414,-2.6],
// 4 16 0.69 -71.997 -2.6 0.414 -71.412 -2.6 0.414 -70.944 -2.6 0.828 -70.593 -2.6
  [4,16,0.69,-71.997,-2.6,0.414,-71.412,-2.6,0.414,-70.944,-2.6,0.828,-70.593,-2.6],
// 3 16 1.656 -70.125 -2.6 0.69 -71.997 -2.6 0.828 -70.593 -2.6
  [3,16,1.656,-70.125,-2.6,0.69,-71.997,-2.6,0.828,-70.593,-2.6],
// 3 16 2.484 -69.54 -2.6 0.69 -71.997 -2.6 1.656 -70.125 -2.6
  [3,16,2.484,-69.54,-2.6,0.69,-71.997,-2.6,1.656,-70.125,-2.6],
// 4 16 0.414 -72.816 -2.6 0.69 -71.997 -2.6 2.484 -69.54 -2.6 0 -78.9 -2.6
  [4,16,0.414,-72.816,-2.6,0.69,-71.997,-2.6,2.484,-69.54,-2.6,0,-78.9,-2.6],
// 4 16 0 -78.9 -2.6 2.484 -69.54 -2.6 3.45 -67.902 -2.6 10.488 -60.414 -2.6
  [4,16,0,-78.9,-2.6,2.484,-69.54,-2.6,3.45,-67.902,-2.6,10.488,-60.414,-2.6],
// 3 16 4.14 -64.509 -2.6 10.488 -60.414 -2.6 3.864 -66.381 -2.6
  [3,16,4.14,-64.509,-2.6,10.488,-60.414,-2.6,3.864,-66.381,-2.6],
// 0 //
];
module ldraw_lib__u9007p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9007p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9007p07(line=0.2);