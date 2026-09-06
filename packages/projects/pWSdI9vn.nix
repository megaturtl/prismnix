{lib, callPackage, ...}:
let
    versions = (let
        _kqKklgeB = {
            "id" = "kqKklgeB";
            "file" = "quickshulker-v3.2.5-mc26.2-a7aa281-release.jar";
            "hash" = "sha512-zfNqnGigftvrDOLAs232M26owDZZtUrtIqh8Dz7Dren2XGxkHWE81gSIG9MF4XLN2fysvFHDFMsvD2E3oNYolw==";
        };
        _gYS6CwmO = {
            "id" = "gYS6CwmO";
            "file" = "quickshulker-v3.2.5-mc1.21.8-a7aa281-release.jar";
            "hash" = "sha512-73FGEn7lZR7dbMOHVeF2MJTxq58La4NWJbyT2wilxc20M/l4sWCrKzA7oGdrx8fahvUv8JoAzSod09BiYp2YXg==";
        };
        _cvU5QlpD = {
            "id" = "cvU5QlpD";
            "file" = "quickshulker-v3.2.5-mc1.21.5-a7aa281-release.jar";
            "hash" = "sha512-XLlWWQMkkA0DGnANyygKETDgDdFEoE4nu2LK0qVXmjSkPHwEJ0AJqN4gl1NTePu3NVYSNKWcjb6Egj/WFUZQaw==";
        };
        _80dwyoHv = {
            "id" = "80dwyoHv";
            "file" = "quickshulker-v3.2.5-mc1.21.11-a7aa281-release.jar";
            "hash" = "sha512-R797xjDpJ6/V6sYBkiEDur6K87vHhJmzvPo66txJrM2EC/vFF47JZCVcsyoLMnxUobc56Z18d9EXX7Lv2frY7A==";
        };
        _hrNfPl0Q = {
            "id" = "hrNfPl0Q";
            "file" = "quickshulker-v3.2.5-mc1.21.1-a7aa281-release.jar";
            "hash" = "sha512-0irlWKYyLYdtNGpOrVjfosPC9tA6oDTHd0Fk0G0hkTI+6kwxzfavq6i93nqRnPFejQ34G9leU14SXF41nFy0Pw==";
        };
        _GfmK8mbF = {
            "id" = "GfmK8mbF";
            "file" = "quickshulker-v3.2.5-mc1.21.3-a7aa281-release.jar";
            "hash" = "sha512-V1U1DyuCfFFqnExvqGibSgK4cJLfp9gJe3MgKXNUHUtdhVIAEf4g1tTyzSgc22ShgYvK3b1T0Jdi+43e7AIZUA==";
        };
        _LnhkTqCU = {
            "id" = "LnhkTqCU";
            "file" = "quickshulker-v3.2.5-mc1.21.4-a7aa281-release.jar";
            "hash" = "sha512-hgqqj+DFMlR3kHUCoGfJsW1vmCTc6yeR5FHBjrjmaGUmdhXYid7bOvZgvr0YcqSo3UDUjT/8EJzft7gmKVlNpQ==";
        };
        _pmpJWU2n = {
            "id" = "pmpJWU2n";
            "file" = "quickshulker-v3.2.5-mc26.1.2-a7aa281-release.jar";
            "hash" = "sha512-cy9IoGOGWpKSTHur2mqOKOBccb7hgZThVbP7r3aVzqv5x7uI9bhGMz8Duep1W5KIiMBwNzKf6g4+6zrA7fdK1A==";
        };
        _i17QAcfZ = {
            "id" = "i17QAcfZ";
            "file" = "quickshulker-v3.2.5-mc1.21.10-a7aa281-release.jar";
            "hash" = "sha512-8g24AskP7S+I6kEA3x7DsgaimB2UkZoc0cNbnPdtT0AEZAZLPDWOXYXyg1vbnkQa5sK0LvsN9zTKwJZOzE+7cA==";
        };
        _5BmOojo4 = {
            "id" = "5BmOojo4";
            "file" = "quickshulker-v3.2.5-mc1.20.6-a7aa281-release.jar";
            "hash" = "sha512-GENshQWOmIyicLQYg7KeDvJ81/4iZASpmzOrqzYDcyyo47J3P/gUuaI4IEGMiYHp7jmeiJHO33mr5JiDc9fatA==";
        };
        _yFavOvO6 = {
            "id" = "yFavOvO6";
            "file" = "quickshulker-v3.2.6-mc1.20.6-187-6068667-release.jar";
            "hash" = "sha512-/JrsCn+GKupFTRbRWOu1nhffGRHlcVoj/fnMxTOEHClmT9anw7kdn9vsrKvrcjcxvlFJ7gEu/g/Qu/YDMexahA==";
        };
        _mg6mT9GS = {
            "id" = "mg6mT9GS";
            "file" = "quickshulker-v3.2.6-mc1.21.8-187-6068667-release.jar";
            "hash" = "sha512-2pQ0KAwrVkVTRY8NFCn1BTaA+78635IeSz4gKyk3PrdectTcaoPHd0vtBpc9NO+45wbJIL+6CZiDB8tzREnbXg==";
        };
        _2rsGF6VY = {
            "id" = "2rsGF6VY";
            "file" = "quickshulker-v3.2.6-mc1.21.4-187-6068667-release.jar";
            "hash" = "sha512-pR7Yv54E0xP1nXdJhoN1rvaLTRTZ5l+Z7Cp0QNNfuTurEYER7nzzA8nKr1QVGCNuru2OkkSByifo836wiECYCA==";
        };
        _O6awK9tI = {
            "id" = "O6awK9tI";
            "file" = "quickshulker-v3.2.6-mc1.21.11-187-6068667-release.jar";
            "hash" = "sha512-BFmn6o0+eRgVC13b4xoO7+kXfeEm4q1peY/s03+s4IV1iogVy/a4OgmMh7EeJ9zjA0/G7Dck1JK3StCphBcRzA==";
        };
        _htNXeEe0 = {
            "id" = "htNXeEe0";
            "file" = "quickshulker-v3.2.6-mc26.1.2-187-6068667-release.jar";
            "hash" = "sha512-KCK26fSmvy5YDXwuuaTieRSbzzWiRp91C7FYiVXzgrld27ubwDswSCPHa9QZDn36UCWLrLjxWU2iaLaaRj+QpA==";
        };
        _Qp6wyOmq = {
            "id" = "Qp6wyOmq";
            "file" = "quickshulker-v3.2.6-mc1.21.10-187-6068667-release.jar";
            "hash" = "sha512-BHXpaW3pSd/bfdBcxsRoAHU2UezNdmLD20S5EbaFVtJf5Bg8gG7Dr2fvDngU6xmUkC+Ma4MMtp4nl70fU3tJPg==";
        };
        _dNN473gJ = {
            "id" = "dNN473gJ";
            "file" = "quickshulker-v3.2.6-mc1.21.1-187-6068667-release.jar";
            "hash" = "sha512-2FN8wyiyHMYJ8YWcWh3YK74KTzb1UTMSemLF6mNkchD0AT1FLIWVsb9263mkQJnPYrzvXQV5ZOk0YLMNH6YxeA==";
        };
        _4pLRf0ia = {
            "id" = "4pLRf0ia";
            "file" = "quickshulker-v3.2.6-mc1.21.5-187-6068667-release.jar";
            "hash" = "sha512-sC8fhyck5PqIuY3wE/781EW48Vo9UJPfhnHocbfTrSMYQ8l6p7mzbPlQUO1pTxaMZlX7zPeaq7ltX8/qCrQ1wQ==";
        };
        _x4k2EMtE = {
            "id" = "x4k2EMtE";
            "file" = "quickshulker-v3.2.6-mc26.2-187-6068667-release.jar";
            "hash" = "sha512-ynQIHoX3jxkpMF+o3bpI4PpkGoPVahW5qyxaQ4l9c2haKZFACjTZi8ptKj8lwrKqjhMdNnx1zjaEIOEdPqVNuQ==";
        };
        _GTom5ETE = {
            "id" = "GTom5ETE";
            "file" = "quickshulker-v3.2.6-mc1.21.3-187-6068667-release.jar";
            "hash" = "sha512-fyfIe1BjQ8UmjTG2lfnxzA5Km4vnvsUnUC4HjwslSFGs9O+MI5GoXJ8Kq+7UdiyhLAtgJ8TaXW5GZbUWg8bmbg==";
        };
        _vG3fBD6Z = {
            "id" = "vG3fBD6Z";
            "file" = "quickshulker-v3.2.7-mc26.1.2-200-43d8da4-release.jar";
            "hash" = "sha512-l/DdVWiofP4jnJahw+X5tA90oeWrOvVV4++blDw2jgrVHJLjyiF+Lp5SsxqCEPwdnaZq+D/wBtOTkzRWLMbhDA==";
        };
        _hjviNb4T = {
            "id" = "hjviNb4T";
            "file" = "quickshulker-v3.2.7-mc26.3-snapshot-1-200-43d8da4-release.jar";
            "hash" = "sha512-ATIRr8xIKhIwxFZQmHsf/FAx1Vts5zqR48SF5DwvLKXg1aS4vJX66ePhxAMX2+fWp3QM0xXcspYFayw7rydIzw==";
        };
        _gD0VN7RB = {
            "id" = "gD0VN7RB";
            "file" = "quickshulker-v3.2.7-mc1.21.5-200-43d8da4-release.jar";
            "hash" = "sha512-MPwarPGE0Tiq5kxMLQzqtcOgCiGvqNK9P/eCtFIDsRswtd9cyFb5+Ul8mzVFVCvdajl1WI5mOgUSk1h8qt/qLg==";
        };
        _4kscKvUi = {
            "id" = "4kscKvUi";
            "file" = "quickshulker-v3.2.7-mc1.20.6-200-43d8da4-release.jar";
            "hash" = "sha512-JsYOu3FWyPR3x8xzqf9z9iRB2/ksqS8RYBAVSCuGEopOTeS7bnP8gsX3KkDMACv4xEb6ZRzpQXtOKSp5ruPm4Q==";
        };
        _i8rtzIKp = {
            "id" = "i8rtzIKp";
            "file" = "quickshulker-v3.2.7-mc1.21.3-200-43d8da4-release.jar";
            "hash" = "sha512-IaI9AZJEpEm/9Hk6+pzyVVHz6+YLNoPnMzMvjKx+4yhvPZa4JPssAdFljafD3NtS2xMfiblSS9PbLxIk/xryuw==";
        };
        _LNCxcigt = {
            "id" = "LNCxcigt";
            "file" = "quickshulker-v3.2.7-mc1.21.1-200-43d8da4-release.jar";
            "hash" = "sha512-Npw7YqoC0djUb3Ll4L6Pd22PbDzVUTpXR5L8hBso5CCvjSKHChyBl0OohxF1TER6OA5O5+h6+q+2092fWPl0kA==";
        };
        _eUtZmqHT = {
            "id" = "eUtZmqHT";
            "file" = "quickshulker-v3.2.7-mc1.21.4-200-43d8da4-release.jar";
            "hash" = "sha512-NazKVnf7H/8Tf81J7rN9Q0CZLABmHME7/AIUDHmEyBcojXuNxHuP+dKq5VYFsPWIqnwpjIztwgE48YwNuFeGIw==";
        };
        _T47snQJp = {
            "id" = "T47snQJp";
            "file" = "quickshulker-v3.2.7-mc1.21.10-200-43d8da4-release.jar";
            "hash" = "sha512-doBVYDlNlHiTE4rid1C1bB1yCPUslKcr/5hF309ID89sjROC/LagNEziwZC3iI04cew//wv8W06oLh5TGIkKLg==";
        };
        _z7I1x7Wg = {
            "id" = "z7I1x7Wg";
            "file" = "quickshulker-v3.2.7-mc1.21.11-200-43d8da4-release.jar";
            "hash" = "sha512-/JNgtUXHO8DAXZmAtE8BpxGDiagpBeqveM+8SqQ5h04mavPZYchsIghZWRmlo9dCWtmSEU0Z9I1oB2ZPmIa6wA==";
        };
        _i5kpx4rt = {
            "id" = "i5kpx4rt";
            "file" = "quickshulker-v3.2.7-mc1.21.8-200-43d8da4-release.jar";
            "hash" = "sha512-zPKoTZOWuzzrYCodigr7MvBc/m0+GiAQ+4xF+MIp2RPHPmS2AKbFLhjuYNsHYnATDW1yDMKl3rtpj5d3O2SQEw==";
        };
        _2i9EQUB7 = {
            "id" = "2i9EQUB7";
            "file" = "quickshulker-v3.2.7-mc26.2-200-43d8da4-release.jar";
            "hash" = "sha512-4oMC75jDUiQExJc4sR63AMI/3Ls2T4bosXqRAddLDeESWY0ewvqzgp1y3VWu90+MP2Z7LSVBX/p+nFbGGx57Aw==";
        };
    in {
        "kqKklgeB" = _kqKklgeB;
        "gYS6CwmO" = _gYS6CwmO;
        "cvU5QlpD" = _cvU5QlpD;
        "80dwyoHv" = _80dwyoHv;
        "hrNfPl0Q" = _hrNfPl0Q;
        "GfmK8mbF" = _GfmK8mbF;
        "LnhkTqCU" = _LnhkTqCU;
        "pmpJWU2n" = _pmpJWU2n;
        "i17QAcfZ" = _i17QAcfZ;
        "5BmOojo4" = _5BmOojo4;
        "yFavOvO6" = _yFavOvO6;
        "mg6mT9GS" = _mg6mT9GS;
        "2rsGF6VY" = _2rsGF6VY;
        "O6awK9tI" = _O6awK9tI;
        "htNXeEe0" = _htNXeEe0;
        "Qp6wyOmq" = _Qp6wyOmq;
        "dNN473gJ" = _dNN473gJ;
        "4pLRf0ia" = _4pLRf0ia;
        "x4k2EMtE" = _x4k2EMtE;
        "GTom5ETE" = _GTom5ETE;
        "vG3fBD6Z" = _vG3fBD6Z;
        "hjviNb4T" = _hjviNb4T;
        "gD0VN7RB" = _gD0VN7RB;
        "4kscKvUi" = _4kscKvUi;
        "i8rtzIKp" = _i8rtzIKp;
        "LNCxcigt" = _LNCxcigt;
        "eUtZmqHT" = _eUtZmqHT;
        "T47snQJp" = _T47snQJp;
        "z7I1x7Wg" = _z7I1x7Wg;
        "i5kpx4rt" = _i5kpx4rt;
        "2i9EQUB7" = _2i9EQUB7;
        "fabric-26.2" = _2i9EQUB7;
        "fabric-1.21.6" = _i5kpx4rt;
        "fabric-1.21.7" = _i5kpx4rt;
        "fabric-1.21.8" = _i5kpx4rt;
        "fabric-1.21.5" = _gD0VN7RB;
        "fabric-1.21.11" = _z7I1x7Wg;
        "fabric-1.21" = _LNCxcigt;
        "fabric-1.21.1" = _LNCxcigt;
        "fabric-1.21.2" = _i8rtzIKp;
        "fabric-1.21.3" = _i8rtzIKp;
        "fabric-1.21.4" = _eUtZmqHT;
        "fabric-26.1" = _vG3fBD6Z;
        "fabric-26.1.1" = _vG3fBD6Z;
        "fabric-26.1.2" = _vG3fBD6Z;
        "fabric-1.21.9" = _T47snQJp;
        "fabric-1.21.10" = _T47snQJp;
        "fabric-1.20.5" = _4kscKvUi;
        "fabric-1.20.6" = _4kscKvUi;
        "fabric-26.3-snapshot-1" = _hjviNb4T;
        "pkg-v3.2.5-mc26.2" = _kqKklgeB;
        "pkg-v3.2.5-mc1.21.8" = _gYS6CwmO;
        "pkg-v3.2.5-mc1.21.5" = _cvU5QlpD;
        "pkg-v3.2.5-mc1.21.11" = _80dwyoHv;
        "pkg-v3.2.5-mc1.21.1" = _hrNfPl0Q;
        "pkg-v3.2.5-mc1.21.3" = _GfmK8mbF;
        "pkg-v3.2.5-mc1.21.4" = _LnhkTqCU;
        "pkg-v3.2.5-mc26.1.2" = _pmpJWU2n;
        "pkg-v3.2.5-mc1.21.10" = _i17QAcfZ;
        "pkg-v3.2.5-mc1.20.6" = _5BmOojo4;
        "pkg-v3.2.6-mc1.20.6" = _yFavOvO6;
        "pkg-v3.2.6-mc1.21.8" = _mg6mT9GS;
        "pkg-v3.2.6-mc1.21.4" = _2rsGF6VY;
        "pkg-v3.2.6-mc1.21.11" = _O6awK9tI;
        "pkg-v3.2.6-mc26.1.2" = _htNXeEe0;
        "pkg-v3.2.6-mc1.21.10" = _Qp6wyOmq;
        "pkg-v3.2.6-mc1.21.1" = _dNN473gJ;
        "pkg-v3.2.6-mc1.21.5" = _4pLRf0ia;
        "pkg-v3.2.6-mc26.2" = _x4k2EMtE;
        "pkg-v3.2.6-mc1.21.3" = _GTom5ETE;
        "pkg-v3.2.7-mc26.1.2" = _vG3fBD6Z;
        "pkg-v3.2.7-mc26.3-snapshot-1" = _hjviNb4T;
        "pkg-v3.2.7-mc1.21.5" = _gD0VN7RB;
        "pkg-v3.2.7-mc1.20.6" = _4kscKvUi;
        "pkg-v3.2.7-mc1.21.3" = _i8rtzIKp;
        "pkg-v3.2.7-mc1.21.1" = _LNCxcigt;
        "pkg-v3.2.7-mc1.21.4" = _eUtZmqHT;
        "pkg-v3.2.7-mc1.21.10" = _T47snQJp;
        "pkg-v3.2.7-mc1.21.11" = _z7I1x7Wg;
        "pkg-v3.2.7-mc1.21.8" = _i5kpx4rt;
        "pkg-v3.2.7-mc26.2" = _2i9EQUB7;
        "default" = _2i9EQUB7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickshulker-multi";
        id = "pWSdI9vn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}