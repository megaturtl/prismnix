{lib, callPackage, ...}:
let
    versions = (let
        _h2R39PQ4 = {
            "id" = "h2R39PQ4";
            "file" = "flyspeed-21.11.2.jar";
            "hash" = "sha512-Ma2UeRG413iE1kqZf0vg4H0mSGxDh9Wjfp3lp3I12/FzVd2VDQogPg438rbw4GzWMjRlSAON1TFPetutjRnAig==";
        };
        _VUHXl9PZ = {
            "id" = "VUHXl9PZ";
            "file" = "flyspeed-21.11.3.jar";
            "hash" = "sha512-ppISGHsCvy/yhFHHkmVwxc5a3FXLEobA8BpqcMdsv/7sv8ELWVXw3BnedXhZSU0AvDn+ICwJaMXdD9LWkjpv/Q==";
        };
        _srx45ilw = {
            "id" = "srx45ilw";
            "file" = "flyspeed-26.1.2.jar";
            "hash" = "sha512-cKR+p9Fkqq3bUJB6nlegNV7kmEWaDeTYN4aPuSypkcAJprv1RZ0IqjmnlwGKivIotRlAk0BxAAL59VAKcsxcJw==";
        };
        _Hai2VSvp = {
            "id" = "Hai2VSvp";
            "file" = "flyspeed-26.2.jar";
            "hash" = "sha512-9LgLFizowA2057pPzssQ6yLqZBOcsB5eDwvHwi+IcWc/9pVs7wVu/Co9DKMwfgIhzOwpRlK+NdnxdynV2Zk0Rw==";
        };
        _f7q6ibng = {
            "id" = "f7q6ibng";
            "file" = "flyspeed-26.3.jar";
            "hash" = "sha512-sQ4yNRUk6zPmCgSrE8vCCa10C4oI9OpGYBSlrlJCa/00J6xogZ3fOqA8AQTHy3RDLlkqZHoAucpXWeWTXMVllg==";
        };
        _XHBx5BW1 = {
            "id" = "XHBx5BW1";
            "file" = "flyspeed-26.3.1.jar";
            "hash" = "sha512-Zz3ZVC16PHMt2XWjQbCNg+3s48C33fuh7reQKWYje7qAE96jAPr9LhKolJZZ4f2nc0NL5RLHRlCZKFRVaTHceg==";
        };
    in {
        "h2R39PQ4" = _h2R39PQ4;
        "VUHXl9PZ" = _VUHXl9PZ;
        "srx45ilw" = _srx45ilw;
        "Hai2VSvp" = _Hai2VSvp;
        "f7q6ibng" = _f7q6ibng;
        "XHBx5BW1" = _XHBx5BW1;
        "fabric-1.21.11" = _VUHXl9PZ;
        "fabric-26.1" = _srx45ilw;
        "fabric-26.1.1" = _srx45ilw;
        "fabric-26.1.2" = _srx45ilw;
        "fabric-26.2" = _Hai2VSvp;
        "fabric-26.3" = _XHBx5BW1;
        "pkg-21.11.2" = _h2R39PQ4;
        "pkg-21.11.3" = _VUHXl9PZ;
        "pkg-26.1.2" = _srx45ilw;
        "pkg-26.2" = _Hai2VSvp;
        "pkg-26.3" = _f7q6ibng;
        "pkg-26.3.1" = _XHBx5BW1;
        "default" = _XHBx5BW1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fly_speed";
        id = "SzyEFp3F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}