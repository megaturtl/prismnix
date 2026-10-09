{lib, callPackage, ...}:
let
    versions = (let
        _6TDsCqcV = {
            "id" = "6TDsCqcV";
            "file" = "galaxytiertagger-1.0.0.jar";
            "hash" = "sha512-M0XkwdJ1V5AA+gR1dT4L9Oae4bUMSSJ7OR6INsqWqsULOXNoHcvV0S9a+OPXAip9qMn431XnHsvvOhUCrcIKug==";
        };
        _5nTLj8A6 = {
            "id" = "5nTLj8A6";
            "file" = "galaxytiertagger-1.1.0.jar";
            "hash" = "sha512-mfHobnQnW8e5tPAaI6f5tI+1PkfOJYwmU+5Gz/usr0+WSgj9GzBvKpmwqsoZSBeOBOuRf+qRu72UUjbbQ97wMw==";
        };
        _npajc6Dd = {
            "id" = "npajc6Dd";
            "file" = "galaxytiertagger-1.1.1.jar";
            "hash" = "sha512-dMQo5ktRD4YVTzF+pC6qWnQb2ri01nnzQcnrCxKaBXk08ScUBoDWw+GFleSymjVCg6oacg/6cBidIfog7f+G2g==";
        };
        _yxfpuC0o = {
            "id" = "yxfpuC0o";
            "file" = "galaxytiertagger-1.2.0.jar";
            "hash" = "sha512-wITvi3akBUa2abyO/j3weTp8iwGM/HGfuCA4JaABJX6Y6D2kC9+SmzYnZvUuz+A0buEuE+WZbF3bbf1B0HmifQ==";
        };
        _TzdxpJK9 = {
            "id" = "TzdxpJK9";
            "file" = "galaxytiertagger-1.3.0+1.20.4.jar";
            "hash" = "sha512-opTpJoa8sycRhMwjBGZ4w4qDiEi8UnOH1vQfXjSEQ7i6qtUouBPiUZBq6qS8aqCqkK3LDl/4ARdUg9IYEFc9Hg==";
        };
        _flI4hGJI = {
            "id" = "flI4hGJI";
            "file" = "galaxytiertagger-1.3.0+1.21.6.jar";
            "hash" = "sha512-KmISWigjnkLuZYE7+NIRjMdk9YiRZbZ6AeysCEfbU4kTKxV40/HDmQ1kwUpsRZxQctKh5Ub66/VaAH35JpD18Q==";
        };
    in {
        "6TDsCqcV" = _6TDsCqcV;
        "5nTLj8A6" = _5nTLj8A6;
        "npajc6Dd" = _npajc6Dd;
        "yxfpuC0o" = _yxfpuC0o;
        "TzdxpJK9" = _TzdxpJK9;
        "flI4hGJI" = _flI4hGJI;
        "fabric-1.20.1" = _TzdxpJK9;
        "fabric-1.20.2" = _TzdxpJK9;
        "fabric-1.20.3" = _TzdxpJK9;
        "fabric-1.20.4" = _TzdxpJK9;
        "fabric-1.20.5" = _TzdxpJK9;
        "fabric-1.20.6" = _TzdxpJK9;
        "fabric-1.21" = _TzdxpJK9;
        "fabric-1.21.1" = _TzdxpJK9;
        "fabric-1.21.2" = _TzdxpJK9;
        "fabric-1.21.3" = _TzdxpJK9;
        "fabric-1.21.4" = _TzdxpJK9;
        "fabric-1.21.5" = _flI4hGJI;
        "fabric-1.21.6" = _flI4hGJI;
        "fabric-1.21.7" = _flI4hGJI;
        "fabric-1.21.8" = _flI4hGJI;
        "fabric-1.21.9" = _flI4hGJI;
        "fabric-1.21.10" = _flI4hGJI;
        "fabric-1.21.11" = _flI4hGJI;
        "pkg-1.0.0" = _6TDsCqcV;
        "pkg-1.1.0" = _5nTLj8A6;
        "pkg-1.1.1" = _npajc6Dd;
        "pkg-1.2.0" = _yxfpuC0o;
        "pkg-1.3.0" = _flI4hGJI;
        "default" = _flI4hGJI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "galaxy-tier-tagger";
        id = "7NOD3jdE";
        type = "mod";
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