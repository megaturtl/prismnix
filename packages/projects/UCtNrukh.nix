{lib, callPackage, ...}:
let
    versions = (let
        _ay1DO2GF = {
            "id" = "ay1DO2GF";
            "file" = "MoreSparkles-1.0.jar";
            "hash" = "sha512-o4mhnq78qE3Dn4zoP/NGTkGH8TUsqZb6L6T8UKrbqiBjnegCUx3lt2xmEEOW6cw41ozBo6XE1Xif63dq/OZFQA==";
        };
        _ahVm4QAY = {
            "id" = "ahVm4QAY";
            "file" = "MoreSparkles-1.1.jar";
            "hash" = "sha512-XFkJ4LqL7jmwI3hrXzyA10Fw3TF7U+2ZEajhqsQnUxI2nY/uWZIzQw2KHngFZGsnVesA9cB2WA9MEH+uTjEgQA==";
        };
        _DnAjSBfC = {
            "id" = "DnAjSBfC";
            "file" = "MoreSparkles-1.3.0-1.8.0.jar";
            "hash" = "sha512-340/uFSWu0d53hjHMZn6Tgs611qJ4PMcLaPs7Hhihmt4W+hKxgeJfNW2HXF3xW48R0/U5vqasnR4KD6OtncjiA==";
        };
    in {
        "ay1DO2GF" = _ay1DO2GF;
        "ahVm4QAY" = _ahVm4QAY;
        "DnAjSBfC" = _DnAjSBfC;
        "fabric-1.21.1" = _DnAjSBfC;
        "pkg-1.0" = _ay1DO2GF;
        "pkg-1.1" = _ahVm4QAY;
        "pkg-1.3.0-1.8.0" = _DnAjSBfC;
        "default" = _DnAjSBfC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-more-sparkles";
        id = "UCtNrukh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}