{lib, callPackage, ...}:
let
    versions = (let
        _MGHbFdlv = {
            "id" = "MGHbFdlv";
            "file" = "mace-damage-indicator-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-98InA3+/7htcTN2Pra8gN/ddqhGJ2yEHz4jGb8+JLaFsLzcdOl2zEoRHWFurzICdGg/RUfq3RL2jTsqnMdC1qw==";
        };
        _aupgBUII = {
            "id" = "aupgBUII";
            "file" = "mace-damage-indicator-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-GS+r7MmaXH6hmhDTwBfpr7JL9/AdF08NRUOoXOcJ97Zwhg16JMrWVMzBLLq/CB6DZZGyUa9jkcDFRUmvpmythg==";
        };
        _enzDLRYb = {
            "id" = "enzDLRYb";
            "file" = "mace-damage-indicator-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-kC7g+hPpmDsyXNELhpY0jMs7oLKaNa5wd+DnPeM+Xh/ffqe/hFTZQRjcLkP03pRxBny6VNrp9LPezGRUIkJWxA==";
        };
        _3r3bxcnY = {
            "id" = "3r3bxcnY";
            "file" = "mace-damage-indicator-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-kv3+arUoPSooGFkWbFCY8H9FlpUVo/VcsGiY5PU/Ve4KHNRhh2G3TWQpJzOYD8G1OP4H4/WXvW7/Ej5Rx4zPTg==";
        };
        _Gg5vaBJt = {
            "id" = "Gg5vaBJt";
            "file" = "mace-damage-indicator-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-6Omgv1OGWfHky/bsDylR5sYYUNTqJxpd+TtYaDWtCrZJdX7fOIFYx8ihPwEYSkEBXYsdT8qCz5vsAJiR4zk+JA==";
        };
        _fZL8hqnd = {
            "id" = "fZL8hqnd";
            "file" = "mace-damage-indicator-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-hALWnclQlMmtnBNTk4RMk7BF8NCkSpFUDFFWf02VvbCJBrJ7ja9AApZqwseQEPOPpVsigBxVLOM5GD/uB9CZsw==";
        };
        _5ElpxQ3S = {
            "id" = "5ElpxQ3S";
            "file" = "mace-damage-indicator-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-7W2twJ9kFzRVMZINNg8KrQuVrMzPGFUMRNugHHqZNecYDYpfDitEH/UgEh4uf6XMU3YdFvw8kXNsPhwJum0QNg==";
        };
        _CRbTjnKV = {
            "id" = "CRbTjnKV";
            "file" = "mace-damage-indicator-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-WX/asTkAHSzMq2i8TvkSzaUXHNfwkI9snVDn/0ZnhzuZm1rtOfJjUlJh1LKEbsxdozytlKuVHiWOBr8ljznfBQ==";
        };
        _atGiwsHN = {
            "id" = "atGiwsHN";
            "file" = "mace-damage-indicator-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-DLfKeMvRH8Dl6FeHI94Yv+WOQlRkqbwMLogEhnDdD5/vyWZ0gJt/n+o0Ta18yo0RDiSKCPy9BuBjWPuHdAKxXA==";
        };
        _Tt4ClPkb = {
            "id" = "Tt4ClPkb";
            "file" = "mace-damage-indicator-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-br5OXvf3U6GsSJJKgo3HowOsqGk74g3tNjjHrGWnazixDKwnFhOklOEgbNj9dId6bYxBUu6ZiEcmogoI9g1CVw==";
        };
    in {
        "MGHbFdlv" = _MGHbFdlv;
        "aupgBUII" = _aupgBUII;
        "enzDLRYb" = _enzDLRYb;
        "3r3bxcnY" = _3r3bxcnY;
        "Gg5vaBJt" = _Gg5vaBJt;
        "fZL8hqnd" = _fZL8hqnd;
        "5ElpxQ3S" = _5ElpxQ3S;
        "CRbTjnKV" = _CRbTjnKV;
        "atGiwsHN" = _atGiwsHN;
        "Tt4ClPkb" = _Tt4ClPkb;
        "neoforge-1.21.1" = _MGHbFdlv;
        "neoforge-1.21.11" = _enzDLRYb;
        "neoforge-26.1.2" = _Gg5vaBJt;
        "neoforge-26.2" = _5ElpxQ3S;
        "neoforge-26.3" = _atGiwsHN;
        "fabric-1.21.1" = _aupgBUII;
        "fabric-1.21.11" = _3r3bxcnY;
        "fabric-26.1.2" = _fZL8hqnd;
        "fabric-26.2" = _CRbTjnKV;
        "fabric-26.3" = _Tt4ClPkb;
        "pkg-1.0.0" = _Tt4ClPkb;
        "default" = _Tt4ClPkb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-smash-damage-indicator";
        id = "UVFscrHs";
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