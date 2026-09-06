{lib, callPackage, ...}:
let
    versions = (let
        _Wvczxjkl = {
            "id" = "Wvczxjkl";
            "file" = "Zen Font.zip";
            "hash" = "sha512-2WAup2qIPO+16G5WspHc3tHXvu9zi2XaosMqX68dy0H/BWxXm7M+w4E9v6ZQ/9hsEraJ/hjyXNrn6/uHvR3w8g==";
        };
        _pWMtfamS = {
            "id" = "pWMtfamS";
            "file" = "Zen Font.zip";
            "hash" = "sha512-eirtRwJNq+DIju5w++KkeAO0l2A+hPVRhGTJD3WI0xHvpfHNA0uv+ZOKcRvh01hvEouKKZYy0Y9qAqpZvOSMdQ==";
        };
        _GBBb92RD = {
            "id" = "GBBb92RD";
            "file" = "Zen Font.zip";
            "hash" = "sha512-Z5PLrr+rPif1mpeToTb+QSPec4MiGCHf6lFQB+1yJfKp1cOtQW4S78JZbUyLpA5x4OXSelPW6EkmcdCJIaYg8g==";
        };
        _752Fb2di = {
            "id" = "752Fb2di";
            "file" = "Zen Font.zip";
            "hash" = "sha512-ASHPqCc5czoWcDJvQLrxtsM5NBeArTYUM2iKxl97IZi3zhf+6Xt4Adr+po723VKk7b8ILao4L1O7pBjkZH6bvA==";
        };
    in {
        "Wvczxjkl" = _Wvczxjkl;
        "pWMtfamS" = _pWMtfamS;
        "GBBb92RD" = _GBBb92RD;
        "752Fb2di" = _752Fb2di;
        "minecraft-1.16.5" = _Wvczxjkl;
        "minecraft-1.17" = _Wvczxjkl;
        "minecraft-1.17.1" = _Wvczxjkl;
        "minecraft-1.18" = _Wvczxjkl;
        "minecraft-1.18.1" = _Wvczxjkl;
        "minecraft-1.18.2" = _Wvczxjkl;
        "minecraft-1.19" = _Wvczxjkl;
        "minecraft-1.19.1" = _Wvczxjkl;
        "minecraft-1.19.2" = _Wvczxjkl;
        "minecraft-1.19.3" = _Wvczxjkl;
        "minecraft-1.19.4" = _Wvczxjkl;
        "minecraft-1.20" = _Wvczxjkl;
        "minecraft-1.20.1" = _Wvczxjkl;
        "minecraft-1.20.2" = _pWMtfamS;
        "minecraft-1.20.3" = _pWMtfamS;
        "minecraft-1.20.4" = _pWMtfamS;
        "minecraft-1.20.5" = _GBBb92RD;
        "minecraft-26.1" = _752Fb2di;
        "minecraft-26.1.1" = _752Fb2di;
        "minecraft-26.1.2" = _752Fb2di;
        "minecraft-26.2" = _752Fb2di;
        "pkg-1.0.0" = _Wvczxjkl;
        "pkg-1.0.1" = _pWMtfamS;
        "pkg-1.0.2" = _GBBb92RD;
        "pkg-1.0.3" = _752Fb2di;
        "default" = _752Fb2di;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zen-font";
        id = "tGPo774G";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}