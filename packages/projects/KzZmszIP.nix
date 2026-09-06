{lib, callPackage, ...}:
let
    versions = (let
        _g31uRtso = {
            "id" = "g31uRtso";
            "file" = "viltrumiteflight-1.0.0.jar";
            "hash" = "sha512-cnFs9v0ko56M3A378CjEqr/wO3Xz7rLix7Vtn9oocg0IHiFPWCGqEAj2BVdi8PBg7Lk7gPtNCuZjciw019+ybQ==";
        };
        _PYJ78cK4 = {
            "id" = "PYJ78cK4";
            "file" = "viltrumiteflight-1.0.1.jar";
            "hash" = "sha512-kGJmfB5xqUFidCu42OFnZYutFgU8Td4mIZwb5HzmYnjGW9JRZvdLxam0l193zozXuODynYOEEk3Jpbj0gecckg==";
        };
        _buxXpTpz = {
            "id" = "buxXpTpz";
            "file" = "viltrumiteflight-1.0.2.jar";
            "hash" = "sha512-ijkVhgby3+kGRoudoVhLzt/lsWB8wCit/CO9AmTCxIhu1wzbvLxeth9cD8LDg1L7uSEWJvieysStYVmGuJ53BQ==";
        };
        _G2jaiD4E = {
            "id" = "G2jaiD4E";
            "file" = "viltrumiteflight-1.1.0.jar";
            "hash" = "sha512-0soBvWg+nDGaISzP0BZx4PncBroHhrHXJIzqeCIWebglw+3/fAEHbF/m+hS9213sH6xiXxWrjMp3QXD/IOnFFg==";
        };
        _9F8aCs7j = {
            "id" = "9F8aCs7j";
            "file" = "viltrumiteflight-1.1.1.jar";
            "hash" = "sha512-pGV541sHz/wclRIy45Yj+tuLZcenmlFaOEK6lhqnRp9yiZfAwUg9Qazzm0dhWUgZRbU/DbQNIgTE5C7/4YprqA==";
        };
        _RaSPsfj6 = {
            "id" = "RaSPsfj6";
            "file" = "viltrumiteflight-1.1.2.jar";
            "hash" = "sha512-lJeehCJ7cfOp9sGvmo0ZMK/Vddzeu4A2Wf+VWBKmx1myYf6BpDtj/bRSTvpEAQPqKAI6I8cX1SfOXVgavrBhag==";
        };
        _ybnFscgk = {
            "id" = "ybnFscgk";
            "file" = "viltrumiteflight-1.1.3.jar";
            "hash" = "sha512-xRN4JaW4dtI2rFiwitdjF0Te4t0Dyg6K+KlOXOC/sL6BDeRSZAuWgCCUSCfMclEIYWnKdeyR/VztuRS5zEOz/A==";
        };
        _Fh8H6TTX = {
            "id" = "Fh8H6TTX";
            "file" = "viltrumiteflight-1.1.4.jar";
            "hash" = "sha512-NJrcekoTyeFGOZcQfqSnLoh1S9F+9okDC/MMJEvHwemXo5fw040VjdOZdPGeN7bPkmQQBAZTS5fgINwx5kvMLw==";
        };
        _bkpRRKvW = {
            "id" = "bkpRRKvW";
            "file" = "viltrumiteflight-1.1.5.jar";
            "hash" = "sha512-5MlIijiUU4OI7X+vpYJ1j3Jz2G3McaKEEEtf24I7yDrJPt/y5QD9InRD/MQ74xXqFqFMBo2smwn5ih8e+0pMJA==";
        };
        _TV75Zgy4 = {
            "id" = "TV75Zgy4";
            "file" = "viltrumiteflight-1.2.0.jar";
            "hash" = "sha512-VFWkH7/pxCSI6AlIHonuQoE75j5Nj+TPWeJGCM31UKsPSuX3UNbL77bg6VL3vgQL8blz/GTUX3hx3ZlfJ+akdA==";
        };
        _O75WxUvk = {
            "id" = "O75WxUvk";
            "file" = "viltrumiteflight-1.3.0.jar";
            "hash" = "sha512-AKoSCxsRW5R8CZt6mzueM/cV4JSYRjgZj96+eFXY0XQcXMi5KHob8+qn9dEA7V8+T1oKedfpVDIZqNFpYt3Ijg==";
        };
        _QC8UztWh = {
            "id" = "QC8UztWh";
            "file" = "viltrumiteflight-1.3.1.jar";
            "hash" = "sha512-VEH9+W1GcY2ZAX3yu2ilF8Ordr4m2YRhzhJMOvBVkvKYsPQHjs5s8Rvmbe5mVix1NUt6p86dE7fiM0T+1HsffQ==";
        };
        _qLL5Mqco = {
            "id" = "qLL5Mqco";
            "file" = "viltrumiteflight-1.3.2.jar";
            "hash" = "sha512-+YmwGQ+woIlP8bL28Ax5sLST/4fB/jaALHNjCTy6VAVnAtRNEFiXioG0HrTTEPqk+AlM34MjBkr98eiPhQbK8w==";
        };
        _WnZm1kIc = {
            "id" = "WnZm1kIc";
            "file" = "viltrumiteflight-1.3.3.jar";
            "hash" = "sha512-kSncJhdYNrNCGJbO/C5Hqpu1lmmjf84XUnAp7ClPfQjNmiYdU7xOkzgBWx81v9SEZF/y9FLrTgVSzXWB3ZpCYg==";
        };
        _TZFF22YT = {
            "id" = "TZFF22YT";
            "file" = "viltrumiteflight-1.3.4.jar";
            "hash" = "sha512-tqX7nSX+mIejlqPGAHY+hRG5yeD1GsV6YHCRxWXTjlpH9R3mxUNkn3tzbextfpwkFMmVW8BkkFwc4QMpC4DI3A==";
        };
        _xQA4MLNa = {
            "id" = "xQA4MLNa";
            "file" = "viltrumiteflight-1.3.5.jar";
            "hash" = "sha512-cvbIJZ4gUFEpibezD8UX1fa60MbkAhpAP7SBQCYBhUjjJBsv9BRhUMk6noWbR+wDcQV0uabEPCFqumTsXxkKdA==";
        };
        _p1BCXxL3 = {
            "id" = "p1BCXxL3";
            "file" = "viltrumiteflight-1.3.6.jar";
            "hash" = "sha512-rcZqZa0zeXRsy/IqABNhKNmMswUDMehUwwJKKHgNM7tJsMrqxgx0CejcR/iliK/RmQl9JvjrFWpYSNbuweTfFA==";
        };
        _zeymbCt8 = {
            "id" = "zeymbCt8";
            "file" = "viltrumiteflight-1.3.7.jar";
            "hash" = "sha512-Wp0F8SP3MnbXRlEzmzrt3S12bVmWxoVZ6y9Ix0g1iNrOA8hkOStT628l1J83CTyLcUw2k567VB4X8nU98YJLJQ==";
        };
        _JWvhRxgT = {
            "id" = "JWvhRxgT";
            "file" = "viltrumiteflight-1.4.0.jar";
            "hash" = "sha512-KP7t2sUh8QBXUbkiGoarpn+E/KsFmHdQ0afLRDqDrgsBHKvD1lBMxhVqPQp0puyxm9b958Bcg1nTWR96Bt/cZQ==";
        };
        _5YThtcIG = {
            "id" = "5YThtcIG";
            "file" = "viltrumiteflight-1.4.1.jar";
            "hash" = "sha512-2fCGjTVDLiqLY1l9sgq0AWYUyyvvty7SifalDKS8OSF/eSJKF6kY8fuCG0zrCQcrBNhaTG7I7xuCj94w0dEsbw==";
        };
        _lOHEN3z8 = {
            "id" = "lOHEN3z8";
            "file" = "viltrumiteflight-1.4.2.jar";
            "hash" = "sha512-wu9OUJfdQm04onMQlYn/GF9UmvBtTwmJnvovVCCb4en2T31LBTe3YI7b7R11uNow6ICzqWL0eknrPQZUH85+1A==";
        };
        _JN6KkZm7 = {
            "id" = "JN6KkZm7";
            "file" = "viltrumiteflight-1.4.3.jar";
            "hash" = "sha512-ieMpWMYvNi55hHz+Fbq5SKaINF1EhfwKH5NRz93SutI/cOfveqsLmN9OmiBnCzcVZniY8paQATnV4ps0xKocIA==";
        };
        _kC3oeSW0 = {
            "id" = "kC3oeSW0";
            "file" = "viltrumiteflight-forge-1.4.3.jar";
            "hash" = "sha512-sD2cZ6iy0c7+J24qPjVpmUXDTJNQ/e2Yz+BNpfrgjxRmikhFCyubsiaI0N7KmXRkX5ZLvXpQKEJ0fjqZnwfkzg==";
        };
        _luhmWlst = {
            "id" = "luhmWlst";
            "file" = "viltrumiteflight-1.4.4.jar";
            "hash" = "sha512-XINH4x/ZG3mUFBPyMhhcs4ZRK3LonXprds48DihIE3Pb0n9ejyZYhDe1x0PFAy5Vco05/vzQhOLOf45vl8xmUQ==";
        };
        _JYeA89ui = {
            "id" = "JYeA89ui";
            "file" = "viltrumiteflight-forge-1.4.4.jar";
            "hash" = "sha512-YuCQsYPVIYdW4f362NvoYbOOYrvMdoxB2pPb/2j3Zz835IJlaA8LjLn+7WNkWwerxEFlyQVxkiz+XgUVTNd5lA==";
        };
        _gaMYzBql = {
            "id" = "gaMYzBql";
            "file" = "viltrumiteflight-1.5.0.jar";
            "hash" = "sha512-WvtlMwyum9MwJ8928fzzUpSnSsHKwDAYWIGea6vTiBGurblzv+cZwXgu6E8Pu037wOAM7A2hnjxWegIS/wJvDg==";
        };
        _nvb0jced = {
            "id" = "nvb0jced";
            "file" = "viltrumiteflight-forge-1.5.0.jar";
            "hash" = "sha512-KJHgIRhrWd9AMCiaef2/1d4TST6blVUzKc5R09IO+jMQc4StbtGuI9tnIBjc2A0wmfMLkBGUq56GiZCGXnMusw==";
        };
        _CdBCNAQI = {
            "id" = "CdBCNAQI";
            "file" = "viltrumiteflight-1.5.1.jar";
            "hash" = "sha512-c76RlaZKwiw+uqy2shFe0dVHt4DX6TumglM8oIF6+mPMWY62YlW0UUbKoht51zVmAX3vIi76I6beWUndYjJVMw==";
        };
        _4keRsmUY = {
            "id" = "4keRsmUY";
            "file" = "viltrumiteflight-forge-1.5.1.jar";
            "hash" = "sha512-SLKrses5p6uGdk4vF60jRMta2ZcMyT7q3uIY35qqTS2owlMpBFVzD++nBMfDBlkr9I0UPMzNyXf3Te2e+HCAsw==";
        };
        _dwMrfH8f = {
            "id" = "dwMrfH8f";
            "file" = "viltrumiteflight-1.6.0.jar";
            "hash" = "sha512-0XZMQ96ZBruaj+Kr/YC3Yyr1n/7r7sXOONayp9+JUtE8W4W/xIV1cHTTF35tA8Cviv4Uz5kqwmKJVYhF72z1DQ==";
        };
        _M6c94AxY = {
            "id" = "M6c94AxY";
            "file" = "viltrumiteflight-forge-1.6.0.jar";
            "hash" = "sha512-XPoVfKUMe8V6+CYDd/4+Ka6JZeTB/Gj5s+AaQ/Z7SlXgP0HyMBzvGkkzRJ4H4QpEZavt1nJZLLNNxJIAwGwsSg==";
        };
        _El33ZITf = {
            "id" = "El33ZITf";
            "file" = "viltrumiteflight-1.6.1.jar";
            "hash" = "sha512-8gtRCg0Wgj7NGHj7YrnBg3hxrfEWB5lxBZ83G+fk6psZStdmPj5IFRzfxMHfs86bAp6k5wmrAe22PnKczHBHnA==";
        };
        _7zGB7wXc = {
            "id" = "7zGB7wXc";
            "file" = "viltrumiteflight-forge-1.6.1.jar";
            "hash" = "sha512-JO4UQnvUQUPb8KQ222Uj6j9JXactmpDC8VtMxYjKjixkSK+ukMY79AOyAsD76TA++McUDdV/IsgR3TXymwSw2w==";
        };
        _h42SrDuE = {
            "id" = "h42SrDuE";
            "file" = "viltrumiteflight-1.6.2.jar";
            "hash" = "sha512-VAZEr9JcRWrgraofOdlxNtFi6fnO4EStGYprVtUOaAWJGtvOcaZGuD0XPD9+9z6k4GmIp/dzWkXe+mWZcVqPzw==";
        };
        _BSK6zqVT = {
            "id" = "BSK6zqVT";
            "file" = "viltrumiteflight-forge-1.6.2.jar";
            "hash" = "sha512-GT/aMuqUR+PuwDVs/4cbvuytyIO50tZk3XB/SN6H5gP/26TWf5nrTf73QPWqWyGsDtzU1mjpTm9/j704dxejsw==";
        };
        _GqodGYH3 = {
            "id" = "GqodGYH3";
            "file" = "viltrumiteflight-1.6.3.jar";
            "hash" = "sha512-DDyN3X4lNXtgzDo9iWn9uXu9ggYpKAinCrfSNNokBO0778Ac3LUQW+IBafF6Ey9H3yVsF568dm24uoj6VACnHg==";
        };
        _aKsWh6Wp = {
            "id" = "aKsWh6Wp";
            "file" = "viltrumiteflight-forge-1.6.3.jar";
            "hash" = "sha512-ww4B3wkFM5rfgy89ch+/hjE0ZvWmV23Y82OVWXhYmj/wXrQeIs+3gkV4h5iJcUf3QhdP1bnpTkoxdqJX8E64aw==";
        };
        _4XYUlXtb = {
            "id" = "4XYUlXtb";
            "file" = "viltrumiteflight-forge-1.6.3.1.jar";
            "hash" = "sha512-UC42FIHJF+zZeHNtFa+074UKLCF3G9fNui6rtuhnQx9HVW4U6t48/KB6jTGFnphjCyrMiNkzQVgt9uD8Nrz4LA==";
        };
        _BFOs5Izp = {
            "id" = "BFOs5Izp";
            "file" = "viltrumiteflight-1.6.4.jar";
            "hash" = "sha512-11SRWM8ductMsK66B3BgRXfb1fYZG3WpgqSnJaseVMzZbX1vbQleEKS/28v7QUGYgAnUhCoxHIZ3aEonjTYXsg==";
        };
        _uJC0nwpu = {
            "id" = "uJC0nwpu";
            "file" = "viltrumiteflight-forge-1.6.4.jar";
            "hash" = "sha512-NHaTGHrplzR90wmom76xw/ffDFCMFju6Nxgco0Gz7lNDzv7Pvv6vJE06N22mBxOy84BLESmXcQvRDYemh9M7Tw==";
        };
    in {
        "g31uRtso" = _g31uRtso;
        "PYJ78cK4" = _PYJ78cK4;
        "buxXpTpz" = _buxXpTpz;
        "G2jaiD4E" = _G2jaiD4E;
        "9F8aCs7j" = _9F8aCs7j;
        "RaSPsfj6" = _RaSPsfj6;
        "ybnFscgk" = _ybnFscgk;
        "Fh8H6TTX" = _Fh8H6TTX;
        "bkpRRKvW" = _bkpRRKvW;
        "TV75Zgy4" = _TV75Zgy4;
        "O75WxUvk" = _O75WxUvk;
        "QC8UztWh" = _QC8UztWh;
        "qLL5Mqco" = _qLL5Mqco;
        "WnZm1kIc" = _WnZm1kIc;
        "TZFF22YT" = _TZFF22YT;
        "xQA4MLNa" = _xQA4MLNa;
        "p1BCXxL3" = _p1BCXxL3;
        "zeymbCt8" = _zeymbCt8;
        "JWvhRxgT" = _JWvhRxgT;
        "5YThtcIG" = _5YThtcIG;
        "lOHEN3z8" = _lOHEN3z8;
        "JN6KkZm7" = _JN6KkZm7;
        "kC3oeSW0" = _kC3oeSW0;
        "luhmWlst" = _luhmWlst;
        "JYeA89ui" = _JYeA89ui;
        "gaMYzBql" = _gaMYzBql;
        "nvb0jced" = _nvb0jced;
        "CdBCNAQI" = _CdBCNAQI;
        "4keRsmUY" = _4keRsmUY;
        "dwMrfH8f" = _dwMrfH8f;
        "M6c94AxY" = _M6c94AxY;
        "El33ZITf" = _El33ZITf;
        "7zGB7wXc" = _7zGB7wXc;
        "h42SrDuE" = _h42SrDuE;
        "BSK6zqVT" = _BSK6zqVT;
        "GqodGYH3" = _GqodGYH3;
        "aKsWh6Wp" = _aKsWh6Wp;
        "4XYUlXtb" = _4XYUlXtb;
        "BFOs5Izp" = _BFOs5Izp;
        "uJC0nwpu" = _uJC0nwpu;
        "fabric-1.20.1" = _BFOs5Izp;
        "forge-1.20.1" = _uJC0nwpu;
        "pkg-1.0.0" = _g31uRtso;
        "pkg-1.0.1" = _PYJ78cK4;
        "pkg-1.0.2" = _buxXpTpz;
        "pkg-1.1.0" = _G2jaiD4E;
        "pkg-1.1.1" = _9F8aCs7j;
        "pkg-1.1.2" = _RaSPsfj6;
        "pkg-1.1.3" = _ybnFscgk;
        "pkg-1.1.4" = _Fh8H6TTX;
        "pkg-1.1.5" = _bkpRRKvW;
        "pkg-1.2.0" = _TV75Zgy4;
        "pkg-1.3.0" = _O75WxUvk;
        "pkg-1.3.1" = _QC8UztWh;
        "pkg-1.3.2" = _qLL5Mqco;
        "pkg-1.3.3" = _WnZm1kIc;
        "pkg-1.3.4" = _TZFF22YT;
        "pkg-1.3.5" = _xQA4MLNa;
        "pkg-1.3.6" = _p1BCXxL3;
        "pkg-1.3.7" = _zeymbCt8;
        "pkg-1.4.0" = _JWvhRxgT;
        "pkg-1.4.1" = _5YThtcIG;
        "pkg-1.4.2" = _lOHEN3z8;
        "pkg-1.4.3" = _kC3oeSW0;
        "pkg-1.4.4" = _JYeA89ui;
        "pkg-1.5.0" = _nvb0jced;
        "pkg-1.5.1" = _4keRsmUY;
        "pkg-1.6.0" = _M6c94AxY;
        "pkg-1.6.1" = _7zGB7wXc;
        "pkg-1.6.2" = _BSK6zqVT;
        "pkg-1.6.3" = _aKsWh6Wp;
        "pkg-1.6.3.1" = _4XYUlXtb;
        "pkg-1.6.4" = _uJC0nwpu;
        "default" = _uJC0nwpu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viltrumite-flight";
        id = "KzZmszIP";
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