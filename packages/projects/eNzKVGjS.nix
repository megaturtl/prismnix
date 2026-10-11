{lib, callPackage, ...}:
let
    versions = (let
        _6wXsh1Od = {
            "id" = "6wXsh1Od";
            "file" = "frutigeraerofabric-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-kSHZFQsc/yH5f2pioefCBaIGXAdNzo6SfWhF5jb5YcT1xxlxzWWMHiFA+n3S14Rxtu6D9ImRH7+Q4LQ5efLOqw==";
        };
        _c5gDIOh6 = {
            "id" = "c5gDIOh6";
            "file" = "frutigeraerodecorneoforge-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aEUpaRWfzgJCGjGOEgmF8uZY41wKliUpiQQTaWcPlTgiN4fVQHNLaQJr64x1gBcJRhebgTrfbUMDDw4yPYRj7A==";
        };
        _Jmp0HL8D = {
            "id" = "Jmp0HL8D";
            "file" = "frutigeraerodecorneoforge-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-AnwI7iTAMg6kzlib9NsX2ByyElxiIYWXSYsElmkRWKZEMLWR702jQ9FdI8ZK5MyibAKMp2NGSxDj1wgI1cpAbg==";
        };
        _fYid0pLC = {
            "id" = "fYid0pLC";
            "file" = "frutigeraerodecor-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-s2jIms1GCLfAetLze4zrpwXwbefMVHktLP4vAwYyEjiOeTzZ26jnc2NFHmUDeDyJw4gUuWlt0JOta0Aub0ij9A==";
        };
        _fk4zii4Z = {
            "id" = "fk4zii4Z";
            "file" = "frutigeraerodecorneoforge-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-uWWk04909hP2nsn0Hmfv5v0mYjsKjuItQtlHtsNCj8q2g2QwTL/FL6y16l/Mf37wRuej9lk7/6wEmaDKKeoSqA==";
        };
    in {
        "6wXsh1Od" = _6wXsh1Od;
        "c5gDIOh6" = _c5gDIOh6;
        "Jmp0HL8D" = _Jmp0HL8D;
        "fYid0pLC" = _fYid0pLC;
        "fk4zii4Z" = _fk4zii4Z;
        "fabric-1.21.8" = _6wXsh1Od;
        "neoforge-1.21.1" = _c5gDIOh6;
        "neoforge-1.21.4" = _Jmp0HL8D;
        "neoforge-1.21.8" = _fk4zii4Z;
        "forge-1.20.1" = _fYid0pLC;
        "pkg-1.0.1" = _6wXsh1Od;
        "pkg-1.0.0" = _fk4zii4Z;
        "pkg-1.3.1" = _fYid0pLC;
        "default" = _fk4zii4Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frutigeraerodecor";
        id = "eNzKVGjS";
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