{lib, callPackage, ...}:
let
    versions = (let
        _jIcFFhu4 = {
            "id" = "jIcFFhu4";
            "file" = "analog-clock-1.0.0.jar";
            "hash" = "sha512-Skjnffgjx2QuX8IgJPiavtgEzQX5sAAyE6HPUdoQbQQ5AeNVESx6n8UiMTnubVbdl4oRXuCf0YYtckGX4Bjmlw==";
        };
        _aKH4Rz91 = {
            "id" = "aKH4Rz91";
            "file" = "analog-clock-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-egvdYcdeD0Wu0o0El4H5Ac5LRIupgu103GrYDybTFqX21xYWk9Y69agL44+QS8PUKJKCm7b2IKsdLrJX8cd5YQ==";
        };
        _FBuvb3h1 = {
            "id" = "FBuvb3h1";
            "file" = "analog-clock-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-nQK5GrhD1AWNNnVu/b4gmLc+qNxMNjE0D1372n4YmrVTTCFRc+ShwQOXWojjFKqxQOsU+mYfHAhnVfwq4sTSkA==";
        };
        _hv3dKrJB = {
            "id" = "hv3dKrJB";
            "file" = "analog-clock-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-tJd9BD71MYqc3YEc+oMGZH+pm0RVtklpWVsOnbJ83nva1M5PPJQf0HUXGr7tc2R8LVrHqhUkLCI49NjP5Gqc1w==";
        };
        _Fu2Zpaev = {
            "id" = "Fu2Zpaev";
            "file" = "analog-clock-1.2.1+mc1.21.5.jar";
            "hash" = "sha512-ViFRdMUtGwKy2izIWlUBmz3zqxlMiSU7Y57XIQqe18d/wAHGkfDSmLosrCW4J2IX7ixOlr5AjMU0kVh93nlnCA==";
        };
        _plfYS4lB = {
            "id" = "plfYS4lB";
            "file" = "analog-clock-1.3.0+mc1.21.5.jar";
            "hash" = "sha512-8pH4pnBMmV92jvCpJ/IR//7NwCUJ0V0ujWtj/sTyh3jfoIdkLfhuCgneu692G+Gv/Yh3EtnDekR+FhtIca0A5w==";
        };
        _VWjvv2vm = {
            "id" = "VWjvv2vm";
            "file" = "analog-clock-1.3.1+mc1.21.5.jar";
            "hash" = "sha512-ZrTVDPRl09uy5c/pMxcpwepXhUcvjmQNZkM4tniWE0tgHdYcs1g11HGg0k4VY6O656AABXxDdgttBc562MpMNA==";
        };
        _WMNi8BBn = {
            "id" = "WMNi8BBn";
            "file" = "analog-clock-1.3.1+mc1.21.11.jar";
            "hash" = "sha512-ZdugwPLLuvFMiEpV3Jcu9vjMLv+4/lFCCqzU6c4Mc0eaCvb5mf4g9urbh71RURiEX8941Ur9iyEK/hQdzUmXdA==";
        };
        _ajWPAVKB = {
            "id" = "ajWPAVKB";
            "file" = "analogclock-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-mkIy5gzhRJpquCV/CAdDk5QwgKHz+k5LzW1OUezf/q/Vlu4YOKbdPOKPVhCKb5rOeYUvnzDfQZ4QJzGzUM/qxw==";
        };
        _IrZQdPcY = {
            "id" = "IrZQdPcY";
            "file" = "analogclock-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-K0c9T7Nc7ofQZ4lrsh104SlmYwJBe8ZeCddW+ruCjlX2I6Crb+8Ps0seVsg97pYklyzGwPHpvOMiqIzcshRaUg==";
        };
        _uuyIVOVv = {
            "id" = "uuyIVOVv";
            "file" = "analogclock-1.3.1+1.21.5-neoforge.jar";
            "hash" = "sha512-eaK1WGsOyHwrhqR/KKKth/KJ6olgOi0HlUIi+q6l3eqmiD2Bl1eC6U5sVTtIKmoUbXTQaJf/Am0hgylVu62vfQ==";
        };
        _zv7Wi1wn = {
            "id" = "zv7Wi1wn";
            "file" = "analogclock-1.3.1+1.21.11-neoforge.jar";
            "hash" = "sha512-NVNHnGerzCYOiIRfc2a2zPCVXA8LI5I4M2YavflbCWNEE4B95rXxwZiLipgMEyZsb0ntsLs6DMdml8JQopl29w==";
        };
        _nks9WjIg = {
            "id" = "nks9WjIg";
            "file" = "analogclock-1.4.0-beta+1.21.1-fabric.jar";
            "hash" = "sha512-RBE9y+dhdU3dDQMOwkPWYtO7mo7rF7+i4yRcGOpSAsMFbMlF/bZT7Dn2UfPNfwEzEgTrliKzgsmOFz5y/vLG+Q==";
        };
        _IW3AQJ2C = {
            "id" = "IW3AQJ2C";
            "file" = "analogclock-1.4.0-beta+1.21.11-fabric.jar";
            "hash" = "sha512-TWoXF10l4x7fEEouxyF1gGvblttaW8GQiPrd+usrtByTiJFJqvBi6cat6ioTLGsyF6o9UcBfTSatYd8Vkt0/XA==";
        };
        _cTBF7dpp = {
            "id" = "cTBF7dpp";
            "file" = "analogclock-1.4.0-beta+1.20.1-fabric.jar";
            "hash" = "sha512-mjL8i2o8StVSCbMVlrorjKJLqQemT4O42wzhRX06LI+0l4pmdrTM6hd9UMinq+OJ9V2Od7wTMIczHa95cgY+ig==";
        };
        _s7JmPK2J = {
            "id" = "s7JmPK2J";
            "file" = "analogclock-1.4.0-beta+1.20.1-forge.jar";
            "hash" = "sha512-PPeLBUnNrXkPSz+7KjnJ5yyPFLSYJw8gBIIHyVLb5fJPRgQg642D2ZbjeoUnGlUqlDxqvswtIbBJdLzI1c4MUA==";
        };
        _bCcSWFH3 = {
            "id" = "bCcSWFH3";
            "file" = "analogclock-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-bi3qk6fuWFsCWtCvpLXeBxuefFytsWgy0tcQtUnZISaAmRENiOTEQB2k4wWi7r8Cv3sejzM1wcpLfZktxw8nng==";
        };
        _BP2JHYIK = {
            "id" = "BP2JHYIK";
            "file" = "analogclock-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-trFz7VmWiKk3Rzki3p3klMT9timIE3D7AMe/ZIXXHS6YEVY+bZyQkt+9YQk2w2uJzJFs9LiZ3BAAQP/rubx7/Q==";
        };
        _jz5W5RBQ = {
            "id" = "jz5W5RBQ";
            "file" = "analogclock-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-mwBsD7Z7r4R8b6/RHxF8jutIo4fuZMtCeOvzTg9PoSTkopKO8eOOvKrpKnd976G22v+kq0GTf+XTuw5KqCjAeg==";
        };
        _FVfBHKLP = {
            "id" = "FVfBHKLP";
            "file" = "analogclock-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ulQrm8QgcRP2OgeyOJssWLkCJHdrEQZWUCFuQLW+cjXwS7mbBMBrpgIvGtMbLnojytIQgd2Re9pW4YA4JKmuxA==";
        };
        _wIlzAPaD = {
            "id" = "wIlzAPaD";
            "file" = "analogclock-1.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-bE64LKrPykPT6hiEds6CHipvkz6xH1tDVIqpw7qNWkEfpMfrFqc8ivqkM9MNkdk1ezJ2Cy36raXepaKkO8g26Q==";
        };
        _32VH3ILb = {
            "id" = "32VH3ILb";
            "file" = "analogclock-1.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-R0UR8Fiu/NnyPZkcX8sU5hwqa+Dm5dbFjUWBIaMj69S10UIjljfBHt7XBvy57T8zsx9GIadxgmZJEyPPB6mIZQ==";
        };
        _Ru1Tx7BB = {
            "id" = "Ru1Tx7BB";
            "file" = "analogclock-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-M5PyaPrrPkN1Ou3zydf/uHl2VbwiO2zB/YqLwA2KEx74/9dH26E6/pBe/LToM8hbMca81gFn0A2m0FgYItOXtw==";
        };
        _HKAb3SsL = {
            "id" = "HKAb3SsL";
            "file" = "analogclock-1.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-mtiOel/KiP84C1JyrDebfmnayz6SUJQ3HZCA5J0l/sBoJd51GNbRSIsI0nTEuq0iUyIePNu11VWnJ5VtbORCuA==";
        };
        _tBseJIjL = {
            "id" = "tBseJIjL";
            "file" = "analogclock-1.5.0-alpha.1-fabric+26.1.2.jar";
            "hash" = "sha512-1kjP06ZFRKbEfTEVwQQfAqMsJnu748+YCKS0zrLUbbRQmA94m68XDrEgj/3u1GNokZk2H7bToxLCmGdGmy1/EA==";
        };
        _ZNjWCpmb = {
            "id" = "ZNjWCpmb";
            "file" = "analogclock-1.5.0-alpha.1-fabric+1.21.5.jar";
            "hash" = "sha512-8lvxyeuPWLsfQZBwj//1N2Z68+syD9KYDWwvzqbVfblEHzn9l5aPxPq+pbp7L5ziVxqK1c8GHz4tk6+MRwsEkg==";
        };
        _YgU03S2d = {
            "id" = "YgU03S2d";
            "file" = "analogclock-1.5.0-alpha.1-fabric+1.21.1.jar";
            "hash" = "sha512-/Eh5uq4TpOtkQRWpkiZ8S8h9D0zT1+zRJRE5DG9IMV61ez4YnQLKOJaE+Slfz3Fpg0L9RzjSySuWa4CBs32s0w==";
        };
        _gk7i1GhN = {
            "id" = "gk7i1GhN";
            "file" = "analogclock-1.5.0-alpha.1-fabric+1.21.11.jar";
            "hash" = "sha512-z5DZg0dEBv3ibluD2GoTL00RoviHA+4fJ8s5KYcZPi4YbsZn2aAEvURPWKlNJVxBJ0Ut41AGWwQyqfr20DGkKw==";
        };
        _qpkGWK0E = {
            "id" = "qpkGWK0E";
            "file" = "analogclock-1.5.0-alpha.1-fabric+1.20.1.jar";
            "hash" = "sha512-KP4BZAVlwjp/S2CWlWLguhpM1Tp1vc2zyXshHh4gbxzCHiib+7wfEgapxq5tvWw2IgrcLs7bicq58yGne6oRIA==";
        };
        _xcSxkqqM = {
            "id" = "xcSxkqqM";
            "file" = "analogclock-1.5.0-alpha.1-neoforge+1.21.1.jar";
            "hash" = "sha512-rLe573WkIIELEZlwcxITtI7XrhhQg8nOQA8FUcRjfFM+xqwmLidKiOujdQSFn3tl2MKxZpDG3VGSRxx8SVDdGA==";
        };
        _ubdA8sIC = {
            "id" = "ubdA8sIC";
            "file" = "analogclock-1.5.0-alpha.1-neoforge+1.21.5.jar";
            "hash" = "sha512-DEXTR9RpmEnt0rErZVDpiBxdgIzxENh67UC75K3dfHEw2Z+HXYxVK4TfRHBpVPe64GVZRdPdagG0oaFeyHu7HQ==";
        };
        _cZnpvhOp = {
            "id" = "cZnpvhOp";
            "file" = "analogclock-1.5.0-alpha.1-neoforge+26.1.2.jar";
            "hash" = "sha512-yabiprOUH+aJ07Q24hlDLI79UWqWj3n/e9IePebmmM0J5kFEezOdpIjBGTS+2o3PKTep1PLxWKlVatAwdH/NLw==";
        };
        _bCgq2bwY = {
            "id" = "bCgq2bwY";
            "file" = "analogclock-1.5.0-alpha.1-neoforge+1.21.11.jar";
            "hash" = "sha512-/EdSfk/qeF0Lazl0pmFyCa1Wah5RHe1xayzjO8HgolAVRog/L++fHFwxhI4nfwgmjg133y7+JdC5djsoLKtD5w==";
        };
        _TPlupnkv = {
            "id" = "TPlupnkv";
            "file" = "analogclock-1.5.0-alpha.1-forge+1.20.1.jar";
            "hash" = "sha512-gklLHh526dcQQjrHVJldXh9NT3HrpMwdKR9CUz5QGrGcTuexFq22GuImIliYtgXmyZuTzHeGdU+B3bG9zbsTCw==";
        };
        _ZXhPXXJ9 = {
            "id" = "ZXhPXXJ9";
            "file" = "analogclock-1.5.1-alpha-neoforge+26.1.2.jar";
            "hash" = "sha512-gKZLpdxVsS7Ue1YAWe5JTGHFWVsloFkCrw0zjJtRcftNjzhndu9wvHWDQJiVSPcVftuLCTHD4JfkUryQcVj8SQ==";
        };
        _5vbkZSeT = {
            "id" = "5vbkZSeT";
            "file" = "analogclock-1.5.1-alpha-fabric+26.1.2.jar";
            "hash" = "sha512-pfWhFWgTHSf+NUN6jt4yDr9a4njkVksWkgXijQsf9bK19giRzv//khxDbzxi1SDir66NngGtvB4I+166av+9Bg==";
        };
        _uJRTNFDE = {
            "id" = "uJRTNFDE";
            "file" = "analogclock-1.5.1-alpha-neoforge+1.21.1.jar";
            "hash" = "sha512-74MftqU7vtCm6AJGKrphR2e3cFTgpsJsuG3vksdJ1rsVN4zq3Vsf4/EBsvqL5jjc6qeb0bxoLt4KECZqSdkrAA==";
        };
        _FNJEsVeq = {
            "id" = "FNJEsVeq";
            "file" = "analogclock-1.5.1-alpha-neoforge+1.21.5.jar";
            "hash" = "sha512-n6UeW7og6SQNJnyyJhBFEpAyuYcsUU4SDPQok5oHfc8gQPQCEJo5qnXl9UB5DHPFoR2XQ4Hs3mYtIKk9CN8EgA==";
        };
        _YrWeqKv5 = {
            "id" = "YrWeqKv5";
            "file" = "analogclock-1.5.1-alpha-neoforge+1.21.11.jar";
            "hash" = "sha512-tesrbQPanWxfL2Hf/Tti44mq/ZQ3HO9d7jbzfcNrRLNVoJZmnVGxUYLZRibqVml3itg3+Gjd+h2xZRIon+pZiQ==";
        };
        _vk1wk3AG = {
            "id" = "vk1wk3AG";
            "file" = "analogclock-1.5.1-alpha-fabric+1.20.1.jar";
            "hash" = "sha512-IHeaU4zV7wu5QpPMPTLSRauIRzOF9IFUouD/T66XL0Rb4kWP/OYW01YCDFRjpCDvSAKl9G/d0Pe2mYCgtP80CQ==";
        };
        _yD3yfTdU = {
            "id" = "yD3yfTdU";
            "file" = "analogclock-1.5.1-alpha-fabric+1.21.1.jar";
            "hash" = "sha512-JNhbmkPdLuKU7u2TuQzXyzE8aSPJn1pvaowC9bAIPVykjLuRkmR9M+2AGfLsCIaS3XU5uYJuu4IdzO9tAPTE2g==";
        };
        _PiyRsMjX = {
            "id" = "PiyRsMjX";
            "file" = "analogclock-1.5.1-alpha-fabric+1.21.11.jar";
            "hash" = "sha512-vUcyaVvHxb5eKynVS5pidZsGnp3LvhcAhvdWpUoOG3V2LxxtsG4iCvag5YDZDtJjYdJ3n+VpTgR4xJTpQIrTog==";
        };
        _q5bjlt6u = {
            "id" = "q5bjlt6u";
            "file" = "analogclock-1.5.1-alpha-fabric+1.21.5.jar";
            "hash" = "sha512-Lz30YBUGnjtCzgYWQddjW2HGdSJr30zyTN+1cJbDTaAb3RAQFj55ufLJqJW3gvcOxEn64CPYFWBN/GX8JxGHzQ==";
        };
        _Mgjmusu1 = {
            "id" = "Mgjmusu1";
            "file" = "analogclock-1.5.1-alpha-forge+1.20.1.jar";
            "hash" = "sha512-3U7e3AS3hQynGrNZA/QDvu0HKm1Ggl0/V6tS+jxc3/ID3Wh8W/UERsCcOOSHC7iLLqbjKH33zW0IhxR14ZfUzQ==";
        };
    in {
        "jIcFFhu4" = _jIcFFhu4;
        "aKH4Rz91" = _aKH4Rz91;
        "FBuvb3h1" = _FBuvb3h1;
        "hv3dKrJB" = _hv3dKrJB;
        "Fu2Zpaev" = _Fu2Zpaev;
        "plfYS4lB" = _plfYS4lB;
        "VWjvv2vm" = _VWjvv2vm;
        "WMNi8BBn" = _WMNi8BBn;
        "ajWPAVKB" = _ajWPAVKB;
        "IrZQdPcY" = _IrZQdPcY;
        "uuyIVOVv" = _uuyIVOVv;
        "zv7Wi1wn" = _zv7Wi1wn;
        "nks9WjIg" = _nks9WjIg;
        "IW3AQJ2C" = _IW3AQJ2C;
        "cTBF7dpp" = _cTBF7dpp;
        "s7JmPK2J" = _s7JmPK2J;
        "bCcSWFH3" = _bCcSWFH3;
        "BP2JHYIK" = _BP2JHYIK;
        "jz5W5RBQ" = _jz5W5RBQ;
        "FVfBHKLP" = _FVfBHKLP;
        "wIlzAPaD" = _wIlzAPaD;
        "32VH3ILb" = _32VH3ILb;
        "Ru1Tx7BB" = _Ru1Tx7BB;
        "HKAb3SsL" = _HKAb3SsL;
        "tBseJIjL" = _tBseJIjL;
        "ZNjWCpmb" = _ZNjWCpmb;
        "YgU03S2d" = _YgU03S2d;
        "gk7i1GhN" = _gk7i1GhN;
        "qpkGWK0E" = _qpkGWK0E;
        "xcSxkqqM" = _xcSxkqqM;
        "ubdA8sIC" = _ubdA8sIC;
        "cZnpvhOp" = _cZnpvhOp;
        "bCgq2bwY" = _bCgq2bwY;
        "TPlupnkv" = _TPlupnkv;
        "ZXhPXXJ9" = _ZXhPXXJ9;
        "5vbkZSeT" = _5vbkZSeT;
        "uJRTNFDE" = _uJRTNFDE;
        "FNJEsVeq" = _FNJEsVeq;
        "YrWeqKv5" = _YrWeqKv5;
        "vk1wk3AG" = _vk1wk3AG;
        "yD3yfTdU" = _yD3yfTdU;
        "PiyRsMjX" = _PiyRsMjX;
        "q5bjlt6u" = _q5bjlt6u;
        "Mgjmusu1" = _Mgjmusu1;
        "fabric-1.21.5" = _q5bjlt6u;
        "fabric-1.21.11" = _PiyRsMjX;
        "fabric-1.21.1" = _yD3yfTdU;
        "fabric-1.20.1" = _vk1wk3AG;
        "fabric-26.1" = _5vbkZSeT;
        "fabric-26.1.1" = _5vbkZSeT;
        "fabric-26.1.2" = _5vbkZSeT;
        "quilt-1.21.5" = _ZNjWCpmb;
        "quilt-1.21.11" = _gk7i1GhN;
        "quilt-1.21.1" = _YgU03S2d;
        "quilt-1.20.1" = _qpkGWK0E;
        "quilt-26.1" = _tBseJIjL;
        "quilt-26.1.1" = _tBseJIjL;
        "quilt-26.1.2" = _tBseJIjL;
        "neoforge-1.21.1" = _uJRTNFDE;
        "neoforge-1.21.5" = _FNJEsVeq;
        "neoforge-1.21.11" = _YrWeqKv5;
        "neoforge-26.1.2" = _ZXhPXXJ9;
        "forge-1.20.1" = _Mgjmusu1;
        "pkg-1.0.0+1.21.5" = _jIcFFhu4;
        "pkg-1.0.1+1.21.5" = _aKH4Rz91;
        "pkg-1.1.0+1.21.5" = _FBuvb3h1;
        "pkg-1.2.0+1.21.5" = _hv3dKrJB;
        "pkg-1.2.1+1.21.5" = _Fu2Zpaev;
        "pkg-1.3.0+1.21.5" = _plfYS4lB;
        "pkg-1.3.1+1.21.5" = _uuyIVOVv;
        "pkg-1.3.1+1.21.11" = _zv7Wi1wn;
        "pkg-1.3.1+1.21.1" = _IrZQdPcY;
        "pkg-1.4.0-beta+1.21.1" = _nks9WjIg;
        "pkg-1.4.0-beta+1.21.11" = _IW3AQJ2C;
        "pkg-1.4.0-beta+1.20.1" = _s7JmPK2J;
        "pkg-1.4.0+1.20.1" = _BP2JHYIK;
        "pkg-1.4.0+1.21.1" = _FVfBHKLP;
        "pkg-1.4.0+1.21.5" = _32VH3ILb;
        "pkg-1.4.0+1.21.11" = _HKAb3SsL;
        "pkg-1.5.0-alpha.1+26.1.2" = _cZnpvhOp;
        "pkg-1.5.0-alpha.1+1.21.5" = _ubdA8sIC;
        "pkg-1.5.0-alpha.1+1.21.1" = _xcSxkqqM;
        "pkg-1.5.0-alpha.1+1.21.11" = _bCgq2bwY;
        "pkg-1.5.0-alpha.1+1.20.1" = _TPlupnkv;
        "pkg-1.5.1-alpha+26.1.2" = _5vbkZSeT;
        "pkg-1.5.1-alpha+1.21.1" = _yD3yfTdU;
        "pkg-1.5.1-alpha+1.21.5" = _q5bjlt6u;
        "pkg-1.5.1-alpha+1.21.11" = _PiyRsMjX;
        "pkg-1.5.1-alpha+1.20.1" = _Mgjmusu1;
        "default" = _Mgjmusu1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-analog";
        id = "JgCDIrFK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Fabiofdez/Analog-Clock/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}