{lib, callPackage, ...}:
let
    versions = (let
        _GTkECMC2 = {
            "id" = "GTkECMC2";
            "file" = "cc_vr-fabric-1.0.0.jar";
            "hash" = "sha512-DvxmB/9eylry2TRrIEA9h0Be9TaV+25moCA79LWiQhyKjZn++GZ/jyducGdyoqiSgoOLqdTKkWLNJYBYp34WCg==";
        };
        _MKZrHwRl = {
            "id" = "MKZrHwRl";
            "file" = "cc_vr-neoforge-1.0.0.jar";
            "hash" = "sha512-E6X6D1GCSFFRf2vKJmnQ3yNHOCs3hWzK7dmINwE7c+fvQpf1KXTSZLW0enQPAidibDm2Ii7t8jRcO3xGIlzaGA==";
        };
        _CCmRvM4x = {
            "id" = "CCmRvM4x";
            "file" = "cc_vr-fabric-1.0.1.jar";
            "hash" = "sha512-pJOIBJdVTTea1WCfjJfP3hgooycz/xtG5aeQZQKoNiycFl/8nrTriM/N7re1gpkLmnT8Tn/We2Zl2bVChdvJng==";
        };
        _fecRQx7e = {
            "id" = "fecRQx7e";
            "file" = "cc_vr-neoforge-1.0.1.jar";
            "hash" = "sha512-XGxDBF05c49TNMKSwde1seSiF/8t+NVFgqGMQFxXwSer2PL0AtFGbkxRyO2jo6FespoTvqd245AXmmfs8p/SWg==";
        };
        _JRMQu5fT = {
            "id" = "JRMQu5fT";
            "file" = "cc_vr-fabric-1.0.2.jar";
            "hash" = "sha512-D13erofEEbOihmo5PG3mo/ivWGIhTslA/MVVVjdZgGFTb3aVzQK52GQ66y7FAgDzcDt1t4XaVC5xO94vX/N1aQ==";
        };
        _HXXV3Nrx = {
            "id" = "HXXV3Nrx";
            "file" = "cc_vr-neoforge-1.0.2.jar";
            "hash" = "sha512-8S2SNbdo9oxnM/FpH7rytOyWM3eftvJ6TX9Ln+HfZi7rT1pMfUK1QyRwRFEGJmdNTvbnNZxwz8aUBYRWey1gwg==";
        };
    in {
        "GTkECMC2" = _GTkECMC2;
        "MKZrHwRl" = _MKZrHwRl;
        "CCmRvM4x" = _CCmRvM4x;
        "fecRQx7e" = _fecRQx7e;
        "JRMQu5fT" = _JRMQu5fT;
        "HXXV3Nrx" = _HXXV3Nrx;
        "fabric-1.21.1" = _JRMQu5fT;
        "neoforge-1.21.1" = _HXXV3Nrx;
        "pkg-1.0.0" = _MKZrHwRl;
        "pkg-1.0.1" = _fecRQx7e;
        "pkg-1.0.2" = _HXXV3Nrx;
        "default" = _HXXV3Nrx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-vr";
        id = "shehT2Uw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TechTastic/CC-VR/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}