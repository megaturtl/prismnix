{lib, callPackage, ...}:
let
    versions = (let
        _3ZlFCT7x = {
            "id" = "3ZlFCT7x";
            "file" = "visorigins 1.0.0.jar";
            "hash" = "sha512-YglPH/AU0KpPZmBnxkbA43ZejPpqFTkvhJ6xSVFN2WZkA2hY8bjcjnW5GgTT8latX2GqjRXzDVLeTGlQFUyy/g==";
        };
        _1JBUe1gw = {
            "id" = "1JBUe1gw";
            "file" = "vispack 1.0.0.zip";
            "hash" = "sha512-StcPi7IBn7THqOTju+57eFO+AKDJrtIE7RrWofSaS7MKBj6lL5GchrgSZrco3Q5/nZIFJBp0wHKDFc4PZOUMFQ==";
        };
        _rJhoXy57 = {
            "id" = "rJhoXy57";
            "file" = "vispack 1.0.1.zip";
            "hash" = "sha512-UEpNorQ2bduT/pscYJDXx2UR13YEjXlUH7zFkuIhecOJFetfVtXFAqy0xqfGa1IrWogkVWKnXP75Jl3CvxVVDA==";
        };
        _P0dTatdc = {
            "id" = "P0dTatdc";
            "file" = "visorigins 1.0.1.jar";
            "hash" = "sha512-ij6jlb1QtYDq6gUhQUrR/oks2lu19WElurMbYjViV3f0G8Umg1aF9tDfemVTUnh92n14vAb8I1Jea+jo/MxgMw==";
        };
        _a7FD3i3o = {
            "id" = "a7FD3i3o";
            "file" = "vispack 1.1.0.zip";
            "hash" = "sha512-+JGTqKMyraAmEHJBmyKidRCIsBtyRfEhcVWvAmaB54smJnuLTNk+vEApVzxC2nOm7a4VnNge7nRjCegkmVPT2g==";
        };
        _elMK6120 = {
            "id" = "elMK6120";
            "file" = "visorigins 1.1.0.jar";
            "hash" = "sha512-obIBE2K8OMLakaoM8I/U8wP1znH80aBxmV3lvmbEOoSn5Jhr9VgrCHUc3+w4A9Ll9PpL3X9T+X/hcB06wJVI1A==";
        };
        _RWANJQfZ = {
            "id" = "RWANJQfZ";
            "file" = "vispack 1.1.0.zip";
            "hash" = "sha512-dacqm8OdYWu0E45uDvrl6is4xgZ4MsfBMFSxmD+8XpE4+ThKESRMWBvO6iYydoM2VtjRRpCYrY1O2jlo8jGgpw==";
        };
        _UDHiVdRz = {
            "id" = "UDHiVdRz";
            "file" = "visorigins 1.1.0.jar";
            "hash" = "sha512-LL81eD6qR3gGKssSBIkuQhp5kcUJn7jgyMVfjKTKrGWKbv68GGaloqGYB7+xXDr4ivuLkSNytqv1W1ypyGCL1A==";
        };
        _7bIgEQ6Y = {
            "id" = "7bIgEQ6Y";
            "file" = "vispack 1.1.0.zip";
            "hash" = "sha512-WfDR3yEJ91oj0PnUA47aQ0EJq42UuR2i3iQO5ep0dCwdcNWLRN5LsK2XFhAaq9648HFOssVcb8FIHd0FfTzkBg==";
        };
        _sPVHyGcY = {
            "id" = "sPVHyGcY";
            "file" = "visorigins 1.1.0.jar";
            "hash" = "sha512-hl2OQ6UiwdLuX2hyTPJCDhTjdrps/SJoPviFnSdNO8XXjXPuZcz9MTp4AX6npN9PuBB47/pRKQTtC73uswvQDg==";
        };
        _ARXBCl7d = {
            "id" = "ARXBCl7d";
            "file" = "vispack 1.2.0.zip";
            "hash" = "sha512-BVDO6UbqGeAjTGDqhPenqG6jQnE74AgR4Px1W/YvVrRyCKLZkgoxLCnCtCY9jWVAGkfQsu15tFlSmWC4mrnelA==";
        };
        _Wspza1Wd = {
            "id" = "Wspza1Wd";
            "file" = "visorigins 1.2.0.jar";
            "hash" = "sha512-5+/Hpw9mHWormRAbIfJXENhvCtlIsLyigxxakrAol19Gr9pEHC9vtGDc2wn4f2fnuI09p5wGgMmnUMqRtL3KlQ==";
        };
        _k7j1vDVu = {
            "id" = "k7j1vDVu";
            "file" = "vispack 1.2.1.zip";
            "hash" = "sha512-2UVUGzxMm1Plzti3zs1VlkwOjQTnNMyeyHHMEe/FHXq9PXwkdfEpKVWTngIuvC/Ju92sV4haaPJBnV6n9kyvLw==";
        };
        _GaSLwPvB = {
            "id" = "GaSLwPvB";
            "file" = "visorigins 1.2.1.jar";
            "hash" = "sha512-6z2PtONtVXi8m18huD4L0J6KT67IqIdb1nm5OM/i/E/qO4Zx4OTISXkNcM3tgkd+BMD84iof/QvE1uHyK0F4Yg==";
        };
        _zrGisKJS = {
            "id" = "zrGisKJS";
            "file" = "vispack 1.2.2.zip";
            "hash" = "sha512-Jj4CY08u+bPt7GpOaSXzvyopOzbVSwhfgRNk6+kqW+3lvHl2g2SHxLn6JNQcNS93KtIdWBBdSdsLXQb98ywEIw==";
        };
        _sEVqCOmF = {
            "id" = "sEVqCOmF";
            "file" = "visorigins 1.2.2.jar";
            "hash" = "sha512-zlHQk8IDoziyNb84pw8R6XouDXVl681CLjUb+Mmcyi35ZMTUrCYhwDcufEj0xRU9BfaasJM1xixFPQsReFoMXw==";
        };
        _a8UdyM4d = {
            "id" = "a8UdyM4d";
            "file" = "vispack 1.2.2.zip";
            "hash" = "sha512-biPO+/IuxCIcdlSnIDbvJabZ9Ee9rSr1jbbjv6vGErdpOxGUwVlzuQ9ycSvmeEe+/wohj/51yuT3kMEDACsqVw==";
        };
        _ZX2NnTFr = {
            "id" = "ZX2NnTFr";
            "file" = "visorigins 1.2.2.jar";
            "hash" = "sha512-BkQGsSirqduRElLTEX4QDYFBts5jhZxDD914dNzOFMqrOENpi2SdYquHHxksv2z64ARTehzmNSUYwtJxbHuiFg==";
        };
    in {
        "3ZlFCT7x" = _3ZlFCT7x;
        "1JBUe1gw" = _1JBUe1gw;
        "rJhoXy57" = _rJhoXy57;
        "P0dTatdc" = _P0dTatdc;
        "a7FD3i3o" = _a7FD3i3o;
        "elMK6120" = _elMK6120;
        "RWANJQfZ" = _RWANJQfZ;
        "UDHiVdRz" = _UDHiVdRz;
        "7bIgEQ6Y" = _7bIgEQ6Y;
        "sPVHyGcY" = _sPVHyGcY;
        "ARXBCl7d" = _ARXBCl7d;
        "Wspza1Wd" = _Wspza1Wd;
        "k7j1vDVu" = _k7j1vDVu;
        "GaSLwPvB" = _GaSLwPvB;
        "zrGisKJS" = _zrGisKJS;
        "sEVqCOmF" = _sEVqCOmF;
        "a8UdyM4d" = _a8UdyM4d;
        "ZX2NnTFr" = _ZX2NnTFr;
        "fabric-1.20" = _sEVqCOmF;
        "fabric-1.20.1" = _sEVqCOmF;
        "fabric-1.20.2" = _ZX2NnTFr;
        "fabric-1.20.3" = _ZX2NnTFr;
        "fabric-1.20.4" = _ZX2NnTFr;
        "datapack-1.20" = _zrGisKJS;
        "datapack-1.20.1" = _zrGisKJS;
        "datapack-1.20.2" = _a8UdyM4d;
        "datapack-1.20.3" = _a8UdyM4d;
        "datapack-1.20.4" = _a8UdyM4d;
        "pkg-1.0.0" = _1JBUe1gw;
        "pkg-1.0.1" = _P0dTatdc;
        "pkg-1.1.0" = _sPVHyGcY;
        "pkg-1.2.0" = _Wspza1Wd;
        "pkg-1.2.1" = _GaSLwPvB;
        "pkg-1.2.2" = _ZX2NnTFr;
        "default" = _ZX2NnTFr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vis-origins";
        id = "asOCF4mW";
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