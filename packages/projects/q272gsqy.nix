{lib, callPackage, ...}:
let
    versions = (let
        _VpCnH9nQ = {
            "id" = "VpCnH9nQ";
            "file" = "simpleswap-1.0+1.21.4.jar";
            "hash" = "sha512-8Mvtem30W9jagk2O1XT7RH7spLECL8WhN7VKTiWK1PU7JUQGxOTdLXfLZEmt2S+nZv186xUCY83ollhyjhgYqA==";
        };
        _432gArvd = {
            "id" = "432gArvd";
            "file" = "simpleswap-1.0+1.20.1.jar";
            "hash" = "sha512-M4kDfpovuWBYw2mCa47DGs7acDXAI5BL+1IEY/6pqpaUwDLUiWNdpK0Zvojc0u37o1R0gIiIuxj2sYGwXo2JQw==";
        };
        _cNXfWN9c = {
            "id" = "cNXfWN9c";
            "file" = "simpleswap-1.0+1.21.6.jar";
            "hash" = "sha512-zZSjZFLwDVFX9v6/02fZurAMy4G/2nH9q62kGIlUHspdeaIFB9rT5P1zIYpnqTAsEX1cJPwG6WIktvfVVMTsrQ==";
        };
        _SdH4AoCF = {
            "id" = "SdH4AoCF";
            "file" = "simpleswap-1.0+1.21.1.jar";
            "hash" = "sha512-SY8EXNamg8GxoEmnAH+Nv/tyjbw2SgL/3Uz4WeNeaBix96b8U47FKR809w8wQTrU4AaCcaWbUxzuvrw2AI0JRA==";
        };
        _Y6WeRRwI = {
            "id" = "Y6WeRRwI";
            "file" = "simpleswap-1.0+1.21.9.jar";
            "hash" = "sha512-rMqPimCicwr99rYEVcOEcNFvAvaJC43ZCZ5tdezvU0kFEVFOycNKS57+pFCew8CoXzeFjRJyH6YE/ykOfNTlhQ==";
        };
        _5RHhlbrK = {
            "id" = "5RHhlbrK";
            "file" = "simpleswap-1.0+1.21.11.jar";
            "hash" = "sha512-z5793+5uYBJBnMlAGE7iV59upoB/aFDSnALtOQO9gnUSj0+LkNtnE2l9N7BDf+iAUXe8Pe/g02n1r0+YdU6M2g==";
        };
        _jWffhxDV = {
            "id" = "jWffhxDV";
            "file" = "simpleswap-1.0+26.1.2.jar";
            "hash" = "sha512-GmG5RkjSVccJtjYlCb+DJJb6duUO4X97UL4U9PFNcRsSP7rbsXuQUYLimHgjxrxHQV0+3qermUCofLfmz2b0LA==";
        };
        _Ub5CXAaj = {
            "id" = "Ub5CXAaj";
            "file" = "simpleswap-1.0+26.2.jar";
            "hash" = "sha512-zDj9+/yVnPA4PbocUsjw16sggTDS4Br6DmN6idxaOvg1Wz6WNYTamsjV+zKW6V3K5SMYbGBIGzuHUgFz9ZHbHQ==";
        };
    in {
        "VpCnH9nQ" = _VpCnH9nQ;
        "432gArvd" = _432gArvd;
        "cNXfWN9c" = _cNXfWN9c;
        "SdH4AoCF" = _SdH4AoCF;
        "Y6WeRRwI" = _Y6WeRRwI;
        "5RHhlbrK" = _5RHhlbrK;
        "jWffhxDV" = _jWffhxDV;
        "Ub5CXAaj" = _Ub5CXAaj;
        "fabric-1.21.4" = _VpCnH9nQ;
        "fabric-1.20.1" = _432gArvd;
        "fabric-1.21.6" = _cNXfWN9c;
        "fabric-1.21.7" = _cNXfWN9c;
        "fabric-1.21.1" = _SdH4AoCF;
        "fabric-1.21.9" = _Y6WeRRwI;
        "fabric-1.21.10" = _Y6WeRRwI;
        "fabric-1.21.11" = _5RHhlbrK;
        "fabric-26.1.2" = _jWffhxDV;
        "fabric-26.2" = _Ub5CXAaj;
        "pkg-1.0" = _cNXfWN9c;
        "pkg-1.0+1.21.1" = _SdH4AoCF;
        "pkg-1.0+1.21.9" = _Y6WeRRwI;
        "pkg-1.0+1.21.11" = _5RHhlbrK;
        "pkg-1.0+26.1.2" = _jWffhxDV;
        "pkg-1.0+26.2" = _Ub5CXAaj;
        "default" = _Ub5CXAaj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleswap";
        id = "q272gsqy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}