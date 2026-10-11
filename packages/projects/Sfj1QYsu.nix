{lib, callPackage, ...}:
let
    versions = (let
        _SbU2UZcc = {
            "id" = "SbU2UZcc";
            "file" = "decorz-0.1.0-26.1.2-neoforge.jar";
            "hash" = "sha512-0rSNMUovyYhbsEU7y+OOEpIEyAic1/TEswug581KJQ7ES5v3xM2IRnDsrsuAjAz0dEcWiYJ4FiT/Aw/5esUEqQ==";
        };
        _kp61Puwk = {
            "id" = "kp61Puwk";
            "file" = "decorz-0.1.1-26.1.2-neoforge.jar";
            "hash" = "sha512-jfNa/Y6qbJFBce2ir1Od5DdKAzJxl83Dy60A2F61hC7KLBU0CvEB58yzygRpSwE4UE6k+4Pts1deIo8QtF4zRg==";
        };
    in {
        "SbU2UZcc" = _SbU2UZcc;
        "kp61Puwk" = _kp61Puwk;
        "neoforge-26.1.2" = _kp61Puwk;
        "pkg-0.1.0-26.1.2-neoforge" = _SbU2UZcc;
        "pkg-0.1.1-26.1.2-neoforge" = _kp61Puwk;
        "default" = _kp61Puwk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterblockz-decorz";
        id = "Sfj1QYsu";
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