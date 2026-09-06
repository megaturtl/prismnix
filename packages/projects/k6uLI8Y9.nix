{lib, callPackage, ...}:
let
    versions = (let
        _9PrIwQhR = {
            "id" = "9PrIwQhR";
            "file" = "Immersive-Maps-1.0.0-beta.1+26.1-fabric.jar";
            "hash" = "sha512-UuRdQs6KBT+hXqMYJYWmYwFO8y0mdXpFo8/1HudEv3WBcw8iu+pQL9R60rdV8abV5BzbJ513QcDEkDwRAQ6P4g==";
        };
        _7INneY0v = {
            "id" = "7INneY0v";
            "file" = "Immersive-Maps-1.0.0-beta.1+26.1-neoforge.jar";
            "hash" = "sha512-A/wvyq7GPDCbj3Uc4PAP7dpllaYmkJrfmKSQCtcAg8rGXjS9Dy2huTiBtHNa2OSVTbWNpHJ3O6GNYlCiPigkQQ==";
        };
        _uOM5wokW = {
            "id" = "uOM5wokW";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.11-fabric.jar";
            "hash" = "sha512-tNTe/TVY1u3QuAEyu29qZneYluWPOhk3+3QczK8Lcer0c6LJvXsjqclAYsnn62Sch+KIWY6c+rhc2vVt72I/Ow==";
        };
        _eZBVzoYl = {
            "id" = "eZBVzoYl";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.11-neoforge.jar";
            "hash" = "sha512-RXINhQtjjTki1kkm4QQ3pbK0+DAxV34o6zUAl4ODBUlBeCWBn5b4QY4xQwU+Ezulm/fjvCwXhEvY9D/SF2PHXA==";
        };
        _1cgFkGtK = {
            "id" = "1cgFkGtK";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.9-fabric.jar";
            "hash" = "sha512-3GuRqz994hBcP3iGejvtAB3/+QDhKeov1wLWlMm7bRqzwG6uIjLP6Z97DsGuyaUFG1pyXb1Fkm4PjLNHM+P9Mg==";
        };
        _mTuCvkkC = {
            "id" = "mTuCvkkC";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.9-neoforge.jar";
            "hash" = "sha512-mR64RU0ED2nhIuYJT9HTuKv9vEG/qvAwqRyHDT3E5zOKziQJLmRKtyp5TpLx3hu7niAcg6n05deZDfFCANX/bg==";
        };
        _set3o6A7 = {
            "id" = "set3o6A7";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.6-fabric.jar";
            "hash" = "sha512-3cRmLTQJZKbnj8lJLjL45B3oiOO+nsMiz4AYupP7q75TZHXrcm1R+0NpYD1J2ww8Kxl1gS3RJQJJ84zEnBWVNQ==";
        };
        _VSdNDHSl = {
            "id" = "VSdNDHSl";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.6-neoforge.jar";
            "hash" = "sha512-eKXB2mPBnVhwiT1aCbrojiUn2IHWugRbcVjNmwgFrV0gPAIJzmWHnpijM6L2U6Y2bb12wz3feJWwraa9JIImsQ==";
        };
        _OxEAY52H = {
            "id" = "OxEAY52H";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.2-fabric.jar";
            "hash" = "sha512-qheGkStX6a0C6h+z5+yLf8qOYDUFmVkPWnv3em0mRXBiEkO+fAG9gd3al8mDy8bZIj/yThOSIvRRjMN+cMrr9A==";
        };
        _eWfdG71T = {
            "id" = "eWfdG71T";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.2-neoforge.jar";
            "hash" = "sha512-RMdLVueVpYAbvqnGRxWlLbCKQa1+MrGZkZ6BEWlOeudWeE43cu3Z2T9x3IIDVxPiX1lziB/LYsJJfKI3bbboQw==";
        };
        _KyoEEcjy = {
            "id" = "KyoEEcjy";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-ALoMU/UEI4sR63ObjwqFDw5Pa4E3nMNOokSd+E3CcOTldJz8N8B2Fepk9B77nEFk+C92wpWzrqu4U2AetId1bw==";
        };
        _Ln8DIcPw = {
            "id" = "Ln8DIcPw";
            "file" = "Immersive-Maps-1.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-pWEn2lQlxlbCp/Raq+nPQKQObTZSvPYnT6ATPGqdgcCCl6rieKzF3kUVTEFSIgItPO5Ol7GSU1cq8jV1stKIzg==";
        };
        _tYF4rLOe = {
            "id" = "tYF4rLOe";
            "file" = "Immersive-Maps-1.0.0-beta.1-hotfix1+1.21.1-fabric.jar";
            "hash" = "sha512-Zb8GC/WfrIMaQMAbcuhEPxUXKs+7VQH92OAFwgs2juqX7mEMoTqPI/uV+iVTZC84YUvgeAO4/Z8DJ0yh1Qz7pQ==";
        };
        _gCrHuzFb = {
            "id" = "gCrHuzFb";
            "file" = "Immersive-Maps-1.0.0-beta.1-hotfix1+1.21.1-neoforge.jar";
            "hash" = "sha512-lcotnarj2Wulm3JYa6o9JNE2dAaoIp0JYtTnPjV18wb3bukrFrFt/JlAUsz1j4CcGEM3hMSYdxo6w0uHjt7/FQ==";
        };
        _eWavTQT2 = {
            "id" = "eWavTQT2";
            "file" = "Immersive-Maps-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-SRB2Kxifrxb0GQA96Xnw6bgv8BEIxYyoEA/kHyTfo4NUgQAO/pSjX0lSjYxAcEUC1+iS07/a0B/aDesOTX239A==";
        };
        _UeWFtx9h = {
            "id" = "UeWFtx9h";
            "file" = "Immersive-Maps-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-lJQWiQbZNTe7v/rkcCSgFHHqAoiUvIdoZFAEGT0oprh9dMRH0yGtWGYGThTGrm3YPCPAwuRllld5DPAjCvlMzg==";
        };
        _LNja2zhU = {
            "id" = "LNja2zhU";
            "file" = "Immersive-Maps-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-m+m3dE0uowQ9pMxf4cyjZ3Q5Y87pLeYHTvZW/satXCjDYMS6msaOoNv0cnxaQcmX3vRkDm0eQL4nvEHqzCjcQg==";
        };
        _kUcENsj4 = {
            "id" = "kUcENsj4";
            "file" = "Immersive-Maps-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-ctD8rTY+6Od0EHZMTFCwQi2f7Fk8+OZ3ntTtVK3TNO6qPdj1Ea12FUJqyPuAdoPd8LuqPydjWkQqxEqGCCGcZQ==";
        };
        _5aerEvBU = {
            "id" = "5aerEvBU";
            "file" = "Immersive-Maps-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-0RA3iu3+aEl5JQ1znLBm4IlVxPwh8Ad4mcZvOaD2hfwFLKrZItAU+Y6LHMt3t4uCyjuj8nqLCWJU6wZcjGNAVw==";
        };
        _2ifxpN7E = {
            "id" = "2ifxpN7E";
            "file" = "Immersive-Maps-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-otwedR1yrm1ygM8Y+hw0MTW/71Bf3/KTBsgORaGE2ds1L5OmTum3PkmAa0AA/BIuxdScn56QiSBT9jCejJpxdQ==";
        };
    in {
        "9PrIwQhR" = _9PrIwQhR;
        "7INneY0v" = _7INneY0v;
        "uOM5wokW" = _uOM5wokW;
        "eZBVzoYl" = _eZBVzoYl;
        "1cgFkGtK" = _1cgFkGtK;
        "mTuCvkkC" = _mTuCvkkC;
        "set3o6A7" = _set3o6A7;
        "VSdNDHSl" = _VSdNDHSl;
        "OxEAY52H" = _OxEAY52H;
        "eWfdG71T" = _eWfdG71T;
        "KyoEEcjy" = _KyoEEcjy;
        "Ln8DIcPw" = _Ln8DIcPw;
        "tYF4rLOe" = _tYF4rLOe;
        "gCrHuzFb" = _gCrHuzFb;
        "eWavTQT2" = _eWavTQT2;
        "UeWFtx9h" = _UeWFtx9h;
        "LNja2zhU" = _LNja2zhU;
        "kUcENsj4" = _kUcENsj4;
        "5aerEvBU" = _5aerEvBU;
        "2ifxpN7E" = _2ifxpN7E;
        "fabric-26.1" = _LNja2zhU;
        "fabric-26.1.1" = _LNja2zhU;
        "fabric-26.1.2" = _LNja2zhU;
        "fabric-1.21.11" = _uOM5wokW;
        "fabric-1.21.9" = _1cgFkGtK;
        "fabric-1.21.10" = _1cgFkGtK;
        "fabric-1.21.6" = _set3o6A7;
        "fabric-1.21.7" = _set3o6A7;
        "fabric-1.21.8" = _set3o6A7;
        "fabric-1.21.2" = _OxEAY52H;
        "fabric-1.21.3" = _OxEAY52H;
        "fabric-1.21.4" = _OxEAY52H;
        "fabric-1.21.5" = _OxEAY52H;
        "fabric-1.21.1" = _eWavTQT2;
        "fabric-26.2" = _5aerEvBU;
        "quilt-26.1" = _LNja2zhU;
        "quilt-26.1.1" = _LNja2zhU;
        "quilt-26.1.2" = _LNja2zhU;
        "quilt-1.21.11" = _uOM5wokW;
        "quilt-1.21.9" = _1cgFkGtK;
        "quilt-1.21.10" = _1cgFkGtK;
        "quilt-1.21.6" = _set3o6A7;
        "quilt-1.21.7" = _set3o6A7;
        "quilt-1.21.8" = _set3o6A7;
        "quilt-1.21.2" = _OxEAY52H;
        "quilt-1.21.3" = _OxEAY52H;
        "quilt-1.21.4" = _OxEAY52H;
        "quilt-1.21.5" = _OxEAY52H;
        "quilt-1.21.1" = _eWavTQT2;
        "quilt-26.2" = _5aerEvBU;
        "neoforge-26.1" = _kUcENsj4;
        "neoforge-26.1.1" = _kUcENsj4;
        "neoforge-26.1.2" = _kUcENsj4;
        "neoforge-1.21.11" = _eZBVzoYl;
        "neoforge-1.21.9" = _mTuCvkkC;
        "neoforge-1.21.10" = _mTuCvkkC;
        "neoforge-1.21.6" = _VSdNDHSl;
        "neoforge-1.21.7" = _VSdNDHSl;
        "neoforge-1.21.8" = _VSdNDHSl;
        "neoforge-1.21.2" = _eWfdG71T;
        "neoforge-1.21.3" = _eWfdG71T;
        "neoforge-1.21.4" = _eWfdG71T;
        "neoforge-1.21.5" = _eWfdG71T;
        "neoforge-1.21.1" = _UeWFtx9h;
        "neoforge-26.2" = _2ifxpN7E;
        "pkg-1.0.0-beta.1+26.1.x" = _7INneY0v;
        "pkg-1.0.0-beta.1+1.21.11" = _eZBVzoYl;
        "pkg-1.0.0-beta.1+1.21.9" = _mTuCvkkC;
        "pkg-1.0.0-beta.1+1.21.6" = _VSdNDHSl;
        "pkg-1.0.0-beta.1+1.21.2" = _eWfdG71T;
        "pkg-1.0.0-beta.1+1.21.1" = _Ln8DIcPw;
        "pkg-1.0.0-beta.1-hotfix1+1.21.1" = _gCrHuzFb;
        "pkg-1.0.0+1.21.1" = _UeWFtx9h;
        "pkg-1.0.0+26.1.x" = _kUcENsj4;
        "pkg-1.0.0+26.2.x" = _2ifxpN7E;
        "default" = _2ifxpN7E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-maps";
        id = "k6uLI8Y9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PMOL-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PMOL-1.0";
                shortName = "LicenseRef-PMOL-1.0";
                url = "https://playgroundmods.github.io/license/";
            };
        };
    };
in callPackage fn {}