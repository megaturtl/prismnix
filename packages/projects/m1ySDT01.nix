{lib, callPackage, ...}:
let
    versions = (let
        _o7bJKE9d = {
            "id" = "o7bJKE9d";
            "file" = "tab-heads.jar";
            "hash" = "sha512-vP4Cr68fZ8hmoFrmt9Qc1hqH62zZZOviOb/OOkbtzJ8VipwtLII3rZdkeKA8UlsYDtoiatmW6e0BXCHiSfkTaQ==";
        };
        _k3IMiBlN = {
            "id" = "k3IMiBlN";
            "file" = "tab-heads-1.1.0.jar";
            "hash" = "sha512-E9EoASuA454h5Xti5vnDwud6HxRV7Tv4sQOJK1DfTLENqEbHzZuTJe9CwP9NZp3NVvZ0fHueTRAKhQY7Xer4qw==";
        };
        _8HTTUbNS = {
            "id" = "8HTTUbNS";
            "file" = "tab-heads-1.1.1.jar";
            "hash" = "sha512-oGuq3wNenSK+qtnDY9xoFuWhT5t4oAk0fVmtesI4rOyLGEhopdBug5eM7Of1CDe9sSr0xntHTOIGkBcTcPqP6g==";
        };
        _JZ3mhX6I = {
            "id" = "JZ3mhX6I";
            "file" = "tab-heads-1.3.0.jar";
            "hash" = "sha512-tpEkuuYrn4vbcVVnioQkPLiyQYtrUwD/uJMyZlewy5MPVTsj2lSuWwVfoZhOegWifNFWpVIVLBy/hYadTvmK2w==";
        };
        _yGIhCt3j = {
            "id" = "yGIhCt3j";
            "file" = "tab-heads-1.3.0.jar";
            "hash" = "sha512-IYhU72urEL3AzCy8b19UrrIyIVNHmBG/yZWsus6W0FD7ixLA8RcEOSfAYk80quRw0Vphj2Tpb/oozPFOZsHvXA==";
        };
    in {
        "o7bJKE9d" = _o7bJKE9d;
        "k3IMiBlN" = _k3IMiBlN;
        "8HTTUbNS" = _8HTTUbNS;
        "JZ3mhX6I" = _JZ3mhX6I;
        "yGIhCt3j" = _yGIhCt3j;
        "fabric-1.21.5" = _8HTTUbNS;
        "fabric-1.21.6" = _8HTTUbNS;
        "fabric-1.21.7" = _8HTTUbNS;
        "fabric-1.21.8" = _8HTTUbNS;
        "fabric-1.21.9" = _JZ3mhX6I;
        "fabric-1.21.10" = _JZ3mhX6I;
        "fabric-1.21.11" = _JZ3mhX6I;
        "fabric-26.1" = _yGIhCt3j;
        "fabric-26.1.1" = _yGIhCt3j;
        "fabric-26.1.2" = _yGIhCt3j;
        "fabric-26.2" = _yGIhCt3j;
        "fabric-26.3" = _yGIhCt3j;
        "pkg-1.0.0" = _o7bJKE9d;
        "pkg-1.1.0" = _k3IMiBlN;
        "pkg-1.1.1" = _8HTTUbNS;
        "pkg-1.3.0" = _yGIhCt3j;
        "default" = _yGIhCt3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tab-heads-by-reb2y";
        id = "m1ySDT01";
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