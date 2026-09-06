{lib, callPackage, ...}:
let
    versions = (let
        _P399ZwLH = {
            "id" = "P399ZwLH";
            "file" = "autoblockshuffle-1.0.0.jar";
            "hash" = "sha512-WbPqTlArwBe3FvUJNAkNHC/B0KPOQcm7Ygxc8UtZcPhooDI2fHlYZAicFn9nxECk/Q5atR/qGYVAjmwqijo7og==";
        };
        _s3Mz4M2z = {
            "id" = "s3Mz4M2z";
            "file" = "autoblockshuffle-1.0.jar";
            "hash" = "sha512-2+crWcSyUdVN0B8Ck2ptr4CEainkKhOGxlVAuD3+J5aR+mcAX92hAblew29CeYlt/Fv0oiLND1EyNUd64HGLeA==";
        };
        _c9P0XyfK = {
            "id" = "c9P0XyfK";
            "file" = "autoblockshuffle-1.0.1.jar";
            "hash" = "sha512-h2wFZgGlTVL7JxQzZks1bt4Akki0i88+V8nSUy9dvSmQ+cJOLpcPHqEqVC12b2T9GGAgyMrp+8fW4t9rzFdpEw==";
        };
        _V3843dBB = {
            "id" = "V3843dBB";
            "file" = "autoblockshuffle-1.0.2.jar";
            "hash" = "sha512-4e3bWsTgEwzfWIlUgWL2S8riCzXNbaYFtoz2pR7gtDwfsJB593E1w6Jqma5imjATp5cQ/l8HEjAq4ZZ4LFrJSQ==";
        };
        _CMCbwx3O = {
            "id" = "CMCbwx3O";
            "file" = "autoblockshuffle-1.0.2.jar";
            "hash" = "sha512-hYwPIzZocCeVCvr7V/+c14mE3p0tlHSYEffYcm8rElcI7JLzCikz5fnFNhnwbyTsYAYESqqona7yi1ew+qhNTw==";
        };
        _MgobaKDF = {
            "id" = "MgobaKDF";
            "file" = "autoblockshuffle-1.0.2.jar";
            "hash" = "sha512-qyzj9G15ieyJbkcn+DbCCRwEj0tLag9m1ophNavdy+LM/gE/5twrbmDNglW3JCzOeV2Gzx0awHTmIuF9L1XLgw==";
        };
        _df0foWn3 = {
            "id" = "df0foWn3";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-pK8/Sj7SRcobvqLnasI828GO2TJwx7PiIVGQ7+F0KtSfTbJE9IAcZRb7Y2ROx9G7XrSo+kQ7Vuq4WJAlobKBTA==";
        };
        _8GpMhkJk = {
            "id" = "8GpMhkJk";
            "file" = "autoblockshuffle-1.0.2.jar";
            "hash" = "sha512-kCGivLcNkco0KnXQJWl97KcYw4jRcdhHCVGGHBeBlxSrhqfPiITVOVCszkA81KrO5ISGv6D7aGkvdGTyFx9RCQ==";
        };
        _hkbUT7xZ = {
            "id" = "hkbUT7xZ";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-nzZ1IfU3z9lhGdgOsWBp5mmptMUPERGTBvdLnQFxNq3pLYiypEH3wsidFQ3btbIxLwKMG+ec7YIQyFLliUmDwg==";
        };
        _GHmAQJt7 = {
            "id" = "GHmAQJt7";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-sXQ8Sd/HpjjP9sJNBUA8wvvEIjXEgUtvmC9w0QtLneADCTb0LVxLdSJqYePuqJnGKyJDRUaEmN9xAgXeMTF6+Q==";
        };
        _XDDSJLQM = {
            "id" = "XDDSJLQM";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-ecGZpWsGLPboIOYqMYzlrSofmyK60f/FXyWkij6AEp9Ybbwa3nAYyQvqJiAunFgk2+uz/7ytnlnp/NF5kGE2wQ==";
        };
        _Nl5IGTR0 = {
            "id" = "Nl5IGTR0";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-fDuGzvoLgshhJQQI5XuYc7pSuOc3ZmqCZUIIaJ87LQB9KOK2enX1r0av33rWLq+dJPKxa6e2QefH6K8kVde3mw==";
        };
        _RDPcTnKi = {
            "id" = "RDPcTnKi";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-e6eVVPsrZZ+eE8nhBwJ7FHsgtwljdox+tT5M0deTYzdFTzoECereykyacHsjeJY3B+i2hQyVnrKqWTk5nu4YEw==";
        };
        _fDlkAbO4 = {
            "id" = "fDlkAbO4";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-GxEfnGWugoeVjaC5tO2CAC4Ly2FaWn4dElJLpryYEKyCBdoTDxEblVIjkvthCHywK0oUsDg2fFRrQNc3QWCo/g==";
        };
        _acQtC0uW = {
            "id" = "acQtC0uW";
            "file" = "autoblockshuffle-1.0.3.jar";
            "hash" = "sha512-ti525wUQ3RO8meaBB3n61+BRbIhlA7xJ7vZc6BCwtV6i32z6s9AV9A3OUQ3cNkTJ49OWq09CfGmS31ELEaNzqQ==";
        };
    in {
        "P399ZwLH" = _P399ZwLH;
        "s3Mz4M2z" = _s3Mz4M2z;
        "c9P0XyfK" = _c9P0XyfK;
        "V3843dBB" = _V3843dBB;
        "CMCbwx3O" = _CMCbwx3O;
        "MgobaKDF" = _MgobaKDF;
        "df0foWn3" = _df0foWn3;
        "8GpMhkJk" = _8GpMhkJk;
        "hkbUT7xZ" = _hkbUT7xZ;
        "GHmAQJt7" = _GHmAQJt7;
        "XDDSJLQM" = _XDDSJLQM;
        "Nl5IGTR0" = _Nl5IGTR0;
        "RDPcTnKi" = _RDPcTnKi;
        "fDlkAbO4" = _fDlkAbO4;
        "acQtC0uW" = _acQtC0uW;
        "neoforge-1.21.1" = _CMCbwx3O;
        "neoforge-1.21.10" = _df0foWn3;
        "neoforge-1.21.11" = _hkbUT7xZ;
        "neoforge-26.1" = _GHmAQJt7;
        "neoforge-26.1.1" = _RDPcTnKi;
        "neoforge-26.1.2" = _RDPcTnKi;
        "neoforge-26.2" = _acQtC0uW;
        "fabric-1.21.1" = _V3843dBB;
        "fabric-1.21.10" = _MgobaKDF;
        "fabric-1.21.11" = _8GpMhkJk;
        "fabric-26.1" = _XDDSJLQM;
        "fabric-26.1.1" = _Nl5IGTR0;
        "fabric-26.1.2" = _Nl5IGTR0;
        "fabric-26.2" = _fDlkAbO4;
        "pkg-1.0.0" = _P399ZwLH;
        "pkg-1.0" = _s3Mz4M2z;
        "pkg-1.0.1" = _c9P0XyfK;
        "pkg-1.0.2" = _8GpMhkJk;
        "pkg-1.0.3" = _acQtC0uW;
        "default" = _acQtC0uW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoblockshuffle";
        id = "tDi2vnWY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}