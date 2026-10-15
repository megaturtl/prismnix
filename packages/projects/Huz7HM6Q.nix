{lib, callPackage, ...}:
let
    versions = (let
        _cE5WGUKW = {
            "id" = "cE5WGUKW";
            "file" = "hardcore-revive-plus-datapackmod-1.11.7+26.1.2.jar";
            "hash" = "sha512-SqHMwcLY5Xv6Tx7c2cSCPrCFpUrm2JQiPutJNI6zzMEYkgU434hxcCvSn+6pWzQ0WD+ikIDepNoFG9S2uNUSMQ==";
        };
        _iMCYl5vv = {
            "id" = "iMCYl5vv";
            "file" = "hardcore-revive-plus-datapackmod-1.12.0+26.2.jar";
            "hash" = "sha512-ZUC6aaZdQliUJlq67l1u3t71U/dmVde9wp2S3WDPLxbE9qeNyxG75NqvsNgb4CwnyuQrObbpgpdHwCExkRqcaA==";
        };
        _CdJznVa4 = {
            "id" = "CdJznVa4";
            "file" = "Hardcore.Revive+-1.11.7+26.1.2.zip";
            "hash" = "sha512-+jzk+ke/j+3UZbyfdcI1bfefhAKb07NEN1ajO8OWB2ekuM9tocc4oBwcNYj2olUoyQcPPERaMG+Ho6qESYraAg==";
        };
        _pirSmXzG = {
            "id" = "pirSmXzG";
            "file" = "Hardcore.Revive+-1.12.0+26.2.zip";
            "hash" = "sha512-pBTGVbTw/5QfIwrEGOG0AzWlF9yMsCOjuGgwFRSzHZ6KWX1OGiSPyg46FUHmmTqbHSCnYebyCG2J5E5sfEgz6Q==";
        };
        _BcVMA61h = {
            "id" = "BcVMA61h";
            "file" = "hardcore-revive-plus-datapackmod-1.12.1+26.2.jar";
            "hash" = "sha512-R+MarPlaGIHzVSPw2SzJIu2OEik1k9/+H431z2ITRpoNYprR1Gu65Ft3LOgEp/NgpLTQEp1o6i0t9qjiiI0KCA==";
        };
        _eXoHmzMO = {
            "id" = "eXoHmzMO";
            "file" = "hardcore-revive-plus-datapackmod-1.12.1+26.2.jar";
            "hash" = "sha512-R+MarPlaGIHzVSPw2SzJIu2OEik1k9/+H431z2ITRpoNYprR1Gu65Ft3LOgEp/NgpLTQEp1o6i0t9qjiiI0KCA==";
        };
        _I7onGt9E = {
            "id" = "I7onGt9E";
            "file" = "hardcore-revive-plus-datapackmod-1.13.0+26.3.jar";
            "hash" = "sha512-b9Mymzvo6m4SjuF1BBqou6RfpiLoirWYyq+hEg3X6aisDItMeBZKIR3lhwPqc9RY2EC3ws5plidCVafOnmBX1g==";
        };
        _9AuYWmRj = {
            "id" = "9AuYWmRj";
            "file" = "Hardcore Revive+-1.13.0+26.3.zip";
            "hash" = "sha512-gq9+mbH43kFBRY6BpzPUkOTdYdaFBwxpejnDY3Kw6D+s4yg6QLd8x9RKOHKbRtaSiWmvToYxYaLEE2zM5Kst9Q==";
        };
        _j62EvsOM = {
            "id" = "j62EvsOM";
            "file" = "hardcore-revive-plus-datapackmod-1.13.0+26.1.2.jar";
            "hash" = "sha512-0Ro6DMavFBf/oZ0z5lYoVjXFu5X0+zhb3VTiErLI36/3PxZiXLnjl2NdfnT12QAzilvSExBgqcqCytZAOefvkg==";
        };
        _o13ASjK3 = {
            "id" = "o13ASjK3";
            "file" = "Hardcore Revive+-1.13.0+26.1.2.zip";
            "hash" = "sha512-RyWtZNd049YbWz4oPNKJXEkQRCttxR/kfaRZ1aHPVSC7Tjb7687iLZUOEWebMDMOkH168G+rrFji3tZJt80xCw==";
        };
        _XdOB3079 = {
            "id" = "XdOB3079";
            "file" = "hardcore-revive-plus-datapackmod-1.13.0+26.2.jar";
            "hash" = "sha512-6qSqX9Bn7r6VXBsUWLhktEsSdBSipM/5DVdpAvOLKyOTlOtqWEgq34QK9BMYKZltkpV8uzQtOTYcBinY60jQSw==";
        };
        _dBy8jvSL = {
            "id" = "dBy8jvSL";
            "file" = "Hardcore Revive+-1.13.0+26.2.zip";
            "hash" = "sha512-23ad7G2+6PPx5yo8VFq2lSRNFtMqBnSp3hRHvh4tfo3pgc7WQCzyMLBvYQnZl0kLlpGhr6OrBMgNOuXi8qNsPQ==";
        };
    in {
        "cE5WGUKW" = _cE5WGUKW;
        "iMCYl5vv" = _iMCYl5vv;
        "CdJznVa4" = _CdJznVa4;
        "pirSmXzG" = _pirSmXzG;
        "BcVMA61h" = _BcVMA61h;
        "eXoHmzMO" = _eXoHmzMO;
        "I7onGt9E" = _I7onGt9E;
        "9AuYWmRj" = _9AuYWmRj;
        "j62EvsOM" = _j62EvsOM;
        "o13ASjK3" = _o13ASjK3;
        "XdOB3079" = _XdOB3079;
        "dBy8jvSL" = _dBy8jvSL;
        "fabric-26.1.2" = _j62EvsOM;
        "fabric-26.2" = _XdOB3079;
        "fabric-26.3" = _I7onGt9E;
        "forge-26.1.2" = _cE5WGUKW;
        "forge-26.2" = _eXoHmzMO;
        "neoforge-26.1.2" = _j62EvsOM;
        "neoforge-26.2" = _XdOB3079;
        "neoforge-26.3" = _I7onGt9E;
        "quilt-26.1.2" = _j62EvsOM;
        "quilt-26.2" = _XdOB3079;
        "quilt-26.3" = _I7onGt9E;
        "datapack-26.1.2" = _o13ASjK3;
        "datapack-26.2" = _dBy8jvSL;
        "datapack-26.3" = _9AuYWmRj;
        "pkg-1.11.7+26.1.2" = _CdJznVa4;
        "pkg-1.12.0+26.2" = _pirSmXzG;
        "pkg-1.12.1+26.2" = _eXoHmzMO;
        "pkg-1.13.0+26.3" = _9AuYWmRj;
        "pkg-1.13.0+26.1.2" = _o13ASjK3;
        "pkg-1.13.0+26.2" = _dBy8jvSL;
        "default" = _dBy8jvSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardcore-revive-plus-continued";
        id = "Huz7HM6Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}