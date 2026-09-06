{lib, callPackage, ...}:
let
    versions = (let
        _L5l5ZdNu = {
            "id" = "L5l5ZdNu";
            "file" = "thebrokenscriptreprogrammed-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fkKEBrgTWp2yaaZTaY/fLTb5qcbg1S8qLmx3aURb1P0T1sjxdNOWu2ETr0LTRhCKgJwrSJoyROeBlqX2bnWkEA==";
        };
        _AQEmBnEP = {
            "id" = "AQEmBnEP";
            "file" = "thebrokenscriptreprogrammed-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-t/vVxnDr+DA1p5zM5fzsLiP3XYioAWe/G/EqveIDM1l+uEB6Kw4kJMaHa4oinedX3ogWKhrUwDwylSWgKVFWsw==";
        };
        _bXkXazDt = {
            "id" = "bXkXazDt";
            "file" = "thebrokenscriptreprogrammed-0.25-neoforge-1.21.1.jar";
            "hash" = "sha512-qS0p6BzUBL3iH9HPNOkpVcP7Ua+dj2Zudp5TGeQocBwGibDd5bolLmfeZVD9qwVbUkIjggQW3eKEVR2xjAkUqw==";
        };
        _X1gygXPR = {
            "id" = "X1gygXPR";
            "file" = "thebrokenscriptreprogrammed-0.26-neoforge-1.21.1.jar";
            "hash" = "sha512-zPZzGOFFniw016SBCaYhsojG6JFKn7pH5dzKrYKNwyjGJ1lmWW0Ba5m8txa38MsvExwSN/AdERN9FlQ5Tq+I4Q==";
        };
        _KwGOFk2e = {
            "id" = "KwGOFk2e";
            "file" = "thebrokenscript_reprogrammed-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-gAWCPT/SKqLMzqCWdFyAFCjtlDiiyNLAEFtavOnzG9ZKpb+iExc81NqvsN/re9XAFJnS0OUsgq2QdKNW0WglSA==";
        };
        _p9zFxf22 = {
            "id" = "p9zFxf22";
            "file" = "thebrokenscriptreprogrammed_0.35-neoforge-1.21.1.jar";
            "hash" = "sha512-sh/G47ufTeHykWsokuf1HQHeLW+rvpaGU8CYRT05qPTbOtcVhkbI+dv3A96uB/ifs86r4odpHjtQT6EFvxOhdw==";
        };
        _ZcmzEf8c = {
            "id" = "ZcmzEf8c";
            "file" = "thebrokenscriptreprogrammed-0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Xv2utaJzviDIUU58Moww7H48vWhAr8E6fXLsL7Akl15O2XTw+gxe4ZhIF9RviEJSnRUTtjg8s5Nn/3Wz/2pzrQ==";
        };
        _TGTi8Ev2 = {
            "id" = "TGTi8Ev2";
            "file" = "thebrokenscriptreprogrammed-0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-AUarn7oKGVvjT9qDuaDdjIVtr3yyvV+Lcs304QH61mbDMDcbF51xgR+ZwOw1me48mzdvn0rKnwMfaRBxq7MRyQ==";
        };
        _RehehuFo = {
            "id" = "RehehuFo";
            "file" = "thebrokenscriptreprogrammed-0.55-neoforge-1.21.1.jar";
            "hash" = "sha512-+fKTGpddSK7dt4wgWtlxMiUax2yHOkq6dH6iQJ12B70hvwRKP4zEwr/NVkJsdhwEWYQbS6gBiuRCXzE0dblvvA==";
        };
        _KK7f6oE7 = {
            "id" = "KK7f6oE7";
            "file" = "thebrokenscriptreprogrammed-0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-cSnap5i7/OPuJqfF8E2iVg1DQGAUgNcJcsD1NFMOv2TU6k00F/k19aLJr5jKfW3k/aKpa5WrfJKis5wLGE1dew==";
        };
        _63vMdR5P = {
            "id" = "63vMdR5P";
            "file" = "thebrokenscriptreprogrammed-0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-DvKXq8hyjdP2PS4ceBg3/SVmMv24VA1JHzK4BU4ebadRSEdbkQbklmCdpLP87ch0pUyjQIzTKMCssGtV0g8xnA==";
        };
        _Uyt7v6DC = {
            "id" = "Uyt7v6DC";
            "file" = "thebrokenscriptreprogrammed-0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-i074ernIKedlT8X57nZnAwBw/JuAYTEtdM5sM55btiwviCo+3AgBmmKA0M2V1apenxKCAJpy5DlnhM57LKiDKw==";
        };
        _i0Ao1XM7 = {
            "id" = "i0Ao1XM7";
            "file" = "thebrokenscriptreprogrammed-0.85-neoforge-1.21.1.jar";
            "hash" = "sha512-kp+oTpCBelc0oDmBMFKJe9mlkqgpw2TSwtYZrD8UpXaj/xoVipAvCAWjBXDCCds1v35OtP28qliMApiZvz8f0Q==";
        };
        _F90o6cJC = {
            "id" = "F90o6cJC";
            "file" = "thebrokenscriptreprogrammed-0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-bdFTyts6h/6C4LhsxvpgVr8xY6rZ4jmEI9U8iFCL9yagDGQbR3FTDizEclj31fcuFAfC2pjkAmPbLMj+RJvfbw==";
        };
        _EpcQnBnF = {
            "id" = "EpcQnBnF";
            "file" = "thebrokenscriptreprogrammed-0.91-neoforge-1.21.1.jar";
            "hash" = "sha512-msWEt4eimtzBzUS6Jpu/U/o4ljPXkSpmI4f3E49rK4mio1UKA3tTXFbfohyjv+bKpM7oL90ja2LaTPRcBIDZVA==";
        };
    in {
        "L5l5ZdNu" = _L5l5ZdNu;
        "AQEmBnEP" = _AQEmBnEP;
        "bXkXazDt" = _bXkXazDt;
        "X1gygXPR" = _X1gygXPR;
        "KwGOFk2e" = _KwGOFk2e;
        "p9zFxf22" = _p9zFxf22;
        "ZcmzEf8c" = _ZcmzEf8c;
        "TGTi8Ev2" = _TGTi8Ev2;
        "RehehuFo" = _RehehuFo;
        "KK7f6oE7" = _KK7f6oE7;
        "63vMdR5P" = _63vMdR5P;
        "Uyt7v6DC" = _Uyt7v6DC;
        "i0Ao1XM7" = _i0Ao1XM7;
        "F90o6cJC" = _F90o6cJC;
        "EpcQnBnF" = _EpcQnBnF;
        "neoforge-1.21.1" = _EpcQnBnF;
        "pkg-0.1" = _L5l5ZdNu;
        "pkg-0.2" = _AQEmBnEP;
        "pkg-0.25" = _bXkXazDt;
        "pkg-0.26" = _X1gygXPR;
        "pkg-0.3" = _KwGOFk2e;
        "pkg-0.35" = _p9zFxf22;
        "pkg-0.4" = _ZcmzEf8c;
        "pkg-0.5" = _TGTi8Ev2;
        "pkg-0.55" = _RehehuFo;
        "pkg-0.6" = _KK7f6oE7;
        "pkg-0.7" = _63vMdR5P;
        "pkg-0.8" = _Uyt7v6DC;
        "pkg-0.85" = _i0Ao1XM7;
        "pkg-0.9" = _F90o6cJC;
        "pkg-0.91" = _EpcQnBnF;
        "default" = _EpcQnBnF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thebrokenscript_reprogrammed";
        id = "3r6ddrKJ";
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