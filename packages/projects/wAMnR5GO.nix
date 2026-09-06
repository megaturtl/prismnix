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
    in {
        "PSueDpTI" = _PSueDpTI;
        "xY34injI" = _xY34injI;
        "qNsYiyuN" = _qNsYiyuN;
        "VaVDMli8" = _VaVDMli8;
        "jhqj1TrP" = _jhqj1TrP;
        "FxeTro1a" = _FxeTro1a;
        "neoforge-1.21.1" = _FxeTro1a;
        "fabric-1.21.1" = _jhqj1TrP;
        "pkg-1.3" = _xY34injI;
        "pkg-1.5" = _VaVDMli8;
        "pkg-1.5.1" = _FxeTro1a;
        "default" = _FxeTro1a;
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