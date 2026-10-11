{lib, callPackage, ...}:
let
    versions = (let
        _pG7MZtWb = {
            "id" = "pG7MZtWb";
            "file" = "ncx_tacadd-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aA1q6Ph1ODN1hv1cpVDidGwescKJ6VUGFHD79Cyfde+/AMPlAo9uZSyzIDb/1NGlzBm3JmgMhcBxWK3smVmEvA==";
        };
        _WDP0qtjR = {
            "id" = "WDP0qtjR";
            "file" = "ncx_tacadd-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4dma0orpWLRs8v3wvXN5fEFDj4A2z/nS8Q1vDPhC5nG/c2Krcnt/z3AGO+K8JKKyd1Xm6xkP133+qUemW4qc+w==";
        };
        _1k3FD0Hj = {
            "id" = "1k3FD0Hj";
            "file" = "ncx_tacadd-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-M99x0RANoptgR9J03Y2rIU6DtzovMXS9V/eCL2BPnAl1niSn6Q7gbrc/JilcaHDlfPE6REZ4e+Q7oFLpVlu3Bw==";
        };
        _1zHLoBU1 = {
            "id" = "1zHLoBU1";
            "file" = "ncx_tacadd-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iZbhgzQ7lHhUJjha4AJOZIK+1DGZyXFJd3HvlNqiQUcPjO3WW2vzB9SJTPt6Q9lUmmbiRgSYXMiZiWGPqug/Qg==";
        };
        _6Qn4kQhy = {
            "id" = "6Qn4kQhy";
            "file" = "ncx_tacadd-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rDD0pzhVMX2PFUEBdKeuwPxDcM1hJ1vnSIQb6eTTs+v3dl3huVZIvOvQTRyJV6+uySOZN5mtVMyl3rJj1V+Fxw==";
        };
        _D59idjx5 = {
            "id" = "D59idjx5";
            "file" = "ncx_tacadd-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-BO4am1T0cMfghazyvnyF9qQXTUlbUvvnAfnr78PXlrDZTzf2qxs59A/rlu3Zd2A4myo3nUfKhkFpQnkc7WyrxQ==";
        };
        _8cZgC7yY = {
            "id" = "8cZgC7yY";
            "file" = "ncx_tacadd-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+3PxLSBNgl4mvNLRf+DruEQS8M2UMAfObRKo3SzMI/w0JYjcJXX8sOaRuG27eFk2Ldy6OYbdn8EHP09yd9vCWA==";
        };
        _VAbGlJ78 = {
            "id" = "VAbGlJ78";
            "file" = "ncx_tacadd-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-WiqkPlhaZqbgIurX1gOqGS4fhF0VFBb82kCRTFRB/erCInSGJw2xmjFAEsQgFewtiYjKE1nNfL7Utp1/fHFR9Q==";
        };
    in {
        "pG7MZtWb" = _pG7MZtWb;
        "WDP0qtjR" = _WDP0qtjR;
        "1k3FD0Hj" = _1k3FD0Hj;
        "1zHLoBU1" = _1zHLoBU1;
        "6Qn4kQhy" = _6Qn4kQhy;
        "D59idjx5" = _D59idjx5;
        "8cZgC7yY" = _8cZgC7yY;
        "VAbGlJ78" = _VAbGlJ78;
        "neoforge-1.21.1" = _VAbGlJ78;
        "neoforge-1.21.2" = _6Qn4kQhy;
        "neoforge-1.21.3" = _6Qn4kQhy;
        "neoforge-1.21.4" = _6Qn4kQhy;
        "neoforge-1.21.5" = _6Qn4kQhy;
        "neoforge-1.21.6" = _6Qn4kQhy;
        "neoforge-1.21.7" = _6Qn4kQhy;
        "neoforge-1.21.8" = _6Qn4kQhy;
        "neoforge-1.21.9" = _6Qn4kQhy;
        "neoforge-1.21.10" = _6Qn4kQhy;
        "neoforge-1.21.11" = _6Qn4kQhy;
        "neoforge-26.1" = _6Qn4kQhy;
        "neoforge-26.1.1" = _6Qn4kQhy;
        "pkg-1.1.0" = _pG7MZtWb;
        "pkg-1.2.0" = _WDP0qtjR;
        "pkg-1.2.1" = _1k3FD0Hj;
        "pkg-1.3.0" = _1zHLoBU1;
        "pkg-1.3.1" = _6Qn4kQhy;
        "pkg-1.3.2" = _D59idjx5;
        "pkg-1.3.3" = _8cZgC7yY;
        "pkg-1.3.4" = _VAbGlJ78;
        "default" = _VAbGlJ78;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ncx-tacadd";
        id = "wxXj6ZMS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}