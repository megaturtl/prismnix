{lib, callPackage, ...}:
let
    versions = (let
        _X5DJlnDF = {
            "id" = "X5DJlnDF";
            "file" = "abyssbound-1.0.0-forge-beta1-1.20.1.jar";
            "hash" = "sha512-/nlYXMo2WtiaAx488TDc2zewhwlg5ZDwRJR07k9g/T6u4uV1Zf/x0pCGGJE6BtUNIT+TEaJzc7409CtXRcns7Q==";
        };
        _iNQs6LYJ = {
            "id" = "iNQs6LYJ";
            "file" = "abyssbound-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-9QH1aKKaqXe4HnzjPD8vdtaMZ+UQxIjtKoK7HOzob08JLDUsZ4j193nxvdlTLeWSRrLc9b7LYl3/+C+Q2BaKLg==";
        };
        _aFkes8Ky = {
            "id" = "aFkes8Ky";
            "file" = "abyssbound-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-pZtz70Ek6Hzn1R53zFP2jgw8SbtlBjyvzuSDmUok6hZp9+nk6HZm755EGaoKpXeO0wiXqjiPOv9uLcgQpnE70g==";
        };
        _PkNfrM54 = {
            "id" = "PkNfrM54";
            "file" = "abyssbound-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ghQ/+EMsHcXFObCzy2a1AU8mVwL26GtbbWPwBfadDSgblT0I24GLrMQeHSXVrCwxeWjWRcPwJiTm5slA7Yd12A==";
        };
        _TnN4PqBW = {
            "id" = "TnN4PqBW";
            "file" = "abyssbound-1.1.25-forge-1.20.1.jar";
            "hash" = "sha512-Xgk7GCHa9fJF287hgufWzNJyFNM+97gQsI+iLPvtfJaXvnfwaABxwYl+AACTw6WzO9exb8RBgpKiuKNP/jUOPg==";
        };
        _EXbuoVS3 = {
            "id" = "EXbuoVS3";
            "file" = "abyssbound-1.1.275-forge-1.20.1.jar";
            "hash" = "sha512-+3YgA8NrRTmx8bK5hlsvkKkAzSGkdJofm55RGYcccT2qsLAYLY6Ix510+X8cxrKHuO+KJEmcgOIsYp18zXqJxA==";
        };
        _fjGFVT4O = {
            "id" = "fjGFVT4O";
            "file" = "abyssbound-1.1.285-forge-1.20.1.jar";
            "hash" = "sha512-2/3xQLKLic4gZ5A2PwZ3d2H8zuhEfHpXrqsn6x5XDr3GKD66rPO/Xy31ga8urQ8X1mc+CJAiS/OQ1AO1+u0a4Q==";
        };
        _JqJeATuW = {
            "id" = "JqJeATuW";
            "file" = "abyssbound-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-ld/aNRyJfG7hVyJNnqi9m+6uyLhvj79/2rcfkk6AIf14Uf//Lnh8ihLEU6B8GhLV5qd+P06weNtMHoIZSdR42w==";
        };
        _AH6Vbw00 = {
            "id" = "AH6Vbw00";
            "file" = "abyssbound-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-GMzBFYod0DnaHrbqBlAUD0VGdXX1qW6tfr5gb24wRNtmRQRyA1iFVawjYfsckWhMZtIhLPvXSdSxw5j46OUWdw==";
        };
        _n5GPJdE0 = {
            "id" = "n5GPJdE0";
            "file" = "abyssbound-1.2.12-forge-1.20.1.jar";
            "hash" = "sha512-6wrqhoTs29OmbnIH4gG97sfFb12Pdrcp/jAtjOTAcWtKAU5YXodPd6UsjQEu+/YjhDGU8ckND0rSRj+AgMzopg==";
        };
        _9SnMB2tx = {
            "id" = "9SnMB2tx";
            "file" = "abyssbound-1.2.11-forge-1.20.1.jar";
            "hash" = "sha512-M6YVqx4jkD0e+FAWFfwMEc2tNjMfdlKRrxGgcb+eq5Y9PiNkAlbTwk3EJOUJiEovVkNLruTeu2AgYNXg6x/GJQ==";
        };
        _mMsPkqxf = {
            "id" = "mMsPkqxf";
            "file" = "abyssbound-1.3-forge-1.20.1.jar";
            "hash" = "sha512-S7r//xxL1HRhtzSukQMLXf5OPBG84n5cM6d81QclPKs6xyMXPEHBNJFxxMeDyYEu76UllCPet1wT9wYxJAi2zQ==";
        };
        _6ESmzlnH = {
            "id" = "6ESmzlnH";
            "file" = "abyssbound-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-EJGu1Wo+zAaRW0+H8+MxQd0BwqdXfEhnF7afTdmO6aGoQCjcaoaJGqF9NdwrYj4kaE1LJnpOyr//qHGH8p8o9g==";
        };
        _RRaiud87 = {
            "id" = "RRaiud87";
            "file" = "abyssbound-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-VZlr4Kef0cxmNKrryWymetxgQoxuLsm/PNNMKLx66Zx8jpS6HTyoDu76HZmFeD4hsvHkvm8ZKwCh0YubeRmNZg==";
        };
    in {
        "X5DJlnDF" = _X5DJlnDF;
        "iNQs6LYJ" = _iNQs6LYJ;
        "aFkes8Ky" = _aFkes8Ky;
        "PkNfrM54" = _PkNfrM54;
        "TnN4PqBW" = _TnN4PqBW;
        "EXbuoVS3" = _EXbuoVS3;
        "fjGFVT4O" = _fjGFVT4O;
        "JqJeATuW" = _JqJeATuW;
        "AH6Vbw00" = _AH6Vbw00;
        "n5GPJdE0" = _n5GPJdE0;
        "9SnMB2tx" = _9SnMB2tx;
        "mMsPkqxf" = _mMsPkqxf;
        "6ESmzlnH" = _6ESmzlnH;
        "RRaiud87" = _RRaiud87;
        "forge-1.20.1" = _RRaiud87;
        "pkg-1.0.0" = _X5DJlnDF;
        "pkg-1.1.0" = _iNQs6LYJ;
        "pkg-1.1.1" = _aFkes8Ky;
        "pkg-1.1.2" = _PkNfrM54;
        "pkg-1.1.25" = _TnN4PqBW;
        "pkg-1.1.275" = _EXbuoVS3;
        "pkg-1.1.285" = _fjGFVT4O;
        "pkg-1.2" = _JqJeATuW;
        "pkg-1.2.1" = _AH6Vbw00;
        "pkg-1.2.2" = _n5GPJdE0;
        "pkg-1.2.13" = _9SnMB2tx;
        "pkg-1.3" = _mMsPkqxf;
        "pkg-1.3.1" = _6ESmzlnH;
        "pkg-1.3.2" = _RRaiud87;
        "default" = _RRaiud87;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abyssbound";
        id = "h2GiVUg6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DarkMax-Mod-Lisence" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DarkMax-Mod-Lisence";
                shortName = "LicenseRef-DarkMax-Mod-Lisence";
                url = "https://raw.githubusercontent.com/DarkMax416/Abyssbound_License/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}