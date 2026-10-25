{lib, callPackage, ...}:
let
    versions = (let
        _Y2qX901a = {
            "id" = "Y2qX901a";
            "file" = "maplesrabbitcollection-neoforge-26.1.1-1.0.jar";
            "hash" = "sha512-N8dvHgUngTlzK6gQbuRpMujKldR3zblHnus46aN8dugNGBprN+r0lVVcKAw+LZMRQti2NfCn7Ql3AhnakIlr4g==";
        };
        _2pT6iaUI = {
            "id" = "2pT6iaUI";
            "file" = "maplesrabbitcollection-forge-26.1.1-1.0.jar";
            "hash" = "sha512-MkPIwaIH5HqipKvh6dMpZCPty5rQzhxJ/ex//zRvOywgsdV4tLVPYEz3FrHtUulPEJKabKYulOnK1VHdFx7dgQ==";
        };
        _a6O4CzLC = {
            "id" = "a6O4CzLC";
            "file" = "maplesrabbitcollection-fabric-26.1.1-1.0.jar";
            "hash" = "sha512-Okt3+h7+Zl9GuBx5Us5xnAbf+BsvXI6ML88sEgFGGFKwzpzm/RAry9+r6AXnPQbs+w+Lua75Nqeghf+EXaEPeQ==";
        };
        _XdlpP33Z = {
            "id" = "XdlpP33Z";
            "file" = "maplesrabbitcollection-neoforge-26.1.2-1.0.jar";
            "hash" = "sha512-auxOxWggIv/SlRDCxyEhmUUvSO0WI6tu5abo+9FaeGVo3i+5YMTXweP7PyGo+Vdl8kwOxogd0XEP04D8rK3mjA==";
        };
        _7HS0GNdB = {
            "id" = "7HS0GNdB";
            "file" = "maplesrabbitcollection-forge-26.1.2-1.0.jar";
            "hash" = "sha512-IgVhxy9lh9QZuESDrWfk8GAwEjDo+rmpx1XIyRoZgP+EEOGxVDJ+7MxpNTKtuy62WL0f76b/rqZuZhd93yccwg==";
        };
        _q2O6rVio = {
            "id" = "q2O6rVio";
            "file" = "maplesrabbitcollection-fabric-26.1.2-1.0.jar";
            "hash" = "sha512-Kvbb814wTFUhPn/3v55zKUgEit06F26VeyrvarsBTpfEnSfPRATgOAWZ0TgAJwxAaQ8yYB9mUpTmXqXYqodPkA==";
        };
        _fIxV91rC = {
            "id" = "fIxV91rC";
            "file" = "maplesrabbitcollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-PUbUo/E77wT5VKolyS0lbW7ei2UgGDAm51x5cHW08F17Hc19jr1+bwtZ3RMxrNkcTEZx42L3vVRIbo2JH//ozw==";
        };
        _drgLx3e6 = {
            "id" = "drgLx3e6";
            "file" = "maplesrabbitcollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-WdyNQZNWN++thj0Ri1OzFHTkL9nHR/kijkakPoLxX1Dtc+u8kFcD+4tvO739TRoBi2DpdvvA0tc6Zl7LMnnRlw==";
        };
        _9arDBloQ = {
            "id" = "9arDBloQ";
            "file" = "maplesrabbitcollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-yNQlqRN/riPUHLCxh83Iq9nTbjPOs3MtAuFMWwXn5ycmzZqGDkVnlCJx4EBmiu2i5CxUVk7K8s5nkNlbEGXfsQ==";
        };
        _Vo4LjwTk = {
            "id" = "Vo4LjwTk";
            "file" = "maplesrabbitcollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-tmK12UiC+Hl4uh9RoVf9ccfSJ34IAm1vKozzDtubS/ZuoA96M5V5i1lKo3pHGz6nlI8/7Jbl3xaYtZ2X7gBfUw==";
        };
        _Q9XQNph6 = {
            "id" = "Q9XQNph6";
            "file" = "maplesrabbitcollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-D+TXlF6tdgXuxRjNfDDvmr+bBcwb2LxWNPTo9boxt2DPRksG5k7Hady/dxW2IklXsv/QNghTsSyMgfFvQJy3WQ==";
        };
        _nWDhfsXx = {
            "id" = "nWDhfsXx";
            "file" = "maplesrabbitcollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-DMr/uVBHavhKatglWsHNo691NIyiI3QlTAYMToN2dnrWcP+mmgw7ROcyGRgTDLFGvr+BFop9UNKcvMlSHjlHrw==";
        };
        _uguNsPpT = {
            "id" = "uguNsPpT";
            "file" = "maplesrabbitcollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-6zikE0Kvo8BPJI8/seL+dSr+YeYs8aEvON4VVVJbLOO6OGGit9FAR7OpJmsROq0c0qpYy9kpRJ2S1wdW3h8cBg==";
        };
        _K698ABWt = {
            "id" = "K698ABWt";
            "file" = "maplesrabbitcollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-BUqB+xkFABmq2xBnBHRlRj7YYIkN6u5zgDBqvEcYm/xc95bfKCLQJbhKRXfO+Il9HnIQDvw/urp4gsV6sedk7A==";
        };
        _iSqcZq2Z = {
            "id" = "iSqcZq2Z";
            "file" = "maplesrabbitcollection-neoforge-26.2.0-1.0.jar";
            "hash" = "sha512-Cgexu+TVsUStkf4nrf/GlRRS7kVdjeJmrN83RBJWcm/2as0/nJf8mndNcay+3dEhop7C3vW/otsTkuOXISISUQ==";
        };
        _fcnDb678 = {
            "id" = "fcnDb678";
            "file" = "maplesrabbitcollection-forge-26.2.0-1.0.jar";
            "hash" = "sha512-wRY250mYVgQa7JovNdb9i356XMAvEw8cUnK7jWHsTTcxtT1MlxnqZAwu0ju4r6WboVIfkxRy8NGRtr3uombbXg==";
        };
        _XQhCkQFf = {
            "id" = "XQhCkQFf";
            "file" = "maplesrabbitcollection-fabric-26.2.0-1.0.jar";
            "hash" = "sha512-Bhs3jZmFnScaDStEuEP+GE4FucJQ0ZftHMpUMQb/nyu+ZK1OzhnKDCuL1Z6Oooe1hXh0kqPOjWBo2nkrjaxDsQ==";
        };
        _Fj7qDRGB = {
            "id" = "Fj7qDRGB";
            "file" = "maplesrabbitcollection-neoforge-26.3.0-1.0.jar";
            "hash" = "sha512-xVH3R7gs/ilQUIxYDYjIl/w8Y63AJn2Z/TrULCBw75IjiH1rBisp/0eaQ9sjvH/JIm9izSTtLWNB3DZ75C9cEQ==";
        };
        _IRJHxVqz = {
            "id" = "IRJHxVqz";
            "file" = "maplesrabbitcollection-forge-26.3.0-1.0.jar";
            "hash" = "sha512-S91xtZY6T2KuB8hRz05H2PYqbTVZYRjJ1ocR29B3twwvGD+RnP8qT3SfblgIfMZ3Jx+SExEFIUoefrSbk55WIg==";
        };
        _wudihfK0 = {
            "id" = "wudihfK0";
            "file" = "maplesrabbitcollection-fabric-26.3.0-1.0.jar";
            "hash" = "sha512-PjhSFzpAclJW4oKzM3JWS2imF04t3pINM+e80w3tBWjihVL5u7bXZf+a7MG0SyrvFuXS1qBqnwgqvQp1DRjTow==";
        };
        _Q8FlWsq9 = {
            "id" = "Q8FlWsq9";
            "file" = "maplesrabbitsseasonalvariants-forge-1.20.1-2.0.jar";
            "hash" = "sha512-KC2nDPJuZi7aUQ9NsoHvWK7mZXPzvG0g4Whio/4INSSVyZfQQlLAgYrDowgLibvH6186nYrOKxk6nO8FsN+zog==";
        };
        _rRgX82yX = {
            "id" = "rRgX82yX";
            "file" = "maplesrabbitsseasonalvariants-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-KvPS7vOsb1LfD6vqwf1WVQxZh0pJCRe2S7Ew88+nBYwRR3eEILto/ZamuoaroGYvyhWPlr1pKzBcx+oRmTNe5g==";
        };
        _OQwhtCd0 = {
            "id" = "OQwhtCd0";
            "file" = "maplesrabbitsseasonalvariants-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-iVidxYhK07xiI8RJaWX4GoZDkJ9Kk/+SxXng9JHlVCMjmZYR1vHAT+33wZxpyPLyJNagfK3od99yZj2wiOtn1w==";
        };
        _XTYkQhkb = {
            "id" = "XTYkQhkb";
            "file" = "maplesrabbitsseasonalvariants-forge-1.21.1-2.0.jar";
            "hash" = "sha512-LSyLwC8d8CH4TnyqJA7rHB87dc8K30TUUWj0gDsob8DezDMtJzC5ZqWs3RbXCHQgU3DXndkY1fP8RmHDYbbaSA==";
        };
        _CDEwFMRU = {
            "id" = "CDEwFMRU";
            "file" = "maplesrabbitsseasonalvariants-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-0qlWgQ4KFBTatiJ0aopNmWgITOJXZms2qRjeLwzsTdMIiyZKYvTFh0lCWDBjRK1JEONJH/Wb9rQSEom6qYDuvw==";
        };
        _eufKapPJ = {
            "id" = "eufKapPJ";
            "file" = "maplesrabbitsseasonalvariants-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-bugVgceMKuxtfFvLHIAvSmYTz9jfn5vBN8InPcQd5hQGrehkfiGoGpL1CuGfluTvhGV+sjUN4xizLPWEzs+5yg==";
        };
        _HHnPimM9 = {
            "id" = "HHnPimM9";
            "file" = "maplesrabbitsseasonalvariants-forge-1.21.11-2.0.jar";
            "hash" = "sha512-ovRqOI2zYdUcGoJvskHOE48H9aonLsN4xxjAOQQgwOLc4YmkkkUcPMWY9wUaHmQAl2VAME69YBEZ4s97KD0U9Q==";
        };
        _FcXLwsqn = {
            "id" = "FcXLwsqn";
            "file" = "maplesrabbitsseasonalvariants-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-FajhKDpeam3BWm1diNkj4Vv2NX0c9w4aXoWllf48NBsTDMVizzb1WckdRzHTv8sPlqXq4NZcFyaY8SvdVVeSFA==";
        };
        _Jf57qSVG = {
            "id" = "Jf57qSVG";
            "file" = "maplesrabbitsseasonalvariants-neoforge-26.1.2-2.0.jar";
            "hash" = "sha512-GWueQjwNzK4gIw3F1sQ3JqQFd59DqFaHtCJ2R6ZoPs83vK/WVuTN3CX9ZUnaqMrsuKk3m/5SOHi9JWCcNIv6zg==";
        };
        _O6xZhISi = {
            "id" = "O6xZhISi";
            "file" = "maplesrabbitsseasonalvariants-forge-26.1.2-2.0.jar";
            "hash" = "sha512-YPt3S4N5MTZQlgpKm/PtWj2U1fQr9i12mjT6Bd33hvK4dEXPTHc4UJ1+sgjyyn/azxCTE51UOcdQ/2LIcFURyQ==";
        };
        _KK7GtT6M = {
            "id" = "KK7GtT6M";
            "file" = "maplesrabbitsseasonalvariants-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-Ik1OyNtWhE7eskq06qRVDVEgbgYGh2SwB89e7yIvE9QCPFH2Vt6RJMnASh4NmQ8umOz4eF1iZ9cGSPwG4bJ4kw==";
        };
        _71dkxY6y = {
            "id" = "71dkxY6y";
            "file" = "maplesrabbitsseasonalvariants-neoforge-26.2.0-2.0.jar";
            "hash" = "sha512-yNqTgWCBoY6OqHngiZ0p2FyT+tkKUAb/X5MM7ZBVvwGDM/5MQN1tvpYVq/8jYV1bwTJWaDjBxoY4hcyZEdfENg==";
        };
        _4v6eOsuu = {
            "id" = "4v6eOsuu";
            "file" = "maplesrabbitsseasonalvariants-forge-26.2.0-2.0.jar";
            "hash" = "sha512-jrev31HbDO3K/MBxyvG78cboKynujVaY3l9c4DPsgptLd4qEaYwW3/w8aUZQcrwaQclqOS14QwrPs7IacIWjqw==";
        };
        _vs9iCMh2 = {
            "id" = "vs9iCMh2";
            "file" = "maplesrabbitsseasonalvariants-fabric-26.2.0-2.0.jar";
            "hash" = "sha512-2GUmIUrqM4uqXA4uFpC9k56/6Ds1B9CDxvo5W1mDEPUt663fZg9T6/+53ba5nHwNiqyLyB9EEDv+lcC96aq1vw==";
        };
        _gtOAmSRR = {
            "id" = "gtOAmSRR";
            "file" = "maplesrabbitsseasonalvariants-neoforge-26.3.0-2.0.jar";
            "hash" = "sha512-QimVP+PQqbL3kZJHMXXEzaKwHA09/mi0GHjdNC+wVTTavaSiDNj4IO8Jsqy5i0+uRAtFRL+fQf2mKLcLQEn26w==";
        };
        _wWnv7DJg = {
            "id" = "wWnv7DJg";
            "file" = "maplesrabbitsseasonalvariants-forge-26.3.0-2.0.jar";
            "hash" = "sha512-osaADYMt+t6ppd4+lCEpMiuJG3mmi/ABmWDuZQC38NzbQvP7QJImeuXItnOaIC46RDZJloyibbEAhUp5iTJNqQ==";
        };
        _Dasrv6aP = {
            "id" = "Dasrv6aP";
            "file" = "maplesrabbitsseasonalvariants-fabric-26.3.0-2.0.jar";
            "hash" = "sha512-gSqc3xU0F00IvPXrefDTD2BtfD8XouPLPl5UfAxZvIFJh7BSy6dfu103xrYPZlH4WIFfNCPn85CoJrTb4pEAsw==";
        };
    in {
        "Y2qX901a" = _Y2qX901a;
        "2pT6iaUI" = _2pT6iaUI;
        "a6O4CzLC" = _a6O4CzLC;
        "XdlpP33Z" = _XdlpP33Z;
        "7HS0GNdB" = _7HS0GNdB;
        "q2O6rVio" = _q2O6rVio;
        "fIxV91rC" = _fIxV91rC;
        "drgLx3e6" = _drgLx3e6;
        "9arDBloQ" = _9arDBloQ;
        "Vo4LjwTk" = _Vo4LjwTk;
        "Q9XQNph6" = _Q9XQNph6;
        "nWDhfsXx" = _nWDhfsXx;
        "uguNsPpT" = _uguNsPpT;
        "K698ABWt" = _K698ABWt;
        "iSqcZq2Z" = _iSqcZq2Z;
        "fcnDb678" = _fcnDb678;
        "XQhCkQFf" = _XQhCkQFf;
        "Fj7qDRGB" = _Fj7qDRGB;
        "IRJHxVqz" = _IRJHxVqz;
        "wudihfK0" = _wudihfK0;
        "Q8FlWsq9" = _Q8FlWsq9;
        "rRgX82yX" = _rRgX82yX;
        "OQwhtCd0" = _OQwhtCd0;
        "XTYkQhkb" = _XTYkQhkb;
        "CDEwFMRU" = _CDEwFMRU;
        "eufKapPJ" = _eufKapPJ;
        "HHnPimM9" = _HHnPimM9;
        "FcXLwsqn" = _FcXLwsqn;
        "Jf57qSVG" = _Jf57qSVG;
        "O6xZhISi" = _O6xZhISi;
        "KK7GtT6M" = _KK7GtT6M;
        "71dkxY6y" = _71dkxY6y;
        "4v6eOsuu" = _4v6eOsuu;
        "vs9iCMh2" = _vs9iCMh2;
        "gtOAmSRR" = _gtOAmSRR;
        "wWnv7DJg" = _wWnv7DJg;
        "Dasrv6aP" = _Dasrv6aP;
        "neoforge-26.1.1" = _Y2qX901a;
        "neoforge-26.1.2" = _Jf57qSVG;
        "neoforge-1.21.1" = _OQwhtCd0;
        "neoforge-1.21.11" = _eufKapPJ;
        "neoforge-26.2" = _71dkxY6y;
        "neoforge-26.3" = _gtOAmSRR;
        "forge-26.1.1" = _2pT6iaUI;
        "forge-26.1.2" = _O6xZhISi;
        "forge-1.20.1" = _Q8FlWsq9;
        "forge-1.21.1" = _XTYkQhkb;
        "forge-1.21.11" = _HHnPimM9;
        "forge-26.2" = _4v6eOsuu;
        "forge-26.3" = _wWnv7DJg;
        "fabric-26.1.1" = _a6O4CzLC;
        "fabric-26.1.2" = _KK7GtT6M;
        "fabric-1.20.1" = _rRgX82yX;
        "fabric-1.21.1" = _CDEwFMRU;
        "fabric-1.21.11" = _FcXLwsqn;
        "fabric-26.2" = _vs9iCMh2;
        "fabric-26.3" = _Dasrv6aP;
        "quilt-26.1.1" = _a6O4CzLC;
        "quilt-26.1.2" = _KK7GtT6M;
        "quilt-1.20.1" = _rRgX82yX;
        "quilt-1.21.1" = _CDEwFMRU;
        "quilt-1.21.11" = _FcXLwsqn;
        "quilt-26.2" = _vs9iCMh2;
        "quilt-26.3" = _Dasrv6aP;
        "pkg-26.1.1-1.0-neoforge" = _Y2qX901a;
        "pkg-26.1.1-1.0-forge" = _2pT6iaUI;
        "pkg-26.1.1-1.0-fabric" = _a6O4CzLC;
        "pkg-26.1.2-1.0-neoforge" = _XdlpP33Z;
        "pkg-26.1.2-1.0-forge" = _7HS0GNdB;
        "pkg-26.1.2-1.0-fabric" = _q2O6rVio;
        "pkg-1.20.1-1.0-forge" = _fIxV91rC;
        "pkg-1.20.1-1.0-fabric" = _drgLx3e6;
        "pkg-1.21.1-1.0-neoforge" = _9arDBloQ;
        "pkg-1.21.1-1.0-forge" = _Vo4LjwTk;
        "pkg-1.21.1-1.0-fabric" = _Q9XQNph6;
        "pkg-1.21.11-1.0-neoforge" = _nWDhfsXx;
        "pkg-1.21.11-1.0-forge" = _uguNsPpT;
        "pkg-1.21.11-1.0-fabric" = _K698ABWt;
        "pkg-26.2-1.0-neoforge" = _iSqcZq2Z;
        "pkg-26.2-1.0-forge" = _fcnDb678;
        "pkg-26.2-1.0-fabric" = _XQhCkQFf;
        "pkg-26.3-1.0-neoforge" = _Fj7qDRGB;
        "pkg-26.3-1.0-forge" = _IRJHxVqz;
        "pkg-26.3-1.0-fabric" = _wudihfK0;
        "pkg-1.20.1-2.0-forge" = _Q8FlWsq9;
        "pkg-1.20.1-2.0-fabric" = _rRgX82yX;
        "pkg-1.21.1-2.0-neoforge" = _OQwhtCd0;
        "pkg-1.21.1-2.0-forge" = _XTYkQhkb;
        "pkg-1.21.1-2.0-fabric" = _CDEwFMRU;
        "pkg-1.21.11-2.0-neoforge" = _eufKapPJ;
        "pkg-1.21.11-2.0-forge" = _HHnPimM9;
        "pkg-1.21.11-2.0-fabric" = _FcXLwsqn;
        "pkg-26.1.2-2.0-neoforge" = _Jf57qSVG;
        "pkg-26.1.2-2.0-forge" = _O6xZhISi;
        "pkg-26.1.2-2.0-fabric" = _KK7GtT6M;
        "pkg-26.2-2.0-neoforge" = _71dkxY6y;
        "pkg-26.2-2.0-forge" = _4v6eOsuu;
        "pkg-26.2-2.0-fabric" = _vs9iCMh2;
        "pkg-26.3-2.0-neoforge" = _gtOAmSRR;
        "pkg-26.3-2.0-forge" = _wWnv7DJg;
        "pkg-26.3-2.0-fabric" = _Dasrv6aP;
        "default" = _Dasrv6aP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-rabbit-collection";
        id = "LQpzAdIk";
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