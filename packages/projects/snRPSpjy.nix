{lib, callPackage, ...}:
let
    versions = (let
        _PQJ17UXA = {
            "id" = "PQJ17UXA";
            "file" = "c418only-1.0.0.jar";
            "hash" = "sha512-t2gJMdo+scdZMEudN44//LnP5hWm0CpFjO/U0VSbC4hS6XXa1vpL5uADTlFWnGu4xHMmf5dm/wpJWqsAAkDxHw==";
        };
        _ZymevThU = {
            "id" = "ZymevThU";
            "file" = "c418only-1.1.0.jar";
            "hash" = "sha512-jpQCfroMbZSW51HBPM8cohDTGqsOgHw+qShupVePsexEIBsa1Q1H7l85oSkCglh6qQXpqGXXBAhjPz3CV3LmiA==";
        };
        _6BuWCnkv = {
            "id" = "6BuWCnkv";
            "file" = "c418only-1.1.0+26.x.jar";
            "hash" = "sha512-gsa+AzlNxW0c7Cdg5LGjJwCNHjtxZCK3QbsjdUiRD4bYWQfDNBRifpteFDn8lWk7h595O2a1iLHKror9bpHVcw==";
        };
        _g7wLZCDD = {
            "id" = "g7wLZCDD";
            "file" = "c418only-1.1.0+1.21.11.jar";
            "hash" = "sha512-br5+YieCb1cCB9bdBkYIhfYyWVCDDDHMadKePAfO9iN62b0P0lZPIeKWnRTOy1qQp7Qvbt+R+jS5S3azT0hDEg==";
        };
        _yMbC3Fd0 = {
            "id" = "yMbC3Fd0";
            "file" = "c418only-1.1.0+1.20.x.jar";
            "hash" = "sha512-iIkDu8TPWNbJBhDUMZjoO7MXu/Ry3eueBP886LiX7G2RcpfOR6aswNDdCnuz/xUoKhYmNn/pZdi1xiznz8sG2g==";
        };
        _1oJB6ms7 = {
            "id" = "1oJB6ms7";
            "file" = "c418only-1.1.0+1.19.x.jar";
            "hash" = "sha512-f0brdFxP4JLE6rrl5Vm28neopbc40w5gwFtl4GY8ofB4a4lTVwQ+fskebKtY0RmsEsSwSFr+uRPBQ90wL6MoIQ==";
        };
        _uZDrt0ca = {
            "id" = "uZDrt0ca";
            "file" = "c418only-1.1.0+1.18.x.jar";
            "hash" = "sha512-s3Bo2Orval8rIXOtTLrvVr6cwfP0Q44Lr0Sro35bAU8GygjK0hOoBZXJ0dPi6nT5Htb1zp1U/EIEkRKj+3V7BA==";
        };
        _jw4muoxi = {
            "id" = "jw4muoxi";
            "file" = "c418only-1.1.0+1.17.x.jar";
            "hash" = "sha512-DOQ0s9PE1FyH9sR9avpF2Wcebk6RauaUNrwfuJwQFohujeyJFj5O6ZBnYIjFBYd6MQcqdEsr6xOm1ehKmLfAxw==";
        };
        _3LwcDsKo = {
            "id" = "3LwcDsKo";
            "file" = "c418only-1.1.0+1.16.x.jar";
            "hash" = "sha512-IM/+SU1ZtizLMtXMNFd/J1l1qNbd2bMRGX8R1F9wC1vLvLUcUXPhZtEkOr5LgAD8XTdH9xKK7CwDLy3+4KsG6w==";
        };
    in {
        "PQJ17UXA" = _PQJ17UXA;
        "ZymevThU" = _ZymevThU;
        "6BuWCnkv" = _6BuWCnkv;
        "g7wLZCDD" = _g7wLZCDD;
        "yMbC3Fd0" = _yMbC3Fd0;
        "1oJB6ms7" = _1oJB6ms7;
        "uZDrt0ca" = _uZDrt0ca;
        "jw4muoxi" = _jw4muoxi;
        "3LwcDsKo" = _3LwcDsKo;
        "fabric-1.21" = _ZymevThU;
        "fabric-1.21.1" = _ZymevThU;
        "fabric-1.21.2" = _ZymevThU;
        "fabric-1.21.3" = _ZymevThU;
        "fabric-1.21.4" = _ZymevThU;
        "fabric-1.21.5" = _ZymevThU;
        "fabric-1.21.6" = _ZymevThU;
        "fabric-1.21.7" = _ZymevThU;
        "fabric-1.21.8" = _ZymevThU;
        "fabric-1.21.9" = _ZymevThU;
        "fabric-1.21.10" = _ZymevThU;
        "fabric-1.21.11" = _g7wLZCDD;
        "fabric-26.1" = _6BuWCnkv;
        "fabric-26.1.1" = _6BuWCnkv;
        "fabric-26.1.2" = _6BuWCnkv;
        "fabric-26.2" = _6BuWCnkv;
        "fabric-26.3" = _6BuWCnkv;
        "fabric-1.20" = _yMbC3Fd0;
        "fabric-1.20.1" = _yMbC3Fd0;
        "fabric-1.20.2" = _yMbC3Fd0;
        "fabric-1.20.3" = _yMbC3Fd0;
        "fabric-1.20.4" = _yMbC3Fd0;
        "fabric-1.20.5" = _yMbC3Fd0;
        "fabric-1.20.6" = _yMbC3Fd0;
        "fabric-1.19" = _1oJB6ms7;
        "fabric-1.19.1" = _1oJB6ms7;
        "fabric-1.19.2" = _1oJB6ms7;
        "fabric-1.19.3" = _1oJB6ms7;
        "fabric-1.19.4" = _1oJB6ms7;
        "fabric-1.18" = _uZDrt0ca;
        "fabric-1.18.1" = _uZDrt0ca;
        "fabric-1.18.2" = _uZDrt0ca;
        "fabric-1.17" = _jw4muoxi;
        "fabric-1.17.1" = _jw4muoxi;
        "fabric-1.16" = _3LwcDsKo;
        "fabric-1.16.1" = _3LwcDsKo;
        "fabric-1.16.2" = _3LwcDsKo;
        "fabric-1.16.3" = _3LwcDsKo;
        "fabric-1.16.4" = _3LwcDsKo;
        "fabric-1.16.5" = _3LwcDsKo;
        "pkg-1.0.0" = _PQJ17UXA;
        "pkg-1.1.0" = _ZymevThU;
        "pkg-1.1.0+26.x" = _6BuWCnkv;
        "pkg-1.1.0+1.21.11" = _g7wLZCDD;
        "pkg-1.1.0+1.20.x" = _yMbC3Fd0;
        "pkg-1.1.0+1.19.x" = _1oJB6ms7;
        "pkg-1.1.0+1.18.x" = _uZDrt0ca;
        "pkg-1.1.0+1.17.x" = _jw4muoxi;
        "pkg-1.1.0+1.16.x" = _3LwcDsKo;
        "default" = _3LwcDsKo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c418only";
        id = "snRPSpjy";
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