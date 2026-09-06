{lib, callPackage, ...}:
let
    versions = (let
        _LyHuF0ys = {
            "id" = "LyHuF0ys";
            "file" = "PokemonAudioEnhancer-1.1.jar";
            "hash" = "sha512-iy/H+2cOXgFSKhr+Pxl/g8j6WF52vrSOZ4y6yLJDtYYquiMrBu4kJ1NcLdHcfoMo4zNbO+cHwGU8YR6pgfNmzw==";
        };
        _ZwaYRtYL = {
            "id" = "ZwaYRtYL";
            "file" = "PokemonAudioEnhancer-1.2.jar";
            "hash" = "sha512-I9eS5aKQWOb510AgksHrP+YwG23sQIGlMzSR/5zcGkBs9TKTBRiTSeQ5LDDk5ImpAQ0TaRY2pyIIAvcY6ZErLw==";
        };
        _PiMQXxX5 = {
            "id" = "PiMQXxX5";
            "file" = "animon-fix-1.0.0.jar";
            "hash" = "sha512-xBxj33fpEH399yur47dM3ep0C142Tc/Zy5eQ2Ud8gjHu22aD7VnfrZkY3H06lYRtsH7uoviId8wLpByytL7Afw==";
        };
        _45fuc0ew = {
            "id" = "45fuc0ew";
            "file" = "animon-fix-neoforge-1.0.0.jar";
            "hash" = "sha512-MkSILt1opYlqzDEHcM3qhqlou815twD3kRMCp47kW/rejFx1PiBnm6xu2fg4iDdzrpuZEh1F7I3V/CXCpTLIfg==";
        };
        _1fVIn6nD = {
            "id" = "1fVIn6nD";
            "file" = "animon-fix-neoforge-1.0.1.jar";
            "hash" = "sha512-032zfr6MHNecJKBZmmog7fuDJZIGfTMcPG6LGrRmuOKUkgWWOcQclBaTjK+b2YwDl0Aq7Drhn696fz6pe+iuJQ==";
        };
        _aVTLeNHQ = {
            "id" = "aVTLeNHQ";
            "file" = "animon-fix-fabric-1.0.1.jar";
            "hash" = "sha512-fpj5ohTJXFmcnUvJgqBIET+czybl5tfu0r+7oG0vzDugGQGTQkNPQXqxsHeDtkcGYaPfVMpFlGKRtJuXHezbAg==";
        };
        _uzESIkTW = {
            "id" = "uzESIkTW";
            "file" = "animon-fix-neoforge-1.0.2.jar";
            "hash" = "sha512-e+A688vDTzVKnKwRKzsKjHPFNa2JEQBh9XMOqqaS3Bz5dIPjLCIXyz3INguY0Icyr+5nPV/Z7MezzsVuNqxKyw==";
        };
        _HxbvLRzn = {
            "id" = "HxbvLRzn";
            "file" = "animon-fix-fabric-1.0.2.jar";
            "hash" = "sha512-1jR62QxjyBVz7jh9Esz5obnvoVO53WmE2RoQ6L9nbK2ayGvGhdkS4JY31H1gV4W6TIXqkgdiXWcrIGTfOs8syA==";
        };
    in {
        "LyHuF0ys" = _LyHuF0ys;
        "ZwaYRtYL" = _ZwaYRtYL;
        "PiMQXxX5" = _PiMQXxX5;
        "45fuc0ew" = _45fuc0ew;
        "1fVIn6nD" = _1fVIn6nD;
        "aVTLeNHQ" = _aVTLeNHQ;
        "uzESIkTW" = _uzESIkTW;
        "HxbvLRzn" = _HxbvLRzn;
        "fabric-1.20.1" = _LyHuF0ys;
        "fabric-1.21.1" = _HxbvLRzn;
        "fabric-1.21.2" = _HxbvLRzn;
        "fabric-1.21.3" = _HxbvLRzn;
        "fabric-1.21.4" = _HxbvLRzn;
        "fabric-1.21.5" = _HxbvLRzn;
        "fabric-1.21.6" = _HxbvLRzn;
        "fabric-1.21.7" = _HxbvLRzn;
        "fabric-1.21.8" = _HxbvLRzn;
        "fabric-1.21.9" = _HxbvLRzn;
        "fabric-1.21.10" = _HxbvLRzn;
        "fabric-1.21.11" = _HxbvLRzn;
        "neoforge-1.21.1" = _uzESIkTW;
        "pkg-1.1" = _LyHuF0ys;
        "pkg-1.2" = _ZwaYRtYL;
        "pkg-1.0.0" = _45fuc0ew;
        "pkg-1.0.1" = _aVTLeNHQ;
        "pkg-1.0.2" = _HxbvLRzn;
        "default" = _HxbvLRzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animon-soundfix";
        id = "27znJ5Uy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}