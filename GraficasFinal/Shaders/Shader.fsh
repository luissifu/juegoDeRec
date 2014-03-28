//
//  Shader.fsh
//  GraficasFinal
//
//  Created by Alumno on 25/03/14.
//  Copyright (c) 2014 Alumno. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
