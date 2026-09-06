{lib, callPackage, ...}:
let
    versions = (let
        _9kDtiwEd = {
            "id" = "9kDtiwEd";
            "file" = "unlimited-spawners-neo-20.2-1.0.0.jar";
            "hash" = "sha512-LwxwKE2mck0bErSZKjo2HZQb2fEr/ETGoFriOEga626n8pTHOeMuxdhK/1PijvNs9syNVZXhzomznskUnLQ9mA==";
        };
        _x46vkMCZ = {
            "id" = "x46vkMCZ";
            "file" = "unlimited-spawners-neo-20.4-1.0.0.jar";
            "hash" = "sha512-D1jp25XS/CdVtPa++I4d8TAPE35P/I4JwtXvTKpTNqX4UTnuLeYA3PrsybCW9kDXEDHq1z+fpF2r87PwNcqvEg==";
        };
        _MiDKlfar = {
            "id" = "MiDKlfar";
            "file" = "unlimited-spawners-20.6-1.0.0.jar";
            "hash" = "sha512-G6Jsh7usxhvfztAgJaA2piKoluJZEOUUwNTfAJ9bxJJTsr22iuwIsX52LIOvPHABkOsnXqYDaLwuMCY8cn5bTw==";
        };
        _CvE8lXz2 = {
            "id" = "CvE8lXz2";
            "file" = "unlimited-spawners-21.0-1.0.0.jar";
            "hash" = "sha512-h7j/bHKffvp/Ap1SvrJHZ9LIHSZYcg2XHHSa3uWKw62XAre2rhEugrpHFRgkhawjg1PNtGecia1X/W/0iT452Q==";
        };
        _KX6XqKKx = {
            "id" = "KX6XqKKx";
            "file" = "unlimited-spawners-21.1-1.0.0.jar";
            "hash" = "sha512-xKVqLou+1XXUGA2zHpvxwx7z09/oX+RRpOqfBlu94nz0rOh2gsgW76+VcNuLVNAZC9a9QzbjOfPEjxSkLWrNNg==";
        };
        _G4kmsm8p = {
            "id" = "G4kmsm8p";
            "file" = "unlimited-spawners-21.2-1.0.0.jar";
            "hash" = "sha512-iluseL6kzzVXQ5mnaHAO4QppAFnzint8bsXVKHhBzBQyyxHBHdVL0jTVyB6eddq886apKsVwDpAKOgm/Zt+Dyg==";
        };
        _rOZhE0dX = {
            "id" = "rOZhE0dX";
            "file" = "unlimited-spawners-21.3-1.0.0.jar";
            "hash" = "sha512-BVE4Vs/3CnjdFbT+HWVopoL70Zx0UAXghYfuSc2AOzmri6JASoMD0Z+nYXc/4/ilUfLXE7gdZXlH2jEz81bCVg==";
        };
        _gUq9STQN = {
            "id" = "gUq9STQN";
            "file" = "unlimited-spawners-21.4-1.0.0.jar";
            "hash" = "sha512-PdEWPbwWx2l11RhThwgko9LbmcWy8oka96CDxFHlb4q2zpXHPq+0HUDxZC7rGdEUQ15J9MoUgkrCp0iV/r4+gA==";
        };
        _JY6r8J9j = {
            "id" = "JY6r8J9j";
            "file" = "unlimited-spawners-20.1-1.0.0.jar";
            "hash" = "sha512-8PjcNC0ACgz8sp3YvKsX1iXEStSvveB/rRAmdjeQj78H6FBJQ3UWtH8IkOQ3XImquB+NmtnGYUTevE289LxDLQ==";
        };
    in {
        "9kDtiwEd" = _9kDtiwEd;
        "x46vkMCZ" = _x46vkMCZ;
        "MiDKlfar" = _MiDKlfar;
        "CvE8lXz2" = _CvE8lXz2;
        "KX6XqKKx" = _KX6XqKKx;
        "G4kmsm8p" = _G4kmsm8p;
        "rOZhE0dX" = _rOZhE0dX;
        "gUq9STQN" = _gUq9STQN;
        "JY6r8J9j" = _JY6r8J9j;
        "neoforge-1.20.2" = _9kDtiwEd;
        "neoforge-1.20.4" = _x46vkMCZ;
        "neoforge-1.20.6" = _MiDKlfar;
        "neoforge-1.21" = _CvE8lXz2;
        "neoforge-1.21.1" = _KX6XqKKx;
        "neoforge-1.21.2" = _G4kmsm8p;
        "neoforge-1.21.3" = _rOZhE0dX;
        "neoforge-1.21.4" = _gUq9STQN;
        "neoforge-1.20.1" = _JY6r8J9j;
        "forge-1.20.1" = _JY6r8J9j;
        "pkg-1.0.0" = _JY6r8J9j;
        "default" = _JY6r8J9j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlimited-spawners";
        id = "Vtz8RJd5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}