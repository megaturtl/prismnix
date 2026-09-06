{lib, callPackage, ...}:
let
    versions = (let
        _5qo24Oe4 = {
            "id" = "5qo24Oe4";
            "file" = "essentials-1.0.0.jar";
            "hash" = "sha512-RYZwlDOsmYgX6xxmWjrIkBg8+RM+G34QkPvepg080FQaICc+0CaNMCV4n62K+43xmNeUA0be1X/8T9HpXeDhvg==";
        };
        _g6OcFQLe = {
            "id" = "g6OcFQLe";
            "file" = "essentials-1.1.0.jar";
            "hash" = "sha512-i/Fv65UHOIyKm6HEc5nfKLpYbVzFjD5y11LCNmVuLKwtk5Vy7igxZVnvrksLqNrATMNWyWmRzqTachhZAwTfXA==";
        };
        _iWnb3WSz = {
            "id" = "iWnb3WSz";
            "file" = "essentials-1.1.1.jar";
            "hash" = "sha512-0PJj6TVqjifUM3vfFatnE2uqg/Tq9hEpYOIkyw4DFvLqpmEnPjX91W3sHwiXCmH86b5KM0TTRUAdWU14yjBcLw==";
        };
        _Qcquard9 = {
            "id" = "Qcquard9";
            "file" = "essentials-1.2.0.jar";
            "hash" = "sha512-kPPjQ6dwOrh6fyD8i8dZANxMdxEur88L4BdDQC3dGCIzlz2fTiHweGkYaUAfjzW2K008hQnmE0tqhmzzDWuYEQ==";
        };
        _mIroR8nr = {
            "id" = "mIroR8nr";
            "file" = "essentials-2.0.0.jar";
            "hash" = "sha512-G0QVOdq2pFMxuz35iN0xB4JsBxVk09k/LJdFxpQkkLRbXHQooMI7Li6W0loo68ANthPqXkwV9H/4v4XpWFilmQ==";
        };
        _JS5Czcgi = {
            "id" = "JS5Czcgi";
            "file" = "essentials-2.1.1.jar";
            "hash" = "sha512-frFx3gSXqqZBrz2p6hsTo3rRQOLWS1Vky0k+YbzOGgDGT/1KTT7uwgmnLcqrjOaFWrFLwtirJiv2IiikMOaSZw==";
        };
        _QPhYyjNF = {
            "id" = "QPhYyjNF";
            "file" = "essentials-3.0.0.jar";
            "hash" = "sha512-qXN4tkItmrQfOcm4z5n6us95btQU1FmGmZQCyU5AYeTIB8GNk8TRni8kEVNefU4g/xYCEO8K6VRU+CoZ5zP6Vg==";
        };
        _ktc4mUrU = {
            "id" = "ktc4mUrU";
            "file" = "essentials-3.1.0.jar";
            "hash" = "sha512-0s1n4wfKPJJo/dBvIdveHY1oAsJ85RsTVrh43qHhpLwDLhgqfYpmtT4M8fN84A39vM2DKhOAS9YdwkGdbh+U+w==";
        };
        _SQFolRKN = {
            "id" = "SQFolRKN";
            "file" = "essentials-3.2.0.jar";
            "hash" = "sha512-7NrRHNVd/OY51TL5U1PdWzNKHjFV7TykJqClkpf2TaHRaIYfy/odbhhXvqQ4YONn5x8VV7Zy58JMA6uXHICoFQ==";
        };
        _PYQbLEE2 = {
            "id" = "PYQbLEE2";
            "file" = "essentials-3.2.1.jar";
            "hash" = "sha512-q2Ld2jsAutIBDtZi3JZ9mdTuYS1PORW4fP5gh4ts+fP9k2at1b5wAoHfUM754uUPxh7PELNE5FOvv+BOyhZ0xw==";
        };
        _HkBGR9S2 = {
            "id" = "HkBGR9S2";
            "file" = "essentials-3.2.2.jar";
            "hash" = "sha512-2VE4FE3rP9tFY/zJUUWD5mj1AIcGE82z+lVutbATs/wNv+5hUICuOkQxLdmUnT5UqUc5sY8QrYmOFin9f/S6tA==";
        };
        _2n1yMbAO = {
            "id" = "2n1yMbAO";
            "file" = "essentials-3.2.3.jar";
            "hash" = "sha512-7v1vsEexBiTGJA2peTotN+cbigZtEKyPsGw651pgcbg+UD5ZreFqVL0CbhxHrKw53fzVt3iOMg72K72cHQ97fQ==";
        };
    in {
        "5qo24Oe4" = _5qo24Oe4;
        "g6OcFQLe" = _g6OcFQLe;
        "iWnb3WSz" = _iWnb3WSz;
        "Qcquard9" = _Qcquard9;
        "mIroR8nr" = _mIroR8nr;
        "JS5Czcgi" = _JS5Czcgi;
        "QPhYyjNF" = _QPhYyjNF;
        "ktc4mUrU" = _ktc4mUrU;
        "SQFolRKN" = _SQFolRKN;
        "PYQbLEE2" = _PYQbLEE2;
        "HkBGR9S2" = _HkBGR9S2;
        "2n1yMbAO" = _2n1yMbAO;
        "fabric-1.21.8" = _mIroR8nr;
        "fabric-1.21.10" = _JS5Czcgi;
        "fabric-26.2" = _2n1yMbAO;
        "pkg-1.0.0" = _5qo24Oe4;
        "pkg-1.1.0" = _g6OcFQLe;
        "pkg-1.1.1" = _iWnb3WSz;
        "pkg-1.2.0" = _Qcquard9;
        "pkg-2.0.0" = _mIroR8nr;
        "pkg-2.1.1" = _JS5Czcgi;
        "pkg-3.0.0" = _QPhYyjNF;
        "pkg-3.1.0" = _ktc4mUrU;
        "pkg-3.2.0" = _SQFolRKN;
        "pkg-3.2.1" = _PYQbLEE2;
        "pkg-3.2.2" = _HkBGR9S2;
        "pkg-3.2.3" = _2n1yMbAO;
        "default" = _2n1yMbAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialsfabric";
        id = "7eeiWWdG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/F1nal04/essentials/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}