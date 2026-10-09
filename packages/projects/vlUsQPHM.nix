{lib, callPackage, ...}:
let
    versions = (let
        _tY72pmDl = {
            "id" = "tY72pmDl";
            "file" = "auction-cheapest-1.0.0.jar";
            "hash" = "sha512-viCKgVvbukm7HYC/Elm1HdTpI+0DnOGFk7I6lGbN/lHZRI9D5UhWUKyxvjuHYKLMPH7KnQ2GO34/ps2oKqaywA==";
        };
        _VgelrWZV = {
            "id" = "VgelrWZV";
            "file" = "auction-cheapest-1.1.0.jar";
            "hash" = "sha512-qma+wopzPLt91NbJqYSyCr9KhUGbNRDFvrjk8NAxm8CMqMKnjmrRe0D9ZJgcnCnI9ofKwNN/HUKZS0rPm8UMiA==";
        };
        _tgVVDuRW = {
            "id" = "tgVVDuRW";
            "file" = "auction-cheapest-1.1.0.jar";
            "hash" = "sha512-MjHivsS30bi23/TuNuXGLK2ZiXF+qgfwas8TpGMC9/7EGADOo1/nQuEkAnEH79ijxkC4BmEwt0Z/vorQQdxbBw==";
        };
        _nXjmpzEN = {
            "id" = "nXjmpzEN";
            "file" = "auction-cheapest-1.5.5.jar";
            "hash" = "sha512-nYUAKlsEjRg9v6DjAX8+TujCcbh9kXn9J86asIH6lLNiEIpqAOXNrgNvYwgstc2VjYZrNBnQ/AtV9EEVngM2rg==";
        };
    in {
        "tY72pmDl" = _tY72pmDl;
        "VgelrWZV" = _VgelrWZV;
        "tgVVDuRW" = _tgVVDuRW;
        "nXjmpzEN" = _nXjmpzEN;
        "fabric-1.21.4" = _VgelrWZV;
        "fabric-1.21.11" = _nXjmpzEN;
        "pkg-1.0.0" = _tY72pmDl;
        "pkg-1.1.0" = _VgelrWZV;
        "pkg-1.1.1" = _tgVVDuRW;
        "pkg-1.5.5" = _nXjmpzEN;
        "default" = _nXjmpzEN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "funtime-ah-helper";
        id = "vlUsQPHM";
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