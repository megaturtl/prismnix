{lib, callPackage, ...}:
let
    versions = (let
        _AOiBZqRt = {
            "id" = "AOiBZqRt";
            "file" = "unbounded_bundle-fabric-26.1-1.0.jar";
            "hash" = "sha512-z5kxUkU/oPzUXTxBqNuPsnagw6Zokiqq822ExYzdBXipiierqt6NECPm9jFRkUDPbRfDSv5A1xqrKtXQmea3Dw==";
        };
        _kNrSx6xN = {
            "id" = "kNrSx6xN";
            "file" = "unbounded_bundle-neoforge-26.1-1.0.jar";
            "hash" = "sha512-6GsoDAiXxGGMNe7fkFimruD2rZ7doy8T8FiZQvh/dZLWWeW31P8+yyNAwczpXhnFkJeWMQO+C89ADnJ4WS6EcQ==";
        };
        _XkZWuhg4 = {
            "id" = "XkZWuhg4";
            "file" = "unbounded_bundle-fabric-26.2-1.0.jar";
            "hash" = "sha512-Sr5KXeeVKKH+yMlRe171l+lKPguOWtlfsBkJUdzqUxz7xafhFf2w/sYHCANHMTg3Z8LcjLXRNkLV+4ukvqFQxw==";
        };
        _NAEMiaLi = {
            "id" = "NAEMiaLi";
            "file" = "unbounded_bundle-neoforge-26.2-1.0.jar";
            "hash" = "sha512-PHJ9/XznnxjBQRVhv9JuX6KvGXs4dFqveE9ih0pwTzeLMIjhRNEe3SR3kDl6DWtVi6P431/zXrLJJUHcjf7JCA==";
        };
        _ul92lCSk = {
            "id" = "ul92lCSk";
            "file" = "unbounded_bundle-fabric-1.1-26.1.jar";
            "hash" = "sha512-yABW6sLScLIASpqwkamc9xQa0CcBxwkLVqdkUkyJC83tVeg0vGdzpNIk0EXGCALBfWeXB3NPqPmLyrj7DJVuQQ==";
        };
        _c2MxkHnE = {
            "id" = "c2MxkHnE";
            "file" = "unbounded_bundle-neoforge-1.1-26.1.jar";
            "hash" = "sha512-PQrgQoLcbN01jUB+WwSqJZi6Or4U7V147skEd7on9LDfYVZ/i+TNBiJ7z0Th3Zjoo3ihw9YP++K0aofAHQ5IFw==";
        };
        _q4PQAg3A = {
            "id" = "q4PQAg3A";
            "file" = "unbounded_bundle-fabric-1.1-26.2.jar";
            "hash" = "sha512-2RtxyITVs1yhJTuf03KwSAfLt4hLcgyrOYOMIVGx0Np2Um4tt5mRAfxv01NCDl5cYu61R4te5H2jzKhlMDDz0A==";
        };
        _MJUQ76U6 = {
            "id" = "MJUQ76U6";
            "file" = "unbounded_bundle-neoforge-1.1-26.2.jar";
            "hash" = "sha512-sLIG0RUy1OXbmxiEFs8rnw5fscEwm/nOf0V+995L8TRZAJt3c2I7cwRmFmhA75zfnakUeTWR7XKytV6cCJmEKQ==";
        };
        _jcTkDbFr = {
            "id" = "jcTkDbFr";
            "file" = "unbounded_bundle-1.1-1.21.11-fabric.jar";
            "hash" = "sha512-+DZLGwBHQ1PY400+BrxkRjc2tR2lcaU0rXtFO+1ygrYB9CMWkfFvbqm0cd4a8Th/egefAtFaRZziLGZlw16ztA==";
        };
        _bqEvAqaN = {
            "id" = "bqEvAqaN";
            "file" = "unbounded_bundle-1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-4mIIAIg3jNDmheOJFazX5uMI5YzEv8mtVS58ugFCmlZNUqeys0odUKxr+TFYbF0Q39xFr0qogbZGTEoI76Pf6g==";
        };
        _wyXOZDYx = {
            "id" = "wyXOZDYx";
            "file" = "unbounded_bundle-1.1-1.21.6-fabric.jar";
            "hash" = "sha512-c3ICqjnniqNKxAczBZsTyXkjvyYoZAWPWPk/GJ+DUhlplBENkeIxEU0LA2rm4w2l9k2BnNmJKwo1jl/s5hlK4g==";
        };
        _lj58fgcm = {
            "id" = "lj58fgcm";
            "file" = "unbounded_bundle-1.1-1.21.6-neoforge.jar";
            "hash" = "sha512-T+kcwEPm1Su3/T0knLk52dR9Ll//JWTPvB9yOa/pTHOI2l3I1Gb6vq3QroobfdSRsu/qYoNLFKGCnckRcgVYLQ==";
        };
        _pJCaszFt = {
            "id" = "pJCaszFt";
            "file" = "unbounded_bundle-1.1-1.21.2-fabric.jar";
            "hash" = "sha512-oX5bPbALMu9KXqkUwG+OPyXGeWlVJwGVVKYRVnREZVKFrGyo1TeEvo6ggYPKkIgYl87IOHYJx8xnnmkIiBsE2A==";
        };
        _RUjBm6w1 = {
            "id" = "RUjBm6w1";
            "file" = "unbounded_bundle-1.1-1.21.2-neoforge.jar";
            "hash" = "sha512-tX9MOJmZk1VsvFIF1G5/4b7nCY5rafp9oH9M954/JG0i9jGTZRpqb70C+S/1RXgJLOEfqLa76jdls8lCA4Xdhg==";
        };
        _AlEOEx1Q = {
            "id" = "AlEOEx1Q";
            "file" = "unbounded_bundle-1.1-26.2-neoforge.jar";
            "hash" = "sha512-cUvFr8uA5gV1wrzRmz3a4RNMdKjMk7gc1s1VTupRCzuGRJMn4EwWr8pUbmLd1ViNMNH+PAhHNiF/XZr5UNCaEA==";
        };
        _yYW70T0a = {
            "id" = "yYW70T0a";
            "file" = "unbounded_bundle-1.1-26.2-fabric.jar";
            "hash" = "sha512-iqAJK5zHaX6sBEfHBgbzvf4b2eqCalpuPHhq7Nv78NqkxVc9i7QjP2+aXeiOClcOhwGYsTIGVmFZV+OLE2gQ3w==";
        };
    in {
        "AOiBZqRt" = _AOiBZqRt;
        "kNrSx6xN" = _kNrSx6xN;
        "XkZWuhg4" = _XkZWuhg4;
        "NAEMiaLi" = _NAEMiaLi;
        "ul92lCSk" = _ul92lCSk;
        "c2MxkHnE" = _c2MxkHnE;
        "q4PQAg3A" = _q4PQAg3A;
        "MJUQ76U6" = _MJUQ76U6;
        "jcTkDbFr" = _jcTkDbFr;
        "bqEvAqaN" = _bqEvAqaN;
        "wyXOZDYx" = _wyXOZDYx;
        "lj58fgcm" = _lj58fgcm;
        "pJCaszFt" = _pJCaszFt;
        "RUjBm6w1" = _RUjBm6w1;
        "AlEOEx1Q" = _AlEOEx1Q;
        "yYW70T0a" = _yYW70T0a;
        "fabric-26.1" = _ul92lCSk;
        "fabric-26.1.1" = _ul92lCSk;
        "fabric-26.1.2" = _ul92lCSk;
        "fabric-26.2" = _yYW70T0a;
        "fabric-1.21.11" = _jcTkDbFr;
        "fabric-1.21.6" = _wyXOZDYx;
        "fabric-1.21.7" = _wyXOZDYx;
        "fabric-1.21.8" = _wyXOZDYx;
        "fabric-1.21.9" = _wyXOZDYx;
        "fabric-1.21.10" = _wyXOZDYx;
        "fabric-1.21.2" = _pJCaszFt;
        "fabric-1.21.3" = _pJCaszFt;
        "fabric-1.21.4" = _pJCaszFt;
        "fabric-1.21.5" = _pJCaszFt;
        "fabric-26.3" = _yYW70T0a;
        "neoforge-26.1" = _c2MxkHnE;
        "neoforge-26.1.1" = _c2MxkHnE;
        "neoforge-26.1.2" = _c2MxkHnE;
        "neoforge-26.2" = _AlEOEx1Q;
        "neoforge-1.21.11" = _bqEvAqaN;
        "neoforge-1.21.6" = _lj58fgcm;
        "neoforge-1.21.7" = _lj58fgcm;
        "neoforge-1.21.8" = _lj58fgcm;
        "neoforge-1.21.9" = _lj58fgcm;
        "neoforge-1.21.10" = _lj58fgcm;
        "neoforge-1.21.2" = _RUjBm6w1;
        "neoforge-1.21.3" = _RUjBm6w1;
        "neoforge-1.21.4" = _RUjBm6w1;
        "neoforge-1.21.5" = _RUjBm6w1;
        "neoforge-26.3" = _AlEOEx1Q;
        "pkg-1.0-26.1" = _kNrSx6xN;
        "pkg-1.0-26.2" = _NAEMiaLi;
        "pkg-1.1-26.1" = _c2MxkHnE;
        "pkg-1.1-26.2" = _yYW70T0a;
        "pkg-1.1-1.21.11" = _bqEvAqaN;
        "pkg-1.1-1.21.6" = _lj58fgcm;
        "pkg-1.1-1.21.2" = _RUjBm6w1;
        "default" = _yYW70T0a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unbounded-bundle";
        id = "Wd8GknnW";
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