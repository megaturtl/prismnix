{lib, callPackage, ...}:
let
    versions = (let
        _MUJxO2tj = {
            "id" = "MUJxO2tj";
            "file" = "HuTiersTagger-1.0-1.21.jar";
            "hash" = "sha512-a/YKE9XQ2iB184KiNh97wUBGEeRvGYz+U8+Dk5xnJ521ZY7jRm/FyUCjzHzorupd+MtVW2ni/WyQV31UgHobWQ==";
        };
        _8tsfR0yb = {
            "id" = "8tsfR0yb";
            "file" = "HuTiersTagger-1.0-1.21.1.jar";
            "hash" = "sha512-VDLcUFmbMX6A4E2E4c1Q7b6tPJupq64tEQDvZMy2E7G9wB7VdgdihfEzYZmM9OptZ0ofF4ng841NUlPDEj4iqw==";
        };
        _qyjbvTHo = {
            "id" = "qyjbvTHo";
            "file" = "HuTiersTagger-1.0-1.21.4.jar";
            "hash" = "sha512-2KuDm8QZDD5SpsuwyS+mTjX2J3bSfpr75pda87UDVbq3ujkP9gQpjJTnaPdaLRp0ce4rFMPd7yHJXVP25c24iQ==";
        };
        _4I62Gixd = {
            "id" = "4I62Gixd";
            "file" = "HuTiersTagger-1.0-1.21.8.jar";
            "hash" = "sha512-X+hWQu4O1LweT0H/xaH0eQkjair16vKS1j1h+hldn57w78qXcq47n3C7mBPP888+w+DVN3LVU6rQW/n62rMzqw==";
        };
        _N8PZcniU = {
            "id" = "N8PZcniU";
            "file" = "HuTiersTagger-1.0-1.21.10.jar";
            "hash" = "sha512-JfmsbekWKVHI6dZ5Cnmgd81vx5P/4Je2pE53sPejsDGaYs2L0ZSBjCgxrBlDtWgE0Dk17UAVlzfJ0Cl1Elyz6Q==";
        };
        _ZJaOz7BS = {
            "id" = "ZJaOz7BS";
            "file" = "HuTiersTagger-1.0.jar";
            "hash" = "sha512-mllaQ+FG2Q1G3H/k0tlS7+KJkeNj9qqWqyV3jlzgXZbap13vXxE93i716dXp3fesJAiUyEvrbOFq8FmrAVQBOA==";
        };
        _N9GpX0x6 = {
            "id" = "N9GpX0x6";
            "file" = "HuTiersTagger-1.0.jar";
            "hash" = "sha512-rd78V41XEddAvfPNJq6QQ39guvJAXY4xUUnIzTlqZu3VauCbCY39V991htQhh0b46RxTM2aP0m++OgeXS4YKWA==";
        };
        _TN9oyaWh = {
            "id" = "TN9oyaWh";
            "file" = "HuTiersTagger-1.0.jar";
            "hash" = "sha512-kl17LaLsJPzQ0i7b+YCd1SpA136IPCvvwg1Bk6RWZMOfpV2tSGsTRXe7s0oTKRN8KWABcii02SMlQXDqNElESw==";
        };
        _oWwjpVxk = {
            "id" = "oWwjpVxk";
            "file" = "HuTiersTagger-2.0.jar";
            "hash" = "sha512-cuKxjgWC6AsfLDPJ2Y7m3dX0nymJ5Vul3ObbA6KgX0Sfo8WkWx7BQ9919ijxMVb81boTFJaAkwCMejunlHu2Rw==";
        };
        _6ol5ROfZ = {
            "id" = "6ol5ROfZ";
            "file" = "HuTiersTagger-2.0.jar";
            "hash" = "sha512-ZCDleBwntcXJrNny1xk5vUnknPE9XIgFSjy1JpL2wgHTnBWdPooFzqCcph0K1RBimxNOAHFIJDMk3bIFbBeUqw==";
        };
        _jVzZl8n8 = {
            "id" = "jVzZl8n8";
            "file" = "HuTiersTagger-2.1.jar";
            "hash" = "sha512-7K4PcVXggaSA+FB84TQ0QxvJ82F3FThSRfF8vmFDzO4Oj8n5QpgPlrcb+96XhMoTv+IPbczVXKHqcidtGgWohA==";
        };
        _Evxxjzgf = {
            "id" = "Evxxjzgf";
            "file" = "HuTiersTagger-2.1.jar";
            "hash" = "sha512-NuXsRSngF7QAs050tUKjIOWcetzITyuR4jK0Hg7dyhqg66wHyStsbElr4++u6CQFKUdMlU/1c9UgNPgISuDm+A==";
        };
        _oY7PMkdq = {
            "id" = "oY7PMkdq";
            "file" = "HuTiersTagger-2.2.jar";
            "hash" = "sha512-nl8ykC82YgYDJT7u41XZJ75XFVz5nJ8+76fY5zI2Nfl7Jvzse7v5QbMOAIbVwztUgJA4+YLSl94OXaBUezt1jQ==";
        };
        _98S6Blen = {
            "id" = "98S6Blen";
            "file" = "HuTiersTagger-2.2.jar";
            "hash" = "sha512-oeDtSN7yZkstcAFlb2wrsO3tdtQpYhW7k4EEtN7RiLEKuQ3lDca04wDvTLITg4M9XiO/i//HFrqtF4z8ItXibw==";
        };
        _Qyn5GU8m = {
            "id" = "Qyn5GU8m";
            "file" = "HuTiersTagger-2.2.jar";
            "hash" = "sha512-JUsn3fN/zNTUZXgl2VCalJMVXahT1Fb2dvA7yIMMbK+P6EmYdx2wnrUDLG/oOtnFHLCKqJ/ZXDBO1+ehpvyA3A==";
        };
        _M5vG6QpX = {
            "id" = "M5vG6QpX";
            "file" = "HuTiersTagger-2.2.jar";
            "hash" = "sha512-mw0y5U1SmRQwYYfZJXGUmvEZj6OPl3GLXhzn2jHpRaWw6QA+xBz9WVGR056RK5AkBX1g2+Fpc0IfM7UU++GCFw==";
        };
        _y20vWWrP = {
            "id" = "y20vWWrP";
            "file" = "HuTiersTagger-2.2.jar";
            "hash" = "sha512-Zyw5KOP5vDTvjB5jT41YlynQ5vBXr/4qYWuqUgKYOoSaYMAEOhv7LnkoLh0oA+EPWBYlzcvFI/jYSPFTz8L6hQ==";
        };
        _2AWcV27j = {
            "id" = "2AWcV27j";
            "file" = "HuTiersTagger-2.3.jar";
            "hash" = "sha512-bN/ywpG8XHc6vVImWxCyjytDqSjoEUaei5yRMNqRRM0WWVnkEmwHVDEknOthUQH+oz44Z55reCfrCyenTLMJQg==";
        };
        _Mx4GSybZ = {
            "id" = "Mx4GSybZ";
            "file" = "HuTiersTagger-2.3.jar";
            "hash" = "sha512-6iMSWwNlCUFYUbO8ujZ5gQfH/dOO0IvY3YshklslPn6gxzImSdM2rGbGMHMD4qHzolS/xfclTupzvQIQvkwhSg==";
        };
        _i6jzvHkC = {
            "id" = "i6jzvHkC";
            "file" = "HuTiersTagger-2.3.jar";
            "hash" = "sha512-KsUDyKP2BXQJSykycWzzVu1SJDSv6jKPsJ6ew8tVunhvB1AaiKa1NLlWjvpHXQKpjIuV3CAnvVsTtp86+IAA7A==";
        };
        _qm2XsYiE = {
            "id" = "qm2XsYiE";
            "file" = "HuTiersTagger-3.0.jar";
            "hash" = "sha512-Bu+oFkHzsCfVNVKV5eAahT26R30hdlErHOsQ0KElwxTQyvp7FS7c/gTUp3CgU4QvNOR0K9OMBmo2fD81OcPyQA==";
        };
        _loLyDgBp = {
            "id" = "loLyDgBp";
            "file" = "HuTiersTagger-3.0.jar";
            "hash" = "sha512-zk/mxkd319Iqbdi1Zllmr0GlAOyS+PQMUHwDUfpEYil+3V+MyeGWJkUc36CPRnMfHhtkTHV8Fz71/6qOfgy4WA==";
        };
        _ntS5VkhB = {
            "id" = "ntS5VkhB";
            "file" = "HuTiersTagger-3.0.jar";
            "hash" = "sha512-xEcDcTw/u1deAnAMShb1vyY4LV0gbsF585UBcnrI4Uu+sV5omtpwT6mO2aKk/ItwTSjQ1TPyreQOtVEBPfisDw==";
        };
        _4b7UrGnV = {
            "id" = "4b7UrGnV";
            "file" = "HuTiersTagger-3.1.jar";
            "hash" = "sha512-yW/rlwOgZIQIK1XaQbGt1WDnYEFou8/frfgcHX3DTHeA1IftaMS8LbH+Dm3KWqMZvK1CkjEWswU5LZMdPRFXRg==";
        };
        _xVNYm1xT = {
            "id" = "xVNYm1xT";
            "file" = "HuTiersTagger-3.1.jar";
            "hash" = "sha512-13Ymnx3jJoRHnygqxES8Wp9bpW+gp41Wz+DaKSH7Ov3sI9glDyffdVFp2Vx7o1wpbqGBUyLzAZPtGorzCXGcdA==";
        };
        _Zl5D0Z4l = {
            "id" = "Zl5D0Z4l";
            "file" = "HuTiersTagger-3.1.jar";
            "hash" = "sha512-3ulSYXPX8n30jQ841Swkv9mQoa1EWQeRALO0ijfJ+jfELyO9wt23YSt1+ouo88XtU27ROGkdjbCJuuyTfvQRtA==";
        };
        _XJrOppye = {
            "id" = "XJrOppye";
            "file" = "HuTiersTagger-3.2.jar";
            "hash" = "sha512-JBKYngrLZGxKj5BS55bC8FgEvcWOgiji129b++4VY47rQPSWwyjk7SXLWtn0jccbmI9JJwTEvJZd/79kbuLXcg==";
        };
        _tEB6pK9o = {
            "id" = "tEB6pK9o";
            "file" = "HuTiersTagger-3.2.jar";
            "hash" = "sha512-MGB+F+KPLUj63Ne5RYnEuvtk+17yI6Nv9D8ZEyRyX2iQhsp5WBvrecBPAI0OMyMDLQYekkDzMAmrX41WpS6OAQ==";
        };
        _ZDWP9v39 = {
            "id" = "ZDWP9v39";
            "file" = "HuTiersTagger-3.2.jar";
            "hash" = "sha512-9ceopikiN+CdZvwRSN8mpFli3estudTdD+iivGSrDUZ2oRn7tJPn0ss9fTgTLnxDKzfr83qOCIPGNJlhYGZtYg==";
        };
        _rItfc1Au = {
            "id" = "rItfc1Au";
            "file" = "HuTiersTagger-3.3.jar";
            "hash" = "sha512-DOwq2/5hRpDV0hxLd72aBJJI/IvAIv0ciswnT1gkZ/F2ON2LCmxRiQkhP+8jtECtyCXN4/EXNV26iW+mbX428g==";
        };
        _rZqtG39k = {
            "id" = "rZqtG39k";
            "file" = "HuTiersTagger-3.3.jar";
            "hash" = "sha512-M1VFU2Ca4PS4+FPxOutXfogyukxOeBnO1mDpdsimuS4mVJ0z4+cAgvZD1U4u3AXlI5vUxajjJu/WGYOMIicoww==";
        };
        _fEMTdeno = {
            "id" = "fEMTdeno";
            "file" = "HuTiersTagger-3.3.jar";
            "hash" = "sha512-t1zyytrtHy0HonUYoNpCf0+Sr5pBi3GvjtAIM4uz+mdoxcoDmlL3/UWnb/C7S9jTAq7h5iYcDS9b5rF+UFPmVA==";
        };
        _CVkAJiIR = {
            "id" = "CVkAJiIR";
            "file" = "HuTiersTagger-3.4.jar";
            "hash" = "sha512-zcJjG1nBlu7tabNeLHl94llP8+xwdOk62lj/IHDVcL/a2xtApHitfYVSwUKlUtjQXRYw8ki7HwXeU23XjTlEwg==";
        };
        _ItEKbtCw = {
            "id" = "ItEKbtCw";
            "file" = "HuTiersTagger-3.4.jar";
            "hash" = "sha512-PndbJdU2bA/Lgda39YEnJ+0IU0YiKr2/3QLGQH91lN/gvrPh/RwYw2sOuonK2V9RQERMizLyzXsUEl232e7gLQ==";
        };
        _EJ9ytz2z = {
            "id" = "EJ9ytz2z";
            "file" = "HuTiersTagger-3.4.jar";
            "hash" = "sha512-3X6QN2jTJHy9HAbkYWMbHrReHAkpYoN8YIORBNH9P7A4QSggZTpih7M86DdgJJ7YTl+Uk4Nzn27dT2uKL1awBA==";
        };
        _9PJ9lfHB = {
            "id" = "9PJ9lfHB";
            "file" = "HuTiersTagger-4.0.jar";
            "hash" = "sha512-xavVVePnkdQ5miNrbuenZqjGhtcGJT5KeA6Ldqu5U3rHxS2d5QKtBd3YU9VXGVsZ25G2f1y+FypFOr2Wlun6yA==";
        };
        _l3Zb0A1n = {
            "id" = "l3Zb0A1n";
            "file" = "HuTiersTagger-4.0.jar";
            "hash" = "sha512-ZWUZNquMx+3LSbxHjV1PP0zDKRitQP1wdEdQm8DuMYef7u5b6EkK4Ea8fkjBd/Jo6zEGoI3txtEbiXO12HJuSg==";
        };
        _GoyDMqSu = {
            "id" = "GoyDMqSu";
            "file" = "HuTiersTagger-4.0.jar";
            "hash" = "sha512-ETvlOUB3AbrGf8E2wxWOooYJsmNJxYILmUTlJDwBxm4ZgrLrgERULzcEfrehAct61LQ38DeLHhQ7360fPqFAhQ==";
        };
    in {
        "MUJxO2tj" = _MUJxO2tj;
        "8tsfR0yb" = _8tsfR0yb;
        "qyjbvTHo" = _qyjbvTHo;
        "4I62Gixd" = _4I62Gixd;
        "N8PZcniU" = _N8PZcniU;
        "ZJaOz7BS" = _ZJaOz7BS;
        "N9GpX0x6" = _N9GpX0x6;
        "TN9oyaWh" = _TN9oyaWh;
        "oWwjpVxk" = _oWwjpVxk;
        "6ol5ROfZ" = _6ol5ROfZ;
        "jVzZl8n8" = _jVzZl8n8;
        "Evxxjzgf" = _Evxxjzgf;
        "oY7PMkdq" = _oY7PMkdq;
        "98S6Blen" = _98S6Blen;
        "Qyn5GU8m" = _Qyn5GU8m;
        "M5vG6QpX" = _M5vG6QpX;
        "y20vWWrP" = _y20vWWrP;
        "2AWcV27j" = _2AWcV27j;
        "Mx4GSybZ" = _Mx4GSybZ;
        "i6jzvHkC" = _i6jzvHkC;
        "qm2XsYiE" = _qm2XsYiE;
        "loLyDgBp" = _loLyDgBp;
        "ntS5VkhB" = _ntS5VkhB;
        "4b7UrGnV" = _4b7UrGnV;
        "xVNYm1xT" = _xVNYm1xT;
        "Zl5D0Z4l" = _Zl5D0Z4l;
        "XJrOppye" = _XJrOppye;
        "tEB6pK9o" = _tEB6pK9o;
        "ZDWP9v39" = _ZDWP9v39;
        "rItfc1Au" = _rItfc1Au;
        "rZqtG39k" = _rZqtG39k;
        "fEMTdeno" = _fEMTdeno;
        "CVkAJiIR" = _CVkAJiIR;
        "ItEKbtCw" = _ItEKbtCw;
        "EJ9ytz2z" = _EJ9ytz2z;
        "9PJ9lfHB" = _9PJ9lfHB;
        "l3Zb0A1n" = _l3Zb0A1n;
        "GoyDMqSu" = _GoyDMqSu;
        "fabric-1.21" = _9PJ9lfHB;
        "fabric-1.21.1" = _9PJ9lfHB;
        "fabric-1.21.4" = _9PJ9lfHB;
        "fabric-1.21.8" = _l3Zb0A1n;
        "fabric-1.21.10" = _GoyDMqSu;
        "fabric-1.21.2" = _9PJ9lfHB;
        "fabric-1.21.3" = _9PJ9lfHB;
        "fabric-1.21.5" = _l3Zb0A1n;
        "fabric-1.21.6" = _l3Zb0A1n;
        "fabric-1.21.7" = _l3Zb0A1n;
        "fabric-1.21.9" = _GoyDMqSu;
        "fabric-1.21.11" = _GoyDMqSu;
        "pkg-1.0" = _N8PZcniU;
        "pkg-1.1" = _ZJaOz7BS;
        "pkg-1.2" = _TN9oyaWh;
        "pkg-2.0" = _6ol5ROfZ;
        "pkg-2.1" = _Evxxjzgf;
        "pkg-2.2" = _y20vWWrP;
        "pkg-2.3" = _i6jzvHkC;
        "pkg-3.0" = _ntS5VkhB;
        "pkg-3.1" = _Zl5D0Z4l;
        "pkg-3.2" = _ZDWP9v39;
        "pkg-3.3" = _fEMTdeno;
        "pkg-3.4" = _EJ9ytz2z;
        "pkg-4.0" = _GoyDMqSu;
        "default" = _GoyDMqSu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hutierstagger";
        id = "RHGP5Cf7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}