{lib, callPackage, ...}:
let
    versions = (let
        _KnayFFss = {
            "id" = "KnayFFss";
            "file" = "Feight r26.1.0.zip";
            "hash" = "sha512-XbnWLmmSwM9jX+0UTooFw6v+L7C92HllLCiKoZOVVegqwWdCZj2ypr2Wrm1DlJQ5CwUFO7i+3GZhX+3zb9pebw==";
        };
        _pS1zX0Ya = {
            "id" = "pS1zX0Ya";
            "file" = "Feight r26.1.1.zip";
            "hash" = "sha512-1qDUD+n/VpaTw9M8kjSodRWzGwiQs63EQvXezGE+4preimOBfgOZ3+SZql06F2v6fObyq4BeuSOgKEJd2KqxlA==";
        };
        _4IZCRoTH = {
            "id" = "4IZCRoTH";
            "file" = "Feight r26.1.2.zip";
            "hash" = "sha512-1Ys7LP8DX2LLvgjXSN+zEeSoGH5RtMjpfp58B6/8oPaNf0U6yDZ0+I8nrCkK8ATqZfYMOYayydXQDCqqcJifTA==";
        };
        _zYUR5wJS = {
            "id" = "zYUR5wJS";
            "file" = "Feight r26.1.3.zip";
            "hash" = "sha512-6VuOBdz7XMs0zCRwe5ptxefdDrSe5+HrbVBuBcuCQYBY7pJCtHRyKx5zjj7m81L+5gK/EOXZWMkC7uxmSjiPRw==";
        };
        _pBuMb8yS = {
            "id" = "pBuMb8yS";
            "file" = "Feight 26.1.4.zip";
            "hash" = "sha512-h0nmkol+cwx2lL4eGbHmk4zkH/+/DM2t1nOGk0//dzgQgbYuaVS4j1MfAyvIFqO5tWNs1kaFl6y66+iD7jG+lg==";
        };
        _2vsKYEk3 = {
            "id" = "2vsKYEk3";
            "file" = "Feight 26.2.zip";
            "hash" = "sha512-B+eAo3hlHg4/0fbzwc7ByiyBD0P7lwhOztdx8IyiV65HRNNgByQNCrGRA0wVRHccQMRXoNhWrHYPvXEVFFHwtg==";
        };
    in {
        "KnayFFss" = _KnayFFss;
        "pS1zX0Ya" = _pS1zX0Ya;
        "4IZCRoTH" = _4IZCRoTH;
        "zYUR5wJS" = _zYUR5wJS;
        "pBuMb8yS" = _pBuMb8yS;
        "2vsKYEk3" = _2vsKYEk3;
        "minecraft-1.21.9" = _2vsKYEk3;
        "minecraft-1.21.10" = _2vsKYEk3;
        "minecraft-1.21.11" = _2vsKYEk3;
        "minecraft-26.1" = _2vsKYEk3;
        "minecraft-26.1.1" = _2vsKYEk3;
        "minecraft-26.1.2" = _2vsKYEk3;
        "minecraft-26.2" = _2vsKYEk3;
        "pkg-26.1.0" = _KnayFFss;
        "pkg-26.1.1" = _pS1zX0Ya;
        "pkg-26.1.2" = _4IZCRoTH;
        "pkg-26.1.3" = _zYUR5wJS;
        "pkg-26.1.4" = _pBuMb8yS;
        "pkg-26.2" = _2vsKYEk3;
        "default" = _2vsKYEk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feight";
        id = "vvh5ZcxE";
        type = "resourcepack";
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