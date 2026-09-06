{lib, callPackage, ...}:
let
    versions = (let
        _cW1ZJKOy = {
            "id" = "cW1ZJKOy";
            "file" = "the-only-isle-1.0.0.jar";
            "hash" = "sha512-boiCBxQPxcW2hXBhcNsM0LpoeBD/8loXILNpBw6vN3fOx4tVaPeBQ+Gd1+3JWmgu7FfcDaqyfAFThBuhVgrZWw==";
        };
        _fpoutMJk = {
            "id" = "fpoutMJk";
            "file" = "the-only-isle-1.1.0.jar";
            "hash" = "sha512-2AQfmqJlWath7JHioF0ISRGpYDA7Jqj9cgqDqqRJjeV3nXzfQzDZthnbfdxy5EPFL5WdUAQfDQY9GIDjczNVBA==";
        };
        _2dIgHdrr = {
            "id" = "2dIgHdrr";
            "file" = "the-only-isle-1.2.0.jar";
            "hash" = "sha512-tRJ3Gv5jcM44GkWdLBDKlAg5+hcvZ8Xwpi86pdm6TcDNh9nlnxk6sTxX5eesA53laBxxIQFjb2aFA3q8aXkgrQ==";
        };
    in {
        "cW1ZJKOy" = _cW1ZJKOy;
        "fpoutMJk" = _fpoutMJk;
        "2dIgHdrr" = _2dIgHdrr;
        "fabric-26.1.2" = _2dIgHdrr;
        "pkg-1.0.0" = _cW1ZJKOy;
        "pkg-1.1.0" = _fpoutMJk;
        "pkg-1.2.0" = _2dIgHdrr;
        "default" = _2dIgHdrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-only-isle";
        id = "XktUiqSJ";
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