{lib, callPackage, ...}:
let
    versions = (let
        _Ynwxwyoa = {
            "id" = "Ynwxwyoa";
            "file" = "power-components-1.1.1.jar";
            "hash" = "sha512-M86i3wfZkYpnYjRp5Y4ZN+Gb/dryeH6I/nfuMIzGf3RAyy45Sg5U8RqtxyubA4sQUd5b2THI7GjX8npH7chTng==";
        };
        _Y3C55MGQ = {
            "id" = "Y3C55MGQ";
            "file" = "power-components-1.2.0.jar";
            "hash" = "sha512-JSaZBlcjFlgS7aryNy8ctSfN0OqeR0ljZB7rlNi7F/hCjLMyV9/pMRFLWXDzLxaUdxQyrb97EfNE7pvr0ESYcA==";
        };
        _Nc6X9ODS = {
            "id" = "Nc6X9ODS";
            "file" = "power-components-1.2.1.jar";
            "hash" = "sha512-YP5kQFbfKQ8LahCvS7B05sm1z5RKVMZQhAPO2OdOzb8oyB6Y7dGN90/LZNvN9ezmYHF/FBQCZrog19QYkUDxtw==";
        };
        _3rP5urJE = {
            "id" = "3rP5urJE";
            "file" = "power-components-1.2.2.jar";
            "hash" = "sha512-GrP+jndejJL9a9uYTSTPhdR5j2eOqTNW5Bu5yTCD1KqvBmNUC17sMh4fMgVYTAHnsC1hr9AznTU/5fZxctfpGA==";
        };
        _jJIroTjd = {
            "id" = "jJIroTjd";
            "file" = "power-components-1.2.3.jar";
            "hash" = "sha512-a+5BFT2SizQYmQK5SSPSe4qW2egD7GcDm2sGC+95LJI32gdtieraSkGguzt85Ana38OoyKqY62Df5xMOMpX4hw==";
        };
        _W3GV5Ldp = {
            "id" = "W3GV5Ldp";
            "file" = "power-components-1.3.0.jar";
            "hash" = "sha512-a4LxrWkG7S1kMYynPrTfVTtVx74gPNU0O8tURuQgxkPArx/GVhhERUa8Qzz8/CZ2M5n9TJptAKa0wUto783L8A==";
        };
    in {
        "Ynwxwyoa" = _Ynwxwyoa;
        "Y3C55MGQ" = _Y3C55MGQ;
        "Nc6X9ODS" = _Nc6X9ODS;
        "3rP5urJE" = _3rP5urJE;
        "jJIroTjd" = _jJIroTjd;
        "W3GV5Ldp" = _W3GV5Ldp;
        "neoforge-1.21.1" = _W3GV5Ldp;
        "neoforge-1.21.2" = _W3GV5Ldp;
        "neoforge-1.21.3" = _W3GV5Ldp;
        "neoforge-1.21.4" = _W3GV5Ldp;
        "neoforge-1.21.5" = _W3GV5Ldp;
        "neoforge-1.21.6" = _W3GV5Ldp;
        "neoforge-1.21.7" = _W3GV5Ldp;
        "neoforge-1.21.8" = _W3GV5Ldp;
        "neoforge-1.21.9" = _W3GV5Ldp;
        "neoforge-1.21.10" = _W3GV5Ldp;
        "neoforge-1.21.11" = _W3GV5Ldp;
        "pkg-1.1.1" = _Ynwxwyoa;
        "pkg-1.2.0" = _Y3C55MGQ;
        "pkg-1.2.1" = _Nc6X9ODS;
        "pkg-1.2.2" = _3rP5urJE;
        "pkg-1.2.3" = _jJIroTjd;
        "pkg-1.3.0" = _W3GV5Ldp;
        "default" = _W3GV5Ldp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-power-components";
        id = "EuJEE6yz";
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