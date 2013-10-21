//
//  Shader.fsh
//  project_version
//
//  Created by Mr.D on 2013-10-21.
//  Copyright (c) 2013 pengzhi. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
