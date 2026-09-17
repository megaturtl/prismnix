{lib, callPackage, ...}:
let
    versions = (let
        _9Gv3y8K1 = {
            "id" = "9Gv3y8K1";
            "file" = "slabbed-0.1.0-alpha.jar";
            "hash" = "sha512-Sd/O5AAqgkA7Jio+E8gTjMzb4jLyH7UCNNjeRHwzplQ8B6cbq7OiE0vrd9d76asKFg7uU1NNqJJHnzm1lWHB6w==";
        };
        _1nyAujDn = {
            "id" = "1nyAujDn";
            "file" = "slabbed-0.1.1-alpha.jar";
            "hash" = "sha512-RYv3XAinNMkJXluewsF2WPt/FVkc+/TjLk9o7wCjDzGBuKr3jN0s7PxkifvLUgYh6wLcjk7GvEwziofiTDIOCQ==";
        };
        _sewaAUmj = {
            "id" = "sewaAUmj";
            "file" = "slabbed-0.1.2-alpha.jar";
            "hash" = "sha512-jXtYElsIjy26XHaMBO93oYJ6qc2kSerusdtl7Qo7AoLnjlRo1UZTIzecMgq5UzyCPEkrJfuxaUbMNE7eLIJUEg==";
        };
        _Jl1ldjTY = {
            "id" = "Jl1ldjTY";
            "file" = "slabbed-0.2.0-beta.1.jar";
            "hash" = "sha512-OVcLrxXYKOHXtKldpsGCce3G5+t90BR2unpXGW2OCKAet/uMr+TKUp2dpobU8Y4jHtq5q2NlQUh6SCwGB6+I/g==";
        };
        _3xAeR1i0 = {
            "id" = "3xAeR1i0";
            "file" = "slabbed-0.2.0-beta.1-hotfix.1b.jar";
            "hash" = "sha512-pikdJXKGbEIivyLKkOLPqG5B92IbzVUnFDuCCdPJwNoa2oaXW6h2Y3cTraliXPIbmRYlyELnD8DO7m3TccHLSQ==";
        };
        _gghEOcVy = {
            "id" = "gghEOcVy";
            "file" = "slabbed-0.2.0-beta.1-hotfix.2.jar";
            "hash" = "sha512-F3CFEiDyBiSqdUGdw6gCYHY3bBoQTRedIS/8ckvt2XGwotYHH1Mc0fZcDbN/VS/ZSCxPtQd0B+jyhrAwtcq0uw==";
        };
        _qhpNafIy = {
            "id" = "qhpNafIy";
            "file" = "slabbed-0.2.0-beta.1-hotfix.3.jar";
            "hash" = "sha512-6lNWAs5DdW6rSwmhnPW8YJ+t5jty2Y2lwVy46EAM/AjoOKn3bbNVsQ4LT8SrZhBDc0GgdVS5eYzHdoJLKYcz9Q==";
        };
        _qGbSJTJs = {
            "id" = "qGbSJTJs";
            "file" = "slabbed-0.2.0-beta.4.jar";
            "hash" = "sha512-+GCCnaoaqbzb2hO8h5aZ2jMAeHkafDHGFrDMNQQrQEHHHUjEfiARCrbGpBYihfn3ZjA5BrakcGK8Ruv6rcogzw==";
        };
        _yfVUlUnE = {
            "id" = "yfVUlUnE";
            "file" = "slabbed-0.3.0-beta.1.jar";
            "hash" = "sha512-ShcaFbQ2RYem05WjUdkz4sE1VnKg32xynz/k0dcyA0BBbAxcFEAvGjnQNhDRjL1CHk/PN1+xRhyuR1ObEkIdPg==";
        };
        _Cs5V1lph = {
            "id" = "Cs5V1lph";
            "file" = "slabbed-0.3.0-beta.2.jar";
            "hash" = "sha512-c2Myu2pmP2q2AcXQDmFh6u15a7CFQhpBdMaj/GisV8BYGXrUnd2oRsQsbjKA10U9DPbKHJM9osZASNhpk1bPJA==";
        };
        _KOJrT0t1 = {
            "id" = "KOJrT0t1";
            "file" = "slabbed-1.21.11-0.4.0-beta.4.jar";
            "hash" = "sha512-4vZGeis14lB7rb4oNLeN7C53LLKd/HcVtS2Qrk9ixwbaApM9R73Woy3zkEfWBcikstajBgoUrsqKBEFcyifJ1Q==";
        };
        _Qjvv7Evv = {
            "id" = "Qjvv7Evv";
            "file" = "slabbed-1.21.1-0.4.0-beta.3.jar";
            "hash" = "sha512-Wgbsza9tajHaR7eZMxjxdKcoOdBFDtpfVKpzLVKnfa3stzhzFYDVwbIC8lSG2aPCYdE8nJvyOMD8sMy6JrG7tg==";
        };
        _TRWyNBSe = {
            "id" = "TRWyNBSe";
            "file" = "slabbed-0.4.1-beta.1+26.1.2-port.jar";
            "hash" = "sha512-B2Eo2Exb8fItIZCDbiJZySp5ry7fgS8cG3il5uO7nFAjUtanpreLqEcH8SZ7wp94u/H3RewwDD9i8zqJyqImvQ==";
        };
        _Gd7p8bwG = {
            "id" = "Gd7p8bwG";
            "file" = "slabbed-0.4.2-beta.1+26.2.jar";
            "hash" = "sha512-uKEoeZ90dCBPTY1teCvhApPQu4MXd3ffk8UkL0xTVHBk1dYKC1zAJQRmVQbAfZzr3a506uNnji8vkNvPwazJhg==";
        };
        _KZtwJ3N4 = {
            "id" = "KZtwJ3N4";
            "file" = "slabbed-0.4.2-beta.1+26.1.2.jar";
            "hash" = "sha512-x6KReq23+QQHLzzATYJRh6t3Krnsr41b20hpU2IShXnGSQEuCNODXBJejuZmMDzLW2gWoqmrDlDuQ9/Ogbk2UA==";
        };
        _ulTe2woo = {
            "id" = "ulTe2woo";
            "file" = "slabbed-0.4.2-beta.2+26.1.2.jar";
            "hash" = "sha512-lXLyerxITTkD0J+LwUWPJhOUhcM1htNDXOozRBF7E1/TtvQAZkxDI8pEwRCKIEVwHEcL/AJl7WXwPId/b1JXMg==";
        };
        _o1ek17Q2 = {
            "id" = "o1ek17Q2";
            "file" = "slabbed-0.4.2-beta.2+26.2.jar";
            "hash" = "sha512-Xh2mY4xCLFYb59CiyEVPK5lRBL1vuJzgt5TWAL6re68EebSiRd14NfABoHRTc1+/uc/8jHOR0/OF4ikHdUxQpQ==";
        };
        _2XijmhhY = {
            "id" = "2XijmhhY";
            "file" = "slabbed-0.4.2-beta.1+26.2.jar";
            "hash" = "sha512-OG4y7uKKxC/FJfZQ5D9iIztuVXlG+qfsupe4cQ0WVIlsq9Ipmzjs03TunNQBg5vk/Zm1zHirE26YM3yL/fpjAA==";
        };
        _gxk1Et3G = {
            "id" = "gxk1Et3G";
            "file" = "slabbed-0.4.2-beta.2+26.1.jar";
            "hash" = "sha512-O0iQbXB4gup3Ts3RKwk8zsGlLEOm4FdY6mtqvljSH+aXXDCWO4JTliZ5cKyDIN2iqJpGW8u6t87cHsTGG+li2Q==";
        };
        _114q9gic = {
            "id" = "114q9gic";
            "file" = "slabbed-0.4.2-beta.1.jar";
            "hash" = "sha512-xiaXMESQaoU/Lgg/gPF9bSeJqdBN6Nf8+eY+ar3mpGiJWj5SIg6zaVkePG+cEc2uMDsrb80uJ3k8xRmz3O4Z+A==";
        };
        _94Ps1nzX = {
            "id" = "94Ps1nzX";
            "file" = "slabbed-0.4.2-beta.2+1.21.1.jar";
            "hash" = "sha512-U1kZGbrLTiSE3SuFeeCrRNBY6toM6Qy6FCyTILcVryU/OAIv7PtdUhw2opVojikxOpCG7se9KrsWt7LY5N6wAw==";
        };
        _iNY90bwr = {
            "id" = "iNY90bwr";
            "file" = "slabbed-0.5.0-beta.7+1.21.11.jar";
            "hash" = "sha512-cJE5W5y+utAfWa4sjCREgliB6Gjip7OgZjzvQzeMmylVGqIZtzuFJ/px1i8QKIk3keq2cdvXwRJjv9z9qY8rfg==";
        };
        _ZC0xIDuA = {
            "id" = "ZC0xIDuA";
            "file" = "slabbed-0.5.0-beta.8.jar";
            "hash" = "sha512-WruR/MmTIC7yEuQYGAmpLsYi2UNLQsLiOWt8mxbcWNF3LKfPWmYe9Qb0PhnALOI62qWorUP2xNtrean0qcJoxA==";
        };
        _zGet6MZr = {
            "id" = "zGet6MZr";
            "file" = "slabbed-0.5.0-alpha.1+26.2.jar";
            "hash" = "sha512-x84Cw/XoCDccYCoHfJGDySBLW3LmOGn84FwW6DLYtK2NI8jfi1EwyvHO8yh7D5m1v/cBUWqJJClQEi2wXSDMBA==";
        };
        _WF6CUfKx = {
            "id" = "WF6CUfKx";
            "file" = "slabbed-0.5.1-alpha.1+1.21.11.jar";
            "hash" = "sha512-TXUh9tyVw390rIUsDBmoetWvf0yY7xMZCvEMzuUFBCpyv9G7szSXIWTcWL9PpySzVEQjckqMTa2aPs6SMXhU6g==";
        };
        _aKhPkdvz = {
            "id" = "aKhPkdvz";
            "file" = "slabbed-0.5.2-alpha.2+1.21.1.jar";
            "hash" = "sha512-k+ZtjcsMoN+D2/9ADHx14+UJsBJlbDJbdwRoaYgmdoC+gJ9vW5+Ubar2rg6MV5ohGzv4TBa3SVzwf/GkvM/LTA==";
        };
        _EL8gQYOg = {
            "id" = "EL8gQYOg";
            "file" = "slabbed-0.5.2-alpha.1+26.2.jar";
            "hash" = "sha512-MBYSayyO0wmFgIUBuNk7/xy0vzzdNxdHzcNh8jeIbUBRs6WupsAc6MLOKRITvJPo8TPi9vqzafZn78BLkilX0g==";
        };
        _xnjCmaMt = {
            "id" = "xnjCmaMt";
            "file" = "slabbed-0.5.2-beta.1+1.20.1-forge-all.jar";
            "hash" = "sha512-rUpiFIOWhamyDFlNyl+9hOOZrcXelAsscyfFe9z+S9lyfWcQ7TaUCgKc02jUbs5ggmlKNMXxD+cJ5WLiehBYTg==";
        };
        _rPnNEotH = {
            "id" = "rPnNEotH";
            "file" = "slabbed-0.5.2-alpha.5+1.21.1.jar";
            "hash" = "sha512-6JVsD8XqiqsENC6+E9HIhJ2j1/2sAyx1qE4FTguC6lAsi3KvKuS5N/92hSO1P/lBXSpVy9zmUTD89Nd74dVDrw==";
        };
        _9immcbqK = {
            "id" = "9immcbqK";
            "file" = "slabbed-0.5.2-alpha.6+26.2.jar";
            "hash" = "sha512-QriN3YtvcqiY5y2poB0hAzhOrtg3UjQr/XDiKzQRn8UtyJLr/x1agIympUlcivZaoWALCHAcsn5jdIMW7urRQQ==";
        };
        _WSaOT06r = {
            "id" = "WSaOT06r";
            "file" = "slabbed-0.5.2-alpha.7+26.2.jar";
            "hash" = "sha512-SjWtgPCFMBPF8mGyC+R2gfun0hZFxdMC+Zsv4c51kNGSCwqU26GpVmvL279ObxfQ6aKxgSrWS0jEu8fM+9v8YA==";
        };
        _BJ7G8eJs = {
            "id" = "BJ7G8eJs";
            "file" = "slabbed-0.5.2-alpha.10+26.2.jar";
            "hash" = "sha512-S11cGhap2eKmT5lbvnEpSGQYA43vfm9ARcMA2J7/CFSlA2REqzmT6Dd5CLlBrNkEH9n+yWQtTP25vHtfKLRxnw==";
        };
        _uCenmOsI = {
            "id" = "uCenmOsI";
            "file" = "slabbed-0.5.2-alpha.1+1.21.11.jar";
            "hash" = "sha512-Tnn79Tt4M21tymz1jU+BsjOr4Cbz41flJb8zBv0ZQ0AoB4pY6YFaJrylsUs1JK4AwaBCniZdf+XSMFZwY4a+1w==";
        };
        _zn7Nkptr = {
            "id" = "zn7Nkptr";
            "file" = "slabbed-0.5.2-alpha.9+1.21.1-fabric.jar";
            "hash" = "sha512-Yzssa40OL56tG3Ohf9DsR+vfaNC4WLr4V2GjOoS/fHf0ZzzBwQoiOLd9BybcD6kC+c/F2syIQhtfFq+vpOzrwA==";
        };
        _HHPf8HNY = {
            "id" = "HHPf8HNY";
            "file" = "slabbed-0.5.2-alpha.11+26.2.jar";
            "hash" = "sha512-oGAlX699WSfrIT6KpafsXeyaTMGT3RmVE96XBVu+3GIzyu8czF2YPleEbCu1jYkPuKujyYePPB0kO6lSeQ1pTw==";
        };
        _cVzzD1ti = {
            "id" = "cVzzD1ti";
            "file" = "slabbed-0.5.2-alpha.12+1.21.11.jar";
            "hash" = "sha512-En/Zvv7yPJ1PeSS7zNvsYLDfipQdkk0lQ44NJdj2W53TunwkOj3iTGf5ua0R4C2/0xEJs+EC856cXLY26uTtIQ==";
        };
        _AFcoCwqa = {
            "id" = "AFcoCwqa";
            "file" = "slabbed-0.5.2-alpha.13+1.21.1.jar";
            "hash" = "sha512-Pn3fUpeTgUqLt+j8MZzjLMssf7/o1Y1JaBBiQlpPSrqaIqmwWNkR1unWQFLQ/PV2vjiI7iFWvD8/AHUVB0H1xQ==";
        };
        _dVb1bpbH = {
            "id" = "dVb1bpbH";
            "file" = "slabbed-0.5.2-beta.2+1.20.1-forge-all.jar";
            "hash" = "sha512-QqmtUsNuA/QJE77MsF2+OXWTlZpebPVrHjn0V85RLKMgY1s4WtKp/rlt3/7rReNmN2xT4AzYRB8yIi/J6E6JSQ==";
        };
        _vzakL7nu = {
            "id" = "vzakL7nu";
            "file" = "slabbed-0.5.2-alpha.14+1.21.1-fabric.jar";
            "hash" = "sha512-JumwAQAtAhkRiGUeGsG9G8rXLvcnOc13Pk+Ro2Ewle7SKelG4ZMQ9cEgwviIhnmbqj03YQdv9U6MDyR16ljhJg==";
        };
        _IviQxraZ = {
            "id" = "IviQxraZ";
            "file" = "slabbed-0.6.0-alpha.1+26.3.jar";
            "hash" = "sha512-+4cIxgsWHNWfK9hVTAAgCzDUfxZOiX5IvMQsvITnfW5R6lsg2YqbwRuqxwmxDneIARsTvlsydzeQ39YoNKZ4Hw==";
        };
    in {
        "9Gv3y8K1" = _9Gv3y8K1;
        "1nyAujDn" = _1nyAujDn;
        "sewaAUmj" = _sewaAUmj;
        "Jl1ldjTY" = _Jl1ldjTY;
        "3xAeR1i0" = _3xAeR1i0;
        "gghEOcVy" = _gghEOcVy;
        "qhpNafIy" = _qhpNafIy;
        "qGbSJTJs" = _qGbSJTJs;
        "yfVUlUnE" = _yfVUlUnE;
        "Cs5V1lph" = _Cs5V1lph;
        "KOJrT0t1" = _KOJrT0t1;
        "Qjvv7Evv" = _Qjvv7Evv;
        "TRWyNBSe" = _TRWyNBSe;
        "Gd7p8bwG" = _Gd7p8bwG;
        "KZtwJ3N4" = _KZtwJ3N4;
        "ulTe2woo" = _ulTe2woo;
        "o1ek17Q2" = _o1ek17Q2;
        "2XijmhhY" = _2XijmhhY;
        "gxk1Et3G" = _gxk1Et3G;
        "114q9gic" = _114q9gic;
        "94Ps1nzX" = _94Ps1nzX;
        "iNY90bwr" = _iNY90bwr;
        "ZC0xIDuA" = _ZC0xIDuA;
        "zGet6MZr" = _zGet6MZr;
        "WF6CUfKx" = _WF6CUfKx;
        "aKhPkdvz" = _aKhPkdvz;
        "EL8gQYOg" = _EL8gQYOg;
        "xnjCmaMt" = _xnjCmaMt;
        "rPnNEotH" = _rPnNEotH;
        "9immcbqK" = _9immcbqK;
        "WSaOT06r" = _WSaOT06r;
        "BJ7G8eJs" = _BJ7G8eJs;
        "uCenmOsI" = _uCenmOsI;
        "zn7Nkptr" = _zn7Nkptr;
        "HHPf8HNY" = _HHPf8HNY;
        "cVzzD1ti" = _cVzzD1ti;
        "AFcoCwqa" = _AFcoCwqa;
        "dVb1bpbH" = _dVb1bpbH;
        "vzakL7nu" = _vzakL7nu;
        "IviQxraZ" = _IviQxraZ;
        "fabric-1.21.11" = _cVzzD1ti;
        "fabric-1.21.1" = _vzakL7nu;
        "fabric-26.1.2" = _ulTe2woo;
        "fabric-26.2" = _HHPf8HNY;
        "fabric-26.1" = _gxk1Et3G;
        "fabric-26.3" = _IviQxraZ;
        "neoforge-1.21.1" = _AFcoCwqa;
        "forge-1.20.1" = _dVb1bpbH;
        "pkg-0.1.0-alpha" = _9Gv3y8K1;
        "pkg-0.1.1-alpha" = _1nyAujDn;
        "pkg-0.1.2-alpha" = _sewaAUmj;
        "pkg-0.2.0-beta.1" = _Jl1ldjTY;
        "pkg-0.2.0-beta.1-hotfix.1b" = _3xAeR1i0;
        "pkg-0.2.0-beta.1-hotfix.2" = _gghEOcVy;
        "pkg-0.2.0-beta.1-hotfix.3" = _qhpNafIy;
        "pkg-0.2.0-beta.4" = _qGbSJTJs;
        "pkg-0.3.0-beta.1" = _yfVUlUnE;
        "pkg-0.3.0-beta.2" = _Cs5V1lph;
        "pkg-0.4.0-beta.4" = _KOJrT0t1;
        "pkg-0.4.0-beta.3" = _Qjvv7Evv;
        "pkg-0.4.1-beta.1+26.1.2-port" = _TRWyNBSe;
        "pkg-0.4.2-beta.1+26.2" = _Gd7p8bwG;
        "pkg-0.4.2-beta.1+26.1.2" = _KZtwJ3N4;
        "pkg-0.4.2-beta.2+26.1.2" = _ulTe2woo;
        "pkg-0.4.2-beta.2+26.2" = _o1ek17Q2;
        "pkg-0.4.2-beta.1+1.21.1" = _2XijmhhY;
        "pkg-0.4.2-beta.2+26.1" = _gxk1Et3G;
        "pkg-0.4.2-beta.1" = _114q9gic;
        "pkg-0.4.2-beta.2+1.21.1" = _94Ps1nzX;
        "pkg-0.5.0-beta.7" = _iNY90bwr;
        "pkg-0.5.0-beta.8" = _ZC0xIDuA;
        "pkg-0.5.0-alpha.1+26.2" = _zGet6MZr;
        "pkg-0.5.1-alpha.1+1.21.11" = _WF6CUfKx;
        "pkg-0.5.2-alpha.2+1.21.1" = _aKhPkdvz;
        "pkg-0.5.2-alpha.1+26.2" = _EL8gQYOg;
        "pkg-0.5.2-beta.1+1.20.1-forge" = _xnjCmaMt;
        "pkg-0.5.2-alpha.5+1.21.1" = _rPnNEotH;
        "pkg-0.5.2-alpha.6+26.2" = _9immcbqK;
        "pkg-0.5.2-alpha.7+26.2" = _WSaOT06r;
        "pkg-0.5.2-alpha.10+26.2" = _BJ7G8eJs;
        "pkg-0.5.2-alpha.1+1.21.11" = _uCenmOsI;
        "pkg-0.5.2-alpha.9+1.21.1-fabric" = _zn7Nkptr;
        "pkg-0.5.2-alpha.11+26.2" = _HHPf8HNY;
        "pkg-0.5.2-alpha.12+1.21.11" = _cVzzD1ti;
        "pkg-0.5.2-alpha.13+1.21.1" = _AFcoCwqa;
        "pkg-0.5.2-beta.2+1.20.1-forge" = _dVb1bpbH;
        "pkg-0.5.2-alpha.14+1.21.1-fabric" = _vzakL7nu;
        "pkg-0.6.0-alpha.1+26.3" = _IviQxraZ;
        "default" = _IviQxraZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slabbed";
        id = "5nraCxl9";
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