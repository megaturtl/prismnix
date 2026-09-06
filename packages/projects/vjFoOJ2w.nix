{lib, callPackage, ...}:
let
    versions = (let
        _u75VcfWq = {
            "id" = "u75VcfWq";
            "file" = "disarmtripwires-1.19.2-43.4.0-1.0.jar";
            "hash" = "sha512-PTVd5nUrtesUREXD7B3paRIej6/nI0pZvD69Vocg9Ood2116YqnvOkbfxKX6OgXOKE0raf/PpTnbvKaqMIX3lQ==";
        };
        _5yVZbDXs = {
            "id" = "5yVZbDXs";
            "file" = "disarmtripwires-1.20.1-47.4.0-1.0.jar";
            "hash" = "sha512-DZQ1eorIk9sH1dB0vxJtHI4mxBmuQ+0hKZahGWxI94vD323PlATresKeRkxsG/n/EJgo7TJOxFYB26qHYXjNBA==";
        };
        _W296YIdN = {
            "id" = "W296YIdN";
            "file" = "disarmtripwires-1.21-51.0.33-1.0.jar";
            "hash" = "sha512-KMnTW6P6j3/ZIX/HjHuLQffKLAYvNA6/MdbuadlxtndkOMnNHol5YWUK61w00D2pp6L4Zpb4EVHMvyY+RZqGMg==";
        };
        _gIDBx8Ha = {
            "id" = "gIDBx8Ha";
            "file" = "disarmtripwires-1.18.2-40.3.0-1.0.jar";
            "hash" = "sha512-XTzeCFzZe+HSzyHwFFw7pJiXlrFOlf65pl9+DHETL4qfQbJLqYkvw9Vv6aC4WSoVATl4rXHYHGWWeZiBIOexRA==";
        };
    in {
        "u75VcfWq" = _u75VcfWq;
        "5yVZbDXs" = _5yVZbDXs;
        "W296YIdN" = _W296YIdN;
        "gIDBx8Ha" = _gIDBx8Ha;
        "forge-1.19.2" = _u75VcfWq;
        "forge-1.19.3" = _u75VcfWq;
        "forge-1.19.4" = _u75VcfWq;
        "forge-1.20.1" = _5yVZbDXs;
        "forge-1.20.2" = _5yVZbDXs;
        "forge-1.20.3" = _5yVZbDXs;
        "forge-1.20.4" = _5yVZbDXs;
        "forge-1.20.5" = _5yVZbDXs;
        "forge-1.20.6" = _5yVZbDXs;
        "forge-1.21" = _W296YIdN;
        "forge-1.21.1" = _W296YIdN;
        "forge-1.21.2" = _W296YIdN;
        "forge-1.21.3" = _W296YIdN;
        "forge-1.21.4" = _W296YIdN;
        "forge-1.21.5" = _W296YIdN;
        "forge-1.18" = _gIDBx8Ha;
        "forge-1.18.2" = _gIDBx8Ha;
        "pkg-1.19" = _u75VcfWq;
        "pkg-1.20" = _5yVZbDXs;
        "pkg-1.21" = _W296YIdN;
        "pkg-1.18.2" = _gIDBx8Ha;
        "default" = _gIDBx8Ha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shears-disables-string-again";
        id = "vjFoOJ2w";
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