{lib, callPackage, ...}:
let
    versions = (let
        _QB5weNOq = {
            "id" = "QB5weNOq";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-Z6vYnNSWwcoqgaioBGt/QXFd0yw16PXLTIBLCvGKG7buHCOdyi8vDIeWpKW8xYZw6xSYbZ6EFV3lZYF7Z4lWAA==";
        };
        _6K1LPuE4 = {
            "id" = "6K1LPuE4";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-EMBszTBo+/Le6ZBWcx0gMqvc173crhhG2R3nUWwJbMhbzicyYOrIPgh9KJr6VZZuwN1KaPhWm1v9Vp4q3lNIxA==";
        };
        _RV0nExMe = {
            "id" = "RV0nExMe";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-axq4Ec7S6AbJigUY5SdmV1S9CHztLgfUO6B2TRi9chNW/zY9WAQ76w71AqsNaD05PA/7hh4Ei1MR4Yp6q5cpbA==";
        };
        _S5ctt7D8 = {
            "id" = "S5ctt7D8";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-skKXxvgdxeeXd6KAuNA4TDlEZ6jn1+j2sInsM0u1/zGw7Q2Yx/tDuCoRkRn8q/yQk5DHBtRICvYx1EEtREtPfQ==";
        };
        _rLLBBP2d = {
            "id" = "rLLBBP2d";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-aFX0soQTthfrjAUZRTQ8hF+wwuJ8b2Sy+4TRK25D5LNA9bb38bgrtQZ2N6unh1dyWSBngg785PyPIYuJtngHPw==";
        };
        _OoaAaGNn = {
            "id" = "OoaAaGNn";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-a83dllK6CgVI8RH+qwENFk8Cx5DY1jlI0elAPiQ54xGEsNdpGr030DWXzaQ6ir1LlW5KdMTJju7eF6vaCAXq7g==";
        };
        _xi2Oc8NY = {
            "id" = "xi2Oc8NY";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-vy+r152AsTX6gwpi3T5dK8q+zWpIBKlGirASBuydw5VzYqrjAPC3w1F4zpjWrtdeYH+JV52wBU6WmUMlYJxJVg==";
        };
        _vvyudBRp = {
            "id" = "vvyudBRp";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-jnBS9b6wYNtoE8bxMtLlWRnmEOKlyMvlh6Y8CLfXzy7FPhkZeH1ATI8oVRGIvW3q33a+e1M0yyCuzdxJTkhShg==";
        };
        _Lh9tiQx1 = {
            "id" = "Lh9tiQx1";
            "file" = "autosprint-1.0.0.jar";
            "hash" = "sha512-LC7+jSvlcncD3WV1BS5j4fIVEnB6KnRJi9gYXv+/Tk52HZkC+ZUYD77kCRthmYV+FMkKBNqqtcQ5thmybQ+OLg==";
        };
        _IceGf7yH = {
            "id" = "IceGf7yH";
            "file" = "autosprint-1.0.0-26.1.2.jar";
            "hash" = "sha512-BNjAMcFWvzau3gqLvM/EnCFG2kc0iddO5b74iBee5Wxi5HKmDQgviOzY+DNwt+ngqxK9Vhz6yrGGKoFUQIaMUw==";
        };
        _dDmPb0v7 = {
            "id" = "dDmPb0v7";
            "file" = "autosprint-1.0.0-26.2.jar";
            "hash" = "sha512-2Xnv6dZvF83+EakgPQbc4K++zDjGr37FVXM2hAXDFbww9Ic2kBxfZDXqq6qnyzdfHgj4+4Qd5Q2iCShYWNNFzw==";
        };
        _dBSKhXmf = {
            "id" = "dBSKhXmf";
            "file" = "autosprint-2.0.0+26.2.jar";
            "hash" = "sha512-fxzIswHLTUbQlC4fUW9hFHdqz68btjjFY9wG9LP4QiUoA2lSdhrb1MtvRK7KXM+e1SYmo2yz2+1eUMK/nOHuqw==";
        };
        _MgelZy5N = {
            "id" = "MgelZy5N";
            "file" = "autosprint-2.0.0+26.1.jar";
            "hash" = "sha512-Ud4hL5QYWK+V0WbVcCQTjyWnVwGC9Id3wtYBEXu/Any/YIs7G3yZpPN9sIqm+0/eLzmRbar+13aBfDZFDixqVQ==";
        };
        _EmccgboX = {
            "id" = "EmccgboX";
            "file" = "autosprint-2.0.0+1.21.11.jar";
            "hash" = "sha512-uEIHz05HzweSR9A6lnl2VtYjcJRyQdFXKdjZJ8GkldjYfQeXCUCrH+wW4KOPkD1AMifpi5fetwAYsJ7FxlP5BA==";
        };
        _9R4RUZWX = {
            "id" = "9R4RUZWX";
            "file" = "autosprint-2.0.0+1.21.10.jar";
            "hash" = "sha512-B0LWBwwZ70nfXojcxnhUR89cQVlK91TCdu0Q7NibccV1A5F+p5hoBXTOtKKkNAuvgEvWeZMoixvu2FoLh8bD+Q==";
        };
        _MpZuImBT = {
            "id" = "MpZuImBT";
            "file" = "autosprint-2.0.0+1.21.8.jar";
            "hash" = "sha512-p8r6gPIx8AIJr+ZXEQPaC6WnreLDD6OQmt/OPyZ6ez3qU27G6EQvPkYvydxYASQXJ5Fsk12WTwVpUOYy5QALvg==";
        };
        _BT4XNU0u = {
            "id" = "BT4XNU0u";
            "file" = "autosprint-2.0.0+1.21.7.jar";
            "hash" = "sha512-f3d/PyVhEgb70mQmS++E0DF3haJl2uFknvOpl1WSaNMNbmQ+lI7wJ4ECvCezFHOqLboqseon528BzAkiGq+iNg==";
        };
        _YSXnWoyM = {
            "id" = "YSXnWoyM";
            "file" = "autosprint-2.0.0+1.21.5.jar";
            "hash" = "sha512-NeqvZ0IdonUF5a3jf4ktVwQBYMUzScp1b5zK+W6HFfTpKoH2C90rKzQrwwZMK5dQgQYU4UL8eQfEZ5HQY6ciyg==";
        };
        _9QgZ1X5n = {
            "id" = "9QgZ1X5n";
            "file" = "autosprint-2.0.0+1.21.4.jar";
            "hash" = "sha512-XJziYqSl2o/Ib2pkjn5JFXzMZyH8Dv8HZavoDUesZSCZO2TQnHYgNPgQBJ03+RpgGtY2PglPbmUmfqa45Briqg==";
        };
        _loM6DY40 = {
            "id" = "loM6DY40";
            "file" = "autosprint-2.0.0+1.21.3.jar";
            "hash" = "sha512-vt1XdrxdYVJkA6FxrBQ8Oc0Z4mYLo5yvDiZ5JZczGopBtEtenq4C93TBT6eLBDGGb+FocI4GbHhSw8WXX9xq8Q==";
        };
        _dzu9kn2p = {
            "id" = "dzu9kn2p";
            "file" = "autosprint-2.0.0+1.21.1.jar";
            "hash" = "sha512-RfleBBJVOUY/Zj3KoKaa3eLZsATrctQchfZx72rBw+3OUKdENtAiWpzWb8K8reAAgNO3jb7aDIrAsz3eknLYJQ==";
        };
        _efBI70es = {
            "id" = "efBI70es";
            "file" = "autosprint-2.0.0+1.20.jar";
            "hash" = "sha512-vwRSjcPR7LC9KLY5R4iiX9FvlVuTMy84IaJEG6NYB4sdSEl/eA7f17yNAS7AqRJkcwHBbLNNqdL6HXNVMH7l3Q==";
        };
        _o5ZruuRl = {
            "id" = "o5ZruuRl";
            "file" = "autosprint-2.0.0+1.20.6.jar";
            "hash" = "sha512-eJuSv1yrpRwQ0x0ycPVcvSKSu2R+PmCdtklyzMoB+RBgy0gYL/hILrAhU8RfkQq7PHo/Ks5b0RbtiHwQ7seMlA==";
        };
        _r4QZEQAw = {
            "id" = "r4QZEQAw";
            "file" = "autosprint-2.0.0+1.20.5.jar";
            "hash" = "sha512-jKBKb1aycijhs6KHL6YBRfWUiwdDEHV56dESRULU+tF7qxQnRNJLZnUGOoRaUtGMQyKuwee3NJnQllZgz0yisw==";
        };
        _AaNrjCuw = {
            "id" = "AaNrjCuw";
            "file" = "autosprint-2.0.0+1.20.4.jar";
            "hash" = "sha512-V55GwlvTe2Copx7DDFAfNoQIOvmIjYLgWxcuXJPq/yGBQS5lRV9DnumpOLsZoPa5TuffMJadmVC2DZbRl9P3Lg==";
        };
        _tnRWKa2i = {
            "id" = "tnRWKa2i";
            "file" = "autosprint-2.0.0+1.20.3.jar";
            "hash" = "sha512-eNXOLfjmAwD6sDP9mpSOwvl9xvMMBf2THsW5FyV15zMgrsHeVm0k9YaD9ZIYhlNCILrmq/vUlMD/rrExXgGLdA==";
        };
        _c61EBhu4 = {
            "id" = "c61EBhu4";
            "file" = "autosprint-2.0.0+1.20.2.jar";
            "hash" = "sha512-Lz9TUAOAyXp7mtWczsocP1dKP2KtFSXC3JrTML66BQ9DllMF5FqhhHhnJhL+v+2HCvlN8mxpTZD5oHo/27BESg==";
        };
        _iAT6wZFL = {
            "id" = "iAT6wZFL";
            "file" = "autosprint-2.0.0+1.20.1.jar";
            "hash" = "sha512-kOWjmuLXSCxgv+LloHRw0ZyB5dzyzNYsdYEAAyWj1LaKZTu800OAtzc9CNGHT5RXQynC/uUWtFBR1lwAsAcZXg==";
        };
        _MDIvV6Ll = {
            "id" = "MDIvV6Ll";
            "file" = "autosprint-2.0.0+1.19.jar";
            "hash" = "sha512-rhPW12vmktI91SLQ+DjFyVEVGlTseQTO2DJEHQbMoRcB7tUfGq4CQSdGxml0rtzlfD4vQOsgIXIa9yKc5jOLxg==";
        };
        _Ex5klMpF = {
            "id" = "Ex5klMpF";
            "file" = "autosprint-2.0.0+1.19.4.jar";
            "hash" = "sha512-6Mi0TBltxAgqcl651FIiJORayt1+THxLi7vFz/pSe4KKZXzgXjiBlnXViNBNwVQa5wEwDwQwwRxz5sCBFhDFWg==";
        };
        _Nbe0rqfj = {
            "id" = "Nbe0rqfj";
            "file" = "autosprint-2.0.0+1.19.3.jar";
            "hash" = "sha512-GjPafbY99gxPvRdO8CB6f/8LkVxax8FWgiks5FvXSyKNaNon6/2JbcYoMIZ/mRcqTnjqXTm8QnoNxEd9hry4Nw==";
        };
        _OqDtEnjY = {
            "id" = "OqDtEnjY";
            "file" = "autosprint-2.0.0+1.19.2.jar";
            "hash" = "sha512-VZac09TVwkpENN9//h956R+MGzkqwvw/X2kMYQaauysk94KTliMIWBIAmUqTzsFNJsHq56k/vJLGGFOOh2dkoQ==";
        };
        _77M1Bmdv = {
            "id" = "77M1Bmdv";
            "file" = "autosprint-2.0.0+1.19.1.jar";
            "hash" = "sha512-eJWquvIERp0pY07ey6rjzD8jNsTjOjjd9W3K1ox2E3xHOQEGXbiKLPWXE7Z+28/vk9htZqiOgSFKKIsr1PBjMw==";
        };
        _HyWmvwQv = {
            "id" = "HyWmvwQv";
            "file" = "autosprint-2.0.0+1.18.jar";
            "hash" = "sha512-K7KcQZ4oWosnoS6SCi2/EA83ti82O032I4Ev4mJTOo1lwnWADWDF2YnDZ0mZFwQZhLZAE4ChLiaEDiPUB0CWTg==";
        };
        _eGQLAGtw = {
            "id" = "eGQLAGtw";
            "file" = "autosprint-2.0.0+1.18.2.jar";
            "hash" = "sha512-axFqul59tGbx3syqjRNZMgOKf8IZrFezA3sAGPz76T3B06PgXLsfBY6r9ZKtfr6RsTMuuplMAQm388WwZquBSg==";
        };
        _MLyiz43j = {
            "id" = "MLyiz43j";
            "file" = "autosprint-2.0.0+1.18.1.jar";
            "hash" = "sha512-+Kd+Z0Lgr32qV1Ynx014TfT65o2vOXJn+1faE9sMsgJbBZXa4KYWkgaUUek9bh37Y5oUZGSih/v9PRx7t2DMcA==";
        };
        _QYbCeO55 = {
            "id" = "QYbCeO55";
            "file" = "autosprint-2.0.0+1.17.jar";
            "hash" = "sha512-pkQT2dfSQHiAp7o/eP+ls/uoNWjL5j7AyR+YljRhgdaMZBVTafhABITWlzS30ehA87+RRSQE0HZD+zO12DPbLg==";
        };
        _AkeHPWCj = {
            "id" = "AkeHPWCj";
            "file" = "autosprint-2.0.0+1.17.1.jar";
            "hash" = "sha512-0Ay+V+1cAPpi/O7MbM8mb/2jObzFVmlLSGY3kmEXvppVDBg0IsuHxWcqstVA9+5USPq78JLZjYMnFBgMUfyeaQ==";
        };
    in {
        "QB5weNOq" = _QB5weNOq;
        "6K1LPuE4" = _6K1LPuE4;
        "RV0nExMe" = _RV0nExMe;
        "S5ctt7D8" = _S5ctt7D8;
        "rLLBBP2d" = _rLLBBP2d;
        "OoaAaGNn" = _OoaAaGNn;
        "xi2Oc8NY" = _xi2Oc8NY;
        "vvyudBRp" = _vvyudBRp;
        "Lh9tiQx1" = _Lh9tiQx1;
        "IceGf7yH" = _IceGf7yH;
        "dDmPb0v7" = _dDmPb0v7;
        "dBSKhXmf" = _dBSKhXmf;
        "MgelZy5N" = _MgelZy5N;
        "EmccgboX" = _EmccgboX;
        "9R4RUZWX" = _9R4RUZWX;
        "MpZuImBT" = _MpZuImBT;
        "BT4XNU0u" = _BT4XNU0u;
        "YSXnWoyM" = _YSXnWoyM;
        "9QgZ1X5n" = _9QgZ1X5n;
        "loM6DY40" = _loM6DY40;
        "dzu9kn2p" = _dzu9kn2p;
        "efBI70es" = _efBI70es;
        "o5ZruuRl" = _o5ZruuRl;
        "r4QZEQAw" = _r4QZEQAw;
        "AaNrjCuw" = _AaNrjCuw;
        "tnRWKa2i" = _tnRWKa2i;
        "c61EBhu4" = _c61EBhu4;
        "iAT6wZFL" = _iAT6wZFL;
        "MDIvV6Ll" = _MDIvV6Ll;
        "Ex5klMpF" = _Ex5klMpF;
        "Nbe0rqfj" = _Nbe0rqfj;
        "OqDtEnjY" = _OqDtEnjY;
        "77M1Bmdv" = _77M1Bmdv;
        "HyWmvwQv" = _HyWmvwQv;
        "eGQLAGtw" = _eGQLAGtw;
        "MLyiz43j" = _MLyiz43j;
        "QYbCeO55" = _QYbCeO55;
        "AkeHPWCj" = _AkeHPWCj;
        "fabric-1.21.11" = _EmccgboX;
        "fabric-1.21" = _dzu9kn2p;
        "fabric-1.21.1" = _dzu9kn2p;
        "fabric-1.21.2" = _loM6DY40;
        "fabric-1.21.3" = _loM6DY40;
        "fabric-1.21.4" = _9QgZ1X5n;
        "fabric-1.21.5" = _YSXnWoyM;
        "fabric-1.21.6" = _BT4XNU0u;
        "fabric-1.21.7" = _BT4XNU0u;
        "fabric-1.21.8" = _MpZuImBT;
        "fabric-1.21.9" = _9R4RUZWX;
        "fabric-1.21.10" = _9R4RUZWX;
        "fabric-26.1" = _MgelZy5N;
        "fabric-26.1.1" = _MgelZy5N;
        "fabric-26.1.2" = _MgelZy5N;
        "fabric-26.2" = _dBSKhXmf;
        "fabric-1.20" = _efBI70es;
        "fabric-1.20.1" = _iAT6wZFL;
        "fabric-1.20.2" = _c61EBhu4;
        "fabric-1.20.3" = _tnRWKa2i;
        "fabric-1.20.4" = _AaNrjCuw;
        "fabric-1.20.5" = _r4QZEQAw;
        "fabric-1.20.6" = _o5ZruuRl;
        "fabric-1.19" = _MDIvV6Ll;
        "fabric-1.19.1" = _77M1Bmdv;
        "fabric-1.19.2" = _OqDtEnjY;
        "fabric-1.19.3" = _Nbe0rqfj;
        "fabric-1.19.4" = _Ex5klMpF;
        "fabric-1.18" = _HyWmvwQv;
        "fabric-1.18.1" = _MLyiz43j;
        "fabric-1.18.2" = _eGQLAGtw;
        "fabric-1.17" = _QYbCeO55;
        "fabric-1.17.1" = _AkeHPWCj;
        "pkg-1.0.0" = _dDmPb0v7;
        "pkg-1.0.1" = _Lh9tiQx1;
        "pkg-2.0.0" = _AkeHPWCj;
        "default" = _AkeHPWCj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autosprint-mod";
        id = "PCwWGWFu";
        type = "mod";
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