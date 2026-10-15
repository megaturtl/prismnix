{lib, callPackage, ...}:
let
    versions = (let
        _EhUQKbAQ = {
            "id" = "EhUQKbAQ";
            "file" = "health-indicator-plus-3.3.1+1.21.1.jar";
            "hash" = "sha512-D5MRzbUbJkKr+6bKxkjk7WbTEEy/2/bIy0nSN1XFDLkzYKk5L6wgEcpKEvGlmgMGf5Runbke6IA0pFLLCLYn7Q==";
        };
        _Z6m17tSt = {
            "id" = "Z6m17tSt";
            "file" = "health-indicator-plus-3.3.1+1.21.6.jar";
            "hash" = "sha512-OJIlhSNCzEPNqKtgXULIxkSzq1/yoqI5dsAJsR2txwdIM6XPIap7AOiVr07kDFTWqohaiVQXOzhjkPhlxx64Wg==";
        };
        _Ky3sutfi = {
            "id" = "Ky3sutfi";
            "file" = "health-indicator-plus-3.3.1+1.21.11.jar";
            "hash" = "sha512-+iZtbnz8ymcEmY6JGoFWdgpWO8Q+nR9nc/enWVhVqL9LkV2g2gjriM4/FH+A6eUHGB7+haMmnVGJ60yfotfSdw==";
        };
        _OYLqdYEV = {
            "id" = "OYLqdYEV";
            "file" = "health-indicator-plus-3.3.1+26.1.1.jar";
            "hash" = "sha512-6mVkl0xT6HQgrgQX8XeGoNj12xC3wD8roBqVzauAjxbJM+xj361F/1R9m7wA/zCFSLpPjn9E/eKZfMYeNUqJwg==";
        };
        _fAuEfJJ9 = {
            "id" = "fAuEfJJ9";
            "file" = "health-indicator-plus-3.3.1+26.1.2.jar";
            "hash" = "sha512-vUA6mLMCBYCBatadUJim8mkAL7jBAl/QhZDQk6SR7vEtYtpUfiQW7sDkknfJQMch7sSmLq9TCZZ0PSl2xcDBgQ==";
        };
        _NHY6jskZ = {
            "id" = "NHY6jskZ";
            "file" = "health-indicator-plus-3.3.1+26.2.jar";
            "hash" = "sha512-ZL9N3Lj8M1f7OvAb3ybP0eDa5ePVV9kNXuCKEpHwymDjipLYJUDSRNToCF42S3yUvdvvptJEl52hAa681BWpyg==";
        };
        _H3D5maiT = {
            "id" = "H3D5maiT";
            "file" = "health-indicator-plus-3.3.1+26.3.jar";
            "hash" = "sha512-eDkaBtFvKUr4Q+w+2vGHiDez/chvqlbn8AIrz5o1EVJ2FH7lH/AEfojzKWfTEsH6Fral8AMUadNTWEYffeSaVA==";
        };
    in {
        "EhUQKbAQ" = _EhUQKbAQ;
        "Z6m17tSt" = _Z6m17tSt;
        "Ky3sutfi" = _Ky3sutfi;
        "OYLqdYEV" = _OYLqdYEV;
        "fAuEfJJ9" = _fAuEfJJ9;
        "NHY6jskZ" = _NHY6jskZ;
        "H3D5maiT" = _H3D5maiT;
        "fabric-1.21.1" = _EhUQKbAQ;
        "fabric-1.21.6" = _Z6m17tSt;
        "fabric-1.21.11" = _Ky3sutfi;
        "fabric-26.1.1" = _OYLqdYEV;
        "fabric-26.1.2" = _fAuEfJJ9;
        "fabric-26.2" = _NHY6jskZ;
        "fabric-26.3" = _H3D5maiT;
        "pkg-3.3.1" = _H3D5maiT;
        "default" = _H3D5maiT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-indicator-ygd0ng7s";
        id = "yGD0NG7s";
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