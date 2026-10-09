{lib, callPackage, ...}:
let
    versions = (let
        _YQD25IWo = {
            "id" = "YQD25IWo";
            "file" = "AnnouncerPlus-1.4.1.jar";
            "hash" = "sha512-8LiSB2mXd9aVKaMMwdnrbf5Ryb8221PndOe3/t0m+HuKkpQnyQDXcfbm3jpW5nZN6PrzscySkU4kPM7lM5gmLg==";
        };
        _ekh86l8y = {
            "id" = "ekh86l8y";
            "file" = "AnnouncerPlus-1.4.2.jar";
            "hash" = "sha512-HNIoau6tPxYBtI7MnS/0kloQ4P97vnqpAcPVmuT0W95zEl+V6zDkrwHp9VcUloety0XeCIfrR1loHJsmFXSu8g==";
        };
        _zui9RkXc = {
            "id" = "zui9RkXc";
            "file" = "AnnouncerPlus-1.4.3.jar";
            "hash" = "sha512-t+5IWP0iMPBt94ZNPUHwdmhwdT3Am7jOwPH8mnihUT7XimBxfRd52ddqw9k4F5KSRc7TJvXcU3/3U74518lc3A==";
        };
        _C3HzqYL9 = {
            "id" = "C3HzqYL9";
            "file" = "AnnouncerPlus-1.4.4.jar";
            "hash" = "sha512-5yDCCaOOLIncO9TqAHcWYmKtDsAvOcvfsERbhc3aK3sOTr5+3TWIGJOsks1IXUnPwfv2JvSoOkMf0I0AlM65kQ==";
        };
        _FuYbL1TC = {
            "id" = "FuYbL1TC";
            "file" = "AnnouncerPlus-1.4.5.jar";
            "hash" = "sha512-j77NhIncbExoHi5d5W1nh8bS4XbIqvGw8teK9uhVNUifQfQ9YIWPJYqPL3veYsMzwjoTuFaV48PwWga8X/EYaA==";
        };
        _rbUGdPaW = {
            "id" = "rbUGdPaW";
            "file" = "AnnouncerPlus-1.4.6.jar";
            "hash" = "sha512-YKfxQT9xUF80LoU5h+b3a6qCsI1ECp8Nrtb8FTOU9S3vfHTW6OtoLc/YqXB5ZL0PgSVO9GvzgsFhcciXyYubqA==";
        };
        _ZS0Xhsjc = {
            "id" = "ZS0Xhsjc";
            "file" = "AnnouncerPlus-1.4.7.jar";
            "hash" = "sha512-lMEL6MghOuCvIxz7z20VYvg2uY4BG5GlRFAcmugjulXYVSY9YjK4ydEfxz/dldWa3bAMRdk96mTYm3b7Tb/mzQ==";
        };
        _z0my8GPb = {
            "id" = "z0my8GPb";
            "file" = "AnnouncerPlus-1.4.8.jar";
            "hash" = "sha512-e1waBCA1V84k5q8DOtGXhB1kTm5pJ29Q7sSZce10zi0p6Zkw9vnVZ+jyUdnR4MZvJi/CPmwYnFc57tPv68D0PA==";
        };
    in {
        "YQD25IWo" = _YQD25IWo;
        "ekh86l8y" = _ekh86l8y;
        "zui9RkXc" = _zui9RkXc;
        "C3HzqYL9" = _C3HzqYL9;
        "FuYbL1TC" = _FuYbL1TC;
        "rbUGdPaW" = _rbUGdPaW;
        "ZS0Xhsjc" = _ZS0Xhsjc;
        "z0my8GPb" = _z0my8GPb;
        "folia-1.8.8" = _z0my8GPb;
        "folia-1.8.9" = _z0my8GPb;
        "folia-1.9.4" = _z0my8GPb;
        "folia-1.10.2" = _z0my8GPb;
        "folia-1.11.2" = _z0my8GPb;
        "folia-1.12.2" = _z0my8GPb;
        "folia-1.13.2" = _z0my8GPb;
        "folia-1.14.4" = _z0my8GPb;
        "folia-1.15.2" = _z0my8GPb;
        "folia-1.16.5" = _z0my8GPb;
        "folia-1.17.1" = _z0my8GPb;
        "folia-1.18.2" = _z0my8GPb;
        "folia-1.19.4" = _z0my8GPb;
        "folia-1.20.6" = _z0my8GPb;
        "folia-1.21.4" = _YQD25IWo;
        "folia-1.21.5" = _ekh86l8y;
        "folia-1.21.8" = _z0my8GPb;
        "folia-1.21.10" = _FuYbL1TC;
        "folia-1.21.11" = _z0my8GPb;
        "folia-26.1.2" = _z0my8GPb;
        "folia-26.2" = _z0my8GPb;
        "folia-26.3" = _z0my8GPb;
        "paper-1.8.8" = _z0my8GPb;
        "paper-1.8.9" = _z0my8GPb;
        "paper-1.9.4" = _z0my8GPb;
        "paper-1.10.2" = _z0my8GPb;
        "paper-1.11.2" = _z0my8GPb;
        "paper-1.12.2" = _z0my8GPb;
        "paper-1.13.2" = _z0my8GPb;
        "paper-1.14.4" = _z0my8GPb;
        "paper-1.15.2" = _z0my8GPb;
        "paper-1.16.5" = _z0my8GPb;
        "paper-1.17.1" = _z0my8GPb;
        "paper-1.18.2" = _z0my8GPb;
        "paper-1.19.4" = _z0my8GPb;
        "paper-1.20.6" = _z0my8GPb;
        "paper-1.21.4" = _YQD25IWo;
        "paper-1.21.5" = _ekh86l8y;
        "paper-1.21.8" = _z0my8GPb;
        "paper-1.21.10" = _FuYbL1TC;
        "paper-1.21.11" = _z0my8GPb;
        "paper-26.1.2" = _z0my8GPb;
        "paper-26.2" = _z0my8GPb;
        "paper-26.3" = _z0my8GPb;
        "pkg-1.4.1" = _YQD25IWo;
        "pkg-1.4.2" = _ekh86l8y;
        "pkg-1.4.3" = _zui9RkXc;
        "pkg-1.4.4" = _C3HzqYL9;
        "pkg-1.4.5" = _FuYbL1TC;
        "pkg-1.4.6" = _rbUGdPaW;
        "pkg-1.4.7" = _ZS0Xhsjc;
        "pkg-1.4.8" = _z0my8GPb;
        "default" = _z0my8GPb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "announcer-plus";
        id = "g8XCro6n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jpenilla/AnnouncerPlus/blob/master/license.txt";
            };
        };
    };
in callPackage fn {}