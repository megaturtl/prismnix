{lib, callPackage, ...}:
let
    versions = (let
        _r8imgUhS = {
            "id" = "r8imgUhS";
            "file" = "Strength Restriction - v.1.0 - 1.21.5-26.1.2.zip";
            "hash" = "sha512-w42QfVxuLAoSn9O6dHKcZss2Zk8r3IPkHiEebMhC/Dl7h7Ed5aTzwa4ppxDLoMjuRbxY2358jNzhr4pjg3XyyQ==";
        };
        _KhbY5CBx = {
            "id" = "KhbY5CBx";
            "file" = "strength-restrictions-1.0.jar";
            "hash" = "sha512-TiyY5DI6r3EEcMpKAYNlbRBg05bIQJQyIB9UVLDAX2ZZum35As9y/GwyKx73hJXpLqNSdbpnfi2XrcAKOuJi+g==";
        };
        _9g7sigg7 = {
            "id" = "9g7sigg7";
            "file" = "Strength Restriction - v.1.0 - 26.2.zip";
            "hash" = "sha512-a0Z+nLjwxAjG+D+woFnBEXQsVvX3mXFE4LahZMtB0LBk/t8kyYxnbFdA2jujcWs/+ToPFPtp7BhbwTBxDZCvVA==";
        };
        _1VpL4jdf = {
            "id" = "1VpL4jdf";
            "file" = "strength-restrictions-1.0.jar";
            "hash" = "sha512-TdZqAzEC2J5YqcG47p7dfLsm5iz5GW887Dw28nK2KzY3yXxst0IPunkyUvvTi4vwc+mV9rohlGidA7dWOzdMog==";
        };
        _HBuqrEzd = {
            "id" = "HBuqrEzd";
            "file" = "Strength Restriction - v.1.1 - 1.21.5-26.1.2.zip";
            "hash" = "sha512-fQFr1egarjuS4O5NH7UogbOQd7d0i3yB57wX9ZQe6OT2v+qI/5RAPUkjo6/5RIA76X33ZxgRvf5Ms+rquvegjw==";
        };
        _NYNZJ9ua = {
            "id" = "NYNZJ9ua";
            "file" = "strength-restrictions-1.1.jar";
            "hash" = "sha512-Rz+s60ik4eaOhQD42cZM7Ds86hSSl20xMviD88N5ynzAr7LswAqxhS2BcSU+RHKKhHGxrW2o5X53W8sO/g4sHA==";
        };
        _OIZz5y4B = {
            "id" = "OIZz5y4B";
            "file" = "Strength Restriction - v.1.1 - 26.2.zip";
            "hash" = "sha512-hYrj4untJBKIJyaYnxubgkmr49DzzVucxxMZxVrJVq8ELUFN3lf4bVBDOcsyQt876+yd9pOi1TNejM29uPWgdQ==";
        };
        _CpF7FJn8 = {
            "id" = "CpF7FJn8";
            "file" = "strength-restrictions-1.1.jar";
            "hash" = "sha512-PiRuacrG7Lb8zVcb1Y1s5M9qt9np67L1OPBJYMaLZzA1svCXVSq8Xod2HVl4x4It1Bcph7kX3OmlCErGnytPUA==";
        };
        _TU8CShXi = {
            "id" = "TU8CShXi";
            "file" = "Strength Restriction - v.1.1 - 26.3.zip";
            "hash" = "sha512-0NsdpOjweTyUMwQTpTXu+N5oo8UZoO1cfRq6AJ5EBlwpUYJl/73eH1DeZQFu+2ulkP20Mr+dd2Wo03TekE2pxQ==";
        };
        _dc2eNTMN = {
            "id" = "dc2eNTMN";
            "file" = "strength-restrictions-1.1.jar";
            "hash" = "sha512-imZjpD7+BkDyJPv/NIOya4qanGMK4JVjHji+TrrqaTAQGur9EZuGZ1hv4740CpGVbyEFxXJ0POQxFFFiMlgDtw==";
        };
        _dhPXDzLp = {
            "id" = "dhPXDzLp";
            "file" = "Strength Restriction - v.1.2 - 1.21.5-26.1.2.zip";
            "hash" = "sha512-Ixcctgnt6Cbc72z1zEZZigiHU5ehVnHw/svD/Ilda73kn9+/r962319xHLHaaybt9T031uBi0WbmUkBUTEJj0A==";
        };
        _eTH2iMNf = {
            "id" = "eTH2iMNf";
            "file" = "strength-restrictions-1.2.jar";
            "hash" = "sha512-uusdssGWcEXBz8xQNVKVUld/gazU2YmJ2jWLJa7ZldCm0u8T5eZHG43BZOPwWcd5conh5qBq/y0YxP47yTZLvA==";
        };
        _6HjXtKPv = {
            "id" = "6HjXtKPv";
            "file" = "Strength Restriction - v.1.2 - 26.2.zip";
            "hash" = "sha512-BOQMnjARRf5sp3vctAxd7SBZ3HUKlzRQQ6gSwWE1kzvYMbxOVLGUNhbg/oeuHKCN2Yig3iRRGLCgZdf8RNYoIA==";
        };
        _guVpRjrP = {
            "id" = "guVpRjrP";
            "file" = "strength-restrictions-1.2.jar";
            "hash" = "sha512-N6eyZp+H96B+Q6xw1Df5r9PFoz8UkMmpAQTuyhMOdwN648Pl63Yi2GNZ1tnyCjxup946Qk0iQAY2iocXN2FTuw==";
        };
        _TDMccrGM = {
            "id" = "TDMccrGM";
            "file" = "Strength Restriction - v.1.2 - 26.3.zip";
            "hash" = "sha512-hnlNyKTB1PJDAaIdVEvHw8HcHySNpZwM7+qdFc0DQtkTvO8Ww6T0weS3Z9wi/gEIkPnCclykS5d+JuZAfmA00Q==";
        };
        _TylHmJB0 = {
            "id" = "TylHmJB0";
            "file" = "strength-restrictions-1.2.jar";
            "hash" = "sha512-gwU447czyrmgvWUF0b23wu1X3/DeL7pEV8FF5joVcD7EjToOSFRjj7k0JGMg9py8eV5ow1HldvjsiGwpZYQxkg==";
        };
        _feqtpnFe = {
            "id" = "feqtpnFe";
            "file" = "Strength Restrictions - v.1.3 - 1.21.5-26.3.zip";
            "hash" = "sha512-BUyXzR2Mc9Hnz9yFjSOzSimVsWIexoCroIWsVVtGa2qlHdiB2XUumMxiGZEGNyawQONpVNckrFjAeA/+LVHq+Q==";
        };
        _mjLM9Ki2 = {
            "id" = "mjLM9Ki2";
            "file" = "silvers_strength-restrictions-1.3.jar";
            "hash" = "sha512-C+gcGBxXnm3bEPL5OcOEx4Z8AFfWvA5MMsofIIEZ7BuvF8PcR4gJktR5IH5SyUy9HPh8niLDe0IJ7XopSQR7pA==";
        };
        _2sNeU9hI = {
            "id" = "2sNeU9hI";
            "file" = "Strength Restrictions - v.1.4 - 1.21.5-26.3.zip";
            "hash" = "sha512-rIiK5KWcorXs0z9bpCUqKhgDXKQLEV2zeK+SL3H8ZqeU1TJVhjtSfAshJtWZWN6Zj3Hxt+DDhXDiXQ4G78qofg==";
        };
        _EcKf2jhg = {
            "id" = "EcKf2jhg";
            "file" = "silvers_strength-restrictions-1.4.jar";
            "hash" = "sha512-DwW2r54Dg9/bwdC7CxkxpSlelWdt+iS2LmhX/qCX+mOV5iIQBTXDnnzZutvOLTDgrj1jgbMK9kpZqN9uSryXfQ==";
        };
        _B8AmNpPV = {
            "id" = "B8AmNpPV";
            "file" = "Strength Restrictions - v.1.4 - 26.1-26.1.2.zip";
            "hash" = "sha512-2YMJQPNNPCziUT6mkhgF8U3pexVnUnpZ/sZGe96m2nt7G4pmkmoXuOu+8Jl3FKPBESCfhQNUTcLbwpVyx10lwg==";
        };
        _DtzJUfQl = {
            "id" = "DtzJUfQl";
            "file" = "silvers_strength-restrictions-1.4.jar";
            "hash" = "sha512-ZrgJhJZ8Q481OC94N/LWdWWF/CCcrT4aVb+sIyH94J/beBKKHpby5vE5EuW9zYF7N0j/E/BFqSE8EwuFV19xcQ==";
        };
        _UAOPOYoI = {
            "id" = "UAOPOYoI";
            "file" = "silvers_strength-restrictions-1.4.jar";
            "hash" = "sha512-jvkaDVk0uHA9xzcwfs7m4Zd6OOI4wpSLn4mmPdSwRIGFVVt0Ze5MtM98uhg5MHwqDPtEQEaAPz8D3SbL6WjPTw==";
        };
        _AvNuBpE2 = {
            "id" = "AvNuBpE2";
            "file" = "Strength Restrictions - v.1.4 - 26.2.zip";
            "hash" = "sha512-MhthOB1G/poMl7YIRN6JyijqnZkD/zU0BrneelRcpQDc/Lymd7BlbLRtcvCGs6WQE0IOUgNlHQOe3Ybcd8A4iA==";
        };
        _cB0sAKKr = {
            "id" = "cB0sAKKr";
            "file" = "silvers_strength-restrictions-1.4.jar";
            "hash" = "sha512-KgNMT04hWdrdTkJFE1ZduKvel86WSVNZhE+LSgI05TRnuXCT6HcY1ViNDzMp1bEHYqb70IwVU+myLAj6dTaEXQ==";
        };
        _xylk1mcs = {
            "id" = "xylk1mcs";
            "file" = "Strength Restrictions - v.1.4 - 26.3.zip";
            "hash" = "sha512-19CtNXXLKErCJKu/SUY+lpbnM+LPfw2c4967mGDi6CRPJJiTB2EGTg3M+Kn8070gErkLLvy9JFXuDYWkcThDXQ==";
        };
        _W5YtwEYe = {
            "id" = "W5YtwEYe";
            "file" = "silvers_strength-restrictions-1.4.jar";
            "hash" = "sha512-QPQtNkH/zvjUMbQcUPIslyXUBV2JEDiaj+/EZbauVAz1QEe8vwYBoDx2d6H4PZub8uFBZ6CKkGyfS7vUTxjuMg==";
        };
        _aNt1D9y6 = {
            "id" = "aNt1D9y6";
            "file" = "Strength Restrictions - v.1.5 - 1.21.5-26.3.zip";
            "hash" = "sha512-vfSWLAhMmilQX27ToP+X6hdyQq/OTP7ooXKbfTlX2Sq/H0fO9AbtBIIyrr+ZpVIhuGxpvfhZpjU0pZndhS+Emg==";
        };
        _cKVm0y8f = {
            "id" = "cKVm0y8f";
            "file" = "silvers_strength-restrictions-season-4-1.5.jar";
            "hash" = "sha512-XbnWWHP4Xa05i8bjiz129HLKQy6Kgz1p4ATdNWYmuwi24iORGXubj8pIDxDf+8l440ePZcp883HfDa4h2Uk0og==";
        };
        _jhh8xBag = {
            "id" = "jhh8xBag";
            "file" = "Strength Restrictions - v.1.6 - 1.21.5-26.3.zip";
            "hash" = "sha512-WxLKdjoSfKZdYrZBfHCaF43QOKOLkYM/B88dO/52g90LEODtLeIDzMYggKpDbMdJHUhc9/cpn1+6WnqHwGEAJw==";
        };
        _Uva0XICT = {
            "id" = "Uva0XICT";
            "file" = "silvers_strength-restrictions-season-4-1.6.jar";
            "hash" = "sha512-rXWdgxAtK9JX99XF+bvv96Yr8bZ3Jvk1aJXpQ/mDrCUckTHO7lYNXcq2B53dRn9iHMTXGp/4t+lcY2i/XOlemg==";
        };
        _joAN56tm = {
            "id" = "joAN56tm";
            "file" = "Strength Restrictions - v.1.7 - 1.21.5-26.3.zip";
            "hash" = "sha512-pEjADHmdyau5XRXB/u0RJvqYjJwRd8r+of//teYCwbtPwKOjYeQv/jJjptyrg3bGIcI5CfVS/MgCDXol4PWxoQ==";
        };
        _oC7pmAuX = {
            "id" = "oC7pmAuX";
            "file" = "silvers_strength-restrictions-season-4-1.7.jar";
            "hash" = "sha512-CEhJOwtXmdVSRfCcDowoITZ5EQj3zD9QpDt1zOBbeBlPeqHgNkPEUQ9N+fHwMGNc09qMzbCybwvOrfUln7ZYgA==";
        };
    in {
        "r8imgUhS" = _r8imgUhS;
        "KhbY5CBx" = _KhbY5CBx;
        "9g7sigg7" = _9g7sigg7;
        "1VpL4jdf" = _1VpL4jdf;
        "HBuqrEzd" = _HBuqrEzd;
        "NYNZJ9ua" = _NYNZJ9ua;
        "OIZz5y4B" = _OIZz5y4B;
        "CpF7FJn8" = _CpF7FJn8;
        "TU8CShXi" = _TU8CShXi;
        "dc2eNTMN" = _dc2eNTMN;
        "dhPXDzLp" = _dhPXDzLp;
        "eTH2iMNf" = _eTH2iMNf;
        "6HjXtKPv" = _6HjXtKPv;
        "guVpRjrP" = _guVpRjrP;
        "TDMccrGM" = _TDMccrGM;
        "TylHmJB0" = _TylHmJB0;
        "feqtpnFe" = _feqtpnFe;
        "mjLM9Ki2" = _mjLM9Ki2;
        "2sNeU9hI" = _2sNeU9hI;
        "EcKf2jhg" = _EcKf2jhg;
        "B8AmNpPV" = _B8AmNpPV;
        "DtzJUfQl" = _DtzJUfQl;
        "UAOPOYoI" = _UAOPOYoI;
        "AvNuBpE2" = _AvNuBpE2;
        "cB0sAKKr" = _cB0sAKKr;
        "xylk1mcs" = _xylk1mcs;
        "W5YtwEYe" = _W5YtwEYe;
        "aNt1D9y6" = _aNt1D9y6;
        "cKVm0y8f" = _cKVm0y8f;
        "jhh8xBag" = _jhh8xBag;
        "Uva0XICT" = _Uva0XICT;
        "joAN56tm" = _joAN56tm;
        "oC7pmAuX" = _oC7pmAuX;
        "datapack-1.21.5" = _joAN56tm;
        "datapack-1.21.6" = _joAN56tm;
        "datapack-1.21.7" = _joAN56tm;
        "datapack-1.21.8" = _joAN56tm;
        "datapack-1.21.9" = _joAN56tm;
        "datapack-1.21.10" = _joAN56tm;
        "datapack-1.21.11" = _joAN56tm;
        "datapack-26.1" = _joAN56tm;
        "datapack-26.1.1" = _joAN56tm;
        "datapack-26.1.2" = _joAN56tm;
        "datapack-26.2" = _joAN56tm;
        "datapack-26.3" = _joAN56tm;
        "fabric-1.21.5" = _oC7pmAuX;
        "fabric-1.21.6" = _oC7pmAuX;
        "fabric-1.21.7" = _oC7pmAuX;
        "fabric-1.21.8" = _oC7pmAuX;
        "fabric-1.21.9" = _oC7pmAuX;
        "fabric-1.21.10" = _oC7pmAuX;
        "fabric-1.21.11" = _oC7pmAuX;
        "fabric-26.1" = _oC7pmAuX;
        "fabric-26.1.1" = _oC7pmAuX;
        "fabric-26.1.2" = _oC7pmAuX;
        "fabric-26.2" = _oC7pmAuX;
        "fabric-26.3" = _oC7pmAuX;
        "forge-1.21.5" = _oC7pmAuX;
        "forge-1.21.6" = _oC7pmAuX;
        "forge-1.21.7" = _oC7pmAuX;
        "forge-1.21.8" = _oC7pmAuX;
        "forge-1.21.9" = _oC7pmAuX;
        "forge-1.21.10" = _oC7pmAuX;
        "forge-1.21.11" = _oC7pmAuX;
        "forge-26.1" = _oC7pmAuX;
        "forge-26.1.1" = _oC7pmAuX;
        "forge-26.1.2" = _oC7pmAuX;
        "forge-26.2" = _oC7pmAuX;
        "forge-26.3" = _oC7pmAuX;
        "neoforge-1.21.5" = _oC7pmAuX;
        "neoforge-1.21.6" = _oC7pmAuX;
        "neoforge-1.21.7" = _oC7pmAuX;
        "neoforge-1.21.8" = _oC7pmAuX;
        "neoforge-1.21.9" = _oC7pmAuX;
        "neoforge-1.21.10" = _oC7pmAuX;
        "neoforge-1.21.11" = _oC7pmAuX;
        "neoforge-26.1" = _oC7pmAuX;
        "neoforge-26.1.1" = _oC7pmAuX;
        "neoforge-26.1.2" = _oC7pmAuX;
        "neoforge-26.2" = _oC7pmAuX;
        "neoforge-26.3" = _oC7pmAuX;
        "quilt-1.21.5" = _oC7pmAuX;
        "quilt-1.21.6" = _oC7pmAuX;
        "quilt-1.21.7" = _oC7pmAuX;
        "quilt-1.21.8" = _oC7pmAuX;
        "quilt-1.21.9" = _oC7pmAuX;
        "quilt-1.21.10" = _oC7pmAuX;
        "quilt-1.21.11" = _oC7pmAuX;
        "quilt-26.1" = _oC7pmAuX;
        "quilt-26.1.1" = _oC7pmAuX;
        "quilt-26.1.2" = _oC7pmAuX;
        "quilt-26.2" = _oC7pmAuX;
        "quilt-26.3" = _oC7pmAuX;
        "pkg-1.0" = _9g7sigg7;
        "pkg-1.0+mod" = _1VpL4jdf;
        "pkg-1.1" = _TU8CShXi;
        "pkg-1.1+mod" = _dc2eNTMN;
        "pkg-1.2" = _TDMccrGM;
        "pkg-1.2+mod" = _TylHmJB0;
        "pkg-1.3" = _feqtpnFe;
        "pkg-1.3+mod" = _mjLM9Ki2;
        "pkg-1.4" = _xylk1mcs;
        "pkg-1.4+mod" = _W5YtwEYe;
        "pkg-1.5" = _aNt1D9y6;
        "pkg-1.5+mod" = _cKVm0y8f;
        "pkg-1.6" = _jhh8xBag;
        "pkg-1.6+mod" = _Uva0XICT;
        "pkg-1.7" = _joAN56tm;
        "pkg-1.7+mod" = _oC7pmAuX;
        "default" = _oC7pmAuX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvers_strength-restrictions-season-4";
        id = "M15Gwx1o";
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