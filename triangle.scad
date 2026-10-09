

module triangle(base=10, length=10, rise=2.5, z=1){
    
    points=[
        //bottom and top triangle portion
        [0,0,0],[0,0,z],[0,base,0],[0,base,z],
        [length,rise,0],[length,rise,z],
    ];
    
    faces=[
        [0,2,4], //bot
        [5,3,1], //top
        [0,2,3,1], //tangent brick
        [0,1,5,4], //side square
        [4,5,3,2], //side square
    ];
           
        
     polyhedron(points, faces);
        
        
 
    
    }
//triangle();