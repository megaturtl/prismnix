{lib, callPackage, ...}:
let
    versions = (let
        _HGViwgNR = {
            "id" = "HGViwgNR";
            "file" = "furrycraft-0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-wPJTSJZ92N8S/Vvg7JrnkEmc7mB8zPLF4+Z2lALhnDxCS3FxAQCfQdZwsI6bx+wiQwW1okz0SlZF472lBiRwJQ==";
        };
        _RU4w7XSk = {
            "id" = "RU4w7XSk";
            "file" = "furrycraft-0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-64EUe/Hx1V/Vknv3f2JphEf3aAE1F8JDsIrWl7a6Y5PifyvjfzjUYBWl0cPLoqXmnFhq7nV72PHF/uxrY0An2w==";
        };
        _18ckKL6P = {
            "id" = "18ckKL6P";
            "file" = "furrycraft-0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-T+b9AZLCiGtgsvSuf8hWnX1t+lnLjqfQQDflOIHwNTqAM6V87LC/idLjVUBhSrEWc4uAR2jVlVZV+d6c0cWP7Q==";
        };
        _6wmCUCxC = {
            "id" = "6wmCUCxC";
            "file" = "furrycraft-0.3-fabric-1.21.8.jar";
            "hash" = "sha512-VVePbFnglKh4dOJCca/b+hZJN6UvYFfQAe80d3/rsn5Qookl3+/qRvXH9nHnlsj67fkLUQssTDAAXIzYbsluhw==";
        };
        _8dGKSaZA = {
            "id" = "8dGKSaZA";
            "file" = "furrycraft-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-CnfTTN8lmWb6OZSr8dESv8W+c3xBEYvpY/ybj93zvZsjPOSHlV6nPHJPLCyc2gW/3dqaQ1XQ2gANNDTCBqJ7ew==";
        };
        _xHcpWTns = {
            "id" = "xHcpWTns";
            "file" = "furrycraft-0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-LZ8DoyVedyom25tHA3Fua+69dAWL9qZSPCbSMxMFoqZdQ+EQFcer2kqTKZM1PNU9mlPE+zI2kPwOjolxbsFaYQ==";
        };
    in {
        "HGViwgNR" = _HGViwgNR;
        "RU4w7XSk" = _RU4w7XSk;
        "18ckKL6P" = _18ckKL6P;
        "6wmCUCxC" = _6wmCUCxC;
        "8dGKSaZA" = _8dGKSaZA;
        "xHcpWTns" = _xHcpWTns;
        "neoforge-1.21.4" = _RU4w7XSk;
        "neoforge-1.21.8" = _xHcpWTns;
        "neoforge-1.21.1" = _8dGKSaZA;
        "fabric-1.21.8" = _6wmCUCxC;
        "pkg-0.1" = _HGViwgNR;
        "pkg-0.2" = _18ckKL6P;
        "pkg-0.3" = _xHcpWTns;
        "default" = _xHcpWTns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furrycraftmod";
        id = "Lc9w5Pmi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-pyatiletniaya-licence" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-pyatiletniaya-licence";
                shortName = "LicenseRef-pyatiletniaya-licence";
                url = "https://docs.google.com/drawings/d/1y8u5mTm-CZBp7BeSFgxrHa7kwfDucqHuwTU2kZagssc/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}