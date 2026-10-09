{lib, callPackage, ...}:
let
    versions = (let
        _YlDXy2er = {
            "id" = "YlDXy2er";
            "file" = "simplelife-0.0.1.jar";
            "hash" = "sha512-cUQGRUouZfp7vILwPzCK3CHGcMuF/pZZWJLLILV+2rSnfoQQwJeh9A783EOV+XNLFwYVJynE1GoLgUodQK4WhA==";
        };
        _B9xnV5J5 = {
            "id" = "B9xnV5J5";
            "file" = "simplelife-0.0.2.jar";
            "hash" = "sha512-2m/IMb7m1zUm54CTHZQlUaU3DtoiqK+1sIcz+QE/HxPtQbF3OlUUZwAlaS06mmvpSjycpq7UaIVT4CL0NH7BDQ==";
        };
        _UnX507ph = {
            "id" = "UnX507ph";
            "file" = "simplelife-0.0.3.jar";
            "hash" = "sha512-93FQNVuLzHOtEcXgISSxUEuNPaIYpxTQO1PAWrLInxYebR21YqVLFC9reVL3fFnVvidU7gKkBIkqJWfxKUAFYQ==";
        };
        _GtHfV89u = {
            "id" = "GtHfV89u";
            "file" = "simplelife-0.0.4.jar";
            "hash" = "sha512-tJTL5puPq28+oka9FF2NR4t9bgoTzTxhV6hvlmoardMVCvpaMwFE9ENdBufM9Mzik/2mnnYYNuOtPhnGNN3veg==";
        };
        _y8OvfQIe = {
            "id" = "y8OvfQIe";
            "file" = "simplelife-0.0.5.jar";
            "hash" = "sha512-ikK+f60x3MFHhXhaiDgkBoRGhJvB0purP64bcL/WXErZlDCwQs+jvG/a5k9urtwsC6JFltXanWQWj72r3cEKfg==";
        };
        _4E2ZNHnB = {
            "id" = "4E2ZNHnB";
            "file" = "simplelife-0.0.6.jar";
            "hash" = "sha512-PXHTUrtKh1CwnT2VkUIz6QdpgcAtZiKrJJUJ3DdHT0TGwDsq1oVI19eC6othEVgyuil89q1Nbwf6QOWqVRhHow==";
        };
        _YhXeUC5l = {
            "id" = "YhXeUC5l";
            "file" = "simplelife-0.0.7.jar";
            "hash" = "sha512-aeemIwz5Yridbz7exJwe5BwNx3xdp3skzGlAA/DLeycskJFg4pXru3yJV0eFgAhZ5m97Qy8uxOye5rvuJn4dSg==";
        };
        _MWuSmuMd = {
            "id" = "MWuSmuMd";
            "file" = "simplelife-0.0.8.jar";
            "hash" = "sha512-/IJQI4uEMIpPEAe8mHs2pi+mWOHoPBoVfOELekTyrClBmbm1vROBfGUg78xANiif4u7Y3vp6zkl/8ynpfiVuRg==";
        };
        _qx1uk7U5 = {
            "id" = "qx1uk7U5";
            "file" = "simplelife-0.0.9.jar";
            "hash" = "sha512-/f7YWE7FEY7VFRp3NaOEqzOSftYSnW9Fv0+3cY6+iF2QKQJcW3fc8YuEGnPztkkEbiUoolht1DKtJnmJVEadcg==";
        };
        _hJ97uTak = {
            "id" = "hJ97uTak";
            "file" = "simplelife-0.0.10.jar";
            "hash" = "sha512-x0BW0f6twKUGr/jdaJl7TyfeLi0S5lyXEMmqLFFWd5inDSp6c/3HTClRgqmGk6w2wU8uvmRvUE6ZHH4+j9fedQ==";
        };
        _pseCJDv4 = {
            "id" = "pseCJDv4";
            "file" = "simplelife-0.0.11.jar";
            "hash" = "sha512-/TY4seo0xPg4E1f3waWUYY7GfescjGcmcqaLW0arGSNxVxcerfYHiOgGDxq0VzS4TKE9cXrBN4jHE1ogy5cOig==";
        };
        _ZJ405zhp = {
            "id" = "ZJ405zhp";
            "file" = "simplelife-0.0.12.jar";
            "hash" = "sha512-J7+4C8LFzuxXMShVC4k9eRnirVJKH2cbWJRHsoIIjgGVHasTbqlkjTW5nFUkAbu1/ngBntRWwGCTtlWaktyvrg==";
        };
        _Ogxjtjfz = {
            "id" = "Ogxjtjfz";
            "file" = "simplelife-1.0.0.jar";
            "hash" = "sha512-ozwUTKjeN/FEur3NcbPu6GxcST3nLapSsTwEeomEOhwnIRH/IUG6bHJtY9jzf7dtbDKDyh7g0vNzXoIRz+NzLg==";
        };
    in {
        "YlDXy2er" = _YlDXy2er;
        "B9xnV5J5" = _B9xnV5J5;
        "UnX507ph" = _UnX507ph;
        "GtHfV89u" = _GtHfV89u;
        "y8OvfQIe" = _y8OvfQIe;
        "4E2ZNHnB" = _4E2ZNHnB;
        "YhXeUC5l" = _YhXeUC5l;
        "MWuSmuMd" = _MWuSmuMd;
        "qx1uk7U5" = _qx1uk7U5;
        "hJ97uTak" = _hJ97uTak;
        "pseCJDv4" = _pseCJDv4;
        "ZJ405zhp" = _ZJ405zhp;
        "Ogxjtjfz" = _Ogxjtjfz;
        "fabric-1.16" = _qx1uk7U5;
        "fabric-1.16.5" = _qx1uk7U5;
        "fabric-1.16.1" = _y8OvfQIe;
        "fabric-1.16.2" = _y8OvfQIe;
        "fabric-1.16.3" = _YhXeUC5l;
        "fabric-1.16.4" = _YhXeUC5l;
        "fabric-1.16.5-rc1" = _qx1uk7U5;
        "fabric-1.17" = _ZJ405zhp;
        "fabric-1.17.1-pre1" = _hJ97uTak;
        "fabric-1.17.1-pre2" = _hJ97uTak;
        "fabric-1.17.1-pre3" = _hJ97uTak;
        "fabric-1.17.1-rc1" = _hJ97uTak;
        "fabric-1.17.1-rc2" = _hJ97uTak;
        "fabric-1.17.1" = _ZJ405zhp;
        "fabric-1.18" = _Ogxjtjfz;
        "fabric-1.18.1" = _Ogxjtjfz;
        "fabric-1.18.2" = _Ogxjtjfz;
        "pkg-0.0.1" = _YlDXy2er;
        "pkg-0.0.2" = _B9xnV5J5;
        "pkg-0.0.3" = _UnX507ph;
        "pkg-0.0.4" = _GtHfV89u;
        "pkg-0.0.5" = _y8OvfQIe;
        "pkg-0.0.6" = _4E2ZNHnB;
        "pkg-0.0.7" = _YhXeUC5l;
        "pkg-0.0.8" = _MWuSmuMd;
        "pkg-0.0.9" = _qx1uk7U5;
        "pkg-0.0.10" = _hJ97uTak;
        "pkg-0.0.11" = _pseCJDv4;
        "pkg-0.0.12" = _ZJ405zhp;
        "pkg-1.0.0" = _Ogxjtjfz;
        "default" = _Ogxjtjfz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplelife";
        id = "uRC9BVOz";
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