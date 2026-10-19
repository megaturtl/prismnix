{lib, callPackage, ...}:
let
    versions = (let
        _eQixoW47 = {
            "id" = "eQixoW47";
            "file" = "keyboard-layers-1.0.0-mc1.19.2-forge.jar";
            "hash" = "sha512-Hxt5XMgDrzLJEMEouHtAcnOzz/KX8CXQzEdts7cNTWbigUOEzF7lWMivrSnJK88ArahXErXa4sby2F7zBll7Qg==";
        };
        _E14AFnvp = {
            "id" = "E14AFnvp";
            "file" = "keyboard-layers-1.0.0-mc1.18.2-forge.jar";
            "hash" = "sha512-uZ4ZWMIWiFO/D6gzLwuPwZQhMKP1lJu5p8NGm9XXWJpexaTSVnDvQk7fnRUTkKJkeLBsIroqxxB/a9OYM9C86w==";
        };
        _mMqjdoR2 = {
            "id" = "mMqjdoR2";
            "file" = "keyboard-layers-1.0.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-rfs2tZo7fhahK3umy1plyyfwgozJmfV0JNcEnl69LcoxEprI6JzQgpIy4lMLZ2/LYUkWKSBxNNNu9IGvaKf3+A==";
        };
        _De37iifK = {
            "id" = "De37iifK";
            "file" = "keyboard-layers-1.0.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-a3pe0EtYg1u/Zl2Tl4UtunYi4weE9YyZceddIqrxn6d9Axgv4OulkuO90U1KfVXSnhuwUUPObOJlqdS5qAAnWA==";
        };
        _7B15IKIu = {
            "id" = "7B15IKIu";
            "file" = "keyboard-layers-1.0.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-0LbW/QENAOiuJvr2mGQHJetLb9JF2+zJU0SFopVoBuxlxPTC6m0tgVf7LNq0+ql6XEUAIkTFy4miNZQCe8NtyA==";
        };
        _4Lknavd3 = {
            "id" = "4Lknavd3";
            "file" = "keyboard-layers-1.0.1-mc1.19.2-forge.jar";
            "hash" = "sha512-fPaP6Df8G2MRY1LWPi9tCBdi9sqZE1vp6UaVet1htFeCCEX+Z/NcAzjh/Lqavb4SrfbGykQln/0HRlFoGaRCFA==";
        };
        _Wabhj9SF = {
            "id" = "Wabhj9SF";
            "file" = "keyboard-layers-1.0.1-mc1.19.3-forge.jar";
            "hash" = "sha512-RlNs6PyITqKWtjYKARWowkgjZqpEbNz/Da2jq9eA+6TQ1VITig8qfmTqNK8wqdjpon2RJD1Rp80KH2iQkPPQsA==";
        };
        _z5iFsEhh = {
            "id" = "z5iFsEhh";
            "file" = "keyboard-layers-1.0.1-mc1.19.3-fabric.jar";
            "hash" = "sha512-QjK0jI2Dgphn3+y23zewmKWDYhcJl6j+VWn1/7FmLkB24I8pkVxqFNyXkhisFdOJuPkvxml4Dga+F8WyU7uaaQ==";
        };
        _IoglkPti = {
            "id" = "IoglkPti";
            "file" = "keyboard-layers-1.0.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-3fYxaxCRNGIoKV0CeykljpqOemBZgeZ6yUQ5n3004ttz2YQdUzAShP6bUzfJkNN+i1evmNobTjF5b1uRCYymSQ==";
        };
        _IgrTgvnv = {
            "id" = "IgrTgvnv";
            "file" = "keyboard-layers-1.0.2-mc1.18.2-forge.jar";
            "hash" = "sha512-J3GTH1DQfmwMENt0lq84pvkWlcHxEYnDrczbQAKowwa2/RchXT6ObVuKP3qveBtJokPUMnqqbL0bDm2N4T/aSg==";
        };
        _mx5v7al6 = {
            "id" = "mx5v7al6";
            "file" = "keyboard-layers-1.0.2-mc1.19.4-forge.jar";
            "hash" = "sha512-XVvy0N+6VOmT4gZ8IyU1cD8r4L+OgaAvRX8gj3npVl/2eJ4U6MDELRouU//OwatxRcOPBkWwOhBdIehul5nqbw==";
        };
        _MnGvVm9c = {
            "id" = "MnGvVm9c";
            "file" = "keyboard-layers-1.0.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-RktlXZH1Tn48D3e9/r7dqqb7eS48hiHyxrqCEdWNlnU5+N+ViU80+cQsbr+iYM5XLTBoNXMOV5taDpWKwyz8AQ==";
        };
    in {
        "eQixoW47" = _eQixoW47;
        "E14AFnvp" = _E14AFnvp;
        "mMqjdoR2" = _mMqjdoR2;
        "De37iifK" = _De37iifK;
        "7B15IKIu" = _7B15IKIu;
        "4Lknavd3" = _4Lknavd3;
        "Wabhj9SF" = _Wabhj9SF;
        "z5iFsEhh" = _z5iFsEhh;
        "IoglkPti" = _IoglkPti;
        "IgrTgvnv" = _IgrTgvnv;
        "mx5v7al6" = _mx5v7al6;
        "MnGvVm9c" = _MnGvVm9c;
        "forge-1.19.2" = _4Lknavd3;
        "forge-1.18.2" = _IgrTgvnv;
        "forge-1.19.3" = _Wabhj9SF;
        "forge-1.18" = _IgrTgvnv;
        "forge-1.18.1" = _IgrTgvnv;
        "forge-1.19.4" = _mx5v7al6;
        "fabric-1.18.2" = _IoglkPti;
        "fabric-1.19.2" = _7B15IKIu;
        "fabric-1.19.3" = _z5iFsEhh;
        "fabric-1.18" = _IoglkPti;
        "fabric-1.18.1" = _IoglkPti;
        "fabric-1.19.4" = _MnGvVm9c;
        "pkg-1.0.0" = _De37iifK;
        "pkg-1.0.1" = _z5iFsEhh;
        "pkg-1.0.2" = _MnGvVm9c;
        "default" = _MnGvVm9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bindlayers";
        id = "vos4ti95";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}