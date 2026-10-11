{lib, callPackage, ...}:
let
    versions = (let
        _kl3KsijY = {
            "id" = "kl3KsijY";
            "file" = "Scrollable Tooltips-1.0 (1.12.2).jar";
            "hash" = "sha512-euy5xdjwJeyuuDCSQNE//DgGJOA6IftlJyosbIfg6xOBPoOwV4k5QihAsf/n+oUzF4iv8yHCKK91x2KLDmahaQ==";
        };
        _MxOTSuNL = {
            "id" = "MxOTSuNL";
            "file" = "Scrollable Tooltips-1.4 (1.19.2_Fabric).jar";
            "hash" = "sha512-71dVR4q8Ep17PDn5P7TEDdF+Z0Yb1AFQb6f1OadGia9M8uDd4AOFhN5UnQTyqMyBsJ/7a/BHkUKvi1ifYu11/w==";
        };
        _ynkvGKmy = {
            "id" = "ynkvGKmy";
            "file" = "Scrollable Tooltips-1.4 (1.19.2_Forge).jar";
            "hash" = "sha512-n6MntvP7wzVDNVmhrScbAxldaTdY6i3dssVOcLugdsB+iFHdjzmHfmAYG5lsaswTFVnHhoyTNWrRBsQktet9sA==";
        };
        _rm694BuT = {
            "id" = "rm694BuT";
            "file" = "Scrollable Tooltips-1.4 (1.20.6_Fabric).jar";
            "hash" = "sha512-JfPaqwyOoC7g/QQ3b5dcGmZS+BGBOYUtaHMq0GIHEbBsFbSMfjoQ03gHUxAlkVtfJn7TEqPsiCJgc76uRP5vfw==";
        };
        _I9SxnfzB = {
            "id" = "I9SxnfzB";
            "file" = "Scrollable Tooltips-1.4 (1.20.6_Forge).jar";
            "hash" = "sha512-DdXGpfvXVtax6ggw7C38KyRGXom62ychESWSS1TtmJWhQA9Aqm92+kurizPUZmx/RPlpoYmq3MZykCtgqIbIug==";
        };
        _k0qhDb3q = {
            "id" = "k0qhDb3q";
            "file" = "Scrollable Tooltips-1.4 (1.20.6_NeoForge).jar";
            "hash" = "sha512-A3tYH14QijUuna4S/xRGzOjzMQxKRDsQxeysSPFKqwCl3Zt2ZTRwKwyPV9ZI/IPKgWcHhjtwGroX/JWkNAzA6g==";
        };
        _pz7CsjLC = {
            "id" = "pz7CsjLC";
            "file" = "Scrollable Tooltips-1.4 (1.21.5_Fabric).jar";
            "hash" = "sha512-Dd14Z9LrnPBpQBy1ucdofi9nnuW9qHKgiWlHkDyVqgLvHpeETPKDnmi6FaXiDwy2Q1ITX3cbBEuDUF/V4IXR8w==";
        };
        _hRfvUYeB = {
            "id" = "hRfvUYeB";
            "file" = "Scrollable Tooltips-1.4 (1.21.5_Forge).jar";
            "hash" = "sha512-RBQ9nz2N8nPBNCoXyrIA1YbXdB7yJdAIaMSowGBBtkkraltBGRrPCgYSumvHgm4H/myDNLJZFLUJDOpSPBx0ZA==";
        };
        _QgP2bRTV = {
            "id" = "QgP2bRTV";
            "file" = "Scrollable Tooltips-1.4 (1.21.5_NeoForge).jar";
            "hash" = "sha512-34nQY6bX8xjVwj+SEAPmDd39wOu58zTSXkUzzlH0oGViUKyv5ah4wJrI1Hy7um7zB2TXxJGPuIOOmtaZqA42cw==";
        };
        _j4uRBJAL = {
            "id" = "j4uRBJAL";
            "file" = "Scrollable Tooltips-1.4.1 (1.21.9_Fabric).jar";
            "hash" = "sha512-U7Kvf/k1AjUJcpNisovkVshSWQuwdkX/LehjXneHKlfTBuiolIDS7BgmRg0DRdcBOoFAZbGu3uX1G4DAGA1TCw==";
        };
        _e6BUBfDo = {
            "id" = "e6BUBfDo";
            "file" = "Scrollable Tooltips-1.4.2 (1.21.11_Fabric).jar";
            "hash" = "sha512-vljQrJcatjYmvkRd8kj0gMEoPoDc4oS8bucc3dlPKHae643UHH2HTU7XQDa5CKRyKSQO3r71ZXcO9kCLJCYjeA==";
        };
        _L7k7x6iH = {
            "id" = "L7k7x6iH";
            "file" = "Scrollable Tooltips-1.4.1 (1.8.9).jar";
            "hash" = "sha512-+F9KchNszowHUQ8R2a78qFAYUGndqr8wjbH+0Af/rfIBXj++er7GwfDbEj5OC0JIhHbK19BQsnVM3RCSj+lwog==";
        };
        _4wkF1eSz = {
            "id" = "4wkF1eSz";
            "file" = "ScrollableTooltips-1.19.2-fabric-1.5.jar";
            "hash" = "sha512-txBbZhseW8EnhT2NW4ShnMqtka5T1dASvN9U/dPW97U0ZKUsIYyDXK0F8Xf1vDpVdsZ/oK0CtKJe2/GgW6QUoA==";
        };
        _LkFybiA3 = {
            "id" = "LkFybiA3";
            "file" = "ScrollableTooltips-1.19.2-forge-1.5.jar";
            "hash" = "sha512-r0nv3f789DeM2fw0IoZNmbMGF9o277EuTEgfRw3Ct5jWdJ0fejnl2t5PmU50blf5CBqTlPnR5QsU4fY/CZOdvw==";
        };
        _asn8V46U = {
            "id" = "asn8V46U";
            "file" = "ScrollableTooltips-1.20.6-fabric-1.5.jar";
            "hash" = "sha512-kcppIr5rtI/kxb+VKaLktvtcTp7utO4eQC/RfGGnqWqP7LDIlXFC7R24m6whzI6lsks67wJuOI2CNP8RaZiLcw==";
        };
        _gcm14OUP = {
            "id" = "gcm14OUP";
            "file" = "ScrollableTooltips-1.20.6-forge-1.5.jar";
            "hash" = "sha512-DvCxMHTuSnAwAPiXN97NfBUeuxdhUn4fktZWkFXuxrXutwXycceTaj6uMNTSiu/YieR2Vguohhi+GhSp78hrbw==";
        };
        _COw8mOGc = {
            "id" = "COw8mOGc";
            "file" = "ScrollableTooltips-1.20.6-neoforge-1.5.jar";
            "hash" = "sha512-rF7AwsIG8v6D+kutJFnd6aAU0f8RD5GExAAloIVl8y/Cb+dU6jbPy0VcitIVhMzjgs87BUjNeu1U/Tn+2FwOUA==";
        };
        _GxObibcu = {
            "id" = "GxObibcu";
            "file" = "ScrollableTooltips-1.21.11-fabric-1.5.jar";
            "hash" = "sha512-gUOxzrXZav8nn0OkSgbTIuSEXJMH+zHcmmWJGuacjs/5h7gJtcES4Ot0Yij/23+hoRdaQocgNp5Om4RAIg+ong==";
        };
        _xGNnqmGv = {
            "id" = "xGNnqmGv";
            "file" = "ScrollableTooltips-1.21.5-fabric-1.5.jar";
            "hash" = "sha512-NPuLrTy3w9TkbiKXqHie7Kf+J8vwlLBxatuNuqUBC6kBty61ZxrOZ7AVLPvR5m2GwuQAp4GTj5+MiRysHsMiQA==";
        };
        _lsvgfreF = {
            "id" = "lsvgfreF";
            "file" = "ScrollableTooltips-1.21.5-forge-1.5.jar";
            "hash" = "sha512-SG5qILACnlAAnNt9KNif8Y9buOJrJT7aHOx7UqCEvh9JF1J1k9ujMzF7/p78kIwd4cBZvDxKjo2c6OOSZAXa/Q==";
        };
        _7KybKUL5 = {
            "id" = "7KybKUL5";
            "file" = "ScrollableTooltips-1.21.5-neoforge-1.5.jar";
            "hash" = "sha512-rmx9cdyLJYoPJjhs+cIGNJJoyvawi3KVlZm2W0rpE/P7JRsujYPQrUFKH5LA9grL3O/K7mJX+ejpkmQeHAvGNA==";
        };
        _j21DFiob = {
            "id" = "j21DFiob";
            "file" = "ScrollableTooltips-1.21.6-fabric-1.5.jar";
            "hash" = "sha512-yAq7GaiaAp6TFM3MjU5hCcvGuRRFvUTbbx5tsX4vYwl9gYrn3axcLUMV4h6fGZhth/zVt4LZFenaCS77cQK1AQ==";
        };
        _hpwpkybI = {
            "id" = "hpwpkybI";
            "file" = "ScrollableTooltips-1.21.7-fabric-1.5.jar";
            "hash" = "sha512-r4QE09LiwN9FcN9asqujdta87K7X0CasHDHFhx09NkMck6o9U6H/IFxkwKTfMkjyu+hvzCmd0moA2qNBulSSwQ==";
        };
        _QY7wmNSF = {
            "id" = "QY7wmNSF";
            "file" = "ScrollableTooltips-1.21.9-fabric-1.5.jar";
            "hash" = "sha512-w5hfb3dtgM8Y3tZnhTWHgrkMRRqHF3LPWw9sYIzk3C+xLfOZ5iY+hAjl0Si9fqK8FxZYfPfUFxzNWD9Nzb21xg==";
        };
        _q9leJCA4 = {
            "id" = "q9leJCA4";
            "file" = "ScrollableTooltips-26.1-fabric-1.5.jar";
            "hash" = "sha512-bS0ntSoJuySWBdF0qj/obqytg469C/XnjXIgJt2bnNFiHHhLKRGcOuRNnyUMzj5VyNO+GuVyQ6vSsAOQdEPk+w==";
        };
        _NFyU2FZi = {
            "id" = "NFyU2FZi";
            "file" = "ScrollableTooltips-26.2-fabric-1.5.jar";
            "hash" = "sha512-F0P1+q9fQzCAwkM/4QUOzbue5WJf7ttPUGg5auUInuWjj0jabPVPxvmqcDoXEseqNjIP+vBV4g0nPr/LXee0vA==";
        };
        _C8qGfKzE = {
            "id" = "C8qGfKzE";
            "file" = "ScrollableTooltips-26.3-fabric-1.5.jar";
            "hash" = "sha512-d0Di1wKdISSRQOgGKi/DF7MeQ6l3LghSvWCAHLABiCzyzdVleiqyh0FgfL9Xq/lq7GFmmVx9uhGkeuigZdL67w==";
        };
    in {
        "kl3KsijY" = _kl3KsijY;
        "MxOTSuNL" = _MxOTSuNL;
        "ynkvGKmy" = _ynkvGKmy;
        "rm694BuT" = _rm694BuT;
        "I9SxnfzB" = _I9SxnfzB;
        "k0qhDb3q" = _k0qhDb3q;
        "pz7CsjLC" = _pz7CsjLC;
        "hRfvUYeB" = _hRfvUYeB;
        "QgP2bRTV" = _QgP2bRTV;
        "j4uRBJAL" = _j4uRBJAL;
        "e6BUBfDo" = _e6BUBfDo;
        "L7k7x6iH" = _L7k7x6iH;
        "4wkF1eSz" = _4wkF1eSz;
        "LkFybiA3" = _LkFybiA3;
        "asn8V46U" = _asn8V46U;
        "gcm14OUP" = _gcm14OUP;
        "COw8mOGc" = _COw8mOGc;
        "GxObibcu" = _GxObibcu;
        "xGNnqmGv" = _xGNnqmGv;
        "lsvgfreF" = _lsvgfreF;
        "7KybKUL5" = _7KybKUL5;
        "j21DFiob" = _j21DFiob;
        "hpwpkybI" = _hpwpkybI;
        "QY7wmNSF" = _QY7wmNSF;
        "q9leJCA4" = _q9leJCA4;
        "NFyU2FZi" = _NFyU2FZi;
        "C8qGfKzE" = _C8qGfKzE;
        "forge-1.12.2" = _kl3KsijY;
        "forge-1.19.2" = _LkFybiA3;
        "forge-1.20.6" = _gcm14OUP;
        "forge-1.21.5" = _lsvgfreF;
        "forge-1.8.9" = _L7k7x6iH;
        "fabric-1.19.2" = _4wkF1eSz;
        "fabric-1.20.6" = _asn8V46U;
        "fabric-1.21.5" = _xGNnqmGv;
        "fabric-1.21.9" = _QY7wmNSF;
        "fabric-1.21.11" = _GxObibcu;
        "fabric-1.21.6" = _j21DFiob;
        "fabric-1.21.7" = _hpwpkybI;
        "fabric-1.21.8" = _hpwpkybI;
        "fabric-1.21.10" = _QY7wmNSF;
        "fabric-26.1" = _q9leJCA4;
        "fabric-26.1.1" = _q9leJCA4;
        "fabric-26.1.2" = _q9leJCA4;
        "fabric-26.2" = _NFyU2FZi;
        "fabric-26.3" = _C8qGfKzE;
        "neoforge-1.20.6" = _COw8mOGc;
        "neoforge-1.21.5" = _7KybKUL5;
        "pkg-1.0" = _kl3KsijY;
        "pkg-1.4.0" = _QgP2bRTV;
        "pkg-1.4.1" = _L7k7x6iH;
        "pkg-1.4.2" = _e6BUBfDo;
        "pkg-1.5" = _C8qGfKzE;
        "default" = _C8qGfKzE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sk1er-scrollable-tooltips";
        id = "f7uKTH6d";
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