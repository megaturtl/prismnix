{lib, callPackage, ...}:
let
    versions = (let
        _Z4t7L1GX = {
            "id" = "Z4t7L1GX";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.5.jar";
            "hash" = "sha512-RX8YxeaqJMSak1xYR51S3sCx560orIonfa8Y2W00enlNWnmJ4+zU/aEFozA8R6DJvqvRLPjwT9c6Kdoz9dJTvQ==";
        };
        _vk2MngiV = {
            "id" = "vk2MngiV";
            "file" = "quickinfopanel-0.11.5+fabric-1.20.6.jar";
            "hash" = "sha512-4qeme2wgFm/Cd3UzJMikQm+wbVuROu7UiNmGz0+BRyKKLWsOGheQM1rTP8/5c5h7o9frx0Gp5taXwJY5Wv9t4Q==";
        };
        _bY462el4 = {
            "id" = "bY462el4";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.jar";
            "hash" = "sha512-8TqVa8lJbh/wNfTuOYedfZJQkunYe8vOrDHfwkWlXcKOAR9dcF3DIGl6EKPPEGwLPX0jmwKrBZjPl7mUVBE5pA==";
        };
        _eggdCl4u = {
            "id" = "eggdCl4u";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.6.jar";
            "hash" = "sha512-wYrJJg/3oImwkeFfW+EDhljzzO8iSa6wWVbX57vHi44vlxAUxppLzTkkc0iBGdBCxizA+IaqyzodO2SVvxVKDg==";
        };
        _Z7lHzL4K = {
            "id" = "Z7lHzL4K";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.7.jar";
            "hash" = "sha512-cCUjdG5Y/lKs0X+U7GfEwAxvYdkpMsREbOLPmmgbIHeAvYhZput+r7UIr18YhBlnfV26jOHDqcGuKD/yd7G/Rw==";
        };
        _ReXoiibB = {
            "id" = "ReXoiibB";
            "file" = "quickinfopanel-0.12.1+fabric-1.21.10.jar";
            "hash" = "sha512-jFmJnUZX9xVHhzJfCjTYzDMeZ/dt5eLSKghRH7qHz3zcvp3KglWYKX5fkKvlYsfBssaN2tgWEmoJEHlQsKFo9A==";
        };
        _eHd2s7G3 = {
            "id" = "eHd2s7G3";
            "file" = "quickinfopanel-0.12.1+fabric-1.21.11.jar";
            "hash" = "sha512-O2iB7mC2qBzXyNwTzykVLkXVEZbqj2DHn5ilmR5BgaNEujpWALFbM30hK9B17PgaDq5cPrR/K1x8SBsCJPk5Eg==";
        };
        _8AsiudZt = {
            "id" = "8AsiudZt";
            "file" = "quickinfopanel-1.0.1+fabric-1.21.11.jar";
            "hash" = "sha512-FTSbRXA0G40+xMx0kqQFovnL4tZiqnuBZIQAPYu4HnU//lB96nCDa6LRW43dRtPnvkVheIbbC/K8K81AHr6+7A==";
        };
        _Ka4rO0OG = {
            "id" = "Ka4rO0OG";
            "file" = "quick-info-panel-1.2.3+fabric-1.21.11.jar";
            "hash" = "sha512-Qr6XJSrcUb+WojxA0DANLB7i358uaneTC+kQTDpxRcdz4nZZIoi4iEfROV6wEXufC8sbeJX0vjm/y5X7J4tkPg==";
        };
        _nMYuX1Hz = {
            "id" = "nMYuX1Hz";
            "file" = "quick-info-panel-1.2.5+fabric-1.21.11.jar";
            "hash" = "sha512-2SdgY5mwhR+9obMW56mMM9L0JejoR21lVdRhhsiqiDpyx2z6Rcig+c16UtlIxmmtaSuxZTnEFBc3qO1+VxOPPw==";
        };
        _1ywohkOm = {
            "id" = "1ywohkOm";
            "file" = "quick-info-panel-1.2.6+fabric-1.21.11.jar";
            "hash" = "sha512-VZU7+3trybztWs3quMUuWRM5+er//FWSaNOHRCWm56ZFxTmi/JX87V9pjHbhk8m5xT6ZpIJW0EZaNIbQL6XP8A==";
        };
        _UA6aM30V = {
            "id" = "UA6aM30V";
            "file" = "quick-info-panel-1.2.6+fabric-26.1.jar";
            "hash" = "sha512-V6ir3cZOP9xGX7LsR/XN4ScN1CvJQlC7xM4u2NVWphQnj1Q1n8jOEimzPrMgpidOMyKaNnFgr8gsalLdfQuq8A==";
        };
        _wj4ZRZki = {
            "id" = "wj4ZRZki";
            "file" = "quick-info-panel-1.2.7+fabric-26.1.jar";
            "hash" = "sha512-44ZRvvcxQxb3uNLwzKlF6vF/pJiblXyFS+uRu7XwLAeg6ayU1Gh3NNaTu3ImYYaOl14bzY9jFnLMqDHxBticQA==";
        };
        _DZq9J0pP = {
            "id" = "DZq9J0pP";
            "file" = "quick-info-panel-1.2.8+fabric-26.1.jar";
            "hash" = "sha512-Y/ZhXfjqSm41b0Y2mhAxMnDiq68aAMvLwGoBNZwzSPA/GjxO3sPhyOMP03uE6XKd5qP6xmjaYFxwzUO6r/0pAQ==";
        };
        _NYJ3PDEL = {
            "id" = "NYJ3PDEL";
            "file" = "quick-info-panel-1.2.9+fabric-26.1.1.jar";
            "hash" = "sha512-7f6IKU18YabZoijORblxJqckJeq5HZPfTrtJSSOjkdNH1JE3x4bHMAVWDE7xdr5eWIBU505ENjt1Hwv8xtCDiQ==";
        };
        _AoQTivHX = {
            "id" = "AoQTivHX";
            "file" = "quick-info-panel-1.2.9+fabric-26.1.2.jar";
            "hash" = "sha512-AKmWFl4h6WxDVZ6kNEmLdYB9bIhathabAZglGxtBhhkrFrs2W3XeBQZTIw+EuSnPXX6aHumJfEVPM38Fptaotw==";
        };
        _873Cxays = {
            "id" = "873Cxays";
            "file" = "quick-info-panel-1.2.10+fabric-26.1.jar";
            "hash" = "sha512-mk6bHgZsr5lOHdmsj4fSwup+awItL3v2WOMZxXOHuuAnCOMM1/xq/x0owxG/08JbkP9w4ndL5kfUbCnZ+xbrWA==";
        };
        _a687YK0r = {
            "id" = "a687YK0r";
            "file" = "quick-info-panel-1.2.10+fabric-26.1.1.jar";
            "hash" = "sha512-hYy95gOUJCu6Sy9lj1Pmb1xtjw03bLwE8ukeyYD8O1bgIp5A7hfCPSczDwPQWU/QNMIqAHWC9AY2WNvSiS+o8w==";
        };
        _bpmjURA8 = {
            "id" = "bpmjURA8";
            "file" = "quick-info-panel-1.2.10+fabric-26.1.2.jar";
            "hash" = "sha512-94wv7Fbwxrmsl3jsRYkz+fLPinf0IjKs10gUjyxc0YCExdi0p4yBPU/IYDHPz+H62kfQslar+/2SxY0/gW0p6g==";
        };
        _JJdDGg43 = {
            "id" = "JJdDGg43";
            "file" = "quickinfopanel-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-OUAnEBMjeDpW8eebO4v1PpJh8yxe0J5S9lFiGDAtuQRjIgd4+HXYDyWD+eEVh5SKGb2WG0hdw1hQ60quSpq/Cw==";
        };
        _r57jWY6b = {
            "id" = "r57jWY6b";
            "file" = "quickinfopanel-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-XfQxErxDr3T6h1mke60U1rDjZoOpYjKdGWwv6ZwDlFCsTe4VBZACHC/qdyxF7a1RFosQtSSFhegZmSVpbfg8yg==";
        };
        _J1Uzp7Va = {
            "id" = "J1Uzp7Va";
            "file" = "quickinfopanel-fabric-26.3-26.3.0.jar";
            "hash" = "sha512-QgKPyIA/wYg4dWOqd4TESQj4/GkAi2hUVn04SbLYDHqoFPoAKRPLUvk+PuFtDKVaC9stcRESP47LG7RfpTIa/A==";
        };
        _IgP6SbJM = {
            "id" = "IgP6SbJM";
            "file" = "quickinfopanel-neoforge-26.3-26.3.0.jar";
            "hash" = "sha512-QAXyIZmsXOfrsGB86ouco/IKO0730DpHRj2QTFb1H+GuMTyRnD2xdnl0suy9rdahQRIZ/VhQSqD5mSCQD3sbIw==";
        };
        _wvlAsZWt = {
            "id" = "wvlAsZWt";
            "file" = "quickinfopanel-1.3.0+neoforge-26.3.jar";
            "hash" = "sha512-s+1xGCFl744HVSzrCwesLhmB2NRLpaSEk0p4yQspH3tVGcCzfRXiwDqAdiTxWin3BTnzypgurrp40JqyvdzJFQ==";
        };
        _FRiVMJyU = {
            "id" = "FRiVMJyU";
            "file" = "quickinfopanel-1.3.0+fabric-26.3.jar";
            "hash" = "sha512-FBbOU8c9kGQeIAjSygqcu6UBz0CE0+Jijh+rJ5CS3XbnRhGb6CNQv+ujKwG5Op2CxDpzKPH/Tt5n9As7Pbs7Aw==";
        };
    in {
        "Z4t7L1GX" = _Z4t7L1GX;
        "vk2MngiV" = _vk2MngiV;
        "bY462el4" = _bY462el4;
        "eggdCl4u" = _eggdCl4u;
        "Z7lHzL4K" = _Z7lHzL4K;
        "ReXoiibB" = _ReXoiibB;
        "eHd2s7G3" = _eHd2s7G3;
        "8AsiudZt" = _8AsiudZt;
        "Ka4rO0OG" = _Ka4rO0OG;
        "nMYuX1Hz" = _nMYuX1Hz;
        "1ywohkOm" = _1ywohkOm;
        "UA6aM30V" = _UA6aM30V;
        "wj4ZRZki" = _wj4ZRZki;
        "DZq9J0pP" = _DZq9J0pP;
        "NYJ3PDEL" = _NYJ3PDEL;
        "AoQTivHX" = _AoQTivHX;
        "873Cxays" = _873Cxays;
        "a687YK0r" = _a687YK0r;
        "bpmjURA8" = _bpmjURA8;
        "JJdDGg43" = _JJdDGg43;
        "r57jWY6b" = _r57jWY6b;
        "J1Uzp7Va" = _J1Uzp7Va;
        "IgP6SbJM" = _IgP6SbJM;
        "wvlAsZWt" = _wvlAsZWt;
        "FRiVMJyU" = _FRiVMJyU;
        "fabric-1.21.5" = _Z4t7L1GX;
        "fabric-1.20.6" = _vk2MngiV;
        "fabric-1.21" = _bY462el4;
        "fabric-1.21.6" = _eggdCl4u;
        "fabric-1.21.7" = _Z7lHzL4K;
        "fabric-1.21.10" = _ReXoiibB;
        "fabric-1.21.11" = _1ywohkOm;
        "fabric-26.1" = _873Cxays;
        "fabric-26.1.1" = _a687YK0r;
        "fabric-26.1.2" = _bpmjURA8;
        "fabric-26.2" = _JJdDGg43;
        "fabric-26.3" = _FRiVMJyU;
        "neoforge-26.2" = _r57jWY6b;
        "neoforge-26.3" = _wvlAsZWt;
        "pkg-0.11.5+fabric-1.21.5" = _Z4t7L1GX;
        "pkg-0.11.5+1.20.6" = _vk2MngiV;
        "pkg-0.11.5+fabric-1.21" = _bY462el4;
        "pkg-0.11.5+fabric-1.21.6" = _eggdCl4u;
        "pkg-0.11.5+fabric-1.21.7" = _Z7lHzL4K;
        "pkg-0.12.1+fabric-1.21.10" = _ReXoiibB;
        "pkg-0.12.1+fabric-1.21.11" = _eHd2s7G3;
        "pkg-1.0.1+fabric-1.21.11" = _8AsiudZt;
        "pkg-1.2.3+fabric-1.21.11" = _Ka4rO0OG;
        "pkg-1.2.5+fabric-1.21.11" = _nMYuX1Hz;
        "pkg-1.2.6+fabric-1.21.11" = _1ywohkOm;
        "pkg-1.2.6+fabric-26.1" = _UA6aM30V;
        "pkg-1.2.7+fabric-26.1" = _wj4ZRZki;
        "pkg-1.2.8+fabric-26.1" = _DZq9J0pP;
        "pkg-1.2.9+fabric-26.1.1" = _NYJ3PDEL;
        "pkg-1.2.9+fabric-26.1.2" = _AoQTivHX;
        "pkg-1.2.10+fabric-26.1" = _873Cxays;
        "pkg-1.2.10+fabric-26.1.1" = _a687YK0r;
        "pkg-1.2.10+fabric-26.1.2" = _bpmjURA8;
        "pkg-26.2.0+fabric" = _JJdDGg43;
        "pkg-26.2.0+neoforge" = _r57jWY6b;
        "pkg-26.3.0+fabric" = _J1Uzp7Va;
        "pkg-26.3.0+neoforge" = _IgP6SbJM;
        "pkg-1.3.0+neoforge-26.3" = _wvlAsZWt;
        "pkg-1.3.0+fabric-26.3" = _FRiVMJyU;
        "default" = _FRiVMJyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-info-panel";
        id = "tB3khS0m";
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