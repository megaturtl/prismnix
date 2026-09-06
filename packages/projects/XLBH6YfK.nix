{lib, callPackage, ...}:
let
    versions = (let
        _tFWB6yQ1 = {
            "id" = "tFWB6yQ1";
            "file" = "safevoid-neoforge-1.21-0.1.0.jar";
            "hash" = "sha512-Owfyycl6J2+W3rGE973PTfym544cTlpiUck+LCPjeReJkb0lYXLM6FGFFGtCSAzEF5/1XZkplTYLjnsGJe+dbQ==";
        };
        _usZVlVBg = {
            "id" = "usZVlVBg";
            "file" = "safevoid-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-RDcATFQ6WG1TyHyFLHxH48pjgpYeujxVp6dOeC9KOAlmmAULD1s3TrrUzcOwPOwm5+PVFfxQyFIIiGhlZL9utw==";
        };
        _foiEZWTr = {
            "id" = "foiEZWTr";
            "file" = "safevoid-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-4sbbJMMA/B4b+NrllHbveFaabcjDqYhS2MfmUZ/N8ZVbZ+HdPxxFpGritWiFyA+x+fc46WkoU0izQyFM5AebJw==";
        };
        _Qm09rxKy = {
            "id" = "Qm09rxKy";
            "file" = "safevoid-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-vcM7x8FmM2+MhRUvVITv36gUoKrOlA+6gMmGtDpsDgPGIBeA8UjY8fGfLe+vZFlgOO3M+ZlINwpZzM2/7Bw/Jw==";
        };
    in {
        "tFWB6yQ1" = _tFWB6yQ1;
        "usZVlVBg" = _usZVlVBg;
        "foiEZWTr" = _foiEZWTr;
        "Qm09rxKy" = _Qm09rxKy;
        "neoforge-1.21" = _foiEZWTr;
        "neoforge-1.21.1" = _foiEZWTr;
        "neoforge-1.21.2" = _foiEZWTr;
        "neoforge-1.21.3" = _foiEZWTr;
        "neoforge-1.21.4" = _foiEZWTr;
        "neoforge-1.21.5" = _foiEZWTr;
        "neoforge-1.21.6" = _foiEZWTr;
        "neoforge-1.21.7" = _foiEZWTr;
        "neoforge-1.21.8" = _foiEZWTr;
        "fabric-1.21" = _Qm09rxKy;
        "fabric-1.21.1" = _Qm09rxKy;
        "fabric-1.21.2" = _Qm09rxKy;
        "fabric-1.21.3" = _Qm09rxKy;
        "fabric-1.21.4" = _Qm09rxKy;
        "fabric-1.21.5" = _Qm09rxKy;
        "fabric-1.21.6" = _Qm09rxKy;
        "fabric-1.21.7" = _Qm09rxKy;
        "fabric-1.21.8" = _Qm09rxKy;
        "pkg-0.1.0" = _usZVlVBg;
        "pkg-1.0.0+1.21" = _Qm09rxKy;
        "default" = _Qm09rxKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safevoid";
        id = "XLBH6YfK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}