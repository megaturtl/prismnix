{lib, callPackage, ...}:
let
    versions = (let
        _J2MCLxkX = {
            "id" = "J2MCLxkX";
            "file" = "material-beacons-1.0.0-1.20.6.jar";
            "hash" = "sha512-iaqlUZVzswqIcaRqfH1qkfaEarhx2T1SXcBbaRxjBv2MafOKbYIFLIb36dzw57xjFYERyia426HcEFrnIsib6w==";
        };
        _RnGKfRUb = {
            "id" = "RnGKfRUb";
            "file" = "material-beacons-1.0.1+1.21.jar";
            "hash" = "sha512-2ctLnATioqt3dhoC2JwVa75Vq6bqltSHWSTx7W1+W3zcxzor6SE0d9dgCv58LQAoX+j8W/PMS18hro48jLDwIw==";
        };
        _YGahXQ5U = {
            "id" = "YGahXQ5U";
            "file" = "material-beacons-1.0.1+1.21.1.jar";
            "hash" = "sha512-uWDk0WwclgZ9aImKnueeAwH5vcVFWPd/Uqf2FrEHznowoo+kx6o0NvpVGPjIABkdnp1CYY3u0JmJI4Y6fg/iiw==";
        };
        _5oNJB5Rm = {
            "id" = "5oNJB5Rm";
            "file" = "material-beacons-1.0.1+1.21.2.jar";
            "hash" = "sha512-rAVOYWmRmbM6ctra0mc1n/iZR1GuLm9I+Mv0u2tE7kfisiiKlsrJn1UktWY4R5o9ViuoMWEmNRRo16UlMOkdEQ==";
        };
        _cqcXiVDy = {
            "id" = "cqcXiVDy";
            "file" = "material-beacons-1.0.1+1.21.3.jar";
            "hash" = "sha512-dqkoe/aDzSr2vMZbZgbMaysoCwnqxKmxidbmp7D7DF5AWF7ZnZmGss8SwFxOTnc3ri+mE0VdIXf5BRfgAvPYGw==";
        };
        _albHLcIZ = {
            "id" = "albHLcIZ";
            "file" = "material-beacons-1.0.1+1.21.4.jar";
            "hash" = "sha512-6yUI2Tfy7NiVb6x3LyLOaHM/FM7U/h7QIq0P/IPLMnMOCHpcKCx/RXWPCu5AdpqDnN1OrxYon0yu+lfePb7tdQ==";
        };
        _7m92ov5z = {
            "id" = "7m92ov5z";
            "file" = "material-beacons-1.0.1+1.20.1.jar";
            "hash" = "sha512-uTbg3j2/9y1yUh0Y018MA3GmWhxtmOojPudIt5K3mUKUO6+QNL/Hyqw8BYqoxwdhPOU3AgOARuFCnErP/t9kSA==";
        };
        _g9r9BiFE = {
            "id" = "g9r9BiFE";
            "file" = "material-beacons-1.0.1+1.21.5.jar";
            "hash" = "sha512-5QI4IJENBAHyd45TWglYHhe8gMllLggjIqW7HlWUBgvSVUe4v2NQQTaTPgVqe11DmXul9HQQkySn1scOpG7ZGQ==";
        };
        _rnW0k5hb = {
            "id" = "rnW0k5hb";
            "file" = "material_beacons-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-ShWv18vGVLmts4uGKaHThdT72FXwTjsTQpwrHzqUdBdkFgH0zQ+xhqc9pYVfz6f2JbGriF2Q/b9MD61ZdnBJHA==";
        };
        _5jEkTTtt = {
            "id" = "5jEkTTtt";
            "file" = "material_beacons-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-iodcym+ZRfQmMIQSGeQXjKfsK8nIIVGX869+VBwbqnzu1zDL7hQ4euZElsGVNxq/WpkFnS+8C3vkjhUrWa8jog==";
        };
        _fvXM09dG = {
            "id" = "fvXM09dG";
            "file" = "material_beacons-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-EitTgrqbg0m7m9wBQAA9m2GCIzNkIa4klhxUgkwYpu77eu7+YYTHUI/IhNqKY1V9IS8zHVHFjzjogrOJDJDn6Q==";
        };
        _w962N59b = {
            "id" = "w962N59b";
            "file" = "material_beacons-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-ST2J7aMfbkikj8qO5nSdTdYAQtWCnKzNVLjI8+A9rsnhRWrK7NyOhuYMwh+pyDR6Hn85DHUEYeWIXbx7zqwzKw==";
        };
        _eYEGqZKO = {
            "id" = "eYEGqZKO";
            "file" = "material-beacons-1.0.2+1.21.1.jar";
            "hash" = "sha512-hUqbKxxZApAzUgdKtSU00t9yMOTQOkJNhbjQS2MevUkrUZCxhHKK9bLc/QRQEJnx02vMN2ADa+KsAtf+yMSdzw==";
        };
        _OebL5jbe = {
            "id" = "OebL5jbe";
            "file" = "material_beacons-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-AuV5p/VfdqCq4KAQ22YVNWocw34Cw6LKha5K2KoA6Fn/vIIlOZuMO+sjoTb5cyw9pPdCgXo5/5VfehjL+z9M0g==";
        };
        _U0VRHUgs = {
            "id" = "U0VRHUgs";
            "file" = "material_beacons-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-GUpEvOh3D8oaEfinFtwRSFDLWzPjW31Jh3urA2G4D9Arhb1yFEyWvjfQeKTvcHmUyQEnniVqREW2G+Nrub26tw==";
        };
        _ugSpFdHX = {
            "id" = "ugSpFdHX";
            "file" = "material_beacons-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-VcGlXbdDi9Row8wwSaFLDgJoAGDn0kxVTCsEpYDqEXAngMUWE/L+NOesRIY5xsxcZP/Yz0sHHWpI0vv4lbxu5Q==";
        };
        _2r9kb6aq = {
            "id" = "2r9kb6aq";
            "file" = "material_beacons-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-2XqujuK+CGl50mzZWTgllkfbykN6qRrbp8Yf7vfUyst2kiwnueYml0p1Fa/3HCJ4MfD4nuiaYE990nSDnVlm4A==";
        };
    in {
        "J2MCLxkX" = _J2MCLxkX;
        "RnGKfRUb" = _RnGKfRUb;
        "YGahXQ5U" = _YGahXQ5U;
        "5oNJB5Rm" = _5oNJB5Rm;
        "cqcXiVDy" = _cqcXiVDy;
        "albHLcIZ" = _albHLcIZ;
        "7m92ov5z" = _7m92ov5z;
        "g9r9BiFE" = _g9r9BiFE;
        "rnW0k5hb" = _rnW0k5hb;
        "5jEkTTtt" = _5jEkTTtt;
        "fvXM09dG" = _fvXM09dG;
        "w962N59b" = _w962N59b;
        "eYEGqZKO" = _eYEGqZKO;
        "OebL5jbe" = _OebL5jbe;
        "U0VRHUgs" = _U0VRHUgs;
        "ugSpFdHX" = _ugSpFdHX;
        "2r9kb6aq" = _2r9kb6aq;
        "fabric-1.20.6" = _J2MCLxkX;
        "fabric-1.21" = _RnGKfRUb;
        "fabric-1.21.1" = _eYEGqZKO;
        "fabric-1.21.2" = _5oNJB5Rm;
        "fabric-1.21.3" = _cqcXiVDy;
        "fabric-1.21.4" = _albHLcIZ;
        "fabric-1.20.1" = _7m92ov5z;
        "fabric-1.21.5" = _rnW0k5hb;
        "fabric-1.21.6" = _rnW0k5hb;
        "fabric-1.21.7" = _rnW0k5hb;
        "fabric-1.21.8" = _rnW0k5hb;
        "fabric-1.21.9" = _rnW0k5hb;
        "fabric-1.21.10" = _rnW0k5hb;
        "fabric-1.21.11" = _rnW0k5hb;
        "fabric-26.1" = _w962N59b;
        "fabric-26.1.1" = _w962N59b;
        "fabric-26.1.2" = _w962N59b;
        "fabric-26.2" = _OebL5jbe;
        "fabric-26.3" = _ugSpFdHX;
        "neoforge-1.21.5" = _5jEkTTtt;
        "neoforge-1.21.6" = _5jEkTTtt;
        "neoforge-1.21.7" = _5jEkTTtt;
        "neoforge-1.21.8" = _5jEkTTtt;
        "neoforge-1.21.9" = _5jEkTTtt;
        "neoforge-1.21.10" = _5jEkTTtt;
        "neoforge-1.21.11" = _5jEkTTtt;
        "neoforge-26.1" = _fvXM09dG;
        "neoforge-26.1.1" = _fvXM09dG;
        "neoforge-26.1.2" = _fvXM09dG;
        "neoforge-26.2" = _U0VRHUgs;
        "neoforge-26.3" = _2r9kb6aq;
        "pkg-1.0.0" = _J2MCLxkX;
        "pkg-1.0.1+1.21" = _RnGKfRUb;
        "pkg-1.0.1+1.21.1" = _YGahXQ5U;
        "pkg-1.0.1+1.21.2" = _5oNJB5Rm;
        "pkg-1.0.1+1.21.3" = _cqcXiVDy;
        "pkg-1.0.1+1.21.4" = _albHLcIZ;
        "pkg-1.0.1+1.20.1" = _7m92ov5z;
        "pkg-1.0.1+1.21.5" = _g9r9BiFE;
        "pkg-1.1.0+1.21.5" = _5jEkTTtt;
        "pkg-1.1.0+26.1" = _w962N59b;
        "pkg-1.0.2+1.21.1" = _eYEGqZKO;
        "pkg-1.1.0+26.2" = _U0VRHUgs;
        "pkg-1.1.0+26.3" = _2r9kb6aq;
        "default" = _2r9kb6aq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "material-beacons";
        id = "QLLz3XcD";
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