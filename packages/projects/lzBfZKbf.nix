{lib, callPackage, ...}:
let
    versions = (let
        _6w46s4kp = {
            "id" = "6w46s4kp";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-kCQOdvijapT0kOvb3faHauE+OvGH+G8CINYvsJ8Ge1jQ7GBL2jSoieD2OcC/OldTdvCrp9140dACCrxXUzuilw==";
        };
        _uVss2DmQ = {
            "id" = "uVss2DmQ";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-Rd0P7F8jLuRYMIPA/b4lRu+P01lzIaUdfldALHy5Q+3H3Hrtc5vUtGopVeOu3VbtewUdtggcKLT1hIOs4tYJEw==";
        };
        _VSiJBvx0 = {
            "id" = "VSiJBvx0";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-EfSMn6doHCP3QaLpNmkjcK0kfSU2RJvwCmnKicRZ+Qca7IuCMqbNf+su4ilxbhO0w1Fn97B94wefZmWCRkwVcQ==";
        };
        _X8Gqlihs = {
            "id" = "X8Gqlihs";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-qdeAsIkFsm2lUAPO1fWGd9ByoXTHwcum6oKWKN/s5myXQ6PEAA+1nviuCzZe6oMKRFiKKSlHs7sC0oEBmyWF+A==";
        };
        _hz7NVhaD = {
            "id" = "hz7NVhaD";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-PepGa3GQgMoLUM/F+i7ze7IqcN6g9RYfwF83Js2Ap4dyyljjGUrCIMqtLwV9I1M+KNVgbe2e1zEHsiTCDK3L5Q==";
        };
        _9dewYXhc = {
            "id" = "9dewYXhc";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-oCrDyIvQE235vWGkmcgcTebVC0p74s+wtyU1aTrnOFu4AGGfd4C1LFN5FhIuJjY8LGwqxlVFTvGI+i4ARSQBwg==";
        };
        _hVMn9Drz = {
            "id" = "hVMn9Drz";
            "file" = "intelligentvillagers-0.5.0.jar";
            "hash" = "sha512-o87ObV9AxZwKmOP2afxv1Acjf5MOs+9mQ9mIs9WCXikng4HN/Mgdzm5dWglOyApeex14lwSdQEK2cZah7sYfxw==";
        };
    in {
        "6w46s4kp" = _6w46s4kp;
        "uVss2DmQ" = _uVss2DmQ;
        "VSiJBvx0" = _VSiJBvx0;
        "X8Gqlihs" = _X8Gqlihs;
        "hz7NVhaD" = _hz7NVhaD;
        "9dewYXhc" = _9dewYXhc;
        "hVMn9Drz" = _hVMn9Drz;
        "neoforge-1.21.1" = _hVMn9Drz;
        "pkg-6.0.0" = _6w46s4kp;
        "pkg-6.0.1" = _uVss2DmQ;
        "pkg-6.0.2" = _VSiJBvx0;
        "pkg-6.0.3" = _X8Gqlihs;
        "pkg-6.0.4" = _hz7NVhaD;
        "pkg-6.0.6" = _9dewYXhc;
        "pkg-6.0.7" = _hVMn9Drz;
        "default" = _hVMn9Drz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nations-villagers-ai-reborn";
        id = "lzBfZKbf";
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