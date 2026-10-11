{lib, callPackage, ...}:
let
    versions = (let
        _iuYqEWlS = {
            "id" = "iuYqEWlS";
            "file" = "boosters-1.3.0+26.2-fabric.jar";
            "hash" = "sha512-11u/3ZWjty4nMewhDniNIzXKuZOoG1iJ8GpKHAo/5Y7hUQVXIROZkfbVFYSkmwfX3b2Io3BN9a1kYvHRcR//Hg==";
        };
        _Pa6Hn1zO = {
            "id" = "Pa6Hn1zO";
            "file" = "boosters-1.3.1+26.2-fabric.jar";
            "hash" = "sha512-6fhtnIBT46COBQDRlDAWD4g8dn/0ifEYjI7jeE4Egd8j/sq2JQx2lPZRXU9Y6WcT8mRXdwLYr8aO9lfZn5aRyg==";
        };
        _BJMP8qBA = {
            "id" = "BJMP8qBA";
            "file" = "boosters-1.3.2+26.2-fabric.jar";
            "hash" = "sha512-geGeqEeEu3pIDqY7cf0zrx2eKqBGrb6NqHjDDezMfP14yObi2TDC/TMRI3D0ftTJF5TY5yDDf3fC9kwA6DiZ7Q==";
        };
        _kWWnkKRA = {
            "id" = "kWWnkKRA";
            "file" = "boosters-1.3.2+26.2-neoforge.jar";
            "hash" = "sha512-sOViVjzyiueNTAYyZQmhbT5RheFvIB80Xpcltop/MfprZo/vAnTkxhiQKLROvG/s45B6IzIHRiKtBIV+/XA/hg==";
        };
        _AZXJOz3u = {
            "id" = "AZXJOz3u";
            "file" = "boosters-1.3.4+26.3-fabric.jar";
            "hash" = "sha512-0/2e8sBDPHiVrbcPUW6xf6r9haeFgeNrrIrNeIWhg3YWY3I+Uu6qmnRpg3DLXkJfILBzQ/Go6XLZXhxFn6zG9w==";
        };
        _z8XAGov9 = {
            "id" = "z8XAGov9";
            "file" = "boosters-1.3.4.1+26.3-fabric.jar";
            "hash" = "sha512-NI31z9BNeMcjiZGlVjRd2vt3YbyHKDSj545y060+khvAuFNd2qeT23F6fvA1DOlPYwZEnDy9IsAb43OQfmeHAw==";
        };
    in {
        "iuYqEWlS" = _iuYqEWlS;
        "Pa6Hn1zO" = _Pa6Hn1zO;
        "BJMP8qBA" = _BJMP8qBA;
        "kWWnkKRA" = _kWWnkKRA;
        "AZXJOz3u" = _AZXJOz3u;
        "z8XAGov9" = _z8XAGov9;
        "fabric-26.2" = _BJMP8qBA;
        "fabric-26.3" = _z8XAGov9;
        "neoforge-26.2" = _kWWnkKRA;
        "pkg-1.3.0" = _iuYqEWlS;
        "pkg-1.3.1" = _Pa6Hn1zO;
        "pkg-1.3.2" = _kWWnkKRA;
        "pkg-1.3.4" = _AZXJOz3u;
        "pkg-1.3.4.1-hotfix" = _z8XAGov9;
        "default" = _z8XAGov9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boosters";
        id = "tupXPxrf";
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