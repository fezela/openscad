square = 95;
points = [for (i=[0:60:359]) let(
    y=(square/2) * sin(i),
    x=(square/2) * cos(i),
    z=5
)
    each [
        [x,y,z], //top
        [x,y,0] //bottom
        ]
    ];
faces = [
    [0,2,4,6,8,10],
    [11,9,7,5,3,1],
    [0,2,3,1],
    [2,4,5,3],
    [4,6,7,5],
    [6,8,9,7],
    [8,10,11,9],
    [10,0,1,11]
    ];
color("green")
polyhedron(points,faces);
