{lib, callPackage, ...}:
let
    versions = (let
        _6IhaV067 = {
            "id" = "6IhaV067";
            "file" = "lcmcmod-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-MYI6K6ShzkoDudHKm5/LKALgkaIjV2/GmypT0uvuTqSM7zQIgSRl+s4ap7eUauF0GxaOOopE8Npdc3etEH+Hag==";
        };
        _WjSBNhd5 = {
            "id" = "WjSBNhd5";
            "file" = "lcmcmod-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-rrhTd6jGQVnK/UQpLKZw43qCPCJiLIya8aRfiyv5iX3Fd/59Hx0POPxFJVghiBp36euCgD5g6T3UsXnmDaVc3Q==";
        };
        _IPF3lKM0 = {
            "id" = "IPF3lKM0";
            "file" = "lcmcmod-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-zmHCIGL4Pm9WNNqsyP8Bu1YtmJfR3pMaMa3RouEV8a8gFMRbSqScqkclNvxUKDjZThcG8+6YVCmUACvuNGEhxQ==";
        };
        _YMntuZKE = {
            "id" = "YMntuZKE";
            "file" = "lcmcmod-0.3.2-buttonfix-forge-1.20.1.jar";
            "hash" = "sha512-R4Tve9dQuVBcu2qCRAHPCf2wMhEgkzeGnbhayw/MmByy5vF0QBuiIGc60/Ho4eqvsflxQdz7aqL7Oh6zYwQ0yA==";
        };
        _39kbOtq9 = {
            "id" = "39kbOtq9";
            "file" = "lcmcmod-0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-DT3Fo0f3aj4dJcLpad03SGZaXYn6kX+Zp1Bsf/f/eDc38faglckDPVen4yAfz4M7sdrku4xc9DlSDveTZAdbow==";
        };
        _Q4JLN1to = {
            "id" = "Q4JLN1to";
            "file" = "lcmcmod-0.3.4-forge-1.20.1.jar";
            "hash" = "sha512-e+mJ4j1lECjCaHfl8xzhPQOYOn0gMB/UMd6uaXDTSAsEvsocjb7ax1SwFFXAECuNQ+SMa+Tw4mfZGNaiLSyHZQ==";
        };
        _c3RaccI0 = {
            "id" = "c3RaccI0";
            "file" = "lcmcmod-0.3.5-forge-1.20.1.jar";
            "hash" = "sha512-6guUCHkeUaqPN46zZJ9+IjgD8FHOvBdbHEc+u0QbBZu2jPTDIS4uId2jaMhefFZOo0aGUIVRJZay6Wui+S5l4g==";
        };
        _NbDqPrLc = {
            "id" = "NbDqPrLc";
            "file" = "nlcmc-0.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-MBEFWyy+h7cnuUJIFIYOGwENpEdljWuubjqJfMQzIHGxMMVZc4mq8H45JhpMywYS1mmMA1elhN6oV7VlDYzuEQ==";
        };
        _KHz4ghko = {
            "id" = "KHz4ghko";
            "file" = "nlcmc-0.0.2-neoforge-26.1.2.jar";
            "hash" = "sha512-Xbo5LHRJBVpx514kUkbOzDu/XXnK1AL5nK9fO24bXMQXm1qMESnSHdazEnEKbYYK56k6sjWfc8FVAJFYcFGZiA==";
        };
    in {
        "6IhaV067" = _6IhaV067;
        "WjSBNhd5" = _WjSBNhd5;
        "IPF3lKM0" = _IPF3lKM0;
        "YMntuZKE" = _YMntuZKE;
        "39kbOtq9" = _39kbOtq9;
        "Q4JLN1to" = _Q4JLN1to;
        "c3RaccI0" = _c3RaccI0;
        "NbDqPrLc" = _NbDqPrLc;
        "KHz4ghko" = _KHz4ghko;
        "forge-1.20.1" = _c3RaccI0;
        "neoforge-26.1.2" = _KHz4ghko;
        "pkg-0.3.0" = _6IhaV067;
        "pkg-0.3.1" = _WjSBNhd5;
        "pkg-0.3.2" = _YMntuZKE;
        "pkg-0.3.3" = _39kbOtq9;
        "pkg-0.3.4" = _Q4JLN1to;
        "pkg-0.3.5" = _c3RaccI0;
        "pkg-0.0.1" = _NbDqPrLc;
        "pkg-0.0.2" = _KHz4ghko;
        "default" = _KHz4ghko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lcmc";
        id = "E2utjuir";
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