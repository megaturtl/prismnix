{lib, callPackage, ...}:
let
    versions = (let
        _ntmtTxAM = {
            "id" = "ntmtTxAM";
            "file" = "kaleidoscope_painting_extension-1.0.0.jar";
            "hash" = "sha512-az2D0zYEf2Ngdo1EcnZ/Rphz46SV27jBhc52mcr6FLhGWyXq6iWFszaJfAU3YevRs6KrT7cWsaedBWQGjvdIdA==";
        };
        _26CxRXXy = {
            "id" = "26CxRXXy";
            "file" = "kaleidoscope_painting_extension-2.0.0.jar";
            "hash" = "sha512-jp+Ypcm8/SLYUbuKyqYDxPqIRSgauGjlMATqM6PywJ3MSfvMTuvzNZPFCABhWNDoXnb4fWSIYYzBvus7syi0Ew==";
        };
        _bbvcbh8W = {
            "id" = "bbvcbh8W";
            "file" = "kaleidoscope_painting_extension-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-Qs7j+/LOuRaNy6zyYiOWoBS/uTcRBJyPoThf+M9gZ82Xn9v6jQSvPjt6G00g0dOZheK2xG71ENIqBLTwbDBL+w==";
        };
        _dCYQupb9 = {
            "id" = "dCYQupb9";
            "file" = "kaleidoscope_painting_extension-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-z/PgwxZf1dY+KvAQTGlRTV0j+TC5lCwKLJ6l3EGxKXjYsp36f0ECDwcFGIoO6Gk8Lh0YPidb3iY5iidJao/omQ==";
        };
    in {
        "ntmtTxAM" = _ntmtTxAM;
        "26CxRXXy" = _26CxRXXy;
        "bbvcbh8W" = _bbvcbh8W;
        "dCYQupb9" = _dCYQupb9;
        "forge-1.20.1" = _26CxRXXy;
        "neoforge-1.21.1" = _dCYQupb9;
        "pkg-1.0.0" = _ntmtTxAM;
        "pkg-2.0.0" = _26CxRXXy;
        "pkg-neoforge-1.21.1-2.0.0" = _bbvcbh8W;
        "pkg-2.1.0" = _dCYQupb9;
        "default" = _dCYQupb9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-painting-extension";
        id = "BUw82Vn5";
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