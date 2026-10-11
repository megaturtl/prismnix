{lib, callPackage, ...}:
let
    versions = (let
        _vOAk5U6b = {
            "id" = "vOAk5U6b";
            "file" = "IronCarrots-1.12.2-V1.0.jar";
            "hash" = "sha512-UgG8AXrtxOuTJkS6mFx4FKiHrcS2K4gLaJNZglYrR7+ebPSoRmkHh/4p6aw7CRr5VNDmlzGV0KAC1Hhw+5yYiA==";
        };
        _4u64eNSI = {
            "id" = "4u64eNSI";
            "file" = "IronCarrots1.14.4-V1.0.jar";
            "hash" = "sha512-ZBjJS7js05a+39GtNcL/lSjXqyVRV7pnEo5GGIDjRT2i8otv2otDgQsWIsZ8XKL11AS9vN0CF9Z3IQ5+mvuzrQ==";
        };
        _gfhCT6cE = {
            "id" = "gfhCT6cE";
            "file" = "IronCarrots1.15.2-V1.0.jar";
            "hash" = "sha512-EDRFq9FdDHnj+HtEWWkpnO6p+HYunn7jiu/e2H+OCVF3EEjBnAytteAwDLHACb08llnRvSa3NmiljeZCIBngsw==";
        };
        _sWMqj056 = {
            "id" = "sWMqj056";
            "file" = "IronCarrots1.16.5-V1.0.jar";
            "hash" = "sha512-FsQ3GFKOi4c8oyio1dbj7sEekGc/nJc83yd22NwhqnazOeP5g3ER9WcDc98QHCnSvP2Ayc5as1bXn0eb4Xsbpg==";
        };
        _MKEBMEhM = {
            "id" = "MKEBMEhM";
            "file" = "IronCarrots1.17.1-V1.0.jar";
            "hash" = "sha512-mZwR1HeFqBecjkWHgRQ2NlHSRJwl+6OrGlVeER+O66Wit9tEu+LUFYxD1+rMhEGcNdR6teudQ5qZ+iUF/0B9tQ==";
        };
        _82hf9KSP = {
            "id" = "82hf9KSP";
            "file" = "IronCarrots1.18.2-V1.0.jar";
            "hash" = "sha512-FPJJUH/9qK8vXkEqFmZz/9yjJB6PP/UeO60aDAqHuq5hkeWumUr0hDoDN3oelsq/tzO7vugNxuEpTkLq1kwFYw==";
        };
        _n9bLtKrd = {
            "id" = "n9bLtKrd";
            "file" = "IronCarrots1.19.2-V1.0.jar";
            "hash" = "sha512-9SpE23wySDO51hXmqb2rH3aSF0VhvxguP3ijAh2A+8r0IGPwuN6Be1pWtsbYHHyzNZkot5HBYFneo69Zkb4UvQ==";
        };
        _sMW5WEO8 = {
            "id" = "sMW5WEO8";
            "file" = "IronCarrots1.19.4-V1.0.jar";
            "hash" = "sha512-7PuiKtiT303GTE0NpXP0wKbz8u+REOJanBvI0OVIfAoJsYpqe1cJsJHnQ2pr4FPPR1RVtg7H8EEo9w9zUuN1qQ==";
        };
        _tm0K5edR = {
            "id" = "tm0K5edR";
            "file" = "IronCarrots1.20.1-V1.0.jar";
            "hash" = "sha512-lJu4O56wOeoSHolKSVqOpgmWDoykiHbrIMu18Y+Oa9rzWe11pHWWgfDRH9dUcnVe61iS2VbqLQJUFFRyo+iXag==";
        };
        _oJgiGoHz = {
            "id" = "oJgiGoHz";
            "file" = "IronCarrots1.20.4-V1.0.jar";
            "hash" = "sha512-XTRFl0ytyjPcXtBgi4WFUBbm8TtJl37fDIdXMDjss1I7gY5tOTQv2UUnuMB1UMxhg2U/5wO+3Np+oZtOsGbodw==";
        };
        _hIAYnpZ4 = {
            "id" = "hIAYnpZ4";
            "file" = "IronCarrots1.20.1-V1.0Fabric.jar";
            "hash" = "sha512-BSA+Mzys5Jahwc8vpi7NYR6GT2kvUlr3P1Zp+F3ewro64MRSdAHgduP1y6/lrJjgPUuL9/JHujYrcUUe7iFFUQ==";
        };
        _Kbin6Hvh = {
            "id" = "Kbin6Hvh";
            "file" = "IronCarrots1.20.4-V1.0Fabric.jar";
            "hash" = "sha512-m8njMw9Oqpq/2e4u6SLDUcF6sYPUZDfk98UHm/VjP9/J4iBkx1+YKuf0OH6Swc+wSaUSfdkH1fiL1nhhSkA+cA==";
        };
        _eKWpozLD = {
            "id" = "eKWpozLD";
            "file" = "IronCarrots1.21.1-V1.0Fabric.jar";
            "hash" = "sha512-P2kxgrBWXkG5kgl7s7iDrK5bzVDn2pglMc3JyVOs/Fb6DHDR3Kw38GGW9DsEYk4SHk4hLW3SHSSsuzAvauGuag==";
        };
        _EBCrtvSS = {
            "id" = "EBCrtvSS";
            "file" = "IronCarrots1.21.3-V1.0Fabric.jar";
            "hash" = "sha512-JVXghHwZRvevDeYMNd7r/VJSYN4QrSAqrU8HzzlJRykTz4grI7HfOpslR4xefPUvwfEH5ejyzIBgmLIuqYmJ+Q==";
        };
        _deYBkigE = {
            "id" = "deYBkigE";
            "file" = "IronCarrots1.21.4-V1.0Fabric.jar";
            "hash" = "sha512-CUzgW2wLuRKHJuGDPrnZUaxNQPXTq7agrfr2AiFX42OyFqnX0a3BPZutB1fsqNxiXRl8AprZZfvlIMdkxpcGAQ==";
        };
        _ubvwhpMz = {
            "id" = "ubvwhpMz";
            "file" = "IronCarrots1.21.9-V1.0Fabric.jar";
            "hash" = "sha512-u8gcAo8qqC5KQ/kp+7ozF7AOsm9DOCntMKqeeTuenbzlN7LBZmbmGYe550mqS1swkgK/PPadOCGIkuM2GzN4aQ==";
        };
        _8GFpQYeg = {
            "id" = "8GFpQYeg";
            "file" = "IronCarrots1.21.11-V1.0Fabric.jar";
            "hash" = "sha512-8mfdGnHbQdKJyHJX2ILaVUootq5AZEVcMRlBNMA4rEKu5/jq1sFQro90aa3qJLzpcTJqI2Xv30a172qy10XwDA==";
        };
        _oJghmHKo = {
            "id" = "oJghmHKo";
            "file" = "IronCarrots1.21.1-V1.0NeoForge.jar";
            "hash" = "sha512-M7EwZ9YyNtdjyTTHSTbk+IrpTQHqoB4Dxs9cHhxeXUFsl8vvBi3JqstzBqiqQEKj0wFDgGUkWEtYN4nZeOhdLA==";
        };
        _xwu7jy6a = {
            "id" = "xwu7jy6a";
            "file" = "IronCarrots-1.12.2-V1.01.jar";
            "hash" = "sha512-fklfk974K5Rwc74QA2g17K0YfJKUkdPBszTgf8v4aIViguiH6uzOn3ZVmL7RzdjnsLlyZzLkjFvNuXdLr6zY5Q==";
        };
        _VSb1VEDd = {
            "id" = "VSb1VEDd";
            "file" = "IronCarrots1.16.5-V1.01.jar";
            "hash" = "sha512-9tfKf0xWhD8YFkvsVpa7lfTs80hGFDEzZB68+6d0IiZBg3KSyqYww2lScbkbHml6vDhV3oytI7FsBQSTm81T7g==";
        };
        _KTubErN4 = {
            "id" = "KTubErN4";
            "file" = "IronCarrots1.20.1-V1.01.jar";
            "hash" = "sha512-hejE5vJVK5zrNH4o0OANJTErrl6GwglhkSnJuoPKqJhIA1YuQgQhqVkUsmaug1l3i9UYJ7ymB7jojMJ1xInjpg==";
        };
        _4Xxo3GAx = {
            "id" = "4Xxo3GAx";
            "file" = "IronCarrots1.21.1-V1.01NeoForge.jar";
            "hash" = "sha512-YWkZG9tSWIoQdkVjso0oehaX8QqVhwmd4VvB/FpRxym2rwb+iPpktRS0rrm9fJ5Cha3Hy6MFCZICAelh10JQeA==";
        };
        _Sc0nlsm5 = {
            "id" = "Sc0nlsm5";
            "file" = "IronCarrots1.12.2-V1.1.jar";
            "hash" = "sha512-9xSmmuDj6Jlp3DP91d7uklppum8BTTts/MaglRRgiKMTiVnXh/lQ7N4booPJzf7pL8X2kbKFLGv72Y6YrgEblQ==";
        };
        _cCP1naoO = {
            "id" = "cCP1naoO";
            "file" = "IronCarrots1.16.5-V1.1.jar";
            "hash" = "sha512-/V4mZ7FLYu5nhSw3DK+LQOI7KsIbas7BNXtfPI+V8QitSoQWi9vpMxj7OzhqFVU7YH4+FktUoJLM4Ak+78kbxw==";
        };
    in {
        "vOAk5U6b" = _vOAk5U6b;
        "4u64eNSI" = _4u64eNSI;
        "gfhCT6cE" = _gfhCT6cE;
        "sWMqj056" = _sWMqj056;
        "MKEBMEhM" = _MKEBMEhM;
        "82hf9KSP" = _82hf9KSP;
        "n9bLtKrd" = _n9bLtKrd;
        "sMW5WEO8" = _sMW5WEO8;
        "tm0K5edR" = _tm0K5edR;
        "oJgiGoHz" = _oJgiGoHz;
        "hIAYnpZ4" = _hIAYnpZ4;
        "Kbin6Hvh" = _Kbin6Hvh;
        "eKWpozLD" = _eKWpozLD;
        "EBCrtvSS" = _EBCrtvSS;
        "deYBkigE" = _deYBkigE;
        "ubvwhpMz" = _ubvwhpMz;
        "8GFpQYeg" = _8GFpQYeg;
        "oJghmHKo" = _oJghmHKo;
        "xwu7jy6a" = _xwu7jy6a;
        "VSb1VEDd" = _VSb1VEDd;
        "KTubErN4" = _KTubErN4;
        "4Xxo3GAx" = _4Xxo3GAx;
        "Sc0nlsm5" = _Sc0nlsm5;
        "cCP1naoO" = _cCP1naoO;
        "forge-1.12.2" = _Sc0nlsm5;
        "forge-1.14.4" = _4u64eNSI;
        "forge-1.15.2" = _gfhCT6cE;
        "forge-1.16.5" = _cCP1naoO;
        "forge-1.17.1" = _MKEBMEhM;
        "forge-1.18.2" = _82hf9KSP;
        "forge-1.19.2" = _n9bLtKrd;
        "forge-1.19.4" = _sMW5WEO8;
        "forge-1.20.1" = _KTubErN4;
        "forge-1.20.4" = _oJgiGoHz;
        "fabric-1.20" = _Kbin6Hvh;
        "fabric-1.20.1" = _Kbin6Hvh;
        "fabric-1.20.2" = _Kbin6Hvh;
        "fabric-1.20.3" = _Kbin6Hvh;
        "fabric-1.20.4" = _Kbin6Hvh;
        "fabric-1.21" = _eKWpozLD;
        "fabric-1.21.1" = _eKWpozLD;
        "fabric-1.21.2" = _EBCrtvSS;
        "fabric-1.21.3" = _EBCrtvSS;
        "fabric-1.21.4" = _deYBkigE;
        "fabric-1.21.9" = _ubvwhpMz;
        "fabric-1.21.10" = _8GFpQYeg;
        "fabric-1.21.11" = _8GFpQYeg;
        "neoforge-1.21.1" = _4Xxo3GAx;
        "pkg-1.12.2-V1.0" = _vOAk5U6b;
        "pkg-1.14.4-V1.0" = _4u64eNSI;
        "pkg-1.15.2-V1.0" = _gfhCT6cE;
        "pkg-1.16.5-V1.0" = _sWMqj056;
        "pkg-1.17.1-V1.0" = _MKEBMEhM;
        "pkg-1.18.2-V1.0" = _82hf9KSP;
        "pkg-1.19.2-V1.0" = _n9bLtKrd;
        "pkg-1.19.4-V1.0" = _sMW5WEO8;
        "pkg-1.20.1-V1.0" = _tm0K5edR;
        "pkg-1.20.4-V1.0" = _oJgiGoHz;
        "pkg-1.20.1-V1.0Fabric" = _hIAYnpZ4;
        "pkg-1.20.4-V1.0Fabric" = _Kbin6Hvh;
        "pkg-1.21.1-V1.0Fabric" = _eKWpozLD;
        "pkg-1.21.3-V1.0Fabric" = _EBCrtvSS;
        "pkg-1.21.4-V1.0Fabric" = _deYBkigE;
        "pkg-1.21.9-V1.0Fabric" = _ubvwhpMz;
        "pkg-1.21.11-V1.0Fabric" = _8GFpQYeg;
        "pkg-1.21.1-V1.0NeoForge" = _oJghmHKo;
        "pkg-1.12.2-V1.01" = _xwu7jy6a;
        "pkg-1.16.5-V1.01" = _VSb1VEDd;
        "pkg-1.20.1-V1.01" = _KTubErN4;
        "pkg-1.21.1-V1.01NeoForge" = _4Xxo3GAx;
        "pkg-1.12.2-V1.1" = _Sc0nlsm5;
        "pkg-1.16.5-V1.1" = _cCP1naoO;
        "default" = _cCP1naoO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-carrots";
        id = "Gl6xUEfG";
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