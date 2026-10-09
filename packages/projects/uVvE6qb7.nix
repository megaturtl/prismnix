{lib, callPackage, ...}:
let
    versions = (let
        _70Yra3Km = {
            "id" = "70Yra3Km";
            "file" = "TaTesAlternateTrimsV1_1.zip";
            "hash" = "sha512-NRpXNGK5EF3y+7jwAyp3BzSjbPBWZknTxEyDmtelkfHtlIoJOcDc8QQU64zapdCcvjrYZbctAJzM4O2XPbwFxQ==";
        };
        _Rk532r09 = {
            "id" = "Rk532r09";
            "file" = "TaTesAlternateTrimsV1_1.zip";
            "hash" = "sha512-O8WtNuylifHLGEw8E1bDXO0PMgsW5dkLwyxhMH9sIxa7eOkAj0Z9Jve7faT55ZbYw0xkVxGn1hACYNFkfioI/A==";
        };
        _GGudnos9 = {
            "id" = "GGudnos9";
            "file" = "TaTesAlternateTrimsV1_2.zip";
            "hash" = "sha512-Nm9wMA1glkzJNkebzioSCiYkwZYhcSBrtNxA8P9aZwHJpqeIqTfr3pb4XID18cM/HslWbR/8P+lEEox2ZoaUMQ==";
        };
        _3VltFFbo = {
            "id" = "3VltFFbo";
            "file" = "TaTesAlternateTrimsV1_2.zip";
            "hash" = "sha512-Li8KxP3sdwoeupyYPVTxAGT+393B+3z/gYv96y/IyLYlLn7vVn5zjR5N6rWAlQsEVmMX72I9hbQ2PXyvgtAS0w==";
        };
        _1ct2Gx5J = {
            "id" = "1ct2Gx5J";
            "file" = "TaTesAlternateTrimsV1_2.zip";
            "hash" = "sha512-FZAoy3xrPbNXKIhr/9elFTDJwevJEyOqeje4mlQh23tngTM4ydfjLm/gch2MMPRTFfMR+3QbhoRJspnt6uNZ5A==";
        };
        _6S0lYH8s = {
            "id" = "6S0lYH8s";
            "file" = "TaTesAlternateTrimsV1_2.zip";
            "hash" = "sha512-71iiP2fGxRdmDAK5cM66SJA90JWpiK29xYg53On80YHxPfFPO1FXPO3yNRIKICusJr6NFXzKXoAsmWhwkTwJDQ==";
        };
        _S1T0H5Z6 = {
            "id" = "S1T0H5Z6";
            "file" = "TaTesAlternateTrimsV1_2.zip";
            "hash" = "sha512-LaLY3gyBsZcXJ3mou/P/zq7L9iCZswfhCV0mGsVVS1puo7cd6q/yB+mnBtwN0e3RIWlYwDLdLeg+AIKM6+eYOQ==";
        };
        _iKEj6t4n = {
            "id" = "iKEj6t4n";
            "file" = "TaTesAlternateTrimsV1_3.zip";
            "hash" = "sha512-C855Vc7vynsP/cQcVSXOqXGCiCpyQNTb/J/43c23IKdytjAq3+R7iKmgXzgMI5H1Sv4/464plvqZb3l7sLgkBQ==";
        };
        _aHKPu6Ba = {
            "id" = "aHKPu6Ba";
            "file" = "TaTesAlternateTrimsV1_3.zip";
            "hash" = "sha512-UpDyApAt445yxeU+2ewKIXgLKeO9gTmNaFYQu8iWB/+ox8Uk1H44Nn/7AgCXdQ103ClkZi5zITYUtYyVzxH5Nw==";
        };
        _Vp6yC6Id = {
            "id" = "Vp6yC6Id";
            "file" = "TaTesAlternateTrimsV1_3.zip";
            "hash" = "sha512-aajkYbwBWCwVVg+9tK0TNc+7mkCzie7sIEamm7gVeSYkqxrCzBj8HX0yVihypHS4OX+sMpUwr6+RIA9tKtFFYw==";
        };
        _O3p77P9u = {
            "id" = "O3p77P9u";
            "file" = "TaTesAlternateTrimsV1_3.zip";
            "hash" = "sha512-UQPxTvq24fgybi+RHoHkFkTCUbVRySynyxv3Mipwn15AAMCaPuYAeJCN6f/Smmlr5tpBOhj2EdL83X7WqmG3+g==";
        };
        _nH9E7uSv = {
            "id" = "nH9E7uSv";
            "file" = "TaTesAlternateTrimsV1_3.zip";
            "hash" = "sha512-j42oBJ82+yV5AUIWwOHplGffFzYO1CK8a/kg5fwglj0MbmGt0sbEY2cIo8IJOoup7HyqbJIrrItwuCrvUROyYw==";
        };
        _d022dOLF = {
            "id" = "d022dOLF";
            "file" = "TaTesAlternateTrimsV1_4.zip";
            "hash" = "sha512-guMjVns+XDu12iBNd3Au7E5vQxnOekE+3qHLwGkygVvyVAEiNROr8CAIWrXcGN4ow5q4okytKCLgEcml2TW7mw==";
        };
    in {
        "70Yra3Km" = _70Yra3Km;
        "Rk532r09" = _Rk532r09;
        "GGudnos9" = _GGudnos9;
        "3VltFFbo" = _3VltFFbo;
        "1ct2Gx5J" = _1ct2Gx5J;
        "6S0lYH8s" = _6S0lYH8s;
        "S1T0H5Z6" = _S1T0H5Z6;
        "iKEj6t4n" = _iKEj6t4n;
        "aHKPu6Ba" = _aHKPu6Ba;
        "Vp6yC6Id" = _Vp6yC6Id;
        "O3p77P9u" = _O3p77P9u;
        "nH9E7uSv" = _nH9E7uSv;
        "d022dOLF" = _d022dOLF;
        "minecraft-1.20" = _Rk532r09;
        "minecraft-1.20.1" = _Rk532r09;
        "minecraft-1.20.2" = _Rk532r09;
        "minecraft-1.20.3" = _Rk532r09;
        "minecraft-1.20.4" = _Rk532r09;
        "minecraft-1.20.5" = _Rk532r09;
        "minecraft-1.20.6" = _Rk532r09;
        "minecraft-1.21" = _Rk532r09;
        "minecraft-1.21.1" = _Rk532r09;
        "minecraft-1.21.2" = _S1T0H5Z6;
        "minecraft-1.21.3" = _S1T0H5Z6;
        "minecraft-1.21.4" = _S1T0H5Z6;
        "minecraft-1.21.5" = _S1T0H5Z6;
        "minecraft-1.21.6" = _S1T0H5Z6;
        "minecraft-1.21.7" = _S1T0H5Z6;
        "minecraft-1.21.8" = _S1T0H5Z6;
        "minecraft-1.21.9" = _nH9E7uSv;
        "minecraft-1.21.10" = _nH9E7uSv;
        "minecraft-1.21.11" = _nH9E7uSv;
        "minecraft-26.1" = _nH9E7uSv;
        "minecraft-26.1.1" = _nH9E7uSv;
        "minecraft-26.1.2" = _nH9E7uSv;
        "minecraft-26.2" = _nH9E7uSv;
        "minecraft-26.3" = _d022dOLF;
        "pkg-1.1" = _70Yra3Km;
        "pkg-1.1.01" = _Rk532r09;
        "pkg-1.2" = _GGudnos9;
        "pkg-1.2.01" = _3VltFFbo;
        "pkg-1.2.02" = _1ct2Gx5J;
        "pkg-1.2.03" = _6S0lYH8s;
        "pkg-1.2.04" = _S1T0H5Z6;
        "pkg-1.3" = _iKEj6t4n;
        "pkg-1.3.01" = _aHKPu6Ba;
        "pkg-1.3.02" = _Vp6yC6Id;
        "pkg-1.3.03" = _O3p77P9u;
        "pkg-1.3.04" = _nH9E7uSv;
        "pkg-1.4" = _d022dOLF;
        "default" = _d022dOLF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tates-alternate-trims";
        id = "uVvE6qb7";
        type = "resourcepack";
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