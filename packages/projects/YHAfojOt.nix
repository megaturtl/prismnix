{lib, callPackage, ...}:
let
    versions = (let
        _5AcJYo9c = {
            "id" = "5AcJYo9c";
            "file" = "Pale Garden 1.21.11 .jar";
            "hash" = "sha512-wH8mBzTimFnes+8YNGwe+Mm4cGLxtdV9maIJfopzji79aU/AZKQ0ZhHxew+/LOXHds32jUFVnginwYCriwbOKw==";
        };
        _Rmlksy45 = {
            "id" = "Rmlksy45";
            "file" = "Simple Structure Pale Garden 1.21.11.zip";
            "hash" = "sha512-0AYufChUV8iJzyeeUsSuDyRK6rW97EGWozkPmGFUON8Vi8TG52YP0lFrTW2tiODs/wRHi5egbU+ZoR42BSAOsA==";
        };
        _lcFJd6iW = {
            "id" = "lcFJd6iW";
            "file" = "Simple Structure Pale Garden 26.1 pre 2.zip";
            "hash" = "sha512-nptX8kIYkvzpP9NmDdVfFt2muOfhYXLXEQPJc0SATWO07uRn09/6wE6cFgpYPB+EsxTzLMXAwraHERG7/hohyg==";
        };
        _a6437LgI = {
            "id" = "a6437LgI";
            "file" = "Simple Structures Pale Garden 26.1 pre 3.zip";
            "hash" = "sha512-6j3rBPOBclTjwBn7Xonoq6o0Sjhz80WwQB5inV2bNPJd60sdVe1VsiU5COjNKbBCwy5ATttJeCr+vKvjqbdyOg==";
        };
        _iuoDFfbz = {
            "id" = "iuoDFfbz";
            "file" = "Simple Structures Pale Garden 26.1.zip";
            "hash" = "sha512-hR/Vn8/qgcELi48eu4mTru4Yz9XKGhX9K5VGpgYMyS6Npw6yOiEI1593/SltFWrfCQm9nrpU67t/DWAwdyuY/A==";
        };
        _rolDw5MS = {
            "id" = "rolDw5MS";
            "file" = "Simple Structures Pale Garden 26.1.jar";
            "hash" = "sha512-S5MxWCCD/UlBH0KGrXpwisEzz2m5TMhTvVWhHkwp4oXQ+U4DkSiU5B4omHWT8YO9EKr22Gpi6o4l/wuXoNJhOw==";
        };
        _DmyOJf6e = {
            "id" = "DmyOJf6e";
            "file" = "Simple Structures Pale Garden 26.2.jar";
            "hash" = "sha512-8kZlPQMDmndUAYJp67hbMHBZCOfxy1sTUETO2xj7BPc/wnWFaeIP6+x6k1xNLj7GnQmFaf96ikeWPpHOVH6u0A==";
        };
        _G2zcnmcK = {
            "id" = "G2zcnmcK";
            "file" = "Simple Structures Pale Garden 26.2.jar";
            "hash" = "sha512-MwMO4v0d18DzrLt72/YCW/rjuGCDXIQjAPHcp7ocDPOm0W2CEFqGN1a2skRhXfBvhKsAIwgf0MFkqNSYq8C4DA==";
        };
        _T8H8zzC3 = {
            "id" = "T8H8zzC3";
            "file" = "Simple Structures Pale Garden 1.20.1.jar";
            "hash" = "sha512-t1G2WUMU+c6k19sdJqDtl4menL4eJw5UTV6mrWts+DQvPTKqi7ZflgH7jED5GaXWf3QwE3amdpy3RWhYU71lnA==";
        };
        _FJLmgIZ1 = {
            "id" = "FJLmgIZ1";
            "file" = "Simple Structures Pale Garden 1.20.1.jar";
            "hash" = "sha512-msZxf+J3Io/BHovvdSEzw9krVe0rBbRkFmUK8ET/4uPcpXrxzRQCl1J6IZsIqhkMp6ZtEdxCVSbGrEfuiaH3NQ==";
        };
        _PUBEIhgp = {
            "id" = "PUBEIhgp";
            "file" = "Simple Structures Pale Garden 1.21.1.jar";
            "hash" = "sha512-hocNOAbDbtDDX3C40wHtNjYwMZsepCMI4llr4BUTxOLbO62WkqVdfn84T4JyGlkz6wAVCS7xo864GI3BH+0BOw==";
        };
        _CIVthnEz = {
            "id" = "CIVthnEz";
            "file" = "Simple Structures Pale Garden 1.21.1x.jar";
            "hash" = "sha512-fjIdaSR9tKzrFNZ3EkDmUvriQ6pkBfyf2XSPaZ+F2H8glczv2k2uOQZ3VTRwAf9zLr2pDIwC82vkQhOFLnwyOQ==";
        };
        _wwm5SlAm = {
            "id" = "wwm5SlAm";
            "file" = "Simple Structures Pale Garden 26.1.jar";
            "hash" = "sha512-zxlaojgwvVVJExeZAnGbMRyh6i+sNIHMepW7BsJ8rophuSAJtx/LPwMZX5s4NUgkGkyh33dh4zz05XSlFZ6/OA==";
        };
        _F7kQZTCP = {
            "id" = "F7kQZTCP";
            "file" = "Simple Structures Pale Garden 26.2.jar";
            "hash" = "sha512-k+QaHWzYUcnYkBkuouShO19vEcoDtggutMl3D86RNBppTOEHv9H1JpH50ux+VjnS36uhnfwe25bkwqA9pWiMlw==";
        };
    in {
        "5AcJYo9c" = _5AcJYo9c;
        "Rmlksy45" = _Rmlksy45;
        "lcFJd6iW" = _lcFJd6iW;
        "a6437LgI" = _a6437LgI;
        "iuoDFfbz" = _iuoDFfbz;
        "rolDw5MS" = _rolDw5MS;
        "DmyOJf6e" = _DmyOJf6e;
        "G2zcnmcK" = _G2zcnmcK;
        "T8H8zzC3" = _T8H8zzC3;
        "FJLmgIZ1" = _FJLmgIZ1;
        "PUBEIhgp" = _PUBEIhgp;
        "CIVthnEz" = _CIVthnEz;
        "wwm5SlAm" = _wwm5SlAm;
        "F7kQZTCP" = _F7kQZTCP;
        "fabric-1.21.11" = _CIVthnEz;
        "fabric-26.1" = _wwm5SlAm;
        "fabric-26.1.1" = _wwm5SlAm;
        "fabric-26.1.2" = _wwm5SlAm;
        "fabric-26.2-snapshot-2" = _DmyOJf6e;
        "fabric-26.2-snapshot-3" = _DmyOJf6e;
        "fabric-26.2-snapshot-4" = _DmyOJf6e;
        "fabric-26.2-snapshot-5" = _DmyOJf6e;
        "fabric-26.2-snapshot-6" = _DmyOJf6e;
        "fabric-26.2" = _F7kQZTCP;
        "fabric-1.20.1" = _FJLmgIZ1;
        "fabric-1.21.1" = _PUBEIhgp;
        "fabric-1.21.10" = _CIVthnEz;
        "forge-1.21.11" = _CIVthnEz;
        "forge-26.1" = _wwm5SlAm;
        "forge-26.1.1" = _wwm5SlAm;
        "forge-26.1.2" = _wwm5SlAm;
        "forge-26.2-snapshot-2" = _DmyOJf6e;
        "forge-26.2-snapshot-3" = _DmyOJf6e;
        "forge-26.2-snapshot-4" = _DmyOJf6e;
        "forge-26.2-snapshot-5" = _DmyOJf6e;
        "forge-26.2-snapshot-6" = _DmyOJf6e;
        "forge-26.2" = _F7kQZTCP;
        "forge-1.20.1" = _FJLmgIZ1;
        "forge-1.21.10" = _CIVthnEz;
        "neoforge-1.21.11" = _CIVthnEz;
        "neoforge-26.1" = _wwm5SlAm;
        "neoforge-26.1.1" = _wwm5SlAm;
        "neoforge-26.1.2" = _wwm5SlAm;
        "neoforge-26.2-snapshot-2" = _DmyOJf6e;
        "neoforge-26.2-snapshot-3" = _DmyOJf6e;
        "neoforge-26.2-snapshot-4" = _DmyOJf6e;
        "neoforge-26.2-snapshot-5" = _DmyOJf6e;
        "neoforge-26.2-snapshot-6" = _DmyOJf6e;
        "neoforge-26.2" = _F7kQZTCP;
        "neoforge-1.21.1" = _PUBEIhgp;
        "neoforge-1.21.10" = _CIVthnEz;
        "datapack-1.21.11" = _Rmlksy45;
        "datapack-26.1-pre-2" = _lcFJd6iW;
        "datapack-26.1-pre-3" = _a6437LgI;
        "datapack-26.1-rc-1" = _a6437LgI;
        "datapack-26.1" = _iuoDFfbz;
        "datapack-26.1.1" = _iuoDFfbz;
        "pkg-1.0" = _T8H8zzC3;
        "pkg-1.1" = _F7kQZTCP;
        "default" = _F7kQZTCP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-structure-pale-garden";
        id = "YHAfojOt";
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