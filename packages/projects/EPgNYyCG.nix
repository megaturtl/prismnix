{lib, callPackage, ...}:
let
    versions = (let
        _ZDJ0UMb4 = {
            "id" = "ZDJ0UMb4";
            "file" = "vexbot-1.1.jar";
            "hash" = "sha512-WKjurT1XRsLAq9LNkUdx8vm1wi8hrOYqGDHBtj5FtE2OO/hfZOU8m1q5EDlek/L8uahY0CngLvs9opjfRL1w5g==";
        };
        _j8s80b5m = {
            "id" = "j8s80b5m";
            "file" = "vexbot-1.2.jar";
            "hash" = "sha512-hMf+7c6HH1bZLRZxsvdbf/W8S4Iso1bJ/HiRjHK6A2HlGfjlrVuWv6pM9xDOVlPI0FewuoEPVexjFaJcelXmXg==";
        };
        _Z57eE9Kd = {
            "id" = "Z57eE9Kd";
            "file" = "vexbot-1.3.jar";
            "hash" = "sha512-ecJwcphJnhhyTqyqpg5UFQd4Shnp7WFTlhfeyrQFHwCQ76VYBRK6CsqZcDtqyJPTCL6j154QEXqhDghwx/+hng==";
        };
        _JpI8qFmq = {
            "id" = "JpI8qFmq";
            "file" = "vexbot-1.4.0.jar";
            "hash" = "sha512-Owwkp13D0O/jvC48Hae1029xW+61iKVrw1ESxWI5mpQMgdCNv8r21iMG4t+NvGPqvFoK79szmBJ0Yj80yDA1rQ==";
        };
        _Cg2fVE6l = {
            "id" = "Cg2fVE6l";
            "file" = "vexbot-1.5.jar";
            "hash" = "sha512-BofEDYE2qthva0jy9Hd1yWdHmOvMBqAHsksGizCCJoym3ehHUn3bpXWE2NDxwFgxDIHXzPerkB4aH7eFhG6kZQ==";
        };
        _nIV5nxLI = {
            "id" = "nIV5nxLI";
            "file" = "vexbot-1.6.0.jar";
            "hash" = "sha512-B/hqNhIkcfs9xdxnyl0RqZWEqIGoSMAnsRv9ezfCEAJBcld8GHGCfndfin6AZQ319uNQ9pWuGpawABtchGedWA==";
        };
        _OoXKmOti = {
            "id" = "OoXKmOti";
            "file" = "vexbot-1.6.1.jar";
            "hash" = "sha512-h0YTx+BGtJSOsUNf0sT9BujkyKssi3Z428sPm4BxcDyEB7WxeiZr3WKIidAE6B9uOkcID1WoiCw8WB44xpQeIQ==";
        };
        _SDL3frAF = {
            "id" = "SDL3frAF";
            "file" = "vexbot-1.7.0.jar";
            "hash" = "sha512-qgidkVhvUm6NCPM+s7HZVaCrDfacm4vwVevhISXnKxYKzpFiiq6AKUBsaRSDlYEbHZXKAknycxwju7/baAPsBA==";
        };
        _lnoHURiF = {
            "id" = "lnoHURiF";
            "file" = "vexbot-1.8.0.jar";
            "hash" = "sha512-sqZOKrM51ZBeGZaNJLf0SPfTB6gsxjJTE4kCd30iDhmF4LKv5iQkHMZsYJ4NCrkCte7lsofIkEoCXLjW8vjSWg==";
        };
        _viZwfQz6 = {
            "id" = "viZwfQz6";
            "file" = "vexbot-2.0.0.jar";
            "hash" = "sha512-UL1LTjD3m3mr2VBeWLcRNXRUcvVVSLCShIOrRYBXHH2ddBu7xzjMp7Q4AV1IrLCUX0eV0RPQDf/UXvBl+4ze/w==";
        };
        _vgkOv6cc = {
            "id" = "vgkOv6cc";
            "file" = "vexbot-2.0.2.jar";
            "hash" = "sha512-+pPfB1WL/1cEF7X3o3yxuyv+xDlB8R3ZMdVwK2qe09JNyuLALm3aihJD+dTiKkxhUkdEzJhVVqppzwfjEnk6cA==";
        };
        _np9d6omD = {
            "id" = "np9d6omD";
            "file" = "vexbot-2.1.0.jar";
            "hash" = "sha512-8MJq6y33KtVTx7SNWPWFle3dbB93wYKO7feC4cBl+Bgunjl0IwKJBK3aQ6ZJPvqE7Cj5plG4nuV4snKWhIsJNQ==";
        };
        _rNdh9Rte = {
            "id" = "rNdh9Rte";
            "file" = "vexbot-2.1.16.jar";
            "hash" = "sha512-8S24mDaZidqGUdttkJj8N2RhV6z10KtsmZVtkfjh8QO1GuXwSYaP3AhyAtG3vG20NYOHkv89UcqKBqnXwIl8HA==";
        };
        _Z7NTOdqY = {
            "id" = "Z7NTOdqY";
            "file" = "vexbot-2.1.23.jar";
            "hash" = "sha512-nWucCD5+2uqS1xUJwlX2woxZuo54Rd/UdeIQ4aPnL0Majs+XYwNR7SWxEtEef8cd20P7r4bU//UlH3OfnOwQjw==";
        };
        _PcuxBQ8m = {
            "id" = "PcuxBQ8m";
            "file" = "vexbot-2.1.31.jar";
            "hash" = "sha512-MMT1ZYQxhtNt4wHqEQ24xa+IlbdytFZjbH93nRS+S/agFM5NESEZ1wae7pp4yo+Juq+VTd+Z27Qy4EBU70np2g==";
        };
        _1rCmoKQ5 = {
            "id" = "1rCmoKQ5";
            "file" = "vexbot-2.1.33.jar";
            "hash" = "sha512-mDcRwQtga+Xksw6uVjzqTmTLGa/3aL+RSidTOI36iFrO1ErBkbahnzmJoDCTLueilhORCHgg2rb1SrpBjoqifQ==";
        };
        _JOBoypI5 = {
            "id" = "JOBoypI5";
            "file" = "vexbot-2.1.54+mc1.21.11.jar";
            "hash" = "sha512-n86Pf49AbCJssaLQkMqPjn53/FgZzAc3IqxSPd+6W3MTc6mx8+eep+0EthhXSg7tnnsj+ceopX1z96HqSCSMtg==";
        };
        _I1WeaoY7 = {
            "id" = "I1WeaoY7";
            "file" = "vexbot-2.1.54+mc26.1.2.jar";
            "hash" = "sha512-ySjKG7FoUhJ/DBfQLAUyYCSszvi+prJ9WCw1lh3piq3VPAxYt6bI2DpzP8L6uxPvja7H3M+FJOGen38rFl5W0A==";
        };
        _FtlEXy45 = {
            "id" = "FtlEXy45";
            "file" = "vexbot-2.1.54+mc26.2.jar";
            "hash" = "sha512-Vtle+6aZaM3IhwoehlVf9Xs0hc0Ye1VASDkLf6ttTRB/K1/mw3aEOJbuD7+qnIwrr15NyoI2j11sn/XQk40xrA==";
        };
        _DRQttU9O = {
            "id" = "DRQttU9O";
            "file" = "vexbot-2.2+mc1.21.11.jar";
            "hash" = "sha512-EI0QePKwC6Of++jdugP51PldXP/Jf1O1N4YsGKBPqsYEIlf8cOz2TsjvTxDsItsutjAZZfufKB4r0mQMj39XlA==";
        };
        _gC4mjYbs = {
            "id" = "gC4mjYbs";
            "file" = "vexbot-2.2+mc26.1.2.jar";
            "hash" = "sha512-7GGpxu6+7v2raF/i0eqLpFCWH9m8nZ6fIk2asbYaPuizLrmte/ajpRicokG78zTyd9UVh1G+AG9Rd4g3Byq7Jw==";
        };
        _BISMDc0D = {
            "id" = "BISMDc0D";
            "file" = "vexbot-2.2+mc26.2.jar";
            "hash" = "sha512-qLGhKkjt0Bu0MHu/vh8v9VASrweWA2AhRL++RjVrltN+tGoUSof2ovvw+mMbZNj6j1HSH7i55Hh56UE2gGJUOQ==";
        };
        _xGVQeyF0 = {
            "id" = "xGVQeyF0";
            "file" = "vexbot-2.2.1+mc1.21.11.jar";
            "hash" = "sha512-LaxouRhzEVFLz60rSOMze61Rmiu71gF/rnJwoIvc4IBGlPwcnPNJUzs6p6qgIB1swDfBj5d+N0aT3SNVXJfC+w==";
        };
        _kZ5lowyD = {
            "id" = "kZ5lowyD";
            "file" = "vexbot-2.2.1+mc26.2.jar";
            "hash" = "sha512-U/LJd6n+7JZm1GDf3X+GC6RtBDiStTJ7ivQ8LXPRpWfDk2jCn4/r00sH2mk8XMW55WskFNowoWJBCSHGSSXIPQ==";
        };
        _QW8ySS5Y = {
            "id" = "QW8ySS5Y";
            "file" = "vexbot-2.2.1+mc26.1.2.jar";
            "hash" = "sha512-RlipgQLihcdHd5LB77Hppk331yCreBSvAkZkLrPRSq5p2TLkAAwfSV+TBr+gTU0YKHdIEHfmzHDESC8DZhsUUw==";
        };
        _Ff1GrAnY = {
            "id" = "Ff1GrAnY";
            "file" = "vexbot-2.2.4+mc1.21.11.jar";
            "hash" = "sha512-IJypFt1WrTub2wMOmxQDg9aQcr1jJ1FmBVn00zYD5JtTOVsiARvTJmuzGZIKB9seYTDms5dGRwXOihZ8EAqFnA==";
        };
        _Y8j05vgW = {
            "id" = "Y8j05vgW";
            "file" = "vexbot-2.2.4+mc26.1.2.jar";
            "hash" = "sha512-KN00eavonXJMaRDv9vG51dTMP4ra8yqQVnbU7ycD/oagGYNuYmGjrv8GWPge0PVV6pwpwv7my0f+W7ts/fnlRg==";
        };
        _EEusF4R4 = {
            "id" = "EEusF4R4";
            "file" = "vexbot-2.2.4+mc26.2.jar";
            "hash" = "sha512-OjiCw+zo+oQeGMS7qupc3EJhoGUG+ptCCuk+L3IQwm6p6Fv1foXxKj5zqaM/syn0o+t6xsp8wOBrl06lsgF5PA==";
        };
        _oNeVXmvL = {
            "id" = "oNeVXmvL";
            "file" = "vexbot-2.2.7+mc26.2.jar";
            "hash" = "sha512-G1w8hHrQToKiLiUlscYNdp5Dh1InJftLi9un+2rRT5k8kftB3jHL7FRSGFUfy6gL2mJoreqpk5PgqbkiLu251w==";
        };
        _JlR1v8ne = {
            "id" = "JlR1v8ne";
            "file" = "vexbot-2.2.7+mc26.1.2.jar";
            "hash" = "sha512-aCPpsg325zD01IJ6vHAgc0DTzAJwCyPauGmn8qvs2JBe430AUCica58eFaptwX0DaJ54g8dqNDat/DXudpR0Xg==";
        };
        _mSWoplub = {
            "id" = "mSWoplub";
            "file" = "vexbot-2.2.7+mc1.21.11.jar";
            "hash" = "sha512-ccGM41zQKhICUzFOaGJOeE4Q8q0ShwceUd/hkubGOSuYssr2t3/mXc5vP27x/Acq0mqXwH/yk3wzlxcbaoUHJA==";
        };
        _29eKgXzu = {
            "id" = "29eKgXzu";
            "file" = "vexbot-2.2.18+mc1.21.11.jar";
            "hash" = "sha512-MApwrHE4AvYUM6vL/Y53OA+GPpqdRZd5Uki7w2mOwrgSMhaKCKRW4j47G7Fm33hqe7/PgVpEQo14OrgHVEdHug==";
        };
        _HlOL8o9y = {
            "id" = "HlOL8o9y";
            "file" = "vexbot-2.2.18+mc26.1.2.jar";
            "hash" = "sha512-6IgEAh6UHF5y6EgPr6t1vxkMxF50x7JzcRWgBbjafLIHjUGjTsrIU4quhTR6/1Q73n9FrvmOPZ0q54MTPhRMYA==";
        };
        _hizSJblj = {
            "id" = "hizSJblj";
            "file" = "vexbot-2.2.18+mc26.2.jar";
            "hash" = "sha512-5TBSWYjaiQPd4Fc8c+Uqi4hhOzrmihwYhGHj1dyOqOgTyAE2GbObjOCVFnebaCIhyhud97IY7tsbFQmnVGnv4A==";
        };
        _Ac4vKxVY = {
            "id" = "Ac4vKxVY";
            "file" = "vexbot-2.2.24+mc26.1.2.jar";
            "hash" = "sha512-3Fwetk2u6aGdy4jDbKxlrCF/19GFW7XtgyG+840eEddIMvXhcd5dctrsgLYvHiwpd4khGQjzPeifzZjEGMeldg==";
        };
        _bFCq1xvx = {
            "id" = "bFCq1xvx";
            "file" = "vexbot-2.2.24+mc26.2.jar";
            "hash" = "sha512-aE6846tQE76P+ORI0f652ErS+zYu/CpW/Y6EbmMPdWzV1F2yFMDIURVZMH/+mwluMluACtCowCWc3mdWT4bc0A==";
        };
        _QcTtoBs3 = {
            "id" = "QcTtoBs3";
            "file" = "vexbot-2.2.24+mc1.21.11.jar";
            "hash" = "sha512-bBynemoLYWdlj1RvRupAQpL5OTmqFZSux/PnzQpb79eOfdjIeLOVgE1grGKHpb3LgXsf9GkwVAOVC/uHY52OcQ==";
        };
    in {
        "ZDJ0UMb4" = _ZDJ0UMb4;
        "j8s80b5m" = _j8s80b5m;
        "Z57eE9Kd" = _Z57eE9Kd;
        "JpI8qFmq" = _JpI8qFmq;
        "Cg2fVE6l" = _Cg2fVE6l;
        "nIV5nxLI" = _nIV5nxLI;
        "OoXKmOti" = _OoXKmOti;
        "SDL3frAF" = _SDL3frAF;
        "lnoHURiF" = _lnoHURiF;
        "viZwfQz6" = _viZwfQz6;
        "vgkOv6cc" = _vgkOv6cc;
        "np9d6omD" = _np9d6omD;
        "rNdh9Rte" = _rNdh9Rte;
        "Z7NTOdqY" = _Z7NTOdqY;
        "PcuxBQ8m" = _PcuxBQ8m;
        "1rCmoKQ5" = _1rCmoKQ5;
        "JOBoypI5" = _JOBoypI5;
        "I1WeaoY7" = _I1WeaoY7;
        "FtlEXy45" = _FtlEXy45;
        "DRQttU9O" = _DRQttU9O;
        "gC4mjYbs" = _gC4mjYbs;
        "BISMDc0D" = _BISMDc0D;
        "xGVQeyF0" = _xGVQeyF0;
        "kZ5lowyD" = _kZ5lowyD;
        "QW8ySS5Y" = _QW8ySS5Y;
        "Ff1GrAnY" = _Ff1GrAnY;
        "Y8j05vgW" = _Y8j05vgW;
        "EEusF4R4" = _EEusF4R4;
        "oNeVXmvL" = _oNeVXmvL;
        "JlR1v8ne" = _JlR1v8ne;
        "mSWoplub" = _mSWoplub;
        "29eKgXzu" = _29eKgXzu;
        "HlOL8o9y" = _HlOL8o9y;
        "hizSJblj" = _hizSJblj;
        "Ac4vKxVY" = _Ac4vKxVY;
        "bFCq1xvx" = _bFCq1xvx;
        "QcTtoBs3" = _QcTtoBs3;
        "fabric-1.21.11" = _QcTtoBs3;
        "fabric-26.1.2" = _Ac4vKxVY;
        "fabric-26.2" = _bFCq1xvx;
        "pkg-1.1" = _ZDJ0UMb4;
        "pkg-1.2" = _j8s80b5m;
        "pkg-1.3" = _Z57eE9Kd;
        "pkg-1.4.0" = _JpI8qFmq;
        "pkg-1.5" = _Cg2fVE6l;
        "pkg-1.6.0" = _nIV5nxLI;
        "pkg-1.6.1" = _OoXKmOti;
        "pkg-1.7.0" = _SDL3frAF;
        "pkg-1.8.0" = _lnoHURiF;
        "pkg-2.0.0" = _viZwfQz6;
        "pkg-2.0.2-HOTFIX" = _vgkOv6cc;
        "pkg-2.1.0" = _np9d6omD;
        "pkg-2.1.16" = _rNdh9Rte;
        "pkg-2.1.23" = _Z7NTOdqY;
        "pkg-2.1.31" = _PcuxBQ8m;
        "pkg-2.1.33" = _1rCmoKQ5;
        "pkg-2.1.54+mc1.21.11" = _JOBoypI5;
        "pkg-2.1.54+mc26.1.2" = _I1WeaoY7;
        "pkg-2.1.54+mc26.2" = _FtlEXy45;
        "pkg-2.2+mc1.21.11" = _DRQttU9O;
        "pkg-2.2+mc26.1.2" = _gC4mjYbs;
        "pkg-2.2+mc26.2" = _BISMDc0D;
        "pkg-2.2.1+mc1.21.11" = _xGVQeyF0;
        "pkg-2.2.1+mc26.2" = _kZ5lowyD;
        "pkg-2.2.1+mc26.1.2" = _QW8ySS5Y;
        "pkg-2.2.4+mc1.21.11" = _Ff1GrAnY;
        "pkg-2.2.4+mc26.1.2" = _Y8j05vgW;
        "pkg-2.2.4+mc26.2" = _EEusF4R4;
        "pkg-2.2.7+mc26.2" = _oNeVXmvL;
        "pkg-2.2.7+mc26.1.2" = _JlR1v8ne;
        "pkg-2.2.7+mc1.21.11" = _mSWoplub;
        "pkg-2.2.18+mc1.21.11" = _29eKgXzu;
        "pkg-2.2.18+mc26.1.2" = _HlOL8o9y;
        "pkg-2.2.18+mc26.2" = _hizSJblj;
        "pkg-2.2.24+mc26.1.2" = _Ac4vKxVY;
        "pkg-2.2.24+mc26.2" = _bFCq1xvx;
        "pkg-2.2.24+mc1.21.11" = _QcTtoBs3;
        "default" = _QcTtoBs3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexbot";
        id = "EPgNYyCG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}