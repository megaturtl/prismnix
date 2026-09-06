{lib, callPackage, ...}:
let
    versions = (let
        _CDK1D1Z9 = {
            "id" = "CDK1D1Z9";
            "file" = "village_taverns-1.0.0+1.21.1.jar";
            "hash" = "sha512-+SdoQ8QJwL2PSkDQJBUr3S6NzeSvCN2NocpGbaSoLoHdvKKxUHka/eq7ni7lyFlxVpoA4kLESX1vHCl7GShhkA==";
        };
        _wgnl90Cm = {
            "id" = "wgnl90Cm";
            "file" = "village_taverns-1.0.1+1.21.1.jar";
            "hash" = "sha512-7balJu70ugs7eMW19oo7UPhasYvTfsTXCxdYEeaqbasLRgkwezvBWyfg1V+Ozu0Tjd7sCpvec03tGcURA26mSQ==";
        };
        _p58TzxkZ = {
            "id" = "p58TzxkZ";
            "file" = "village_taverns-1.0.2+1.21.1.jar";
            "hash" = "sha512-WdfJrpxhD8xA1TQWh3jlNatzZeEtcMhQnpfN5oG8jdYN/j0iNCdl+Apf4h2Ap5hqfvI93tgsijdCExFplyFu5w==";
        };
        _mudZd8vD = {
            "id" = "mudZd8vD";
            "file" = "village_taverns-1.0.3+1.21.1.jar";
            "hash" = "sha512-naW6tOx48xSvYMyFxCAE9zN6XbJoTvSHKnc5L5P65F16hOyMlo4BMceV8SzgzDr5olYoW+Jy6VRuJCED7ClYVA==";
        };
        _z3fVFW9A = {
            "id" = "z3fVFW9A";
            "file" = "village_taverns-1.0.4+1.21.1.jar";
            "hash" = "sha512-yFhasq4lPKfVct7G7FURGa3/zfei4U0RqAufcdgpu2oFXqCaBuGELQpexOxdw+WGMJahlH4FoT52bZb32Ycb4w==";
        };
        _Zb1ms0oh = {
            "id" = "Zb1ms0oh";
            "file" = "village_taverns-1.0.5+1.21.1.jar";
            "hash" = "sha512-dfNpv0PDIDWuZkYOoulqNraDVlBeo5cKNXly0e2MTJHbS/rvQkAC/U4ZVkCii5bC8oc+8V9u5e3o22uotgU8MQ==";
        };
        _BZrHsYGn = {
            "id" = "BZrHsYGn";
            "file" = "village_taverns-1.0.6+1.21.1.jar";
            "hash" = "sha512-9mJmM5+tJPXDQkO1rojnIDVd5A9WN0maQp2PWj9aj4fsP8+BlU3mOSfi5PUJttBllgIWoNePytO+gS1AqKsl8A==";
        };
        _uO5sYpzd = {
            "id" = "uO5sYpzd";
            "file" = "village_taverns-1.0.7+1.21.1.jar";
            "hash" = "sha512-AfX91zQaS9sOo2Lxf8vZ3msQRHn/7uPLBN6cv1bjU47jIbMKC1J5ikwNYHZgIVJQR0fz8m+3UYniUsa4I15jSQ==";
        };
        _K4g38goP = {
            "id" = "K4g38goP";
            "file" = "village_taverns-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-C1Q14Z0Rnh7gCP5dt9HRcguKIUnM8f28m4kekfcFG1eBjGUqybemD27FkXUNBIGGx01aBd5F/Za11z+ZLwFQXQ==";
        };
        _zLkD8OYk = {
            "id" = "zLkD8OYk";
            "file" = "village_taverns-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-bMLb6t/iinygmA/GzUxfIw8se4uc8RUfiW9aXWekhn+kbo4OdpOUMkFqihlxkW81karaP/CHDZCQL7p8jvgq0A==";
        };
        _G5p6M2cM = {
            "id" = "G5p6M2cM";
            "file" = "village_taverns-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-ZgTzpEly7/4S1iZ4q+HZydysrxYgKwzzmhZEeJR6HslZ3cZ8HbAUUBwy+4jWjpuLMqEWiIcJY+ZLQhQJa0AlNQ==";
        };
        _csEPK1Xg = {
            "id" = "csEPK1Xg";
            "file" = "village_taverns-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-5XAB/rbGHJaID2CbtSoETZtgoOhm+lvdnf8OQDxYM5ue81WDc1e0yQ/SySiOQyGqcRbZajK2AA87Omnh80GGdg==";
        };
        _gMTF65zw = {
            "id" = "gMTF65zw";
            "file" = "village_taverns-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-SUpMXbyYUZaUjSInWArtxNy9tmHvk5M1p5+eH+KBcvJ+1TT04TEjn0r+W4CLviZOtYXAPE4fWL+Hx2uKOScKQw==";
        };
        _CIYVWRkO = {
            "id" = "CIYVWRkO";
            "file" = "village_taverns-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-6zlXct19SSsgp0l/gnpqUawseLLZzwrmEBCeMtYWJMyoSon+4msHRrQQZa4Nu/azSZO1poml7ThcqMkWfsUaBA==";
        };
        _AHZ7jB23 = {
            "id" = "AHZ7jB23";
            "file" = "village_taverns-neoforge-1.1.4+1.21.1.jar";
            "hash" = "sha512-WwoSu4l8YsnO4mv8hFUoZ3WO7SOVbMasD3Wc1HJkmX5FlZCUEQ/1JjSp7vXeCWNGrdFUVEw9JSs/FaCKyARevQ==";
        };
        _Yk6tPl5Y = {
            "id" = "Yk6tPl5Y";
            "file" = "village_taverns-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-LfT0hqFXHARz9oMIA335i/M9IPSvmWmTWLTmNht3Pw9UrpCO2c0epJzcZ/HUKQbrF/lc9YIJI23Kleguj0jFcw==";
        };
        _YU3Vmiqk = {
            "id" = "YU3Vmiqk";
            "file" = "village_taverns-fabric-1.1.5+1.21.1.jar";
            "hash" = "sha512-FHhtK1K8yl7097s1D9YoBFd8ySMFt71N3JKQ3Rvr+tarVoKJDh7eW2s9VxA3RyivIG4gTszVTLb6z7K9F5soPg==";
        };
        _oalauy0c = {
            "id" = "oalauy0c";
            "file" = "village_taverns-neoforge-1.1.5+1.21.1.jar";
            "hash" = "sha512-f3oM/QTr18yzUwWlp8whEnDSHlKdPNHz8G0UTG9MFu/FEQLg3zA2JrQ0Ek2lmI1VPa4GzP8jMBP9DRmGNVlCVQ==";
        };
        _WQpp5VnA = {
            "id" = "WQpp5VnA";
            "file" = "village_taverns-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-DQL6NiIR/XokkM/Y3noPIB7+blPDyrRc+c/6n2mggTEVGZLxPr81v0EzVSd6l/Vf4Btolzue16WhsDwvXz/fLQ==";
        };
        _eOIbtbBs = {
            "id" = "eOIbtbBs";
            "file" = "village_taverns-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-qMe0VAbr4B5y7YJnXFaOuhpBmWeqcsinGAj7YNVLVErg3P+9z/hQ+NJzvyj+S/b5DD4U4ni8MoZXVDBk9vVgkA==";
        };
        _kBxjfCaP = {
            "id" = "kBxjfCaP";
            "file" = "village_taverns-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-+0wIVesyXryAYB230CdTQ0ePYRsUQ7uHVP3l5F7YJRGnPnq0xYpCYhFqsaKEQsXG1Fto+NLpp7L8vFBOiv15Fw==";
        };
        _qhOcjQ6u = {
            "id" = "qhOcjQ6u";
            "file" = "village_taverns-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-tho3RqVpgq1vH3uhZDF8g8iELkiBqVuiZSaqFNsgcwVHPUWtX9J4t4na+2JrK/MneMsJY3chRphCl2JYYSajAQ==";
        };
        _gafZ1nf0 = {
            "id" = "gafZ1nf0";
            "file" = "village_taverns-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-OJXldDHSMRmSLYRSZYBlD3YzRFdeAoXOMB/ljzUGeiVStUkEdAqcbtE/AvmNKY82DeGTJRqZSdrGmtbzrk3LHw==";
        };
        _Kw9mkt3L = {
            "id" = "Kw9mkt3L";
            "file" = "village_taverns-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-cc3lgYE8CzzeJDcZEyESlzgNYFi3ZhqGxSR7nXZosA4yB4YIdizXcFxJmh27ss0EWNglYgOy/dQdRzqxt8R2vQ==";
        };
        _DEucIT52 = {
            "id" = "DEucIT52";
            "file" = "village_taverns-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-HcRcFKhnMb+byY6x2wkq20KkOJ3eK0XviyUuDmC0qtifrMB8wqif7J4BPITqJofAk/aNRcpvnn7NABerrUxBDw==";
        };
        _ZWHi8JOM = {
            "id" = "ZWHi8JOM";
            "file" = "village_taverns-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-6Z7rPc2LRJ6AUj45yyJj7uaUgBZ5pFn2mCUpzNuP+Sp3XsvAnkxWt3610G0pUzMIIVN1zqLu6NXhQZkcNSb53g==";
        };
    in {
        "CDK1D1Z9" = _CDK1D1Z9;
        "wgnl90Cm" = _wgnl90Cm;
        "p58TzxkZ" = _p58TzxkZ;
        "mudZd8vD" = _mudZd8vD;
        "z3fVFW9A" = _z3fVFW9A;
        "Zb1ms0oh" = _Zb1ms0oh;
        "BZrHsYGn" = _BZrHsYGn;
        "uO5sYpzd" = _uO5sYpzd;
        "K4g38goP" = _K4g38goP;
        "zLkD8OYk" = _zLkD8OYk;
        "G5p6M2cM" = _G5p6M2cM;
        "csEPK1Xg" = _csEPK1Xg;
        "gMTF65zw" = _gMTF65zw;
        "CIYVWRkO" = _CIYVWRkO;
        "AHZ7jB23" = _AHZ7jB23;
        "Yk6tPl5Y" = _Yk6tPl5Y;
        "YU3Vmiqk" = _YU3Vmiqk;
        "oalauy0c" = _oalauy0c;
        "WQpp5VnA" = _WQpp5VnA;
        "eOIbtbBs" = _eOIbtbBs;
        "kBxjfCaP" = _kBxjfCaP;
        "qhOcjQ6u" = _qhOcjQ6u;
        "gafZ1nf0" = _gafZ1nf0;
        "Kw9mkt3L" = _Kw9mkt3L;
        "DEucIT52" = _DEucIT52;
        "ZWHi8JOM" = _ZWHi8JOM;
        "fabric-1.21" = _kBxjfCaP;
        "fabric-1.21.1" = _kBxjfCaP;
        "fabric-26.1" = _Kw9mkt3L;
        "fabric-26.1.1" = _Kw9mkt3L;
        "fabric-26.1.2" = _Kw9mkt3L;
        "fabric-26.2" = _ZWHi8JOM;
        "neoforge-1.21" = _qhOcjQ6u;
        "neoforge-1.21.1" = _qhOcjQ6u;
        "neoforge-26.1" = _gafZ1nf0;
        "neoforge-26.1.1" = _gafZ1nf0;
        "neoforge-26.1.2" = _gafZ1nf0;
        "neoforge-26.2" = _DEucIT52;
        "pkg-1.0.0+1.21.1" = _CDK1D1Z9;
        "pkg-1.0.1+1.21.1" = _wgnl90Cm;
        "pkg-1.0.2+1.21.1" = _p58TzxkZ;
        "pkg-1.0.3+1.21.1" = _mudZd8vD;
        "pkg-1.0.4+1.21.1" = _z3fVFW9A;
        "pkg-1.0.5+1.21.1" = _Zb1ms0oh;
        "pkg-1.0.6+1.21.1" = _BZrHsYGn;
        "pkg-1.0.7+1.21.1" = _uO5sYpzd;
        "pkg-1.1.0+1.21.1-fabric" = _K4g38goP;
        "pkg-1.1.1+1.21.1-neoforge" = _zLkD8OYk;
        "pkg-1.1.2+1.21.1-neoforge" = _G5p6M2cM;
        "pkg-1.1.2+1.21.1-fabric" = _csEPK1Xg;
        "pkg-1.1.3+1.21.1-neoforge" = _gMTF65zw;
        "pkg-1.1.3+1.21.1-fabric" = _CIYVWRkO;
        "pkg-1.1.4+1.21.1-neoforge" = _AHZ7jB23;
        "pkg-1.1.4+1.21.1-fabric" = _Yk6tPl5Y;
        "pkg-1.1.5+1.21.1-fabric" = _YU3Vmiqk;
        "pkg-1.1.5+1.21.1-neoforge" = _oalauy0c;
        "pkg-1.2.0+1.21.1-neoforge" = _WQpp5VnA;
        "pkg-1.2.0+1.21.1-fabric" = _eOIbtbBs;
        "pkg-1.3.0+1.21.1-fabric" = _kBxjfCaP;
        "pkg-1.3.0+1.21.1-neoforge" = _qhOcjQ6u;
        "pkg-1.3.0+26.1.2-neoforge" = _gafZ1nf0;
        "pkg-1.3.0+26.1.2-fabric" = _Kw9mkt3L;
        "pkg-1.3.0+26.2-neoforge" = _DEucIT52;
        "pkg-1.3.0+26.2-fabric" = _ZWHi8JOM;
        "default" = _ZWHi8JOM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-taverns";
        id = "bj4a8NjJ";
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