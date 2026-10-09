{lib, callPackage, ...}:
let
    versions = (let
        _vRemL1NL = {
            "id" = "vRemL1NL";
            "file" = "create-beyond-ages-0.1.0.jar";
            "hash" = "sha512-4hdY5sxf5oQ6v8N/0zp7aU/gIvTt0AYMWvYvf5Sv1qYAZ2fqODVq3CXON5bdytnfKJDaS7biul/beKoTYgZOVQ==";
        };
        _M1kqhbMx = {
            "id" = "M1kqhbMx";
            "file" = "create-beyond-ages-0.1.1.jar";
            "hash" = "sha512-/WQKRcH0jakFoEoevU6gMWzj4Ac38fgLSEzR5FmBd4+8YWz1+m20VkCc6dXADV6LVOIWHZ7tYmIohLHbWhlhgA==";
        };
        _T2Tb3c04 = {
            "id" = "T2Tb3c04";
            "file" = "create-beyond-ages-0.2.0.jar";
            "hash" = "sha512-6XWLbvzmEb6MIlDcmX49NrQKgUM0F3o1fZtfYFme5r4dowT2M6q8iJIVuyyRevvE9McAsbeSDPmDg8THgpWsLg==";
        };
        _1UX3DYq6 = {
            "id" = "1UX3DYq6";
            "file" = "create-beyond-ages-0.3.0.jar";
            "hash" = "sha512-NshWbjWCbXbQ7DMl3810dEuEzu/JB6gYLjLv/84AhGPkuEtQBPwUIJiDryH3YJxw6KfwEXR73B67wm6Xhm7CZQ==";
        };
        _17ZrDyqE = {
            "id" = "17ZrDyqE";
            "file" = "create-beyond-ages-0.3.1-Forge-1.20.1.jar";
            "hash" = "sha512-wX684TvY/5j5f2Ono2BNnoFIuBZknt7it7T5z+EMuZ/fL5JloSG79fQ+Q8WhBtE35K9fvp6qJy+XrrWVH3ywUQ==";
        };
        _Zd2qa39c = {
            "id" = "Zd2qa39c";
            "file" = "create-beyond-ages-0.3.1-neoforge-1.20.1.jar";
            "hash" = "sha512-GGMHAJhWFIdqbKRXV9B9Qvoq3zgrQFe4TU0LEKL0bleJUNUSF9v6OeYFwCSEpkfVsvWpERamZ7W9aUv9+05lLQ==";
        };
        _BvJHBBRK = {
            "id" = "BvJHBBRK";
            "file" = "create-beyond-ages-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-W27QQPBjaSXHDerRMRb8lHHNaQy87RFGopY8ZV/E4nHU8juPsfAlmDDHEXtSWYAVdinmOAV+HtdB3XzAij+SfA==";
        };
        _Fu8aKv9H = {
            "id" = "Fu8aKv9H";
            "file" = "create-beyond-ages-0.3.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fqVbt4s40rkbmggG0G9rSTolbC37Ce0+eBdjKO9E0i7a7LBDs3Wb7GtqCigmbnwj3J15BB7UVM3tvCy2d7Ps+A==";
        };
        _ixg9MF2W = {
            "id" = "ixg9MF2W";
            "file" = "create-beyond-ages-fabric-0.3.1.jar";
            "hash" = "sha512-dVZ4XCRoY8I5EVGV+CAxiSQmp/Q2Oak4Vc9u8SqiG+WIqOe6+N07B0Y9OQVxwkp1UVGGCsBYQ6ZP935WD+191A==";
        };
        _94hCyynE = {
            "id" = "94hCyynE";
            "file" = "create-beyond-ages-0.4.0.jar";
            "hash" = "sha512-7iFXJDYOBKq5p3YPmyN4JWZcqa2RGY9LhA3HY3VPlu80qMm9MX9VJ4M+TUw/a9uxPTEqzUepyJf1zz1coPvGYg==";
        };
        _eaotWvEU = {
            "id" = "eaotWvEU";
            "file" = "create-beyond-ages-0.4.1.jar";
            "hash" = "sha512-vGfmhoTgMKmWRvqowWPf/zlQU9Jsp7HrOv1flmsGo2SlLGoK8338TR53UskEMSWam7PH4qfset3pfm7zivjlww==";
        };
        _Cw7dsrBU = {
            "id" = "Cw7dsrBU";
            "file" = "create-beyond-ages-0.4.1-neoforge.jar";
            "hash" = "sha512-Iourv/dhqkuDL7lNvu9ZJVvJhMziX4BJcY3dtyO6YBk0oAHvkNK83w71pdAVF3ZM0IaVv9DzMxUZ0qyV6TFOuQ==";
        };
        _jsToKI0p = {
            "id" = "jsToKI0p";
            "file" = "create-beyond-ages-0.4.1-neoforge.jar";
            "hash" = "sha512-ptk82uTTLTaVyryqmP2L8oSLmQIONjZL0PuKwThPp1iHm+TwhTt4D8HBeiZfe8NzDlTnQ4WgvNcQqVbbIvDodQ==";
        };
        _o4akAsD9 = {
            "id" = "o4akAsD9";
            "file" = "create-beyond-ages-0.4.1-neoforge.jar";
            "hash" = "sha512-r49qLcpjo9z7GRSp5+s9cGiGhH5Y9lxg1ddpMXy+NsvpUIaAEn1117LmgmjE/8R/Dp+9MdGeC0Cb5m8EH6Gf7A==";
        };
        _WbZW9vLM = {
            "id" = "WbZW9vLM";
            "file" = "create-beyond-ages-0.4.1.1.jar";
            "hash" = "sha512-YFuY7VgDdWbeAhStFQXDoFvJ6EaSGLexF6P/pHyv6QSOsdz4YxdCQA3Fe3k3423SFB5RuMudcWK12rh69paXwQ==";
        };
    in {
        "vRemL1NL" = _vRemL1NL;
        "M1kqhbMx" = _M1kqhbMx;
        "T2Tb3c04" = _T2Tb3c04;
        "1UX3DYq6" = _1UX3DYq6;
        "17ZrDyqE" = _17ZrDyqE;
        "Zd2qa39c" = _Zd2qa39c;
        "BvJHBBRK" = _BvJHBBRK;
        "Fu8aKv9H" = _Fu8aKv9H;
        "ixg9MF2W" = _ixg9MF2W;
        "94hCyynE" = _94hCyynE;
        "eaotWvEU" = _eaotWvEU;
        "Cw7dsrBU" = _Cw7dsrBU;
        "jsToKI0p" = _jsToKI0p;
        "o4akAsD9" = _o4akAsD9;
        "WbZW9vLM" = _WbZW9vLM;
        "forge-1.20.1" = _WbZW9vLM;
        "neoforge-1.20.1" = _Cw7dsrBU;
        "neoforge-1.21.1" = _o4akAsD9;
        "fabric-1.20.1" = _ixg9MF2W;
        "quilt-1.20.1" = _ixg9MF2W;
        "pkg-0.1.0" = _vRemL1NL;
        "pkg-0.1.1" = _M1kqhbMx;
        "pkg-0.2.0" = _T2Tb3c04;
        "pkg-0.3.0" = _1UX3DYq6;
        "pkg-0.3.1" = _ixg9MF2W;
        "pkg-0.3.1.1" = _Fu8aKv9H;
        "pkg-0.4.0" = _94hCyynE;
        "pkg-0.4.1" = _eaotWvEU;
        "pkg-0.4.1-neoforge" = _o4akAsD9;
        "pkg-0.4.1.1-forge" = _WbZW9vLM;
        "default" = _WbZW9vLM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-beyond-ages";
        id = "V21c5Kit";
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