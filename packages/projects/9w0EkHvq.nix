{lib, callPackage, ...}:
let
    versions = (let
        _MAvo2TaC = {
            "id" = "MAvo2TaC";
            "file" = "netherite_plus-0.0.2 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-eK7tBybCjl1oSgpkOTEnVCTgMvFlzNKWSyCA633u2lx4Ld4Vg5l4znC02nRopVIZnw6PG05C2/NZP/UWktGXag==";
        };
        _lDoH0Vos = {
            "id" = "lDoH0Vos";
            "file" = "netherite_plus-0.0.2 Release-fabric-1.21.8.jar";
            "hash" = "sha512-jPXhMZRiaLrRrjEhPA/5CboVEMM9xSAMgUWrTL6KvUv/y5GU7H48h7cRkP6VGykA/Ozufh7iWAba/2f2d8kMSQ==";
        };
        _fNg3FpLt = {
            "id" = "fNg3FpLt";
            "file" = "netherite_plus-0.0.2 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-vEFMR4e8BDh1oTLwOz6UdieURdhTQJ3Ot9uGBozg2fx94I2+1AwodZ33hX5X9hYejUr5+kC/VTqjDdCF5JR/Jw==";
        };
        _Orsn0aOX = {
            "id" = "Orsn0aOX";
            "file" = "netherite_plus-0.0.2 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-YPmJtRoGm2HmRTQljB3/Oxi7MzB0PGlV0OnwGgIGG1R/6lAdO5l9DWCBcF8wrL14Bc4TES+R8FDJ/Vz1f/DVCg==";
        };
        _amOEVwZi = {
            "id" = "amOEVwZi";
            "file" = "netherite_plus-0.0.2 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-MHuUzHExDgOlrV1ttBRboQ0/dprfjrNfseihcMC1dQzJNVZRBxNfH6TqmwGmPEVAcDp8ktC6Pc4WSf8p9R4Jng==";
        };
        _rFNOIpVb = {
            "id" = "rFNOIpVb";
            "file" = "netherite_plus-0.0.2 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-AXTzhEoSJKw+W3ok9oBTBg7BUvDSxHiMOU80kmiK1llQdhStiVQxVs/lAq3WEvS9iRrxWnCPegoj7G7UN6nfuQ==";
        };
        _zDK0q2uL = {
            "id" = "zDK0q2uL";
            "file" = "netherite_plus-0.0.2 Release-forge-1.20.1.jar";
            "hash" = "sha512-jnshfEXzblqMoE3WBc7Q9sciV+f38/kOa/PQjxGQGAKXVVLUQugpxwrAfxnK4lYEGVfV9gAwuOUUXq/SigmXGQ==";
        };
        _mJZo0JyI = {
            "id" = "mJZo0JyI";
            "file" = "netherite_plus-0.0.2 Release-forge-1.19.4.jar";
            "hash" = "sha512-hA+d3Zor6jvMUt+dJSPHAbRDVmOXbhobPiKqiTy6ntSRDzO1qd+0WDxq5rys4LVBNKrskXlelDfR3e2D/wpYUw==";
        };
        _3M45pGX6 = {
            "id" = "3M45pGX6";
            "file" = "netherite_plus-0.0.2 Release-forge-1.19.2.jar";
            "hash" = "sha512-VD4SDXGJ7IN61Un3x7o5K6E8EF3EBpmWCJhQg8usOwBjQrBo/ezAB6mSowSTWcYBfkTzRlGSH0lEjDDhSjJ7dw==";
        };
        _esJ6YcmH = {
            "id" = "esJ6YcmH";
            "file" = "netherite_plus-0.0.2 Release-forge-1.18.2.jar";
            "hash" = "sha512-BM+v+WjrtRGAqeK1UIpj4Is1EjgJ5pi9w3Bol8ZO4ZH9at73/5SSDD0P11Talk/9uYmfLtDD987KjutHipS3gQ==";
        };
        _ETSkqHpu = {
            "id" = "ETSkqHpu";
            "file" = "netherite_plus-0.0.2 Release-forge-1.17.1.jar";
            "hash" = "sha512-I/7zoaeein7NocBpy3FAxPKuaBEhabos63u5nAQxQzK9Pt7CKWzVrp31B0wCXypdcRMnXy6Pw3/+fUcWEWjPZw==";
        };
        _YnYUJLZR = {
            "id" = "YnYUJLZR";
            "file" = "netherite-plus-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-P9vFMt4pjW6hdv18vcKsuib1PZ7xAzupiX8+KjbaB0dINKklMwdCED741Z0VrB+ScoSbvO11M6j/dov6MV26WA==";
        };
        _qmJEvMtg = {
            "id" = "qmJEvMtg";
            "file" = "netherite-plus-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-Vf5UdCSquWI4PrLr7kbJCtkvgww8ygIwSjyg4gGDZKmxPDhOO9gQ5j2fRl5TR5UsQOJfBsSiao592GTkPLStig==";
        };
        _EExSWPNq = {
            "id" = "EExSWPNq";
            "file" = "netherite-plus NeoForge Fabric -26.1.2-1.0.0.jar";
            "hash" = "sha512-gQ+Qp6saXFfXQyH8J+fL3FAuYv/lHcnh6LUp2ygiY3BpTsSfl7qVEAlVveRjwXK0AuzSDh7StxUSNjhhxNOCyg==";
        };
        _DrSIHGYh = {
            "id" = "DrSIHGYh";
            "file" = "netherite-plus NeoForge Fabric -26.1.1-1.0.0.jar";
            "hash" = "sha512-rKVr9+ZVtI+G87tyoUfNgYwAvbV80XKIBT3fsAL/Y8wFjwvrwXMUUXBRftG2hAx2tsIeAPaB4WMu/rlMmvtRTA==";
        };
        _yfKYJgmA = {
            "id" = "yfKYJgmA";
            "file" = "netherite-plus NeoForge Fabric-26.1-1.0.0.jar";
            "hash" = "sha512-eo+B8D5fMwOuaPSYZI0ld2uexG81Qwl3pni5cWyJy0xLxHx09qigY13/hytoSTBqmfCo25GbWpoF3NHshgd5hA==";
        };
        _3uW0dUYx = {
            "id" = "3uW0dUYx";
            "file" = "netherite-plus-NeoForge Fabric 1.21.11-1.0.0.jar";
            "hash" = "sha512-0tiDeO1VVAMyHL1AvwGckva6QB7H2KWnV7IyLWiDjjIB2dcOtzSrn7ahAZHlOfUrC06nrTBj11vjsZhwzbDMew==";
        };
        _1gWnxGNn = {
            "id" = "1gWnxGNn";
            "file" = "netherite-plus-NeoForge fabric1.21.10-1.0.0.jar";
            "hash" = "sha512-Rf/4JRPbnrD7fm1rIqps2h/A0T/H/jtz+q0YJFvpV+7k+mKNNZwijZXFSAiHlc6+XwvEt5IkucdVDO3M10Vlig==";
        };
        _wYwdbka8 = {
            "id" = "wYwdbka8";
            "file" = "netherite-plus-1.0.2.jar";
            "hash" = "sha512-80SiBnNB2shrhi4n4AGcJspVwGnUUJWFTXo8hYA+14M46mYzx3nXiJJJ1LRTLPR0qHikbV2jiDNoXEpclQkheg==";
        };
    in {
        "MAvo2TaC" = _MAvo2TaC;
        "lDoH0Vos" = _lDoH0Vos;
        "fNg3FpLt" = _fNg3FpLt;
        "Orsn0aOX" = _Orsn0aOX;
        "amOEVwZi" = _amOEVwZi;
        "rFNOIpVb" = _rFNOIpVb;
        "zDK0q2uL" = _zDK0q2uL;
        "mJZo0JyI" = _mJZo0JyI;
        "3M45pGX6" = _3M45pGX6;
        "esJ6YcmH" = _esJ6YcmH;
        "ETSkqHpu" = _ETSkqHpu;
        "YnYUJLZR" = _YnYUJLZR;
        "qmJEvMtg" = _qmJEvMtg;
        "EExSWPNq" = _EExSWPNq;
        "DrSIHGYh" = _DrSIHGYh;
        "yfKYJgmA" = _yfKYJgmA;
        "3uW0dUYx" = _3uW0dUYx;
        "1gWnxGNn" = _1gWnxGNn;
        "wYwdbka8" = _wYwdbka8;
        "neoforge-1.21.8" = _MAvo2TaC;
        "neoforge-1.21.4" = _fNg3FpLt;
        "neoforge-1.21.1" = _Orsn0aOX;
        "neoforge-1.20.6" = _amOEVwZi;
        "neoforge-1.20.4" = _rFNOIpVb;
        "neoforge-1.20.1" = _zDK0q2uL;
        "neoforge-26.1.2" = _EExSWPNq;
        "neoforge-26.1.1" = _DrSIHGYh;
        "neoforge-26.1" = _yfKYJgmA;
        "neoforge-1.21.11" = _3uW0dUYx;
        "neoforge-1.21.10" = _1gWnxGNn;
        "neoforge-26.2" = _wYwdbka8;
        "fabric-1.21.8" = _lDoH0Vos;
        "fabric-1.20.1" = _YnYUJLZR;
        "fabric-1.21.1" = _qmJEvMtg;
        "fabric-26.1.2" = _EExSWPNq;
        "fabric-26.1.1" = _DrSIHGYh;
        "fabric-26.1" = _yfKYJgmA;
        "fabric-1.21.11" = _3uW0dUYx;
        "fabric-1.21.10" = _1gWnxGNn;
        "fabric-26.2" = _wYwdbka8;
        "forge-1.20.1" = _zDK0q2uL;
        "forge-1.19.4" = _mJZo0JyI;
        "forge-1.19.2" = _3M45pGX6;
        "forge-1.18.2" = _esJ6YcmH;
        "forge-1.17.1" = _ETSkqHpu;
        "pkg-0.0.2" = _ETSkqHpu;
        "pkg-1.20.1-fabric-1.0.0" = _YnYUJLZR;
        "pkg-1.21.1-fabric-1.0.0" = _qmJEvMtg;
        "pkg-26.1.2-1.0.0" = _EExSWPNq;
        "pkg-26.1.1-1.0.0" = _DrSIHGYh;
        "pkg-26.1-1.0.0" = _yfKYJgmA;
        "pkg-1.21.11-1.0.0" = _3uW0dUYx;
        "pkg-1.21.10-1.0.0" = _1gWnxGNn;
        "pkg-1.0.2" = _wYwdbka8;
        "default" = _wYwdbka8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-plus-no-template";
        id = "9w0EkHvq";
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