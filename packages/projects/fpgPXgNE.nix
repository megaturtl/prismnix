{lib, callPackage, ...}:
let
    versions = (let
        _z9zmktBM = {
            "id" = "z9zmktBM";
            "file" = "Wynnbinds-1.0.0.jar";
            "hash" = "sha512-vsUStCDRnSuwirTD9uYWzcntmtK+RzjxxNQd9VjYIjmYuWPrYvFVXqcJdZOlBLr6qC++29ccY7UDe/5czRgUCA==";
        };
        _VrNo3yV7 = {
            "id" = "VrNo3yV7";
            "file" = "Wynnbinds-1.1.0.jar";
            "hash" = "sha512-fDJupVnxPzW5Jd82po/DmEyBnhDWR8zranV9Vs38SfFSKZyxopxJitTSNZrFOC0KwuFP9QwK920Nmf7ZneNrjg==";
        };
        _ahXyacU7 = {
            "id" = "ahXyacU7";
            "file" = "Wynnbinds-1.2.0.jar";
            "hash" = "sha512-dd/8WWYDGShst0dMOZVJPWOoV9935A3BV78neyia5iE9ATPfQP59/ce95uQEexwPIN3BqYvKdb4GJ+U+nW8/eg==";
        };
        _PYUTvG5Q = {
            "id" = "PYUTvG5Q";
            "file" = "Wynnbinds-1.3.0.jar";
            "hash" = "sha512-adE/XqpyK6bECezq/STmKDGSVlbAbHms7wha1bB1dbDPD44JJ3+kepIf1AGV8jX+9YQzQ/VmCSw1iamAOPoAxw==";
        };
        _r1HydQ3g = {
            "id" = "r1HydQ3g";
            "file" = "Wynnbinds-1.3.1.jar";
            "hash" = "sha512-tKDJ13OEIPpWyYu2PUhDXirlO7oCRxROxx0bdkLtdyZ4ZJnMsiZGkisqjq/cQlXKpsgx585bg3lW8JVZmCYfhw==";
        };
        _fs9tcJDw = {
            "id" = "fs9tcJDw";
            "file" = "Wynnbinds-1.4.0.jar";
            "hash" = "sha512-wi77BFFeTAa6g1av4hXlwEaXz5igHjAz6sTMZW4nEzxsAJzj85Z9HLqxVzHhe0hJEoftDcPWFoqWgW7G/8nTTA==";
        };
        _JrbUIn80 = {
            "id" = "JrbUIn80";
            "file" = "Wynnbinds-1.5.0.jar";
            "hash" = "sha512-c+IE57lL3UN1GbUE6NI2w7iPDymNELabuHw0ItFvL71n5tIc58lXhb0k0pjXmvFqWKKyjsTWAOMIfj+QeKxXvQ==";
        };
        _WZH3Wx40 = {
            "id" = "WZH3Wx40";
            "file" = "Wynnbinds-1.5.1.jar";
            "hash" = "sha512-v9gmxHAXbMYfpO+EKiQpXSDFO+BdxqSX8tLNySaXkDeE0gIFb+7L9ENMxK/CL+N6ZlcJjVpAndAh/Ur5iG45uA==";
        };
        _JOqq0ypA = {
            "id" = "JOqq0ypA";
            "file" = "wynnbinds-2.0.0.jar";
            "hash" = "sha512-3LVr+ezrlIr54uChuQ4ypBY335uDt2DygYSZt+yseHyEpWYkJXAjbhfYvzlQfyL4i52kMUD25KLpgiU+K71/lA==";
        };
        _m9IIzsBo = {
            "id" = "m9IIzsBo";
            "file" = "wynnbinds-2.1.0.jar";
            "hash" = "sha512-QS8tMX9zt3TMTGka2CXDvCqBEP/lA0I2kLBJ/+ACozqeC4IKAunqk6fU42CVu66Ki/zAb5lDzQmXLutWs9uFXw==";
        };
    in {
        "z9zmktBM" = _z9zmktBM;
        "VrNo3yV7" = _VrNo3yV7;
        "ahXyacU7" = _ahXyacU7;
        "PYUTvG5Q" = _PYUTvG5Q;
        "r1HydQ3g" = _r1HydQ3g;
        "fs9tcJDw" = _fs9tcJDw;
        "JrbUIn80" = _JrbUIn80;
        "WZH3Wx40" = _WZH3Wx40;
        "JOqq0ypA" = _JOqq0ypA;
        "m9IIzsBo" = _m9IIzsBo;
        "fabric-1.21.4" = _fs9tcJDw;
        "fabric-1.21.11" = _m9IIzsBo;
        "pkg-1.0.0" = _z9zmktBM;
        "pkg-1.1.0" = _VrNo3yV7;
        "pkg-1.2.0" = _ahXyacU7;
        "pkg-1.3.0" = _PYUTvG5Q;
        "pkg-1.3.1" = _r1HydQ3g;
        "pkg-1.4.0" = _fs9tcJDw;
        "pkg-1.5.0" = _JrbUIn80;
        "pkg-1.5.1" = _WZH3Wx40;
        "pkg-2.0.0" = _JOqq0ypA;
        "pkg-2.1.0" = _m9IIzsBo;
        "default" = _m9IIzsBo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnbinds";
        id = "fpgPXgNE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/OhhhZenix/Wynnbinds/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}