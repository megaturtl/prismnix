{lib, callPackage, ...}:
let
    versions = (let
        _msV3fSZr = {
            "id" = "msV3fSZr";
            "file" = "reignitedrefrozen-v1.0.zip";
            "hash" = "sha512-USpdTE8vGVm1lzSktGco9YJ3dwqop6YY6C3elO0X+/G6/9PJv6zDmjDtXd9aDx0RRvqgL6JADOEQFoli54N2+Q==";
        };
        _PmKekFNv = {
            "id" = "PmKekFNv";
            "file" = "reignitedrefrozen-v2.0.zip";
            "hash" = "sha512-8IMVbWjqn+zkcGcFQPIPkjY5hM0MrLzAmS1/i7aIQGA5LRNatO4q8fIE21PEE4r+01FW3K+OQ4OfmAvoB/FNyg==";
        };
        _7sg2cTz8 = {
            "id" = "7sg2cTz8";
            "file" = "Re-ignited&Re-frozen_3.0.zip";
            "hash" = "sha512-n3Wfy6HleqS16BcOo205NtR1eCEwelyB+rNQn87GpXwPO4VsJ0wzyAfYPGl73IR4Qu6gDDaaH/FYqVsbLRAVhw==";
        };
    in {
        "msV3fSZr" = _msV3fSZr;
        "PmKekFNv" = _PmKekFNv;
        "7sg2cTz8" = _7sg2cTz8;
        "minecraft-1.20.1" = _7sg2cTz8;
        "minecraft-1.20" = _7sg2cTz8;
        "minecraft-23w31a" = _7sg2cTz8;
        "minecraft-23w32a" = _7sg2cTz8;
        "minecraft-23w33a" = _7sg2cTz8;
        "minecraft-23w35a" = _7sg2cTz8;
        "minecraft-1.20.2-pre1" = _7sg2cTz8;
        "minecraft-1.20.2" = _7sg2cTz8;
        "minecraft-23w42a" = _7sg2cTz8;
        "minecraft-23w43a" = _7sg2cTz8;
        "minecraft-23w43b" = _7sg2cTz8;
        "minecraft-23w44a" = _7sg2cTz8;
        "minecraft-23w45a" = _7sg2cTz8;
        "minecraft-23w46a" = _7sg2cTz8;
        "minecraft-1.20.3" = _7sg2cTz8;
        "minecraft-1.20.4" = _7sg2cTz8;
        "pkg-1.0" = _msV3fSZr;
        "pkg-2.0" = _PmKekFNv;
        "pkg-3.0" = _7sg2cTz8;
        "default" = _7sg2cTz8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reignitedandrefrozen";
        id = "vELAAL2M";
        type = "resourcepack";
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