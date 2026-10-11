{lib, callPackage, ...}:
let
    versions = (let
        _cN3Uo0a3 = {
            "id" = "cN3Uo0a3";
            "file" = "fair_trade-1.20.1-1.0.0.jar";
            "hash" = "sha512-qCxpZr2WBRisTWi8iMzBzP0x72x0mSxvXwUNnWiWlBfKE01a9gW3ZwoAi7pyaNkgSzB4kbZh7h6uVLraYWDoDw==";
        };
        _4dqQKzvl = {
            "id" = "4dqQKzvl";
            "file" = "fair_trade-1.20.1-1.1.0.jar";
            "hash" = "sha512-I6b2Rqmr+J0S7mynkES55NkfioPD2lTWqdOWfkxYCO726W0bPkeaXE+h4KDFkYuTj/RHcmgWlgQcmwiFvWNDfQ==";
        };
        _EQFd5tHD = {
            "id" = "EQFd5tHD";
            "file" = "fair_trade-1.20.1-1.2.0.jar";
            "hash" = "sha512-a2oDtewYMLZSLbaceau4Sx8GbN6zUbilkVA/H3E26o5O3LZfrNg5SrQRA8sERNIm+06b3POVayJGRuZyLFoflw==";
        };
        _RwiTOXOc = {
            "id" = "RwiTOXOc";
            "file" = "fair_trade-1.20.1-1.3.0.jar";
            "hash" = "sha512-nuldqtMH8InSWFYK46L8KJ++hlVsyWIsMLe+7sqrymyw1jJkuYFXIN2/06l5habhVAlYSja7pLIfo6OBR+TOxw==";
        };
        _TNRf1Ch7 = {
            "id" = "TNRf1Ch7";
            "file" = "fair_trade-1.20.1-1.3.1.jar";
            "hash" = "sha512-Ls6YFUaEsmucDWTz48zox/unn7u4tVOYX45p4KL4lyTXHSHG2vGR/+ML70p2xvFqCqc7G2MtM2jvQcbNBCe0Mw==";
        };
        _emIDtJBz = {
            "id" = "emIDtJBz";
            "file" = "fair_trade-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-ny/a8hbCGO44/LZLC/Is/TN3uGnTofWeNUdvwu4BZUGzRTfh0wbwW410IPfIL5ciauoQPhZ1v0jMKJJTNnGrlw==";
        };
        _caKqWdix = {
            "id" = "caKqWdix";
            "file" = "fair_trade-neoforge-1.21.1-1.3.1.1.jar";
            "hash" = "sha512-gCk4nwFc2rOZGXgBRxLjnDONSMsLxgnuFaauy8sVnjW5+OyRjijK1vtxc5iIsATfGxFqnodykCGVgpSljtKeCg==";
        };
        _q1LeRi7K = {
            "id" = "q1LeRi7K";
            "file" = "fair_trade-1.20.1-1.3.2.jar";
            "hash" = "sha512-SdCtQk7ZtlKkFr+GP4vkG5+R44/DYhwN3byZUWFX4Kgc17CpeWUjWwBLY11B8gMd6pYV4pxRWh5LXwRoOU7/Rw==";
        };
        _4BcFUO89 = {
            "id" = "4BcFUO89";
            "file" = "fair_trade-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-hGXpfDNADMx49F2HVVZJAEy0rVqCFeyXP+k1HmUlTzrSKwfMU2li/0pgX24zp2GitStPkC8SeVj6GzuQ9hIFYw==";
        };
        _eTsz7zlV = {
            "id" = "eTsz7zlV";
            "file" = "fair_trade-neoforge-1.21.1-1.3.2.1.jar";
            "hash" = "sha512-5fz0ks290wcs+V1g+BvwuaWmAPvwMvcMEN22WKNR0UdRu3jC6HeaMaS6mLKyjer/uwdgtsZf7HZZ5MeRK1DdQg==";
        };
    in {
        "cN3Uo0a3" = _cN3Uo0a3;
        "4dqQKzvl" = _4dqQKzvl;
        "EQFd5tHD" = _EQFd5tHD;
        "RwiTOXOc" = _RwiTOXOc;
        "TNRf1Ch7" = _TNRf1Ch7;
        "emIDtJBz" = _emIDtJBz;
        "caKqWdix" = _caKqWdix;
        "q1LeRi7K" = _q1LeRi7K;
        "4BcFUO89" = _4BcFUO89;
        "eTsz7zlV" = _eTsz7zlV;
        "forge-1.20.1" = _q1LeRi7K;
        "neoforge-1.21.1" = _eTsz7zlV;
        "pkg-1.0.0" = _cN3Uo0a3;
        "pkg-1.1.0" = _4dqQKzvl;
        "pkg-1.2.0" = _EQFd5tHD;
        "pkg-1.3.0" = _RwiTOXOc;
        "pkg-1.3.1" = _emIDtJBz;
        "pkg-1.3.1.1" = _caKqWdix;
        "pkg-1.3.2" = _4BcFUO89;
        "pkg-1.3.2.1" = _eTsz7zlV;
        "default" = _eTsz7zlV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fair-trade";
        id = "mT9QXuIC";
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