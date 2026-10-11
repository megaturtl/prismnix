{lib, callPackage, ...}:
let
    versions = (let
        _CHvPeKVM = {
            "id" = "CHvPeKVM";
            "file" = "immersivefoods-0.0.1.jar";
            "hash" = "sha512-Zhtgp5PbVPLA91/pMwOmPxLJFM8QW2BYBqWpp56X5NsUSwfpNVWNeghcoSEg6Q+vdCk3N5gvqvcj8ORixH6AgA==";
        };
        _OjZyFOYy = {
            "id" = "OjZyFOYy";
            "file" = "immersivefoods-1.19.2-0.0.2.jar";
            "hash" = "sha512-YgP/o98E5CibWlu62aG9xlGWrjMr6o5f8njj+lnNp+PhQOcq6ieV1kGoUi3CbWGrjkZNWFDNp3yHCo4fsK4ieA==";
        };
        _HuLWiFq8 = {
            "id" = "HuLWiFq8";
            "file" = "immersivefoods-1.19.3-0.0.1.jar";
            "hash" = "sha512-AR4tDG7G8Dx4r09+zrtolh58B+x4fyZSfZIoMSSTv1ihyT+nE4kl6QwHr4PCSpVJNWjWwNL2a7BoF6TRnm7O2w==";
        };
        _XoBxboHu = {
            "id" = "XoBxboHu";
            "file" = "immersivefoods-1.19.4-0.0.1.jar";
            "hash" = "sha512-rU97RyOCvSxNlQYoLLpC5hQAgtSzP/nU/RyiL3/vJaw1xQJMY7E/vTUQVw/Gu85rwWftYhUo4V+7Jdytal/fTA==";
        };
        _ivdqvrb1 = {
            "id" = "ivdqvrb1";
            "file" = "immersivefoods-1.20.1-0.0.1.jar";
            "hash" = "sha512-GkRdVwUnBVOBZiADWd5k8/a4SfB2jBBOkDXnxaMrgQ7qfYZOtN/153SRuLP/nFaPW1I6zyYN+GU3/QPYZoMD1A==";
        };
        _Ns5g7p2Q = {
            "id" = "Ns5g7p2Q";
            "file" = "immersivefoods-1.20.2-0.0.1.jar";
            "hash" = "sha512-DL/BroS+oTAXLQSXxTv8XpOOdl0FxRBQxtUP+OqbbWlKnKinbcg24XNo3ZCNtiWMiRrSO0lgNUzv1W1CLxMIPw==";
        };
        _HD4jTXvQ = {
            "id" = "HD4jTXvQ";
            "file" = "immersivefoods-1.20.3-0.0.1.jar";
            "hash" = "sha512-xXsh3huc7gDBSr/TWlOSkTgYZ9yrB0k69Pi3dirPacp1psc8uCn4fYs4N/9OW1SIL63nhoOtYn3ON3d9iXfJBg==";
        };
        _W3gxwsil = {
            "id" = "W3gxwsil";
            "file" = "immersivefoods-1.20.4-0.0.1.jar";
            "hash" = "sha512-yOhYdYpQAhsYVcBWW46dqhKZQs85TMIbth1NZTjX2NfIK/iW7oqb6qG7j6w8ySJb/KcbJo3K6Pk3+QFnH3Mv/Q==";
        };
        _1zVD5TZv = {
            "id" = "1zVD5TZv";
            "file" = "immersivefoods-1.21.1-0.0.1.jar";
            "hash" = "sha512-7qxxKg/r16Yx7cszvS+n2QTb2Sf53KlNMLEhcY9l19E0czGA8RJp/0QAuLvQ2hSSL2+nK7I7CaYxH9qZ0Yvc3Q==";
        };
        _NOe58tNX = {
            "id" = "NOe58tNX";
            "file" = "immersivefoods-26.1.2-0.0.1.jar";
            "hash" = "sha512-Xnaiq7PaYADDy/s/tTql5vEHtugTVL4r3F5qF2SR+Z5hBzagS0rJY8kwwrlc6It6s2Z7ZkkdA4gWQytQLXtSHw==";
        };
    in {
        "CHvPeKVM" = _CHvPeKVM;
        "OjZyFOYy" = _OjZyFOYy;
        "HuLWiFq8" = _HuLWiFq8;
        "XoBxboHu" = _XoBxboHu;
        "ivdqvrb1" = _ivdqvrb1;
        "Ns5g7p2Q" = _Ns5g7p2Q;
        "HD4jTXvQ" = _HD4jTXvQ;
        "W3gxwsil" = _W3gxwsil;
        "1zVD5TZv" = _1zVD5TZv;
        "NOe58tNX" = _NOe58tNX;
        "forge-1.18.2" = _CHvPeKVM;
        "forge-1.19.2" = _OjZyFOYy;
        "forge-1.19.3" = _HuLWiFq8;
        "forge-1.19.4" = _XoBxboHu;
        "forge-1.20.1" = _ivdqvrb1;
        "forge-1.20.2" = _Ns5g7p2Q;
        "forge-1.20.3" = _HD4jTXvQ;
        "forge-1.20.4" = _W3gxwsil;
        "forge-1.21.1" = _1zVD5TZv;
        "forge-26.1.2" = _NOe58tNX;
        "pkg-0.0.1" = _CHvPeKVM;
        "pkg-1.19.2-0.0.2" = _OjZyFOYy;
        "pkg-1.19.3-0.0.1" = _HuLWiFq8;
        "pkg-1.19.4-0.0.1" = _XoBxboHu;
        "pkg-1.20.1-0.0.1" = _ivdqvrb1;
        "pkg-1.20.2-0.0.1" = _Ns5g7p2Q;
        "pkg-1.20.3-0.0.1" = _HD4jTXvQ;
        "pkg-1.20.4-0.0.1" = _W3gxwsil;
        "pkg-1.21.1-0.0.1" = _1zVD5TZv;
        "pkg-26.1.2-0.0.1" = _NOe58tNX;
        "default" = _NOe58tNX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivefoods";
        id = "PmBbeOJ1";
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