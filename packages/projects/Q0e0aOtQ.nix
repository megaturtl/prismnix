{lib, callPackage, ...}:
let
    versions = (let
        _MPGwZ8QX = {
            "id" = "MPGwZ8QX";
            "file" = "pantryforblockheads-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-6M8eDgOiddEJgKI8fTK2elnnOhpWjqBF42YVleqEBFOQYNRDbByg1Fsfw7402DNJKRWEvKySe8cd495KmI9sjQ==";
        };
        _3v9yXALp = {
            "id" = "3v9yXALp";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-hSkB1E9CGhMxHHZHIyVj/I1gPo6jyJQCCHDuhHciJRT5zUSI4/fDhLMtAktxDxGxxWMeLcpFmrdEHGunK1TCNQ==";
        };
        _XiXltVBU = {
            "id" = "XiXltVBU";
            "file" = "pantryforblockheads-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-wJ64bLb+6N+r0y3OfjAclHfR2lekcu9e/3rEfjD8M/L7qqX2Uz2dXkmxAZgoFOsDTyjhzCj6MClkQfmWG4VkqQ==";
        };
        _aYhYPmpk = {
            "id" = "aYhYPmpk";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-0vuUh+GAXc+/ynbOQzJ5AWHX7hlzCqi+Z/qtcOC6NWoSCxgWfYvU8ELubx99PtR6+Lec8h4WMdZwpUH65nJeBQ==";
        };
        _sgRSUMb6 = {
            "id" = "sgRSUMb6";
            "file" = "pantryforblockheads-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-VfzaPB8/4E8JZGvplAGLwz26eQCanDKf1s++SI7Jc6y/dGYlnwoWTHO04t+jnd7gtXZAUhnb62gFm0FQymCpkw==";
        };
        _l9nD5WgO = {
            "id" = "l9nD5WgO";
            "file" = "pantryforblockheads-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-30JyjUG3DbLDUBPiwi9iXPaMTT7SZc4j98Wds3lcJbFtdpSkwC0Y/HLYFrh99BgWS6OW8WjyeFWQDM5Nibr0OQ==";
        };
        _WtlRSVhF = {
            "id" = "WtlRSVhF";
            "file" = "pantryforblockheads-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-QNrKw9a2N3RQjQlaimwhfdDIMoeoqQSlx0lEbu1G1MxUZ+zGrm1CiycbN9D1BqmAPRImdmpMRtsh84yriQb5Nw==";
        };
        _ICnpgCJ9 = {
            "id" = "ICnpgCJ9";
            "file" = "pantryforblockheads-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-9AkGqbvI2eGqoAbFPKfvXNDRtyjPUIQbsmhI3RxLHh1rbR2pJ7Ye9gzOz32FrG+/4eZ5hkSrkfJgJOm4VGydbA==";
        };
        _iAmXjrOW = {
            "id" = "iAmXjrOW";
            "file" = "pantryforblockheads-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-0eBiE/KNr3IoRv4WeHIOgRKeNcnngmxRGf1taim2eK6tERn8VErubIJOxNrwbDRgUpqWnqVLfLZAzS+wtp5iiQ==";
        };
        _16sjKOe2 = {
            "id" = "16sjKOe2";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-8nakSBiS9m+PbGjx88kq7BtAVh0XE/P9RhzSeIUpgIBF09JS85mW54esn754srbzi8jMGknkts/pW35ud0A86w==";
        };
        _goY3Q9rR = {
            "id" = "goY3Q9rR";
            "file" = "pantryforblockheads-fabric-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-HDSkLsIl1l/1rzCLFdu9EPra1qUKGRbDhLi3mMzwjZve4PjU4owWOve2yAq2J725CbQEzoB4UuXwbiIdDEvy1Q==";
        };
        _TDVDjoqN = {
            "id" = "TDVDjoqN";
            "file" = "pantryforblockheads-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-UZ29Kzb0754Eo3ycxkZapUSfID6d1xYkOK9KMuHAlHYlTitUKF+YJEEUTN/oq/04/kDnlS72syIqhS78ORwYOg==";
        };
        _7YiJG5ue = {
            "id" = "7YiJG5ue";
            "file" = "pantryforblockheads-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-6a7Wi73vXeHXaWLIlVq+s0VGyeu8yQvl4XYWdI79u+T+fSBLvwm8l6MMEYKy81QcZqy6CDSPNaYyIZ3+VGKYOA==";
        };
        _93VjtF37 = {
            "id" = "93VjtF37";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-RIkAtfyeFw8oP43G3AjOMt/51XrraogKKV8ndguS+uXXq2YRSxIqAYsWtVgIuFRbTImMyy1e6jtXGzey+aGQ7w==";
        };
        _mxUQF64f = {
            "id" = "mxUQF64f";
            "file" = "pantryforblockheads-fabric-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-JBqrvxS88G2O1Kw+enoxsWX2zOvU5+Hwr+q7lV+ZKT9vXCZqCCp/f/eJFdIn+wZKm56+GnGtWS4tmeEOo5ZSmA==";
        };
        _EirysnTE = {
            "id" = "EirysnTE";
            "file" = "pantryforblockheads-fabric-26.2-26.2.0.4.jar";
            "hash" = "sha512-E4YRuu2O+vXiyfzNNArBdPaA10PPJcvxb7NSsGcz+p5GUO5xZYbyOnXyxGu5o19k5aDzr5rDx1JLm6191u5BDA==";
        };
        _PMSskTjr = {
            "id" = "PMSskTjr";
            "file" = "pantryforblockheads-neoforge-26.2-26.2.0.4.jar";
            "hash" = "sha512-sFBpmHMJUmp49R85WS5rdIqquVwp8wSxEM+n+jnyB47x4D8dL6E00USC5lBrAZzRRFxOyMiua9qVd10eSX8A/g==";
        };
        _QZ8lEtJm = {
            "id" = "QZ8lEtJm";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-kWhUsYYkRZCehKMZDwrTw7RCaN6hlZf5Ja/dFQJ5GscHzbfMccfJHL9wN8+pvWyj/pcMCM2fmStvFJ5avCK1wQ==";
        };
        _Q6UiA3lX = {
            "id" = "Q6UiA3lX";
            "file" = "pantryforblockheads-neoforge-26.2-26.2.0.5.jar";
            "hash" = "sha512-0594Pn4rOyaow7ZLlYiLP5YWBXqT9NSGnLq8nT74M+6EYgIbxvDDOGj1ds3IqSV6EtQ9iqIflho3wNiJdGGigw==";
        };
        _PD86HE7r = {
            "id" = "PD86HE7r";
            "file" = "pantryforblockheads-fabric-26.2-26.2.0.5.jar";
            "hash" = "sha512-4NYyWLxnC46fzhvgkqWEEBvbvdx8cJWpt/Ic7WxwpKGdRyVmE+TFWH28NnygIN9bUp2WnjMVCJeQc2zgvJeWVw==";
        };
        _WPVz9TEu = {
            "id" = "WPVz9TEu";
            "file" = "pantryforblockheads-fabric-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-w8A39tMSviLmPuWN5BhgOq87AJ+ocW5dH96UeTQNjpuGIP3/nuukfKpl1JIr+Bq4z8phweLcJ4gqiPlVJbVc5w==";
        };
        _f49zk53i = {
            "id" = "f49zk53i";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-gWhVzNLlsCsZMp+ki7GQ6oNcKEckoP4HBU9gOKo1VrHKeKhsPuwnxTsOejAddgj4aJMBMDw1yAzaf37ivLoNag==";
        };
        _1waidN2p = {
            "id" = "1waidN2p";
            "file" = "pantryforblockheads-fabric-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-Dpbcz9yrmTzj0HdRtVG5skKjcuEh2WGYY5pJwdbVWYO0wvFqGYmH9Y3Rztnk9dmeNb0EnvroZ18B+DODGAdZDA==";
        };
        _n5ikoc9U = {
            "id" = "n5ikoc9U";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-BQ9CsmAhSgoMf28ItCg8AFbOphGx3lM2kaFV5EqmydvL3IZ2aZvXCJOi0MwO7Om4XGSCS276wB2dFtjxRF8L9A==";
        };
        _qgOoH8Ns = {
            "id" = "qgOoH8Ns";
            "file" = "pantryforblockheads-neoforge-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-BQ9CsmAhSgoMf28ItCg8AFbOphGx3lM2kaFV5EqmydvL3IZ2aZvXCJOi0MwO7Om4XGSCS276wB2dFtjxRF8L9A==";
        };
        _FXzqhdCv = {
            "id" = "FXzqhdCv";
            "file" = "pantryforblockheads-fabric-26.2-26.2.0.6.jar";
            "hash" = "sha512-qmKFW+0fqGqvVPEMAP0+Gl09oHt1CC4DA6xO3UA/kTUzbTsRbUUQeeVeTeFWnbIZXDsm709UYrKEFN3uhfI78g==";
        };
        _Qlts0BmR = {
            "id" = "Qlts0BmR";
            "file" = "pantryforblockheads-neoforge-26.2-26.2.0.6.jar";
            "hash" = "sha512-3zVEjPzYuEgZEVhg8dC8wXcP46h+C1XfRR14GrqD+hVY3ZquyTHZsCqDww6LkuGm+L0VcH/QukYPq6+lHLIQlQ==";
        };
    in {
        "MPGwZ8QX" = _MPGwZ8QX;
        "3v9yXALp" = _3v9yXALp;
        "XiXltVBU" = _XiXltVBU;
        "aYhYPmpk" = _aYhYPmpk;
        "sgRSUMb6" = _sgRSUMb6;
        "l9nD5WgO" = _l9nD5WgO;
        "WtlRSVhF" = _WtlRSVhF;
        "ICnpgCJ9" = _ICnpgCJ9;
        "iAmXjrOW" = _iAmXjrOW;
        "16sjKOe2" = _16sjKOe2;
        "goY3Q9rR" = _goY3Q9rR;
        "TDVDjoqN" = _TDVDjoqN;
        "7YiJG5ue" = _7YiJG5ue;
        "93VjtF37" = _93VjtF37;
        "mxUQF64f" = _mxUQF64f;
        "EirysnTE" = _EirysnTE;
        "PMSskTjr" = _PMSskTjr;
        "QZ8lEtJm" = _QZ8lEtJm;
        "Q6UiA3lX" = _Q6UiA3lX;
        "PD86HE7r" = _PD86HE7r;
        "WPVz9TEu" = _WPVz9TEu;
        "f49zk53i" = _f49zk53i;
        "1waidN2p" = _1waidN2p;
        "n5ikoc9U" = _n5ikoc9U;
        "qgOoH8Ns" = _qgOoH8Ns;
        "FXzqhdCv" = _FXzqhdCv;
        "Qlts0BmR" = _Qlts0BmR;
        "fabric-26.1.2" = _1waidN2p;
        "fabric-26.2" = _FXzqhdCv;
        "neoforge-26.1.2" = _qgOoH8Ns;
        "neoforge-26.2" = _Qlts0BmR;
        "pkg-26.1.2.1+fabric-26.1.2" = _MPGwZ8QX;
        "pkg-26.1.2.1+neoforge-26.1.2" = _3v9yXALp;
        "pkg-26.1.2.3+fabric-26.1.2" = _XiXltVBU;
        "pkg-26.1.2.3+neoforge-26.1.2" = _aYhYPmpk;
        "pkg-26.2.0.1+fabric-26.2" = _sgRSUMb6;
        "pkg-26.2.0.1+neoforge-26.2" = _l9nD5WgO;
        "pkg-26.2.0.2+fabric-26.2" = _WtlRSVhF;
        "pkg-26.2.0.2+neoforge-26.2" = _ICnpgCJ9;
        "pkg-26.1.2.4+fabric-26.1.2" = _iAmXjrOW;
        "pkg-26.1.2.4+neoforge-26.1.2" = _16sjKOe2;
        "pkg-26.1.2.5+fabric-26.1.2" = _goY3Q9rR;
        "pkg-26.2.0.3+fabric-26.2" = _TDVDjoqN;
        "pkg-26.2.0.3+neoforge-26.2" = _7YiJG5ue;
        "pkg-26.1.2.5+neoforge-26.1.2" = _93VjtF37;
        "pkg-26.1.2.6+fabric-26.1.2" = _mxUQF64f;
        "pkg-26.2.0.4+fabric-26.2" = _EirysnTE;
        "pkg-26.2.0.4+neoforge-26.2" = _PMSskTjr;
        "pkg-26.1.2.6+neoforge-26.1.2" = _QZ8lEtJm;
        "pkg-26.2.0.5+neoforge-26.2" = _Q6UiA3lX;
        "pkg-26.2.0.5+fabric-26.2" = _PD86HE7r;
        "pkg-26.1.2.7+fabric-26.1.2" = _WPVz9TEu;
        "pkg-26.1.2.7+neoforge-26.1.2" = _f49zk53i;
        "pkg-26.1.2.8+fabric-26.1.2" = _1waidN2p;
        "pkg-26.1.2.8+neoforge-26.1.2" = _qgOoH8Ns;
        "pkg-26.2.0.6+fabric-26.2" = _FXzqhdCv;
        "pkg-26.2.0.6+neoforge-26.2" = _Qlts0BmR;
        "default" = _Qlts0BmR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pantry-for-blockheads";
        id = "Q0e0aOtQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}