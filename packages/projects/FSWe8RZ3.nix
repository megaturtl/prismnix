{lib, callPackage, ...}:
let
    versions = (let
        _P9y2PiF8 = {
            "id" = "P9y2PiF8";
            "file" = "classic-gamerule-v1.0.0-mc25w45a-fabric.jar";
            "hash" = "sha512-2zlh4dtglICo7NtG8IZlLG1n1Y/BZyr6wwanSLyn8iF786wBqlc9/i+R4FPo4k8Aea6tfZd+Xqta3F+8k4fMjg==";
        };
        _z0tXN3qN = {
            "id" = "z0tXN3qN";
            "file" = "classic-gamerule-v1.0.1-mc25w46a-fabric.jar";
            "hash" = "sha512-EbTwXmvgdPYbuKFjrspY6kEQ2tLxxXSthbApBWSh0DrrFmHpU7UJlnsYmVqxrHCJS5Y2Ig6bQiIlKXpFJ+Mg1w==";
        };
        _Ynjq27qj = {
            "id" = "Ynjq27qj";
            "file" = "classic-gamerule-v1.0.1-mc1.21.11-pre3-fabric.jar";
            "hash" = "sha512-zhw1phjDJy2xz+YwBVGTc5sMiuqG5Q16pYA9wUb7o7WJyUDaWWmbxEQs2eaAxTz9oGY3nRb1iprzP+P8tEgxBw==";
        };
        _cDVDZadz = {
            "id" = "cDVDZadz";
            "file" = "classic-gamerule-v1.0.1-mc1.21.11-rc2-fabric.jar";
            "hash" = "sha512-lLbM6sg56+3W6wM1tUW2mJ0M882XY6tMiCrxbtcbItJYKfC008YHticpw+6hP5D56Moqy5+B7H5832FNhaKVKg==";
        };
        _NUNPrDSr = {
            "id" = "NUNPrDSr";
            "file" = "classic-gamerule-v1.0.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-gwvYx1i+OC4rfx07vpSLESNzX83lAWUNgwM6+GLvRBtZo5gAkYg7yck68Is9TuhMS3Igg9K1PzZ0iF4Nvc5yEg==";
        };
        _AzHyNMih = {
            "id" = "AzHyNMih";
            "file" = "classic-gamerule-v1.0.2-mc1.21.11-forge.jar";
            "hash" = "sha512-y38uVMhJ4VyEgh8Apq5V4n5CpCVlLArKE0tBaYS6eC0bHA7fXytuRialLFChaEJxyJgQCMQNFxK+HZX3rolpsg==";
        };
        _1UFw65L3 = {
            "id" = "1UFw65L3";
            "file" = "classic-gamerule-v1.0.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-2hUBiRN8eApMxmkSRA3OWaKHZzhJejxEAaZxVK3RBykGweMiZ6lTQfdMiIMttkE+ifd9ifLRbllaZCUxKWleZQ==";
        };
        _XkK7HDrL = {
            "id" = "XkK7HDrL";
            "file" = "classic-gamerule-v1.0.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-Z5cyQalSGa57r5ATfp7clt8FaXo2pfTSmcr2MrdGyZJjYG1o90bOZAw8l4JrXgnY3EZlb85nv7Jp+oxuEZ4/9A==";
        };
        _UdmuWal8 = {
            "id" = "UdmuWal8";
            "file" = "classic-gamerule-v1.0.3-mc26.1.1.jar";
            "hash" = "sha512-Az9hILsd/XXRTlDkzB9HQE7VRaT8daI0JDn2l89/L2RM8zPBXbhsX95sip5VBHNCljxt4sGjAAw4qyqqpLfTKQ==";
        };
        _ogEEKQcj = {
            "id" = "ogEEKQcj";
            "file" = "classic-gamerule-v1.0.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-2SJv3yS483ekrKFDjfWDajqQRqtuvDAj5u63wLJUJziaornv9ZRpP4HnoWncxBnlUCyfIe2UCbS3RO6itDtsEQ==";
        };
        _zhJmC0Wi = {
            "id" = "zhJmC0Wi";
            "file" = "classic-gamerule-v1.0.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-h/mSEXSlNMabks+lHM6yQlnhjwS7KrVgJuZFmv3F+4v0sinaQV5XJy6nDNoCjLb7qufVv13SO/XFqg1wfgORlw==";
        };
        _SK9Gl6AA = {
            "id" = "SK9Gl6AA";
            "file" = "classic-gamerule-v1.0.4-mc1.21.11-neoforge.jar";
            "hash" = "sha512-3cvcu+vNp+F+vPJOzQyG2xJa+gN0abgOiSEpjBiMki0SA3AE/2Cjb7Rf+qsqxBBKOzFLU4IWpskVg+oH9Hqw+g==";
        };
        _RthvJdnN = {
            "id" = "RthvJdnN";
            "file" = "classic-gamerule-v1.0.4-mc26.1.2.jar";
            "hash" = "sha512-zwQTfw4L/ej1MGDLrrSSR/1vCgdfC4U61PjJb5puDSEN8HgzbUO8+Ss7B7txYoQiRGmbCJ6pouoR/tSrvAB0qw==";
        };
        _XO81yCvf = {
            "id" = "XO81yCvf";
            "file" = "classic-gamerule-v1.0.4-mc1.21.11-fabric.jar";
            "hash" = "sha512-VRWeNlOdZ9rSf9N5JzaRWqTpmRMgY3xjokjtts7WuQIS0nwQ8n/55Iht7LTNBU+93Jg0BWgq/OE2mlBlbeIT2w==";
        };
        _ka7aIxbG = {
            "id" = "ka7aIxbG";
            "file" = "classic-gamerule-v1.0.5-mc26.1.2.jar";
            "hash" = "sha512-KeyFqU+X06U8YOJwSeUHM92U8dMdF30iNCYVAsOkelvP/qW476JC3KLUKh1w4ZfNgAdXSA15ZqwuCrMKxJrWAg==";
        };
        _i4u6Yzq2 = {
            "id" = "i4u6Yzq2";
            "file" = "classic-gamerule-v1.0.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-zRrih8BXZZqM1GVCcO3E7JiASs1TQFqwr7eVlXDFIDm+Uh90HD4j7gqhnCUSNXnBIeZp9Lmg+7Yr9ZIVNM7fmQ==";
        };
        _46hgU10y = {
            "id" = "46hgU10y";
            "file" = "classic-gamerule-v1.0.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-LGh4zGpgj8/WBXEeI88qgmaCremo8FdI87QhBsStKqLqahbtBb9eNpvupux867CHhJewhyyXKVea63Qaum+pow==";
        };
        _Lv5x2F4Y = {
            "id" = "Lv5x2F4Y";
            "file" = "classic-gamerule-v1.0.6-mc26.2.jar";
            "hash" = "sha512-VmXL6RkRVwiWHXlKQoXtQH7O1MQqzDV31wmpo7uRi3s0pCfg14Y/rKz6hcScIghXiAE+3Kfe7Ki/xPcmaNSxmg==";
        };
        _5DXdxWTA = {
            "id" = "5DXdxWTA";
            "file" = "classic-gamerule-v1.0.6-mc26.1.2.jar";
            "hash" = "sha512-B5Vw/A2JQAn6QNAZmMhr451dTGy+DZ8KoNWXfbYv8u7hFYcJSX6ugHo9AFstTj++jBGM7ArufDzhnsUSJ/OnwQ==";
        };
        _mQZ7SUKI = {
            "id" = "mQZ7SUKI";
            "file" = "classic-gamerule-v1.0.6-mc1.21.11-neoforge.jar";
            "hash" = "sha512-svS1J/jhR8QGg0PtygdomNzCUeujef2z6XnjU7l0qFF299vXrtvs1S7Nxru5gARPn06SitXFslSL43U7opkCEw==";
        };
        _kT9a62vb = {
            "id" = "kT9a62vb";
            "file" = "classic-gamerule-v1.0.6-mc1.21.11-fabric.jar";
            "hash" = "sha512-01ORonW07QJ9mOBjT+6bIhCS6gpFS1+1pV5KxaM3XbHBfEFgPxsWrG7SS5i9aTwqgXomj8ZOYFqc/BnlDZz92Q==";
        };
        _c5fnBBb4 = {
            "id" = "c5fnBBb4";
            "file" = "classic-gamerule-v1.0.6-mc26.3.jar";
            "hash" = "sha512-wVTvzkphfCaTRhJRET7LW6HRo0EgpYmDX0IQIgV/3sg9B0huUGIhTsntZVRgEwOxjJjDTgFCiEyx4MwKqVrNYQ==";
        };
    in {
        "P9y2PiF8" = _P9y2PiF8;
        "z0tXN3qN" = _z0tXN3qN;
        "Ynjq27qj" = _Ynjq27qj;
        "cDVDZadz" = _cDVDZadz;
        "NUNPrDSr" = _NUNPrDSr;
        "AzHyNMih" = _AzHyNMih;
        "1UFw65L3" = _1UFw65L3;
        "XkK7HDrL" = _XkK7HDrL;
        "UdmuWal8" = _UdmuWal8;
        "ogEEKQcj" = _ogEEKQcj;
        "zhJmC0Wi" = _zhJmC0Wi;
        "SK9Gl6AA" = _SK9Gl6AA;
        "RthvJdnN" = _RthvJdnN;
        "XO81yCvf" = _XO81yCvf;
        "ka7aIxbG" = _ka7aIxbG;
        "i4u6Yzq2" = _i4u6Yzq2;
        "46hgU10y" = _46hgU10y;
        "Lv5x2F4Y" = _Lv5x2F4Y;
        "5DXdxWTA" = _5DXdxWTA;
        "mQZ7SUKI" = _mQZ7SUKI;
        "kT9a62vb" = _kT9a62vb;
        "c5fnBBb4" = _c5fnBBb4;
        "fabric-25w45a" = _P9y2PiF8;
        "fabric-25w46a" = _z0tXN3qN;
        "fabric-1.21.11-pre3" = _Ynjq27qj;
        "fabric-1.21.11-rc2" = _cDVDZadz;
        "fabric-1.21.11" = _kT9a62vb;
        "fabric-26.1.1" = _5DXdxWTA;
        "fabric-26.1.2" = _5DXdxWTA;
        "fabric-26.1" = _5DXdxWTA;
        "fabric-26.2" = _Lv5x2F4Y;
        "fabric-26.3" = _c5fnBBb4;
        "forge-1.21.11" = _AzHyNMih;
        "forge-26.1.1" = _5DXdxWTA;
        "forge-26.1.2" = _5DXdxWTA;
        "forge-26.1" = _5DXdxWTA;
        "forge-26.2" = _Lv5x2F4Y;
        "forge-26.3" = _c5fnBBb4;
        "neoforge-1.21.11" = _mQZ7SUKI;
        "neoforge-26.1.1" = _5DXdxWTA;
        "neoforge-26.1.2" = _5DXdxWTA;
        "neoforge-26.1" = _5DXdxWTA;
        "neoforge-26.2" = _Lv5x2F4Y;
        "neoforge-26.3" = _c5fnBBb4;
        "pkg-v1.0.0-mc25w45a-fabric" = _P9y2PiF8;
        "pkg-v1.0.1-mc25w46a-fabric" = _z0tXN3qN;
        "pkg-v1.0.1-mc1.21.11-pre3-fabric" = _Ynjq27qj;
        "pkg-v1.0.1-mc1.21.11-rc2-fabric" = _cDVDZadz;
        "pkg-v1.0.1-mc1.21.11-fabric" = _NUNPrDSr;
        "pkg-v1.0.2-mc1.21.11-forge" = _AzHyNMih;
        "pkg-v1.0.2-mc1.21.11-neoforge" = _1UFw65L3;
        "pkg-v1.0.2-mc1.21.11-fabric" = _XkK7HDrL;
        "pkg-v1.0.3-mc26.1.1-merged" = _UdmuWal8;
        "pkg-v1.0.3-mc1.21.11-fabric" = _ogEEKQcj;
        "pkg-v1.0.3-mc1.21.11-neoforge" = _zhJmC0Wi;
        "pkg-v1.0.4-mc1.21.11-neoforge" = _SK9Gl6AA;
        "pkg-v1.0.4-mc26.1.2" = _RthvJdnN;
        "pkg-v1.0.4-mc1.21.11-fabric" = _XO81yCvf;
        "pkg-v1.0.5-mc26.1.2" = _ka7aIxbG;
        "pkg-v1.0.5-mc1.21.11-fabric" = _i4u6Yzq2;
        "pkg-v1.0.5-mc1.21.11-neoforge" = _46hgU10y;
        "pkg-v1.0.6-mc26.2" = _Lv5x2F4Y;
        "pkg-v1.0.6-mc26.1.2" = _5DXdxWTA;
        "pkg-v1.0.6-mc1.21.11-neoforge" = _mQZ7SUKI;
        "pkg-v1.0.6-mc1.21.11-fabric" = _kT9a62vb;
        "pkg-v1.0.6-mc26.3" = _c5fnBBb4;
        "default" = _c5fnBBb4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-gamerule";
        id = "FSWe8RZ3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}