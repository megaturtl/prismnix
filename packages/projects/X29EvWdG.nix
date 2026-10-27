{lib, callPackage, ...}:
let
    versions = (let
        _oSm6eHjJ = {
            "id" = "oSm6eHjJ";
            "file" = "trailsandnails-v1.0-1.19.4.jar";
            "hash" = "sha512-McX1nwCGt908Vn1JM77xms70zXD70REvXkRrUo0MgJt1B8oiUTm6kg5kvUuUmKXDHcGI8KCK6Z+Xabm6LI/qEQ==";
        };
        _t45dIUUK = {
            "id" = "t45dIUUK";
            "file" = "trailsandnails-v1.1-1.19.4.jar";
            "hash" = "sha512-vDMeL0IyrTIhex2QG6xVZb89lxsG6AADx/0z1G0HFKzSiAQzJEzCd+x+juggpCWcCrTt6AdT39xA8qV8drGx2A==";
        };
        _772cdCvS = {
            "id" = "772cdCvS";
            "file" = "trailsandnails-v1.2-1.19.4.jar";
            "hash" = "sha512-ODS7qWIBq5MNP1/LHzLyaeQpGIgVnCvjdsBl2MaGZlAssomMNuyQkoHWTqN3iUKr8e6j7FIdP0GTvkIv/xhCwA==";
        };
        _NuAGf4LD = {
            "id" = "NuAGf4LD";
            "file" = "trailsandnails-v1.3-1.19.4.jar";
            "hash" = "sha512-o7sHv+GEA/n5+O5yxweqd9pBFREFH4gz6dAiMscdhzoZCpGYICI1uFd1Nm29w/USKiQDgMQGAOMUpd5jMVlKHQ==";
        };
        _RehFWmd4 = {
            "id" = "RehFWmd4";
            "file" = "trailsandnails-v1.3-1.20.1.jar";
            "hash" = "sha512-9Fah1YIbqF5rD9HYY5WQzx0ha74wyWb9vHZhBuEEeDMA49dSxmgS4Xh2accM3IbulRFBEHPlHgL91xjdqulopw==";
        };
        _MMf1FeRP = {
            "id" = "MMf1FeRP";
            "file" = "trailsandnails-v1.3.1-1.20.1.jar";
            "hash" = "sha512-QZI28jnynVwJQu9ljPkmwbnaIJStiG/gLZoA/g6VJFgq66zjeJrpqeY9FDbdg1xRLquqWgMxccIn7cNBcq5Fvw==";
        };
        _BweOqSAA = {
            "id" = "BweOqSAA";
            "file" = "trailsandnails-v1.3.2-1.20.1.jar";
            "hash" = "sha512-rbRW2qUYmbjk20OUcEE7KiLDTOHON71y0yo+KST9Y5p5cH8QHnF63VFYjrFAeb9JfXmRpFUcqWdjkPvFv1sgFg==";
        };
        _YjIR5xya = {
            "id" = "YjIR5xya";
            "file" = "trailsandnails-v1.4-1.20.1.jar";
            "hash" = "sha512-5yr4enE9BfCxe+IuLIpPJ7jpwaRRZEwOlG1MGHVcZjO8D/h1ZS+eRiCEN+1Dx0LxzwCUo+cVyKTMmoumLPuCZg==";
        };
    in {
        "oSm6eHjJ" = _oSm6eHjJ;
        "t45dIUUK" = _t45dIUUK;
        "772cdCvS" = _772cdCvS;
        "NuAGf4LD" = _NuAGf4LD;
        "RehFWmd4" = _RehFWmd4;
        "MMf1FeRP" = _MMf1FeRP;
        "BweOqSAA" = _BweOqSAA;
        "YjIR5xya" = _YjIR5xya;
        "forge-1.19.4" = _BweOqSAA;
        "forge-1.20.1" = _YjIR5xya;
        "pkg-1.0-1.19.4" = _oSm6eHjJ;
        "pkg-1.1-1.19.4" = _t45dIUUK;
        "pkg-1.2-1.19.4" = _772cdCvS;
        "pkg-1.3-1.19.4" = _NuAGf4LD;
        "pkg-1.3-1.20.1" = _RehFWmd4;
        "pkg-1.3.1" = _MMf1FeRP;
        "pkg-1.3.2" = _BweOqSAA;
        "pkg-1.4" = _YjIR5xya;
        "default" = _YjIR5xya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trails-and-nails";
        id = "X29EvWdG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Academic Free License v3.0";
                shortName = "AFL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}