{lib, callPackage, ...}:
let
    versions = (let
        _JLlwKtpS = {
            "id" = "JLlwKtpS";
            "file" = "dream_relics-1.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-tSS0Ef3qINes24dxNfYXJgUhZfrr07GEu1sV1QXBYJfvPuZH9pc71g8pFE3TQN5J9wqZ3zRjLqATuVN+J33E0A==";
        };
        _Vu1Fk4aM = {
            "id" = "Vu1Fk4aM";
            "file" = "dream_relics-1.0.2-forge+mc1.20.1.jar";
            "hash" = "sha512-WiPvi7NicGAYxJqrauApBwtwHbYvEeKDaSPTiUS+6vNZJt2sn0X84mZybTCQPP8EmhXB6I8aeiClzts1Qj4pCQ==";
        };
        _76qVou35 = {
            "id" = "76qVou35";
            "file" = "dream_relics-1.0.3-forge+mc1.20.1.jar";
            "hash" = "sha512-+eOLen43p6c9NbeFnu6/DRYUdeaaaVUDu9sPXmQrt89ALuuq0zkwInJ6bt8Thor761b3Ae2+qQSyNRyKbECRBA==";
        };
        _rFgwgW3N = {
            "id" = "rFgwgW3N";
            "file" = "dream_relics-1.0.1-neoforge+mc1.21.1.jar";
            "hash" = "sha512-qoi0tS73Z6J2uQqgcv28ieKvKkX7X9F5AM8f7OcUb51CFt9bFvzVs/3rWXhuaF2rIwX5WeHPN25LGS4XVu/1HA==";
        };
        _vYalKtQc = {
            "id" = "vYalKtQc";
            "file" = "dream_relics-1.0.3-neoforge+mc1.21.1.jar";
            "hash" = "sha512-b7giz5Dqz7oMBYNdS9d/34X7POAGbmiYmRCeDm13nLLOcq1cEjAIvbdbl2AjbwGy9CFINclJnbiL72h3Uwq8Yw==";
        };
        _FhL7fVW3 = {
            "id" = "FhL7fVW3";
            "file" = "dream_relics-1.0.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-QS8vTqbCMuWWwUPJWKVxq2i54jnmIRvz2CwyRE1DRJQKQDXOhpDqBbUZiJ053oj7ClOXPuTblgGm7XK2T2Phkw==";
        };
        _OBLptieI = {
            "id" = "OBLptieI";
            "file" = "dream_relics-1.0.4b-neoforge+mc1.21.1.jar";
            "hash" = "sha512-SykTZoMMM0+QJXTSGBtKWfIO0r7Sr51fJUv/l3MuRl9uSAK6amg27Km2pP3sW51DhGGnFoKM4ye9vUj/FkTtTw==";
        };
        _6xSRRULo = {
            "id" = "6xSRRULo";
            "file" = "dream_relics-1.0.5-neoforge+mc1.21.1.jar";
            "hash" = "sha512-+YgMwg36xXZVZ6JSOpIo+9/ILaVP9XDyvDdAZ0Y0XpjAP2KSUH5A24+oLz7uti+f34ZkbulRZJFxQlsRz2YTxA==";
        };
    in {
        "JLlwKtpS" = _JLlwKtpS;
        "Vu1Fk4aM" = _Vu1Fk4aM;
        "76qVou35" = _76qVou35;
        "rFgwgW3N" = _rFgwgW3N;
        "vYalKtQc" = _vYalKtQc;
        "FhL7fVW3" = _FhL7fVW3;
        "OBLptieI" = _OBLptieI;
        "6xSRRULo" = _6xSRRULo;
        "forge-1.20.1" = _76qVou35;
        "neoforge-1.21.1" = _6xSRRULo;
        "pkg-1.0.1-forge+mc1.20.1" = _JLlwKtpS;
        "pkg-1.0.2-forge+mc1.20.1" = _Vu1Fk4aM;
        "pkg-1.0.3-forge+mc1.20.1" = _76qVou35;
        "pkg-1.0.1-neoforge+mc1.21.1" = _rFgwgW3N;
        "pkg-1.0.3-neoforge+mc1.21.1" = _vYalKtQc;
        "pkg-1.0.4-neoforge+mc1.21.1" = _FhL7fVW3;
        "pkg-1.0.4b-neoforge+mc1.21.1" = _OBLptieI;
        "pkg-1.0.5-neoforge+mc1.21.1" = _6xSRRULo;
        "default" = _6xSRRULo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dream-relics";
        id = "zU7VvEmB";
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