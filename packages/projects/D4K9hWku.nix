{lib, callPackage, ...}:
let
    versions = (let
        _ZAZhzEfE = {
            "id" = "ZAZhzEfE";
            "file" = "mobawareness-1.21-fabric-1.0.0.jar";
            "hash" = "sha512-d48KPuydKEopohdWMhE/BGg1OcxwGPhGZ9v/63zamI7rJiBv+upFmpG9Pc96SslnzBl5Fftfugij6+N2RMGXVg==";
        };
        _8KVgN2jq = {
            "id" = "8KVgN2jq";
            "file" = "mobawareness-1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-Qm30puliUjdcz2beCAc/I4k8iXwKIbfoFp1plMdY25A6XhjyP3IdOPK0NVckRRaiUdO9xfSb6HbYVlrXFqueNg==";
        };
        _XpwNQRQ9 = {
            "id" = "XpwNQRQ9";
            "file" = "mobawareness-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-AivXPt1rMVsLlgSh3kblK511X9P4WF0/ZHhBCIDQFY7XqGecXTqdz9r2qj7BbIP7ELUI5o8JZNmG/NjOTM6kYQ==";
        };
        _hWx5xMyy = {
            "id" = "hWx5xMyy";
            "file" = "mobawareness-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-7Y8WV1Ni22N+2Lcu1uU+lsxr6nd2QJoRosYXBl1YAk8kxLK1IlvR6R0kKapliKhfH2M8fl+9h5ElIR4SMWslWg==";
        };
        _24eB3zBk = {
            "id" = "24eB3zBk";
            "file" = "mobawareness-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-f1Fb4w2gxGel2p5apUSImTXJAQp9kL5fTC663SuXZLJUw1dkQkkZWR62TtreNgt/QUZWRf4Qp3rVi9f4DWiwQQ==";
        };
        _frUGxvpN = {
            "id" = "frUGxvpN";
            "file" = "mobawareness-1.21.11-neoforge-1.0.0.jar";
            "hash" = "sha512-EGLqkwYS1yitlyJ2pjwxnLLvRTIe42Fj5YEvRVIztt9nNawvZgAnwU9p0Mev50f+dAsHbi4Hk8izqsGfsthczg==";
        };
        _MuV4MQO1 = {
            "id" = "MuV4MQO1";
            "file" = "mobawareness-1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-DHwyoG8VaZyP+ga92JGAD4dSUW7PzpSVbcdPRKJeW5XDL2siWzwpyr5FPH6oaczg20jYYR3I5tBKg2LP8Ih1Ww==";
        };
        _41LcAlGe = {
            "id" = "41LcAlGe";
            "file" = "mobawareness-1.21.3-neoforge-1.0.0.jar";
            "hash" = "sha512-pLScy0R4K5SSzsUX/2XYCwY/9ugA1Jh63S5m8yl07D5iY6cg4Z3pyko9AfhgXfPjhDPDmb9EHjwk/CuBUkOsGg==";
        };
        _YroHAJbz = {
            "id" = "YroHAJbz";
            "file" = "mobawareness-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-6fdegy4/ZWW8LZCULKSkrNDS9cn8Gn9LwZLswB37s/qWCk/h2E8cpVfGz9VeIejuK+IGTLMbMqfnciKJpQlQlA==";
        };
        _nRraQZM9 = {
            "id" = "nRraQZM9";
            "file" = "mobawareness-1.21.4-neoforge-1.0.0.jar";
            "hash" = "sha512-rae+nIrv7YM37VTggP1aai0ilWqGZ7ZpK8VfsOhtOLqinTjDMEPifi1NDoiFL70LVrscZ5xghCXpSpaVYtxETA==";
        };
        _oNAmenkp = {
            "id" = "oNAmenkp";
            "file" = "mobawareness-1.21.5-neoforge-1.0.0.jar";
            "hash" = "sha512-y/mMVhmI6FBSbj8g+XkUMoJWOwBE6iJmElmSxGGBFX291DfldYtCHrgw4bmsbo7um3OvN5R/o1h9qNuNhINm5w==";
        };
        _Iw1qbbTh = {
            "id" = "Iw1qbbTh";
            "file" = "mobawareness-1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-AkbtmDebqo/0LJ8vHz6XceQK84Y89wL25oVZUxj3T4rbkAgOUsN6Ow3ikyG7idwtz30xP6T216vk/Pfc/eNDEg==";
        };
        _UXSfQffT = {
            "id" = "UXSfQffT";
            "file" = "mobawareness-1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-GQZyUDwHRN3Nu07eOiYD85M2+kABHZglBFJyQerYKw/7dOVmfhWUqvTSjSaTcghO8yrI5Rwbt+YsafrPcUcFhw==";
        };
        _H9eTam3Y = {
            "id" = "H9eTam3Y";
            "file" = "mobawareness-1.21.2-neoforge-1.0.0.jar";
            "hash" = "sha512-2OrTftZph0vqxRtU2IE+2P2E98bRE3MM7MlSCx3tq3fYpEsLgLemp0TE+tjuC/OhqE3aBkR/P5efGJMeDfNbqg==";
        };
        _hpmWr7Ab = {
            "id" = "hpmWr7Ab";
            "file" = "mobawareness-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-qM3exE2ZkNYohY5q2au6AG1YRCIPMDI3XLx0aeF3OwhPaCthw20yPObA+t/ia+xmEQfkTC+YFuCuqL9c5Jl4dg==";
        };
        _Zirp02kR = {
            "id" = "Zirp02kR";
            "file" = "mobawareness-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-dRGQ4kU1HMKbqpoj7hXxPS4hbWla9iE+1HyOzy8t6E5T3hwsRbXD9TydmKB/2KqiqtNixosaQM5RYXrDzAT2Lg==";
        };
        _zKRZEyQ4 = {
            "id" = "zKRZEyQ4";
            "file" = "mobawareness-1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-3eGDsuiBmDf3Fi4YAQhnCSatIGeU/WZWubvo+nGjO7Uccbr8Cq1Ffjew3wSfPvPS9LeyzRoLMITkUSTQdbewOw==";
        };
        _5NtAfuJN = {
            "id" = "5NtAfuJN";
            "file" = "mobawareness-1.21.8-neoforge-1.0.1.jar";
            "hash" = "sha512-LjUoxBdqWuL4wKM8SvfMslt+gb+wviCw9JbQUaKGr8BRi5r1FjBg1gNjCifkOTWJ2nmmHg5BMTUnQPP8sVFXJA==";
        };
        _yTSb8KoR = {
            "id" = "yTSb8KoR";
            "file" = "mobawareness-1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-se+FCCJQbnNQu3yyWx5fbgtLuGp21mY5QjRYWvj3hfffimUP8hf39oOu266tzNCikjR1GsczwZtL4G4HOckB+w==";
        };
        _rZerwQjg = {
            "id" = "rZerwQjg";
            "file" = "mobawareness-1.21.6-neoforge-1.0.0.jar";
            "hash" = "sha512-lefXsaHRTFQi555GPeovpQoEPvEiMbAL7mZ36VmKjUFpfxdJfITzxvo53V30CspCO0g+QF3eJYN0EA7QlAodYQ==";
        };
        _I5CTLwdD = {
            "id" = "I5CTLwdD";
            "file" = "mobawareness-1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-aFzA+UWvsySvYTiRL86h1Fz7MAVl5OKrHGCqDGkBdYKfcjLwCM5EgNcAYQcHfM7gmFl+gBaStc4hRtPxLeStRA==";
        };
        _j8VIq0n4 = {
            "id" = "j8VIq0n4";
            "file" = "mobawareness-1.21.7-neoforge-1.0.0.jar";
            "hash" = "sha512-v2BKSfULvKomqsh1z5+wFe55cOE5NLwDZKZVNTKn9MKFe919HkbplbaXaAuzBhC8nqMokRYI0jK1kFQvj9GPxg==";
        };
        _URys3YLq = {
            "id" = "URys3YLq";
            "file" = "mobawareness-26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-WGjp3NuuwJYjynB6iCvp0vXIulQWiQcHg8xgp1ZRsw438RwoD5J7MW7DfeThPcBzbMrC1qitsdfY8pm8yFecZA==";
        };
        _fIZbqJux = {
            "id" = "fIZbqJux";
            "file" = "mobawareness-26.1.2-neoforge-1.0.1.jar";
            "hash" = "sha512-8jzlB4AmZnfe5VRV1t1kdy8Fc7pK811vbhRAZvcgbiLPE1Z5fO+gAE76iWCUd2dKpc6qEidB/THaX5Vm/s/mRQ==";
        };
        _x4TlnhOm = {
            "id" = "x4TlnhOm";
            "file" = "mobawareness-26.1-neoforge-1.0.3.jar";
            "hash" = "sha512-vZRBCzl6GUJjaPxHLxoXQqaU6jlDN4KqicHpkhn7aH4rZZAayin2dwowW1nCeVOigFIQuoVert/+XdBj4O/PFg==";
        };
        _hUSS7dGR = {
            "id" = "hUSS7dGR";
            "file" = "mobawareness-26.1-fabric-1.0.3.jar";
            "hash" = "sha512-FwE76rY21xaosuACgLDPmodzf5WjhVnV74l9gyA3Lbkf7eAwqwBeBSHt9SB2lOI/XZMADTYv+mkh1VtSVefoNA==";
        };
        _QxolRw67 = {
            "id" = "QxolRw67";
            "file" = "mobawareness-26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-lR3hR7sKIlsAJpuP/gPuECNvTse+TvJ44xPcAJpY7xbEGNclI4R/oauUpm8w1k+I/eU8B1jXUPYQ7vVyuGsVAg==";
        };
        _cT9qUT6Q = {
            "id" = "cT9qUT6Q";
            "file" = "mobawareness-26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-jd2YGYTlRerB+VBeiShofsKCcYuSXVDxutS+VKQch5DDcpaXCxTJGqKvOvKrKkb7tGtXf6rtNfGCvdcX7ywlOA==";
        };
        _TBjZaizb = {
            "id" = "TBjZaizb";
            "file" = "mobawareness-26.1.1-neoforge-1.0.3.jar";
            "hash" = "sha512-gf6BiPja/MA3FZ85z48+d6CuTc37HoarufyogNbxZkJoax7bUYnCPLG9YQuObxhQ5MU3cTWj94Q1H+ehsKLAHw==";
        };
        _XrmZwibW = {
            "id" = "XrmZwibW";
            "file" = "mobawareness-26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-3kmG9LneiyFI28JpRGs0DorDCR/2hXexBJDbYFC9AJOZ0oFxdVKTYtRN/mAkm2BuqnHQbyrpZqAn469W3hZGuQ==";
        };
        _jlYimfp3 = {
            "id" = "jlYimfp3";
            "file" = "mobawareness-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-6H2cA85tm7hxuLjoGPyF6jY1lJCeIBK+FEqnVHURXtZCQhuhbeB1Zxjs0h4wjSQ+VFaW89Zsx6TZ3xSPBePhTw==";
        };
        _ld0uuTn5 = {
            "id" = "ld0uuTn5";
            "file" = "mobawareness-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-o1vQimReZ3M+z3k1YY70QAuvUPfGntGMldSoNv++gHbKEi7wEMaftn/cSBR+0/BT6ItLzDLyEoA7aBTsVKmTnw==";
        };
        _pEiw7jCv = {
            "id" = "pEiw7jCv";
            "file" = "mobawareness-1.20.4-forge-1.0.0.jar";
            "hash" = "sha512-4IQJtCjNKyKLDujewx+HyUZyIu4y01HeSB+/3Y79A//v2w9KODGccuygOZAewdjML5LYT6vQsJrRMPg1EjSqdg==";
        };
        _1aOhA5yi = {
            "id" = "1aOhA5yi";
            "file" = "mobawareness-1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-iW20QE/eIJPWoi1FVAE+49h4SeQR2S5pG4NcSwWcb0OKW2AiNH4e7xn+peLImCEGsCX0SQdi/mIYSQsk4ziwXw==";
        };
    in {
        "ZAZhzEfE" = _ZAZhzEfE;
        "8KVgN2jq" = _8KVgN2jq;
        "XpwNQRQ9" = _XpwNQRQ9;
        "hWx5xMyy" = _hWx5xMyy;
        "24eB3zBk" = _24eB3zBk;
        "frUGxvpN" = _frUGxvpN;
        "MuV4MQO1" = _MuV4MQO1;
        "41LcAlGe" = _41LcAlGe;
        "YroHAJbz" = _YroHAJbz;
        "nRraQZM9" = _nRraQZM9;
        "oNAmenkp" = _oNAmenkp;
        "Iw1qbbTh" = _Iw1qbbTh;
        "UXSfQffT" = _UXSfQffT;
        "H9eTam3Y" = _H9eTam3Y;
        "hpmWr7Ab" = _hpmWr7Ab;
        "Zirp02kR" = _Zirp02kR;
        "zKRZEyQ4" = _zKRZEyQ4;
        "5NtAfuJN" = _5NtAfuJN;
        "yTSb8KoR" = _yTSb8KoR;
        "rZerwQjg" = _rZerwQjg;
        "I5CTLwdD" = _I5CTLwdD;
        "j8VIq0n4" = _j8VIq0n4;
        "URys3YLq" = _URys3YLq;
        "fIZbqJux" = _fIZbqJux;
        "x4TlnhOm" = _x4TlnhOm;
        "hUSS7dGR" = _hUSS7dGR;
        "QxolRw67" = _QxolRw67;
        "cT9qUT6Q" = _cT9qUT6Q;
        "TBjZaizb" = _TBjZaizb;
        "XrmZwibW" = _XrmZwibW;
        "jlYimfp3" = _jlYimfp3;
        "ld0uuTn5" = _ld0uuTn5;
        "pEiw7jCv" = _pEiw7jCv;
        "1aOhA5yi" = _1aOhA5yi;
        "fabric-1.21" = _ZAZhzEfE;
        "fabric-1.21.1" = _Zirp02kR;
        "fabric-1.21.11" = _24eB3zBk;
        "fabric-1.21.3" = _MuV4MQO1;
        "fabric-1.21.4" = _YroHAJbz;
        "fabric-1.21.5" = _Iw1qbbTh;
        "fabric-1.21.2" = _UXSfQffT;
        "fabric-1.21.8" = _zKRZEyQ4;
        "fabric-1.21.6" = _yTSb8KoR;
        "fabric-1.21.7" = _I5CTLwdD;
        "fabric-26.1.2" = _QxolRw67;
        "fabric-26.1" = _hUSS7dGR;
        "fabric-26.1.1" = _XrmZwibW;
        "fabric-1.20.1" = _ld0uuTn5;
        "fabric-1.20.4" = _1aOhA5yi;
        "neoforge-1.21" = _8KVgN2jq;
        "neoforge-1.21.1" = _hpmWr7Ab;
        "neoforge-1.21.11" = _frUGxvpN;
        "neoforge-1.21.3" = _41LcAlGe;
        "neoforge-1.21.4" = _nRraQZM9;
        "neoforge-1.21.5" = _oNAmenkp;
        "neoforge-1.21.2" = _H9eTam3Y;
        "neoforge-1.21.8" = _5NtAfuJN;
        "neoforge-1.21.6" = _rZerwQjg;
        "neoforge-1.21.7" = _j8VIq0n4;
        "neoforge-26.1.2" = _cT9qUT6Q;
        "neoforge-26.1" = _x4TlnhOm;
        "neoforge-26.1.1" = _TBjZaizb;
        "forge-1.20.1" = _jlYimfp3;
        "forge-1.20.4" = _pEiw7jCv;
        "pkg-1.0.0" = _1aOhA5yi;
        "pkg-1.0.1" = _fIZbqJux;
        "pkg-1.0.3" = _XrmZwibW;
        "default" = _1aOhA5yi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobawareness";
        id = "D4K9hWku";
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