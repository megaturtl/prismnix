{lib, callPackage, ...}:
let
    versions = (let
        _zaHekc75 = {
            "id" = "zaHekc75";
            "file" = "craftable_loot_chests-1.19.2-1.0.0.jar";
            "hash" = "sha512-9voPuF6ghVMyAxfXeGprcwxFUjLkpQr9w+09njELPFbZGS0b4Z39qlAoeP9VhPYXjAyMzDZB5D/XsJ3qRIKDHg==";
        };
        _mCRUfBwh = {
            "id" = "mCRUfBwh";
            "file" = "craftable_loot_chests-1.19.4-1.0.0.jar";
            "hash" = "sha512-HMDefbU84TtVBQ0485cJUnaRzZE6JY9pWZorgK8juoCD24ytch4bTmS7AteTrzg+Q45xmAFF2+5rq9ulUYJWzA==";
        };
        _tVtkEfVG = {
            "id" = "tVtkEfVG";
            "file" = "craftable_loot_chests-1.20.1-1.0.0.jar";
            "hash" = "sha512-yXLeQVukrqePz5f9FpWLI4dz/howhD006IIcnrhBOUYmG27P4nu4+30Pqv9nrZ/HeTknmnQZolSMR4wHQAKLog==";
        };
        _spfC7uWk = {
            "id" = "spfC7uWk";
            "file" = "craftable_loot_chests-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-UgtI73e1O/zgDWS2PdFV3ItLSuT2q78Q2FcUF6kofLhTKjuuiIXu33/j7jtTehd2gVEL78zBp9Kcs+OUCaCJyg==";
        };
        _SZk89sxk = {
            "id" = "SZk89sxk";
            "file" = "craftable_loot_chests-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-N2uTGSprf/fMqvoBFinjcmqVImGo70RiqscM7Z5vsfw8LpPE6BRasa1IDcVjStdRZhCleoqiVTQ7kJsZRWurXQ==";
        };
        _6mlqOxrC = {
            "id" = "6mlqOxrC";
            "file" = "craftable_loot_chests-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-B4pE3WZCJXAd2gVNuoV069UVwO6ev3ZyNTbsHI+cmrZPJ0JcOfJRMtNj5jbvhl8PLW537wGPQmxZXbfNjmZrrg==";
        };
        _T3KVtamo = {
            "id" = "T3KVtamo";
            "file" = "craftable_loot_chests-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-pAc66nYh5oyIDs9HaCD1PCuQ3eRGx9SgnMgOXX0jM+jEwH9LRUSlSdwCmMCU9OW+pthMGLfjU1E4+TGC9EXkWA==";
        };
    in {
        "zaHekc75" = _zaHekc75;
        "mCRUfBwh" = _mCRUfBwh;
        "tVtkEfVG" = _tVtkEfVG;
        "spfC7uWk" = _spfC7uWk;
        "SZk89sxk" = _SZk89sxk;
        "6mlqOxrC" = _6mlqOxrC;
        "T3KVtamo" = _T3KVtamo;
        "forge-1.19.2" = _zaHekc75;
        "forge-1.19.4" = _mCRUfBwh;
        "forge-1.20.1" = _tVtkEfVG;
        "neoforge-1.20.4" = _spfC7uWk;
        "neoforge-1.20.6" = _SZk89sxk;
        "neoforge-1.21.1" = _6mlqOxrC;
        "neoforge-1.21.4" = _T3KVtamo;
        "pkg-1.0.0" = _T3KVtamo;
        "default" = _T3KVtamo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-loot-chests";
        id = "L74ibO7i";
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