{lib, callPackage, ...}:
let
    versions = (let
        _L7wGFVKC = {
            "id" = "L7wGFVKC";
            "file" = "kantospawners-0.0.1.jar";
            "hash" = "sha512-fjp6zRt1pZgUclGNG6bnPs3YOIphHSY6jpSUf8Oc8FDqagsDwGC926CX21oPQzK9U+57aR1OWQFwW4HwzJO/Nw==";
        };
        _CsnyZXht = {
            "id" = "CsnyZXht";
            "file" = "kantospawners-0.0.2.jar";
            "hash" = "sha512-xkd5KyTd5NiIv9NsLVlTHbS4cx4UTMoMi9Igt9BR07GWgFCo6nFGxYCzfO0DxxlUrI7MoA9CHR9Eez9sZrJufQ==";
        };
        _eIxfcXyf = {
            "id" = "eIxfcXyf";
            "file" = "kantospawners-0.0.3.jar";
            "hash" = "sha512-r9k6WKY4PhuPd0VjcC3SkFGp8Ur7t9lg5ny8ihj4ClK278AYEIwlV7imBYExS1AJ9YfnSNuX8qB3FVDWb6RwbA==";
        };
        _n3cXFyXw = {
            "id" = "n3cXFyXw";
            "file" = "kantospawners-0.0.4.jar";
            "hash" = "sha512-t6GBzpN+IQzAuj+WgNAUCFkTpoR4r8TslbZdoS7OReI6MvGwO/qOhYMPjz4cAxc+ZMBHQO9iJ4sHkePIesBGQg==";
        };
        _z02sACUD = {
            "id" = "z02sACUD";
            "file" = "kantospawners-fabric-0.0.5.jar";
            "hash" = "sha512-g6TlEE+JCxieM/SUFQCEQ05lpjUCeIepS0fk+E/D+j+DmnK2WZKwPCvLQWRjkdBmSpChDuMwWIwjSFPZ1OfQFQ==";
        };
        _qMqKZI7b = {
            "id" = "qMqKZI7b";
            "file" = "kantospawners-neoforge-0.0.5.jar";
            "hash" = "sha512-+9U54oIaAFGKfEcUOCNfiegGTb/SEAwR8ssWiOVFrjqXII5/parTMzWfM1cWHTsnVwzRT8sl40XL2JGOi15sww==";
        };
    in {
        "L7wGFVKC" = _L7wGFVKC;
        "CsnyZXht" = _CsnyZXht;
        "eIxfcXyf" = _eIxfcXyf;
        "n3cXFyXw" = _n3cXFyXw;
        "z02sACUD" = _z02sACUD;
        "qMqKZI7b" = _qMqKZI7b;
        "fabric-1.21.1" = _z02sACUD;
        "neoforge-1.21.1" = _qMqKZI7b;
        "pkg-0.0.1" = _L7wGFVKC;
        "pkg-0.0.2" = _CsnyZXht;
        "pkg-0.0.3" = _eIxfcXyf;
        "pkg-0.0.4" = _n3cXFyXw;
        "pkg-0.0.5" = _qMqKZI7b;
        "default" = _qMqKZI7b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantospawners";
        id = "nMbGdRyw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}