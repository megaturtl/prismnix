{lib, callPackage, ...}:
let
    versions = (let
        _PSueDpTI = {
            "id" = "PSueDpTI";
            "file" = "cobblemon-fly-transitions-neoforge-1.3.jar";
            "hash" = "sha512-2au3Dqklc57aa+HereV6i65vzGuRaMQXDfgs3x5re4LyHYgeo3Fv7zVYIonnCf4o/MkIwZHqK9fAEMtMF5/Deg==";
        };
        _xY34injI = {
            "id" = "xY34injI";
            "file" = "cobblemon-fly-transitions-fabric-1.3.jar";
            "hash" = "sha512-zQsOedZpe63qNIJaIG5od3cXG6w8v0MnAQmt9s3+T0waPMVM6uT07hlAdW9maCEivOi41ced8GPtyUuW0jB2xQ==";
        };
        _qNsYiyuN = {
            "id" = "qNsYiyuN";
            "file" = "pokemon-fly-transitions-fabric-1.5.jar";
            "hash" = "sha512-mMLIgWkPI/6EihaW98uA22my99gi3g5lBQfO0xe3Rl3EPOlPGMcpqdH3yxNwiJ1tfCPjnsr7xOODwRpl4I2dDQ==";
        };
        _VaVDMli8 = {
            "id" = "VaVDMli8";
            "file" = "pokemon-fly-transitions-neoforge-1.5.jar";
            "hash" = "sha512-cDDVziKYfnd9WrrGGsZBt1Uf0YdJIXbQGDqHufOqMA/P5GkVk4UsJNNsjpWd8bzUaiE3mazifkQP1OlX6lBpow==";
        };
        _jhqj1TrP = {
            "id" = "jhqj1TrP";
            "file" = "pokemon-fly-transitions-fabric-1.5.1.jar";
            "hash" = "sha512-VTmcZ2TqGZhc13puQrITFPYmdzoUhUoxfi8CkT7G8oOSG3jsgPst2O20nmJ2qA3RluogH/2tId3J3GzR6En1aA==";
        };
        _FxeTro1a = {
            "id" = "FxeTro1a";
            "file" = "pokemon-fly-transitions-neoforge-1.5.1.jar";
            "hash" = "sha512-Bgno+tN9xF25tFzpSjdWIgOhVLmLAczYfu7U3ctYrqzhOoTKUlj9PkPMe6gd/JAMbrfj12GycQI0Smo9M06HSw==";
        };
        _dvhVyMey = {
            "id" = "dvhVyMey";
            "file" = "pokemon-fly-transitions-fabric-1.6.jar";
            "hash" = "sha512-8pT/ZGEz7G4ZeizFqAmsmYm+0K01zV6DhV0mj7r4VSPpuWNrOpIf1a4Fg7FKxCgCbAXV5mOl/tBLZP03O+ORmg==";
        };
        _5Zuy96CB = {
            "id" = "5Zuy96CB";
            "file" = "pokemon-fly-transitions-neoforge-1.6.jar";
            "hash" = "sha512-EOPTIfd+g0wzJKTBMCwIrqjwTHs/ug4uf5gM2vQK+8QcE6/dZddl/QHpmGa0naVIv6B/l8Gb0PiRMCSTURa2bQ==";
        };
        _YASETZ6H = {
            "id" = "YASETZ6H";
            "file" = "pokemon-fly-transitions-neoforge-1.6.1.jar";
            "hash" = "sha512-KelXRf1+7WoI8pvCFkCHs4zLkYrDmqdIAiw25AtKxqkuafnHgcEh/dkrbVg93d70avTz8gLK4ib6JAn7O1uQgw==";
        };
        _3ICz4YiD = {
            "id" = "3ICz4YiD";
            "file" = "pokemon-fly-transitions-fabric-1.6.1.jar";
            "hash" = "sha512-VoMoTUVEPlvx9d8Fl8KeOKv+NSzl3IrxE7ZL9VnJqaqLaVJW/Rd6X7ZY4XVhx46nU6JFiYYGZcr2iV3va9kOdQ==";
        };
    in {
        "PSueDpTI" = _PSueDpTI;
        "xY34injI" = _xY34injI;
        "qNsYiyuN" = _qNsYiyuN;
        "VaVDMli8" = _VaVDMli8;
        "jhqj1TrP" = _jhqj1TrP;
        "FxeTro1a" = _FxeTro1a;
        "dvhVyMey" = _dvhVyMey;
        "5Zuy96CB" = _5Zuy96CB;
        "YASETZ6H" = _YASETZ6H;
        "3ICz4YiD" = _3ICz4YiD;
        "neoforge-1.21.1" = _YASETZ6H;
        "fabric-1.21.1" = _3ICz4YiD;
        "pkg-1.3" = _xY34injI;
        "pkg-1.5" = _VaVDMli8;
        "pkg-1.5.1" = _FxeTro1a;
        "pkg-1.6" = _5Zuy96CB;
        "pkg-1.6.1" = _3ICz4YiD;
        "default" = _3ICz4YiD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemon-fly-transitions";
        id = "wAMnR5GO";
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