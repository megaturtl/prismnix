{lib, callPackage, ...}:
let
    versions = (let
        _ghD8K68b = {
            "id" = "ghD8K68b";
            "file" = "still_life_cobblemon_tags.zip";
            "hash" = "sha512-KS9p876lILuAeD4OfPyvQWUfyFVxEycDvqpLZ98ClfMtxrxuertxyzYgyYozJJrbcLCUGp832xqe+Q/CCBv9SA==";
        };
        _FhrWDfuE = {
            "id" = "FhrWDfuE";
            "file" = "Stil_life_Cobblemon_Compatibility.zip";
            "hash" = "sha512-6Njb76QpmZX5I1ID69SDcBjHJlbx7ek7uSSPUucM2vpDvIfpL4Z3Fpnh0cPt6bi2k2f7DUIwYm6qXCOB/IKiTA==";
        };
        _V5oFtOIL = {
            "id" = "V5oFtOIL";
            "file" = "Stil_life_Cobblemon_Compatibility1.1.jar";
            "hash" = "sha512-FOJSe4pYpqfvcmkeP6XAt76q6bwzcEsIhx3ogcGf90l3DSEr2oX4UuQIQSOzeS8IvsyepMqyQppn9qbDjMuvTA==";
        };
        _N0lvUf9f = {
            "id" = "N0lvUf9f";
            "file" = "Stil_life_Cobblemon_Compatibility_1.2.zip";
            "hash" = "sha512-J5xEicT68UXNcFkUPt9rObPzUx3tUAJxMtdA0/7xXCLwBu3vgRdk8KcikKZ7yRISi7FDFpiqg6iDLl2Nkw3y5A==";
        };
        _I0bYnigX = {
            "id" = "I0bYnigX";
            "file" = "Stil_life_Cobblemon_Compatibility_1.2.jar";
            "hash" = "sha512-5DWz2n5abn9bgxYjSOONEz0jvgSvlaad2fgK5/Qq2XiQAPTf/tM3ObXDQ1hhA62Yn9ASAlQYi3GtjBYaCpzY9w==";
        };
        _mCo3iBbM = {
            "id" = "mCo3iBbM";
            "file" = "Stil_life_Cobblemon_Compatibility_1.3.zip";
            "hash" = "sha512-6x5yzqtvcArLUxwKQ3oMH13ZblA9nlJNLRWoV240uoi9vQA3kdrzY1qEkB54LggTUEiVNM05fmhmnE4bHLqV5g==";
        };
        _ohYlCYO8 = {
            "id" = "ohYlCYO8";
            "file" = "Stil_life_Cobblemon_Compatibility_1.3.jar";
            "hash" = "sha512-LnErEKST4MwCNKNPCWXXfUHv2r2nyqAk4BhWerE8LfNidCh4ceEVNLJOG1aIHV9RF6lLdOPAb1GudSEHoSGIYQ==";
        };
    in {
        "ghD8K68b" = _ghD8K68b;
        "FhrWDfuE" = _FhrWDfuE;
        "V5oFtOIL" = _V5oFtOIL;
        "N0lvUf9f" = _N0lvUf9f;
        "I0bYnigX" = _I0bYnigX;
        "mCo3iBbM" = _mCo3iBbM;
        "ohYlCYO8" = _ohYlCYO8;
        "datapack-1.20.1" = _FhrWDfuE;
        "datapack-1.21.1" = _mCo3iBbM;
        "datapack-1.21" = _N0lvUf9f;
        "fabric-1.21.1" = _ohYlCYO8;
        "neoforge-1.21.1" = _ohYlCYO8;
        "pkg-1.0" = _ghD8K68b;
        "pkg-1.1" = _FhrWDfuE;
        "pkg-1.1_Mod_Version" = _V5oFtOIL;
        "pkg-1.2" = _N0lvUf9f;
        "pkg-1.2_Mod_Version" = _I0bYnigX;
        "pkg-1.3_Datapack" = _mCo3iBbM;
        "pkg-1.3_Mod_Version" = _ohYlCYO8;
        "default" = _ohYlCYO8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-x-still-life-compatibility";
        id = "uISSon5K";
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