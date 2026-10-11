{lib, callPackage, ...}:
let
    versions = (let
        _ETLVNS0d = {
            "id" = "ETLVNS0d";
            "file" = "meteors.zip";
            "hash" = "sha512-uiw70qvF7D0QKhNIYdRS/KbkTdg5e/J+yddTuISJUP3YZ39ATWAWlIs0UXONJzvXgVpOZO6rluBI+pnugzji3w==";
        };
        _jogadZRd = {
            "id" = "jogadZRd";
            "file" = "meteors-v1.0.0.jar";
            "hash" = "sha512-xiyDng2cvfIHNQHcXZTWXGMUgNSOvmhbUh6aSJrictfT0o7XdC60Cba8q7Xamea8kxs0WgrPNjQh0WpS8cn0fA==";
        };
        _I7tbijav = {
            "id" = "I7tbijav";
            "file" = "Meteors v1.0.0 [1.21-1.21.8].zip";
            "hash" = "sha512-Ti197yoDTA1K2/RL6FTaA0VdwPMcGceUclp6IKpMAtSK4aNgqazgptqSHln4+NXR1BmZKpSWokGeOAKTHwgiNg==";
        };
        _XZYF1opi = {
            "id" = "XZYF1opi";
            "file" = "meteors-v1.0.0.jar";
            "hash" = "sha512-ZnZgW4XPCGJF7r3v3r8QZi+oD4i8fgyCSYJenvIZ8d/5t+R6MjYbbKjmRjmXRD8Qp/rf7CRwwa8NT38tx5kYqQ==";
        };
        _ugD356g7 = {
            "id" = "ugD356g7";
            "file" = "Meteors v1.1.0 [1.21.6-1.21.8].zip";
            "hash" = "sha512-RGhFxbW8u9V+OaV8eNfND2xVzGoYea78Cd+60csjwIvlc7C5HL0lhdIFTbgOYvmhrrcQUDj3d8eW3zWz53h1eg==";
        };
        _mTeaZHIs = {
            "id" = "mTeaZHIs";
            "file" = "meteors-v1.1.0.jar";
            "hash" = "sha512-0In39RRHe1+KTfxtLFBunC0NIOppm6q2e1NCpNjWxPUtq5cQL+zSyDkQ58kOUvBlVg5pHymhwQHF1SZIDJltpA==";
        };
        _cGzSAqcz = {
            "id" = "cGzSAqcz";
            "file" = "Meteors v1.1.0 [1.21.6-1.21.9].zip";
            "hash" = "sha512-u/48oYGT7Cvw9kW+IonMj+q3Sug7cYt7qvNGGs2FU4358hkEhaxMcGIHk51xhxBe33W2s1cHU6J6UkGNBHrfeg==";
        };
        _aHYpxFDj = {
            "id" = "aHYpxFDj";
            "file" = "meteors-v1.1.0.jar";
            "hash" = "sha512-u4DnosK3UG3RDF3ES5FsvR8P/OP0yDHan59JdbUB6+SoqBnJHT8OdGvx7dKuL3Uj9jRT4p58EDILjMtd1FZ38g==";
        };
        _lMNqh69u = {
            "id" = "lMNqh69u";
            "file" = "Meteors v1.1.0 [26.3].zip";
            "hash" = "sha512-lezeTTVOAkH2TaDL3TmqVJh0HXu6i3ur9Lc8/YCKj/X9OH1/nrwyp88GWWE8S3fMV3cNiQFXkFj990lBj3iCKQ==";
        };
        _WDLpxvW1 = {
            "id" = "WDLpxvW1";
            "file" = "meteors-1.1.0.jar";
            "hash" = "sha512-UHWulUCOKkQo593SxveI4EwACfEF6MtGmePKpudwMiykAK0qey9cL0Ew64xGY5guWPKrG2o+Vt4jzbAOevj2SA==";
        };
    in {
        "ETLVNS0d" = _ETLVNS0d;
        "jogadZRd" = _jogadZRd;
        "I7tbijav" = _I7tbijav;
        "XZYF1opi" = _XZYF1opi;
        "ugD356g7" = _ugD356g7;
        "mTeaZHIs" = _mTeaZHIs;
        "cGzSAqcz" = _cGzSAqcz;
        "aHYpxFDj" = _aHYpxFDj;
        "lMNqh69u" = _lMNqh69u;
        "WDLpxvW1" = _WDLpxvW1;
        "datapack-1.21" = _I7tbijav;
        "datapack-1.21.1" = _I7tbijav;
        "datapack-1.21.2" = _I7tbijav;
        "datapack-1.21.3" = _I7tbijav;
        "datapack-1.21.4" = _I7tbijav;
        "datapack-1.21.5" = _I7tbijav;
        "datapack-1.21.6" = _cGzSAqcz;
        "datapack-1.21.7" = _cGzSAqcz;
        "datapack-1.21.8" = _cGzSAqcz;
        "datapack-1.21.9" = _cGzSAqcz;
        "datapack-1.21.10" = _cGzSAqcz;
        "datapack-1.21.11" = _cGzSAqcz;
        "datapack-26.1" = _cGzSAqcz;
        "datapack-26.1.1" = _cGzSAqcz;
        "datapack-26.1.2" = _cGzSAqcz;
        "datapack-26.2" = _cGzSAqcz;
        "datapack-26.3" = _lMNqh69u;
        "fabric-1.21" = _XZYF1opi;
        "fabric-1.21.1" = _XZYF1opi;
        "fabric-1.21.2" = _XZYF1opi;
        "fabric-1.21.3" = _XZYF1opi;
        "fabric-1.21.4" = _XZYF1opi;
        "fabric-1.21.5" = _XZYF1opi;
        "fabric-1.21.6" = _aHYpxFDj;
        "fabric-1.21.7" = _aHYpxFDj;
        "fabric-1.21.8" = _aHYpxFDj;
        "fabric-1.21.9" = _aHYpxFDj;
        "fabric-1.21.10" = _aHYpxFDj;
        "fabric-1.21.11" = _aHYpxFDj;
        "fabric-26.1" = _aHYpxFDj;
        "fabric-26.1.1" = _aHYpxFDj;
        "fabric-26.1.2" = _aHYpxFDj;
        "fabric-26.2" = _aHYpxFDj;
        "fabric-26.3" = _WDLpxvW1;
        "forge-1.21" = _XZYF1opi;
        "forge-1.21.1" = _XZYF1opi;
        "forge-1.21.2" = _XZYF1opi;
        "forge-1.21.3" = _XZYF1opi;
        "forge-1.21.4" = _XZYF1opi;
        "forge-1.21.5" = _XZYF1opi;
        "forge-1.21.6" = _aHYpxFDj;
        "forge-1.21.7" = _aHYpxFDj;
        "forge-1.21.8" = _aHYpxFDj;
        "forge-1.21.9" = _aHYpxFDj;
        "forge-1.21.10" = _aHYpxFDj;
        "forge-1.21.11" = _aHYpxFDj;
        "forge-26.1" = _aHYpxFDj;
        "forge-26.1.1" = _aHYpxFDj;
        "forge-26.1.2" = _aHYpxFDj;
        "forge-26.2" = _aHYpxFDj;
        "forge-26.3" = _WDLpxvW1;
        "neoforge-1.21" = _XZYF1opi;
        "neoforge-1.21.1" = _XZYF1opi;
        "neoforge-1.21.2" = _XZYF1opi;
        "neoforge-1.21.3" = _XZYF1opi;
        "neoforge-1.21.4" = _XZYF1opi;
        "neoforge-1.21.5" = _XZYF1opi;
        "neoforge-1.21.6" = _aHYpxFDj;
        "neoforge-1.21.7" = _aHYpxFDj;
        "neoforge-1.21.8" = _aHYpxFDj;
        "neoforge-1.21.9" = _aHYpxFDj;
        "neoforge-1.21.10" = _aHYpxFDj;
        "neoforge-1.21.11" = _aHYpxFDj;
        "neoforge-26.1" = _aHYpxFDj;
        "neoforge-26.1.1" = _aHYpxFDj;
        "neoforge-26.1.2" = _aHYpxFDj;
        "neoforge-26.2" = _aHYpxFDj;
        "neoforge-26.3" = _WDLpxvW1;
        "quilt-1.21" = _XZYF1opi;
        "quilt-1.21.1" = _XZYF1opi;
        "quilt-1.21.2" = _XZYF1opi;
        "quilt-1.21.3" = _XZYF1opi;
        "quilt-1.21.4" = _XZYF1opi;
        "quilt-1.21.5" = _XZYF1opi;
        "quilt-1.21.6" = _aHYpxFDj;
        "quilt-1.21.7" = _aHYpxFDj;
        "quilt-1.21.8" = _aHYpxFDj;
        "quilt-1.21.9" = _aHYpxFDj;
        "quilt-1.21.10" = _aHYpxFDj;
        "quilt-1.21.11" = _aHYpxFDj;
        "quilt-26.1" = _aHYpxFDj;
        "quilt-26.1.1" = _aHYpxFDj;
        "quilt-26.1.2" = _aHYpxFDj;
        "quilt-26.2" = _aHYpxFDj;
        "quilt-26.3" = _WDLpxvW1;
        "pkg-v1.0.0" = _I7tbijav;
        "pkg-v1.0.0+mod" = _XZYF1opi;
        "pkg-v1.1.0" = _cGzSAqcz;
        "pkg-v1.1.0+mod" = _aHYpxFDj;
        "pkg-1.1.0" = _lMNqh69u;
        "pkg-1.1.0+mod" = _WDLpxvW1;
        "default" = _WDLpxvW1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meteors";
        id = "T3Zgylk8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}