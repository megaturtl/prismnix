{lib, callPackage, ...}:
let
    versions = (let
        _HjFirXk0 = {
            "id" = "HjFirXk0";
            "file" = "RedPowerWorld-2.0pr2b.zip";
            "hash" = "sha512-KMLcy3ACV1ibKuUiB6blrPeY5W2WQJ5YVd/RsOzX6CbDm/bJg8LzlstkzAjmdtmiZIQDA6n/bpOAMaYBAjTBAw==";
        };
        _Gl1VeXQR = {
            "id" = "Gl1VeXQR";
            "file" = "RedPowerWorld-2.0pr3b.zip";
            "hash" = "sha512-e6zoQTP6yR6OPDZKdZ/lntOVSLS6lJSc/xVHH6JM1jsmCWZ75inEv3/Xdvvw5krr/N0+aRsGLM8DK7BrOYgG0g==";
        };
        _B83QbIxb = {
            "id" = "B83QbIxb";
            "file" = "RedPowerWorld-2.0pr2.zip";
            "hash" = "sha512-sbdLaAx9uVRrqK68ncPSUSmMMVQnwAgMI3Ww4dCktxx8t1o3sxWZ6j9Z0hVSlSNQXfecrroFGna7pFFMJp4Q7A==";
        };
        _vLh6c1PZ = {
            "id" = "vLh6c1PZ";
            "file" = "RedPowerWorld-2.0pr3.zip";
            "hash" = "sha512-zX55ow9J3VSrN0mFa6nUI6XxJHwv3Rl0Vm7Zv0kp5BtT35M1TOi220QiSBLBrjS/dpU0yAhu4DvhbsDLXtxhRQ==";
        };
        _tzQJ6OdO = {
            "id" = "tzQJ6OdO";
            "file" = "RedPowerWorld-2.0pr4c.zip";
            "hash" = "sha512-o3yoJDhUQUsNuEFtDhnT38jY8pDm2uFry1MEOGGb4Jq8ygYwydfBRUvwFnPTASBPb4W7LLD7ktjoiEIhjBlVow==";
        };
        _of4LZvNd = {
            "id" = "of4LZvNd";
            "file" = "RedPowerWorld-2.0pr4b.zip";
            "hash" = "sha512-lCp3kfWqNJhnTuXI2SJkIpx+YF3zHeAhmszGAAIVz2rR9fo2PO+rofPctWVSZX08DMQ+DsIYEDW2MoJbFobjXQ==";
        };
        _9vq5t7Pa = {
            "id" = "9vq5t7Pa";
            "file" = "RedPowerWorld-2.0pr4.zip";
            "hash" = "sha512-NuRyuFRf3V7LHc0H5BJTkd8tpCqN8GNQ9aBR2HMLm1MB9GkCv6/8hPmWtoV6hf8cwMlwf4zces0JzghjURYBnw==";
        };
        _cGHoBuBS = {
            "id" = "cGHoBuBS";
            "file" = "RedPowerWorld-2.0pr4d.zip";
            "hash" = "sha512-aK/Fz+c/QZ+TiKqUGs/kHvVaeMa0nduJdaJEcipHmcerBKZ9E4NPAiAwOmVEClF1uUnyfn9vfE05qUuEi5N4PQ==";
        };
        _MXrMNo5I = {
            "id" = "MXrMNo5I";
            "file" = "RedPowerWorld-2.0pr4e.zip";
            "hash" = "sha512-09TlRgEA1r+iTC5vKrgJQiGbO7WwaAMAvKlocs+1y7ePqov3k9NmJ64ELzNwaTup04YdfYw8JlCWJB/mVUc8CQ==";
        };
        _3Q4K6dw5 = {
            "id" = "3Q4K6dw5";
            "file" = "RedPowerWorld-2.0pr5.zip";
            "hash" = "sha512-epX7E6OilOObPIDlpJ/NWg+/Fv5kvTsgDn77dD7aAxx2Dg7JcMy0s0MGBzH7/173/p5tTcOk2GSM2ri73YLvSA==";
        };
        _hQyHURn4 = {
            "id" = "hQyHURn4";
            "file" = "RedPowerWorld-2.0pr5b1.zip";
            "hash" = "sha512-UrsT+hRj4m8Nol/mSh4hUaQskfUPEZpgbZNZWiIRNzMMBFb1+CgK+3jPYn7cCvfUNEpfXc7Kz/vIBYFlYVqu0w==";
        };
        _DdaIcAX6 = {
            "id" = "DdaIcAX6";
            "file" = "RedPowerWorld-2.0pr5b2.zip";
            "hash" = "sha512-p4yZF2wXMUm57JscviJ53mlovrLtfwzvFz4mnRSJMjwUt8oPYQ34bJ2ET8L667mnAbGRVQQtR2d04XE78SoKIQ==";
        };
    in {
        "HjFirXk0" = _HjFirXk0;
        "Gl1VeXQR" = _Gl1VeXQR;
        "B83QbIxb" = _B83QbIxb;
        "vLh6c1PZ" = _vLh6c1PZ;
        "tzQJ6OdO" = _tzQJ6OdO;
        "of4LZvNd" = _of4LZvNd;
        "9vq5t7Pa" = _9vq5t7Pa;
        "cGHoBuBS" = _cGHoBuBS;
        "MXrMNo5I" = _MXrMNo5I;
        "3Q4K6dw5" = _3Q4K6dw5;
        "hQyHURn4" = _hQyHURn4;
        "DdaIcAX6" = _DdaIcAX6;
        "forge-b1.8.1" = _vLh6c1PZ;
        "forge-1.0" = _9vq5t7Pa;
        "forge-1.1" = _cGHoBuBS;
        "forge-1.2.3" = _MXrMNo5I;
        "forge-1.2.5" = _DdaIcAX6;
        "pkg-2.0pr2b" = _HjFirXk0;
        "pkg-2.0pr3b" = _Gl1VeXQR;
        "pkg-2.0pr2" = _B83QbIxb;
        "pkg-2.0pr3" = _vLh6c1PZ;
        "pkg-2.0pr4c" = _tzQJ6OdO;
        "pkg-2.0pr4b" = _of4LZvNd;
        "pkg-2.0pr4" = _9vq5t7Pa;
        "pkg-2.0pr4d" = _cGHoBuBS;
        "pkg-2.0pr4e" = _MXrMNo5I;
        "pkg-2.0pr5" = _3Q4K6dw5;
        "pkg-2.0pr5b1" = _hQyHURn4;
        "pkg-2.0pr5b2" = _DdaIcAX6;
        "default" = _DdaIcAX6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-world";
        id = "3QhbRV3Y";
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