difference(){
 translate([0,8,0])
 cylinder(h=2.5, r=10, center=false);
 translate([0,11,-0.5])
 cylinder(h=3, r=7.5, center=false);
}//end of top circle

difference(){
translate([9,-9,0])
cylinder(h=2.5, r=10, center=false);
 translate([11,-11,-0.5])
 cylinder(h=3, r=7.5, center=false);
}//end of left circle

difference(){
translate([-9,-9,0])
cylinder(h=2.5, r=10, center=false);
 translate([-11,-11,-0.5])
 cylinder(h=3, r=7.5, center=false);
}//end of right circle
