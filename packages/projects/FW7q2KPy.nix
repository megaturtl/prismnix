{lib, callPackage, ...}:
let
    versions = (let
        _fzeDWVgh = {
            "id" = "fzeDWVgh";
            "file" = "auto-sprint-1.0.0+1.21.jar";
            "hash" = "sha512-HA69jfnvPjMLYdSONONfnnLXtFhaH0sX86aWpFdV6PqA5bSjNmkft2Vm3oHyQE8Y/ottR3VKqinOfFAbevuILg==";
        };
        _GA2lciMN = {
            "id" = "GA2lciMN";
            "file" = "auto-sprint-1.0.1+1.21.1.jar";
            "hash" = "sha512-mpUCUZLEzKtRDrJypeacwOJsWWUUkTp5YExFXPcOu7htgpc4HAMyxCodlRCiqfT9unGlyzxLwH9FaREc9F2GZQ==";
        };
        _MKwGCpzY = {
            "id" = "MKwGCpzY";
            "file" = "auto-sprint-1.0.2+1.21.2.jar";
            "hash" = "sha512-4cum6ve+spfbdKVzcknimrt2KN/+qLMYxFDL5h9WIS+BpF0qWFxLK/xrLk+ins8pkgFQawEHNGG0GC0mAxWPVw==";
        };
        _WmMmn5cZ = {
            "id" = "WmMmn5cZ";
            "file" = "auto-sprint-1.0.3+1.21.3.jar";
            "hash" = "sha512-nux3YTKQxZbkk58xb7CNjdc9k6Dwlk7ErKkkyLx1AUfUYmKqXi2WVJb+ihxI92DjK88P6taZJyrlTKMpRZ8+Pg==";
        };
        _XedXbGdn = {
            "id" = "XedXbGdn";
            "file" = "auto-sprint-1.0.4+1.21.4.jar";
            "hash" = "sha512-cBdLfPae17RrZzqckUz7fJfHri7Myy+vIOR19SB2y7/L2H+hgZBQAU8qLB80TGPZHDmS9oEeTr90JEA/9/YFlg==";
        };
        _fMVdsE7O = {
            "id" = "fMVdsE7O";
            "file" = "auto-sprint-1.0.5+1.21.5.jar";
            "hash" = "sha512-3UpG1tIviHkzeQ5mGlcu4mFRHdTlcPQcW1MfFNZ7NTmFMIozAZ6CgojHIVq5lPIdOrhg1Fpyj828JLbU7iNQ/g==";
        };
        _ghJZCOEF = {
            "id" = "ghJZCOEF";
            "file" = "auto-sprint-1.0.6+1.21.6.jar";
            "hash" = "sha512-fyNK238u8ZEFL40dfTdLLkNwJ1AOv9i7yuQ/wuixhrgLvrTAsBPjDx1lWe6L1AuqmQ2ciy7BM7jFsGhnTcs/uQ==";
        };
        _UcMtYaCh = {
            "id" = "UcMtYaCh";
            "file" = "auto-sprint-1.0.7+1.21.7.jar";
            "hash" = "sha512-vJ50vzNriTg+8NuJ1c8Tm+nsCXI7haIRlyeGXZMsERpOcVLkJhiUwdmaLSrfSY1GGrBGmhXtCflXefwm63Hwtg==";
        };
        _M375PfPA = {
            "id" = "M375PfPA";
            "file" = "auto-sprint-1.0.8+1.21.8.jar";
            "hash" = "sha512-407u8Ur2F63SHyN74KXakUX8dwafPomRCMLjTa2+No5nc8D0B7SUzRFnrSUz54HXz7zodXxBeNdQr3jj9JDeEQ==";
        };
        _9r62O0wy = {
            "id" = "9r62O0wy";
            "file" = "auto-sprint-1.0.9+1.21.9.jar";
            "hash" = "sha512-vaHdzHiA1Zn8gA09uOYhssr6Qj4rG+lV/3/MTxM9cqAfkbU/yTXvZniMuYLgJ2vdy8VK4fvAh1QFWESv1i6SpA==";
        };
        _wv42ovSz = {
            "id" = "wv42ovSz";
            "file" = "auto-sprint-1.0.10+1.21.10.jar";
            "hash" = "sha512-Ov9CPz92yqXOrUN1wqQ43TBp6IO0kmBIy4bqzac9c5lflmggjCex6Q9iuBBGZMeRpsV67lqhlCoGHSRIp3temw==";
        };
        _enQ7gKJA = {
            "id" = "enQ7gKJA";
            "file" = "auto-sprint-1.0.11+1.21.11.jar";
            "hash" = "sha512-2AJe/xabxbjxNpDm3c6nUJf8N8YQlWznBTtGaetuBqXoEzBqj6vhH+O48JX/cBsq4ETZDqSRaFPpgz96nKRdJw==";
        };
        _SQl1BdNK = {
            "id" = "SQl1BdNK";
            "file" = "auto-sprint-1.0.12+26.1.jar";
            "hash" = "sha512-iSE8Fz28pI3sIA5Y8U8W1XzaShinlRmQp8zPyUs6QvEO2uGV4+2ZpCPRKv+STA9v1D/d21mIISFgwes4ULi41w==";
        };
        _z1qiUPhF = {
            "id" = "z1qiUPhF";
            "file" = "auto-sprint-1.0.13+26.1.1.jar";
            "hash" = "sha512-ypy1i1f89hoMXR/AzrjHTr9aqCgfIX0AZPdO3/2VrKdUHsthKLVv1oytEGMvgPa1iUwVPp2jn0vbJabSCabPxg==";
        };
        _uDwt0OUJ = {
            "id" = "uDwt0OUJ";
            "file" = "auto-sprint-1.0.14+26.1.2.jar";
            "hash" = "sha512-c0NBkSHAPACyIYzoGvIc1LqJRl0BN4vmkVh7jOwGEeMXjMrZTXFbht8LsfE/tYj9LbqHHso85Vu1pOpxEYO8ew==";
        };
        _iXdpvqIY = {
            "id" = "iXdpvqIY";
            "file" = "auto-sprint-1.0.15+26.2.jar";
            "hash" = "sha512-GrSkMCDQtU09e595++wkmqXdduNrXULziNcWGip1EI+xVUogywUmiE10owH9cmM0B8G10HsDwgBb/J98E/0L1A==";
        };
        _Aq9wriTF = {
            "id" = "Aq9wriTF";
            "file" = "auto-sprint-1.16.5.jar";
            "hash" = "sha512-cmjEK4EV9LCUfA7+P0FX5su8Eqo/y8EN2ERkHiTaXsNvEXVtHwTQi01YHIaiQwaMxpHWqiKhfPJ+bLufl9aFBw==";
        };
    in {
        "fzeDWVgh" = _fzeDWVgh;
        "GA2lciMN" = _GA2lciMN;
        "MKwGCpzY" = _MKwGCpzY;
        "WmMmn5cZ" = _WmMmn5cZ;
        "XedXbGdn" = _XedXbGdn;
        "fMVdsE7O" = _fMVdsE7O;
        "ghJZCOEF" = _ghJZCOEF;
        "UcMtYaCh" = _UcMtYaCh;
        "M375PfPA" = _M375PfPA;
        "9r62O0wy" = _9r62O0wy;
        "wv42ovSz" = _wv42ovSz;
        "enQ7gKJA" = _enQ7gKJA;
        "SQl1BdNK" = _SQl1BdNK;
        "z1qiUPhF" = _z1qiUPhF;
        "uDwt0OUJ" = _uDwt0OUJ;
        "iXdpvqIY" = _iXdpvqIY;
        "Aq9wriTF" = _Aq9wriTF;
        "fabric-1.21" = _fzeDWVgh;
        "fabric-1.21.1" = _GA2lciMN;
        "fabric-1.21.2" = _MKwGCpzY;
        "fabric-1.21.3" = _WmMmn5cZ;
        "fabric-1.21.4" = _XedXbGdn;
        "fabric-1.21.5" = _fMVdsE7O;
        "fabric-1.21.6" = _ghJZCOEF;
        "fabric-1.21.7" = _UcMtYaCh;
        "fabric-1.21.8" = _M375PfPA;
        "fabric-1.21.9" = _9r62O0wy;
        "fabric-1.21.10" = _wv42ovSz;
        "fabric-1.21.11" = _enQ7gKJA;
        "fabric-26.1" = _SQl1BdNK;
        "fabric-26.1.1" = _z1qiUPhF;
        "fabric-26.1.2" = _uDwt0OUJ;
        "fabric-26.2" = _iXdpvqIY;
        "fabric-1.16.5" = _Aq9wriTF;
        "quilt-1.21" = _fzeDWVgh;
        "quilt-1.21.1" = _GA2lciMN;
        "quilt-1.21.2" = _MKwGCpzY;
        "quilt-1.21.3" = _WmMmn5cZ;
        "quilt-1.21.4" = _XedXbGdn;
        "quilt-1.21.5" = _fMVdsE7O;
        "quilt-1.21.6" = _ghJZCOEF;
        "quilt-1.21.7" = _UcMtYaCh;
        "quilt-1.21.8" = _M375PfPA;
        "quilt-1.21.9" = _9r62O0wy;
        "quilt-1.21.10" = _wv42ovSz;
        "quilt-1.21.11" = _enQ7gKJA;
        "quilt-26.1" = _SQl1BdNK;
        "quilt-26.1.1" = _z1qiUPhF;
        "quilt-26.1.2" = _uDwt0OUJ;
        "quilt-26.2" = _iXdpvqIY;
        "quilt-1.16.5" = _Aq9wriTF;
        "pkg-1.0.0" = _fzeDWVgh;
        "pkg-1.0.1" = _GA2lciMN;
        "pkg-1.0.2" = _MKwGCpzY;
        "pkg-1.0.3" = _WmMmn5cZ;
        "pkg-1.0.4" = _XedXbGdn;
        "pkg-1.0.5" = _fMVdsE7O;
        "pkg-1.0.6" = _ghJZCOEF;
        "pkg-1.0.7" = _UcMtYaCh;
        "pkg-1.0.8" = _M375PfPA;
        "pkg-1.0.9" = _9r62O0wy;
        "pkg-1.0.10" = _wv42ovSz;
        "pkg-1.0.11" = _enQ7gKJA;
        "pkg-1.0.12" = _SQl1BdNK;
        "pkg-1.0.13" = _z1qiUPhF;
        "pkg-1.0.14" = _uDwt0OUJ;
        "pkg-1.0.15" = _iXdpvqIY;
        "pkg-1.0.16" = _Aq9wriTF;
        "default" = _Aq9wriTF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-sprint-plus";
        id = "FW7q2KPy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}