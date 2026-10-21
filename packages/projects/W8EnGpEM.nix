{lib, callPackage, ...}:
let
    versions = (let
        _xASm4xQX = {
            "id" = "xASm4xQX";
            "file" = "find_me-0.0.0.jar";
            "hash" = "sha512-4Mp12lcJXvJ1Ea5bUPEBp+IpzUvMa1tp+9vR6AOAYSzsoKvuce71mjawAnn0JTg//bsGEcrYEwZNllD+G3FZMg==";
        };
        _yAcZEyjc = {
            "id" = "yAcZEyjc";
            "file" = "find_me-0.0.5.jar";
            "hash" = "sha512-zmRjS9BglNCD2vvykK9XqF8P0toKukHmcxshifBgI8iDR8j5DdJEyXG1/FlDp2fUWMqQNTBZFSdvIqYHbbQ2Qg==";
        };
        _u4EA5HFx = {
            "id" = "u4EA5HFx";
            "file" = "find_me-0.0.0.jar";
            "hash" = "sha512-5hCtu7d9db5RvE1UJRYXJuCNA4gXU3IhbU7RdyENrhPskrOxkiofHIxAkoHP/75QcZUJXQUrxvt85mWR6QNMDw==";
        };
        _Xw3jNqsL = {
            "id" = "Xw3jNqsL";
            "file" = "find_me-0.0.0.jar";
            "hash" = "sha512-b6HD4DgrDA+AQPyL7WqSNSp8RL9hfKeBEuo32gScwMiobIVw2kZ9BOB8x4DC+kM0qVAqsXkYgmzctJPIofikiw==";
        };
    in {
        "xASm4xQX" = _xASm4xQX;
        "yAcZEyjc" = _yAcZEyjc;
        "u4EA5HFx" = _u4EA5HFx;
        "Xw3jNqsL" = _Xw3jNqsL;
        "forge-1.20.1" = _Xw3jNqsL;
        "forge-1.20.2" = _Xw3jNqsL;
        "forge-1.20.3" = _Xw3jNqsL;
        "forge-1.20.4" = _Xw3jNqsL;
        "forge-1.20.5" = _Xw3jNqsL;
        "forge-1.20.6" = _Xw3jNqsL;
        "pkg-0.0.6" = _xASm4xQX;
        "pkg-0.0.7" = _yAcZEyjc;
        "pkg-0.0.8" = _u4EA5HFx;
        "pkg-0.0.9" = _Xw3jNqsL;
        "default" = _Xw3jNqsL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "find_me";
        id = "W8EnGpEM";
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