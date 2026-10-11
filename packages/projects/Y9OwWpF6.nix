{lib, callPackage, ...}:
let
    versions = (let
        _uVrxRZba = {
            "id" = "uVrxRZba";
            "file" = "mekanismneutronactivator-1.2.3.jar";
            "hash" = "sha512-Pt3+CMLCA/s5z1XTZJ/EJI5Kba7bzE4fnBSlp13d/2WPdYsvwpEUd16B3AOKC9aYqpfZG/Gz3e3NcgkD3EvgNw==";
        };
        _N9LFbUjn = {
            "id" = "N9LFbUjn";
            "file" = "mekanismneutronactivator-1.20.1-1.0.0.jar";
            "hash" = "sha512-D1wfjYBmV4Ddprvf9Q7Eclc7tVDCpSeGseRgHl0aBr7DCBLzSkAAaqvJGtrl/0lGhfJvDdZnpTHN0JzC5EGwcg==";
        };
        _A8ZPnDAS = {
            "id" = "A8ZPnDAS";
            "file" = "mekanismneutronactivator-1.20.1-1.0.1.jar";
            "hash" = "sha512-a5+h1p3tODP1VUB8dn3v3IHjeY+z5fowEyjJnRC5dSSOmwFCJo3y9wtqmXHmkFFEcbwrxClegfThVtQSwWPu7g==";
        };
        _F9Yba0sm = {
            "id" = "F9Yba0sm";
            "file" = "mekanismneutronactivator-1.20.1-1.1.0.jar";
            "hash" = "sha512-S/oPDcdaa1E4MtWBXH8CFqhxrLxDIwTgfDarRcfQZ5kMnwyu/XkPpzsNbHdCzxvrCvBwU9aaCPQ87Ochdghadw==";
        };
        _9NwicDA4 = {
            "id" = "9NwicDA4";
            "file" = "mekanismneutronactivator-1.20.1-1.3.0.jar";
            "hash" = "sha512-Zmlo5AQiIXWloVt9BDS54V5xbA2IbGPInBoq7wLH+UHmVhfQQVYJYKyv9QHTYagcNjzEKXv7B4S3DZRI2ZKv9Q==";
        };
        _CgTxg5DK = {
            "id" = "CgTxg5DK";
            "file" = "mekanismneutronactivator-1.21.1-1.0.0.jar";
            "hash" = "sha512-0qNK6K23KcMItOALhuaDtePMBWBQAohLxpPOT99XAfoPGnYGx3Ih592ZceS6Nfhe7jsXWtLQ43NhDHxJK85yvQ==";
        };
    in {
        "uVrxRZba" = _uVrxRZba;
        "N9LFbUjn" = _N9LFbUjn;
        "A8ZPnDAS" = _A8ZPnDAS;
        "F9Yba0sm" = _F9Yba0sm;
        "9NwicDA4" = _9NwicDA4;
        "CgTxg5DK" = _CgTxg5DK;
        "forge-1.18.2" = _uVrxRZba;
        "forge-1.20.1" = _9NwicDA4;
        "neoforge-1.21.1" = _CgTxg5DK;
        "pkg-1.2.3" = _uVrxRZba;
        "pkg-1.20.1-1.0.0" = _N9LFbUjn;
        "pkg-1.20.1-1.0.1" = _A8ZPnDAS;
        "pkg-1.20.1-1.1.0" = _F9Yba0sm;
        "pkg-1.20.1-1.3.0" = _9NwicDA4;
        "pkg-1.21.1-1.0.0" = _CgTxg5DK;
        "default" = _CgTxg5DK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-neutron-activator";
        id = "Y9OwWpF6";
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