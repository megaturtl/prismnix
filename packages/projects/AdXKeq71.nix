{lib, callPackage, ...}:
let
    versions = (let
        _gwoY4Eaq = {
            "id" = "gwoY4Eaq";
            "file" = "[1.20-1.20.1] FishTimer v1.0.zip";
            "hash" = "sha512-4Elf7lv2UqOX/Vxle2M519nbczTIz4wYLsphj9wglQL6WmKOmDnuK3bqDn7o5kWJDKXrRXITBnwn3NsZzkAPrw==";
        };
        _4remQnpV = {
            "id" = "4remQnpV";
            "file" = "fishtimer-1.0.jar";
            "hash" = "sha512-yqk72Ysuu071cCabFOwBFagw9cCdoBof1L5Ny8sThez6Nj/wZCvUjA70WuY86vXCHfnksIoWh/qMHnD25iiQnQ==";
        };
        _C7XJaIEB = {
            "id" = "C7XJaIEB";
            "file" = "[1.20.2] FishTimer v1.0.zip";
            "hash" = "sha512-tNU4CjsMhlqeFTj74S6uPOSIu2TeXlywmcs5hh5cSnQi0KqGNjdqOVRY6zkBN8T4/Zqe2MnZrr2pcSVXFyLZ1w==";
        };
        _Fp1GRtmd = {
            "id" = "Fp1GRtmd";
            "file" = "fishtimer-1.0.jar";
            "hash" = "sha512-9s5521KKXFsh8zaJ7uSJdq/cOkUb1HUhlWY4Z/06VdO1OGoROUA+f3XBLfyGpjxR7HBiWLJko7MmtmzKQDjldg==";
        };
        _Xi1diOGJ = {
            "id" = "Xi1diOGJ";
            "file" = "[1.20.3-1.20.4] FishTimer v1.0.zip";
            "hash" = "sha512-8ZCF3bHuJTTwJ1QrOhaiF/2hUtcZHeXdR+uQ47eezwcgtCmyrMDj3cZVHX49wg7PecptDn/gs68hpTVcuBqFjQ==";
        };
        _6sW1aTys = {
            "id" = "6sW1aTys";
            "file" = "fishtimer-1.0.jar";
            "hash" = "sha512-kDAZDqYlaQFhvdR9MoqweB74VR7HlqBhLIVgyUMNqfsEBI9LoJm9F2a5cpljeqvhr3BXHsICl0WrcQ8dPD2osw==";
        };
        _49u9CTcD = {
            "id" = "49u9CTcD";
            "file" = "[1.21] FishTimer v1.1.zip";
            "hash" = "sha512-6F78GgFj6QQc3dKsKSb+7m9FD3KSwbiwTwz/xJoyg/wx6LZsVtflYJG1IwHe2/ryvJHiEVT5Y7Qe9ndaquiEzA==";
        };
        _f5cKYQZj = {
            "id" = "f5cKYQZj";
            "file" = "fishtimer-1.1.jar";
            "hash" = "sha512-6mrtQjMdk9+1/ofeYnrsp+n4pvSNXLOc5e12oK5ZkfpNoXwPFjH7DzGB3k2pgTamvZTwfW+XFas2NpJs3VP62A==";
        };
        _Paubqm7N = {
            "id" = "Paubqm7N";
            "file" = "[1.21-1.21.1] FishTimer v1.2.zip";
            "hash" = "sha512-VFnyPBmxTTvs/VtM9IHH6zQktEaRNj5gXQpwd3kEFjp+fgZ261wAzeRvLyzvt/5KpagtRVszfzPJwzVXvaSLPw==";
        };
        _9DgQLSZn = {
            "id" = "9DgQLSZn";
            "file" = "fishtimer-1.2.jar";
            "hash" = "sha512-tO2Og3b2K+G9TpgZZSugS1EJakY8SKwIIMkRvOkf777YshQGR6cDygZqcuYtcjuXEqXvtL52YLi9kwZOzX0wnA==";
        };
        _GgBefIat = {
            "id" = "GgBefIat";
            "file" = "[1.21-1.21.1] FishTimer v1.4.zip";
            "hash" = "sha512-BkfPh1vkYlLl2n8dXdCmH3pjrlX5F5bZOhaWRRuVmdOPgCJmyTQlmduyKXeC+9Z028tVsClHFAtLwwM8ZLOCQg==";
        };
        _dP4HQoQT = {
            "id" = "dP4HQoQT";
            "file" = "fishtimer-1.4.jar";
            "hash" = "sha512-m3p6Dn7blrqD+uV/cP5Z9dtngB40MvpAnuxIvt1THeRvs6zROdUqW4BEQinksR66lPWdkAUU+olx6yF7dgTU3g==";
        };
        _MBcQLf23 = {
            "id" = "MBcQLf23";
            "file" = "[1.21.2-1.21.3] FishTimer v1.4.zip";
            "hash" = "sha512-UHYugpID34s9UMoAkRPaiIsKHk3naJV+Hx3Ia3yLhWL7295EIUR7rINd3zDXThIQnQdmS5FdCMUUT6F/lSU1HQ==";
        };
        _c8yz5GYh = {
            "id" = "c8yz5GYh";
            "file" = "fishtimer-1.4.jar";
            "hash" = "sha512-rrTa1IqfsrY8eL0u6TdxHEuwTBNbYFH/ytXGFM4+LNTVO6fsap75bMmty//v5hCiaTNkl4xmjD93Wlh6QFeNAg==";
        };
        _BOuATYd2 = {
            "id" = "BOuATYd2";
            "file" = "[1.21.4] FishTimer v1.4.zip";
            "hash" = "sha512-8H1R4M/XRHNGDjOzjBECPliYzBRyH2GgpPGsp0LFTbkY9mt4CfIfReAjanUVtbb/frtMhaxd3wYcqTfALoX8rw==";
        };
        _WNGy5H98 = {
            "id" = "WNGy5H98";
            "file" = "fishtimer-1.4.jar";
            "hash" = "sha512-9omasTSWbnKpfa2vXnopTB+NDTF5YKQxC+FLrO3XUtRAr0e2UdKEqpq+/MNySFQGwgUZ5K+KMbBIVeWa7km1mg==";
        };
        _6eEO2hBQ = {
            "id" = "6eEO2hBQ";
            "file" = "[1.21.5-26.x] FishTimer v2.0.zip";
            "hash" = "sha512-RssfblpeORZvBbeYOIBOaCbk20X7umw862VghMeybJXfqGkpJH0O8cl2Ey7ouFB9S54vth2rjvWe8E50e+d1wg==";
        };
        _cStIBbbP = {
            "id" = "cStIBbbP";
            "file" = "fishtimer-2.0.jar";
            "hash" = "sha512-ygky3ho+DWj5FaocEAmaWZyPP3RXhptymvY5bjPlrfJHMYr+MKJYWOsKpizo8+E/tOVB6oNXo4XCV+RIOqVjDQ==";
        };
    in {
        "gwoY4Eaq" = _gwoY4Eaq;
        "4remQnpV" = _4remQnpV;
        "C7XJaIEB" = _C7XJaIEB;
        "Fp1GRtmd" = _Fp1GRtmd;
        "Xi1diOGJ" = _Xi1diOGJ;
        "6sW1aTys" = _6sW1aTys;
        "49u9CTcD" = _49u9CTcD;
        "f5cKYQZj" = _f5cKYQZj;
        "Paubqm7N" = _Paubqm7N;
        "9DgQLSZn" = _9DgQLSZn;
        "GgBefIat" = _GgBefIat;
        "dP4HQoQT" = _dP4HQoQT;
        "MBcQLf23" = _MBcQLf23;
        "c8yz5GYh" = _c8yz5GYh;
        "BOuATYd2" = _BOuATYd2;
        "WNGy5H98" = _WNGy5H98;
        "6eEO2hBQ" = _6eEO2hBQ;
        "cStIBbbP" = _cStIBbbP;
        "datapack-1.20" = _gwoY4Eaq;
        "datapack-1.20.1" = _gwoY4Eaq;
        "datapack-1.20.2" = _C7XJaIEB;
        "datapack-1.20.3" = _Xi1diOGJ;
        "datapack-1.20.4" = _Xi1diOGJ;
        "datapack-1.21" = _GgBefIat;
        "datapack-1.21.1" = _GgBefIat;
        "datapack-1.21.2" = _MBcQLf23;
        "datapack-1.21.3" = _MBcQLf23;
        "datapack-1.21.4" = _BOuATYd2;
        "datapack-1.21.5" = _6eEO2hBQ;
        "datapack-1.21.6" = _6eEO2hBQ;
        "datapack-1.21.7" = _6eEO2hBQ;
        "datapack-1.21.8" = _6eEO2hBQ;
        "datapack-1.21.9" = _6eEO2hBQ;
        "datapack-1.21.10" = _6eEO2hBQ;
        "datapack-1.21.11" = _6eEO2hBQ;
        "datapack-26.1" = _6eEO2hBQ;
        "datapack-26.1.1" = _6eEO2hBQ;
        "datapack-26.1.2" = _6eEO2hBQ;
        "datapack-26.2" = _6eEO2hBQ;
        "fabric-1.20" = _4remQnpV;
        "fabric-1.20.1" = _4remQnpV;
        "fabric-1.20.2" = _Fp1GRtmd;
        "fabric-1.20.3" = _6sW1aTys;
        "fabric-1.20.4" = _6sW1aTys;
        "fabric-1.21" = _dP4HQoQT;
        "fabric-1.21.1" = _dP4HQoQT;
        "fabric-1.21.2" = _c8yz5GYh;
        "fabric-1.21.3" = _c8yz5GYh;
        "fabric-1.21.4" = _WNGy5H98;
        "fabric-1.21.5" = _cStIBbbP;
        "fabric-1.21.6" = _cStIBbbP;
        "fabric-1.21.7" = _cStIBbbP;
        "fabric-1.21.8" = _cStIBbbP;
        "fabric-1.21.9" = _cStIBbbP;
        "fabric-1.21.10" = _cStIBbbP;
        "fabric-1.21.11" = _cStIBbbP;
        "fabric-26.1" = _cStIBbbP;
        "fabric-26.1.1" = _cStIBbbP;
        "fabric-26.1.2" = _cStIBbbP;
        "fabric-26.2" = _cStIBbbP;
        "forge-1.21" = _dP4HQoQT;
        "forge-1.21.1" = _dP4HQoQT;
        "forge-1.21.2" = _c8yz5GYh;
        "forge-1.21.3" = _c8yz5GYh;
        "forge-1.21.4" = _WNGy5H98;
        "forge-1.21.5" = _cStIBbbP;
        "forge-1.21.6" = _cStIBbbP;
        "forge-1.21.7" = _cStIBbbP;
        "forge-1.21.8" = _cStIBbbP;
        "forge-1.21.9" = _cStIBbbP;
        "forge-1.21.10" = _cStIBbbP;
        "forge-1.21.11" = _cStIBbbP;
        "forge-26.1" = _cStIBbbP;
        "forge-26.1.1" = _cStIBbbP;
        "forge-26.1.2" = _cStIBbbP;
        "forge-26.2" = _cStIBbbP;
        "neoforge-1.21" = _dP4HQoQT;
        "neoforge-1.21.1" = _dP4HQoQT;
        "neoforge-1.21.2" = _c8yz5GYh;
        "neoforge-1.21.3" = _c8yz5GYh;
        "neoforge-1.21.4" = _WNGy5H98;
        "neoforge-1.21.5" = _cStIBbbP;
        "neoforge-1.21.6" = _cStIBbbP;
        "neoforge-1.21.7" = _cStIBbbP;
        "neoforge-1.21.8" = _cStIBbbP;
        "neoforge-1.21.9" = _cStIBbbP;
        "neoforge-1.21.10" = _cStIBbbP;
        "neoforge-1.21.11" = _cStIBbbP;
        "neoforge-26.1" = _cStIBbbP;
        "neoforge-26.1.1" = _cStIBbbP;
        "neoforge-26.1.2" = _cStIBbbP;
        "neoforge-26.2" = _cStIBbbP;
        "quilt-1.21" = _dP4HQoQT;
        "quilt-1.21.1" = _dP4HQoQT;
        "quilt-1.21.2" = _c8yz5GYh;
        "quilt-1.21.3" = _c8yz5GYh;
        "quilt-1.21.4" = _WNGy5H98;
        "quilt-1.21.5" = _cStIBbbP;
        "quilt-1.21.6" = _cStIBbbP;
        "quilt-1.21.7" = _cStIBbbP;
        "quilt-1.21.8" = _cStIBbbP;
        "quilt-1.21.9" = _cStIBbbP;
        "quilt-1.21.10" = _cStIBbbP;
        "quilt-1.21.11" = _cStIBbbP;
        "quilt-26.1" = _cStIBbbP;
        "quilt-26.1.1" = _cStIBbbP;
        "quilt-26.1.2" = _cStIBbbP;
        "quilt-26.2" = _cStIBbbP;
        "pkg-1.0" = _6sW1aTys;
        "pkg-1.1" = _f5cKYQZj;
        "pkg-1.2" = _9DgQLSZn;
        "pkg-1.4" = _WNGy5H98;
        "pkg-2.0" = _cStIBbbP;
        "default" = _cStIBbbP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishtimer";
        id = "AdXKeq71";
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