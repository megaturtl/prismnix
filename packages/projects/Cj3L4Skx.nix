{lib, callPackage, ...}:
let
    versions = (let
        _3Z1hHwhh = {
            "id" = "3Z1hHwhh";
            "file" = "create-normal-ingots-1.0.zip";
            "hash" = "sha512-m1YYMGMjRIPAL/a83MHCywyXasVXyb4jQeOlpohuI7L7Yusf7oVeSBO16l42ko4cYpFIrXzptzfT9Lj0cGL8sA==";
        };
        _4EtVzTD3 = {
            "id" = "4EtVzTD3";
            "file" = "create-normal-ingots-2.0.zip";
            "hash" = "sha512-NdiDrVgRC8ExzzRlN+CENpkUHS/NgymJR08hVFWTNyVEHJNpLcdagasmQuzuZXr0wfL3TGyjAkLQLgkphRBnQQ==";
        };
        _ucbTyQdG = {
            "id" = "ucbTyQdG";
            "file" = "create-normal-ingots-3.0.zip";
            "hash" = "sha512-GB71bTrCwHveCdLr/ixW0POe9K3YqoYvG3qx6hkue/MOUArF7bbmvjiIvTofoQ8PocCeexGdUlkIRxaZga900Q==";
        };
        _c4SloIFe = {
            "id" = "c4SloIFe";
            "file" = "normal-ingots-4.0.zip";
            "hash" = "sha512-2qIL953RwP6VYe0ApbJurbWY4vSKFsLV1iMyZlMXpJfKH+PkyKsSw9f8TpdnjR4RQJhrLMgYA9rMwAsLDMwipA==";
        };
        _o9BxogJo = {
            "id" = "o9BxogJo";
            "file" = "normal-ingots-5.0.zip";
            "hash" = "sha512-YQ77qEgzsYJoDudMh3FQvppRD6PfCn45glOS+9B9KcaP7xV0m3G7vUt1DZMBRH47Z5ljlCpW9CMYn55xw7aARA==";
        };
        _1W8TkZKW = {
            "id" = "1W8TkZKW";
            "file" = "standardized-ingots-6.0.zip";
            "hash" = "sha512-CdC3mO3zUsRVzmbtIOO4x4YZkb39WF81DUSPyJPXK7n8GlbI6wtiXf5flF3JG/+RlLdcq461Cl+48SF9vek+CA==";
        };
        _hmPrPMMm = {
            "id" = "hmPrPMMm";
            "file" = "standardized-ingots-7.0.zip";
            "hash" = "sha512-AFD4ce1Wdjy5eyg08EX4KEjlR6hxA1kGildRZG02mPkkAHG6bodysTodH/TPHKtHTAR6Vfq1WB7lzCONslbTog==";
        };
        _tj9gU4rz = {
            "id" = "tj9gU4rz";
            "file" = "Standardized Ingots v7.1.zip";
            "hash" = "sha512-9CF79lnYVDldnsksT8Z+kCTiPKypdISMGs46zRq14bg1t78qdBucCY333WS9rELYFf7TTzE2ps3v3Yjjla2AoA==";
        };
        _RixD8qlG = {
            "id" = "RixD8qlG";
            "file" = "Standardized Ingots v8.0.zip";
            "hash" = "sha512-1UiYWtEhWa+cA03JiuDpQXF918warT7RFmIOt2LIPa8DJWLpBQwCmt/FUXtgKRuzHTboMk+M0wu7T5UDOrslFg==";
        };
        _RzhjNcEp = {
            "id" = "RzhjNcEp";
            "file" = "Standardized Ingots v9.0.zip";
            "hash" = "sha512-WiuifxZA1OtGVnW6fWIdqFk4+o3TAE9lMODfeNCgNuL/jUMT2j3MyiqAF+6w0hiIt9Dm1M8ZDYXIY/CfLV1T0w==";
        };
        _eVDc9V3I = {
            "id" = "eVDc9V3I";
            "file" = "Standardized Ingots v10.0.zip";
            "hash" = "sha512-kLgh/Lth0jlfTJMtXmQcKCbgMVbCgEIUl2FPgCZrKRCUZUbdGx6q8120eZ2H441L56dO8sFgsag1ZDopmzeTRg==";
        };
        _jDPaNvzh = {
            "id" = "jDPaNvzh";
            "file" = "Standardized Ingots v11.0.zip";
            "hash" = "sha512-VmtVMSUnTLVkrLWY3K0gUjkjLqn0sWoWxPZcSSstsiYFCWET3pNz2Vg90EGHDSR6ZU5bbS5xHtwJ3Wj/kLLXNQ==";
        };
        _JZ3FbHSl = {
            "id" = "JZ3FbHSl";
            "file" = "Standardized Ingots v12.0.zip";
            "hash" = "sha512-wveHtwi2JtXSn+U2DN0pWmH7y8jj8+epDQTZZQnZelwCqxvdMM+xPB8enFJkU/XNXWaEezlVYdlHybwy9Vl8HQ==";
        };
        _jQWKlUjM = {
            "id" = "jQWKlUjM";
            "file" = "Standardized Ingots v13.0.zip";
            "hash" = "sha512-QZmz4Y/qz7Nds+bN5+A2kO8T/Br1LuhBm+NUPLEC+Vt9E43FM3PVe2a28IfWpcfjlrk4gqIOdNmwl9ddjNSFhA==";
        };
    in {
        "3Z1hHwhh" = _3Z1hHwhh;
        "4EtVzTD3" = _4EtVzTD3;
        "ucbTyQdG" = _ucbTyQdG;
        "c4SloIFe" = _c4SloIFe;
        "o9BxogJo" = _o9BxogJo;
        "1W8TkZKW" = _1W8TkZKW;
        "hmPrPMMm" = _hmPrPMMm;
        "tj9gU4rz" = _tj9gU4rz;
        "RixD8qlG" = _RixD8qlG;
        "RzhjNcEp" = _RzhjNcEp;
        "eVDc9V3I" = _eVDc9V3I;
        "jDPaNvzh" = _jDPaNvzh;
        "JZ3FbHSl" = _JZ3FbHSl;
        "jQWKlUjM" = _jQWKlUjM;
        "minecraft-1.14.4" = _JZ3FbHSl;
        "minecraft-1.15.2" = _JZ3FbHSl;
        "minecraft-1.16.3" = _JZ3FbHSl;
        "minecraft-1.16.4" = _JZ3FbHSl;
        "minecraft-1.16.5" = _JZ3FbHSl;
        "minecraft-1.18" = _JZ3FbHSl;
        "minecraft-1.18.1" = _JZ3FbHSl;
        "minecraft-1.18.2" = _JZ3FbHSl;
        "minecraft-1.19.2" = _JZ3FbHSl;
        "minecraft-1.20.1" = _jQWKlUjM;
        "minecraft-1.20" = _jQWKlUjM;
        "minecraft-1.21.1" = _JZ3FbHSl;
        "minecraft-1.21" = _JZ3FbHSl;
        "pkg-1" = _3Z1hHwhh;
        "pkg-2" = _4EtVzTD3;
        "pkg-3" = _ucbTyQdG;
        "pkg-4" = _c4SloIFe;
        "pkg-5" = _o9BxogJo;
        "pkg-6" = _1W8TkZKW;
        "pkg-7" = _hmPrPMMm;
        "pkg-7.1" = _tj9gU4rz;
        "pkg-8.0" = _RixD8qlG;
        "pkg-9.0" = _RzhjNcEp;
        "pkg-10" = _eVDc9V3I;
        "pkg-11" = _jDPaNvzh;
        "pkg-12.0" = _JZ3FbHSl;
        "pkg-13.0" = _jQWKlUjM;
        "default" = _jQWKlUjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "standardized-ingots-create-and-more!";
        id = "Cj3L4Skx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}