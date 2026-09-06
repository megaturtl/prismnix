{lib, callPackage, ...}:
let
    versions = (let
        _Ps2zlh29 = {
            "id" = "Ps2zlh29";
            "file" = "stationbuilder-FABRIC-0.1.0+1.20.4.jar";
            "hash" = "sha512-aeCOmxfE73ypC4gah6be+R8oKsTO4Zk8t1c2tmwWHjh2Hm2hzyTeOsrz7yN0wr5vji9wM5AHlI3VpRchL1HaYg==";
        };
        _EL5U8AGE = {
            "id" = "EL5U8AGE";
            "file" = "stationbuilder-FABRIC-0.1.0+1.20.1.jar";
            "hash" = "sha512-1aGLq7TVZPc03REHVTarxe0KdYvj5qO9QEA62FjTQ/VkZnAvb3dEDCy6L56J0ej8xJ7y/yHPWW65OBGQeluMQw==";
        };
        _SgI5gQx3 = {
            "id" = "SgI5gQx3";
            "file" = "stationbuilder-FABRIC-0.1.1+1.20.4.jar";
            "hash" = "sha512-pzvy8CLxZp95wKrJ52PL63mftUNqOxySMFOj1HS6vw96jJ2hKRNNca9TVYPnCGRNlRoL6XrHbRO48sLgv4Ng8w==";
        };
        _HJhEfOJr = {
            "id" = "HJhEfOJr";
            "file" = "stationbuilder-FABRIC-0.1.1+1.20.1.jar";
            "hash" = "sha512-aQxQNT/iMX9EcT48xUYvOOOLOLOKuQ6CVcWRLcTpYeTp4c4zhB7c0N+C+r5sZcLng8O0ObDfHUNuHDMGIFUsig==";
        };
        _YGOSoqCu = {
            "id" = "YGOSoqCu";
            "file" = "stationbuilder-FABRIC-0.1.2+1.20.1.jar";
            "hash" = "sha512-o9pqW/TF5LStCQFSR3U9lQaN/eV3Ha8IOsNw2oSbo9bwVNdOOgU3bj5XcNoq7zrk4oBFMUhYxHrOEJ7VLrkvUw==";
        };
        _sLzUgw0K = {
            "id" = "sLzUgw0K";
            "file" = "stationbuilder-FABRIC-0.1.2+1.20.4.jar";
            "hash" = "sha512-kmfuq/s2ziA/rz+sJot3YDgNpDtmq+hb3kmoTZAzjmOwDWeH2VAryIHzuF1sPn8UFm3vbevZb/cyz9a9XD5D3w==";
        };
        _62HrKZv9 = {
            "id" = "62HrKZv9";
            "file" = "stationbuilder-FABRIC-0.1.3+1.20.4.jar";
            "hash" = "sha512-l1d77URfA/QWWcHGKMjqUTEGmWJ0V7RnWF0W1pM7p1nEy3UTyYcS3CYrlZledAUsggtLraL/9FgYdz5NunUPXg==";
        };
        _n4jXEIAv = {
            "id" = "n4jXEIAv";
            "file" = "stationbuilder-FABRIC-0.1.3+1.20.1.jar";
            "hash" = "sha512-CqvhVVSDAjWSog3MYjQWiH1Cuyo8+bOBfUA2up/qtwrbX1ery9Rqlp1jiMiwruRns2lSfplmPEzgKFx8jux99A==";
        };
        _6P9iAcMj = {
            "id" = "6P9iAcMj";
            "file" = "stationbuilder-FABRIC-0.1.4+1.20.1.jar";
            "hash" = "sha512-vLahI8YNMsNmfPPyZNxL+pyyRoYmXey/MMZoNC8cenucqZU16Eb6/++FQbknNE73HZ19OyRvKmpqtXYFpyPYzg==";
        };
        _L3TmnO7R = {
            "id" = "L3TmnO7R";
            "file" = "stationbuilder-FABRIC-0.1.4+1.20.4.jar";
            "hash" = "sha512-2pIpYTpQ4BcBmJWqtWhIz2ijYxzFhMFHQzqHB4+sc5Wp7KTV7KFpTQQ3Op7SJhP1UIb3m5D3jqEcxxmvyV+zag==";
        };
        _7oF9p0pq = {
            "id" = "7oF9p0pq";
            "file" = "stationbuilder-FABRIC-0.1.4+1.21.4.jar";
            "hash" = "sha512-DGtu1pBYdjRhYC+TvhfoDIKTdr9eIwP6KkMkgSQVdJRaQFmb/hUUPDvCC7cDbWFbmE5gWNlSgSbfeivynNqkag==";
        };
        _RulGykr1 = {
            "id" = "RulGykr1";
            "file" = "stationbuilder-FABRIC-0.1.4+1.21.1.jar";
            "hash" = "sha512-T1dpfFcXsr6yD55lmOdULULij4O1CGNZYbM0D2D5/B4bU0evMOaCxM7icucPCO7G7T7Xnl972um8JtR8BEElGA==";
        };
        _1NKOFRdJ = {
            "id" = "1NKOFRdJ";
            "file" = "stationbuilder-FABRIC-0.1.5+1.20.1.jar";
            "hash" = "sha512-+FXTbCUtSDMqD3Xriw1zH0wtbEPaAHyZDaI4dyyasC5o+AiL0Mn4Y1audLJ+9AGYeTyqqh1qJZuZSorwdBcnEw==";
        };
        _K4rA2Ygv = {
            "id" = "K4rA2Ygv";
            "file" = "stationbuilder-FABRIC-0.1.5+1.20.4.jar";
            "hash" = "sha512-2gj9xvUzPWWbIKRYoauPo5EvhwFgQs4sdEVDMztEOfNdEYNcbOsd+Kz26NojsdLHqZu+60S1ljVICB/0r+Yo/w==";
        };
        _6BxvQH1m = {
            "id" = "6BxvQH1m";
            "file" = "stationbuilder-FABRIC-0.1.5+1.21.1.jar";
            "hash" = "sha512-q+8GdO4rGFqB8miwzfdLzFKVjzBLnGp3bi8gsarUpHgXSbf1SwHIpUzl6GwqtLn6wNSfNDKe5NCJ7394Ht92Tg==";
        };
        _LFWIeMOY = {
            "id" = "LFWIeMOY";
            "file" = "stationbuilder-FABRIC-0.1.5+1.21.4.jar";
            "hash" = "sha512-9PED8lFFKe+GSoUZDv7idMv9yYbPUExn/X4wC93EnaAz23GxuRoQ2ItUelD9CQUM81yLMM62MCOAiuRWlfoQfA==";
        };
        _J8cdSA40 = {
            "id" = "J8cdSA40";
            "file" = "stationbuilder-FABRIC-0.1.6+1.20.1.jar";
            "hash" = "sha512-iZe94rWuUCWcKRAR66rSKjYOsoJ0o3rnSJgQG1FK/hQ9iYuPTjQbXrw/RPsLGfGu+RGrJUC2zeGewm0U3zhW+w==";
        };
        _6ARwuWRj = {
            "id" = "6ARwuWRj";
            "file" = "stationbuilder-FABRIC-0.1.6+1.20.4.jar";
            "hash" = "sha512-jTXZhl6xbpH1ksMwpYEF8lnZkZ4nacLH34UsyiwplWwqaG6vhBp969PQC/Cu6BJ2GdJVhgMhFk+e7yYkHTSlHQ==";
        };
        _f1Ik9eoF = {
            "id" = "f1Ik9eoF";
            "file" = "stationbuilder-FABRIC-0.1.6+1.21.1.jar";
            "hash" = "sha512-63Ggm7HdWhVVoV027eKJsCA5cdaIRv10dxae+R63/cZXVM6NdRr6FFTap9n2nvrdk4hmBWty67tXY8ydh7dNbA==";
        };
        _tC5K1vPR = {
            "id" = "tC5K1vPR";
            "file" = "stationbuilder-FABRIC-0.1.6+1.21.4.jar";
            "hash" = "sha512-hEw6jJQlS+72KQBEA1hhEgav1QS+xRzhfk8bn8ah6Cjx2f9hKZgN2TW+Th3YYdP1dyeYkAnBFiywWOMh/tcotw==";
        };
        _dcXJQMnd = {
            "id" = "dcXJQMnd";
            "file" = "stationbuilder-FORGE-0.1.6+1.20.1.jar";
            "hash" = "sha512-SIkDDf9MRQRm+nYj1z9N4jbz+LuUxVFpfM1bnOo3ZEO3qn0Ke098JNa7XBPpadDKHtNV487cyIOu9+k8VwZAfA==";
        };
        _wobIzQPU = {
            "id" = "wobIzQPU";
            "file" = "stationbuilder-FORGE-0.1.6+1.20.4.jar";
            "hash" = "sha512-EkZCIp57r65Eq9ucCbI2PGDZeEvE6VrNtfDayCXNGGsuROfDNv+D+TzUl+liYJHPZcjRPxk+GTlKE8DcgwMFdg==";
        };
        _rL0G1N2h = {
            "id" = "rL0G1N2h";
            "file" = "stationbuilder-FABRIC-0.1.7+1.20.1.jar";
            "hash" = "sha512-zVTaFXYyJtSDhpYyvv/BdMBvklUYQ9vRMnxu4BQz5Dz8WiW3pKjyJkLixNZI4imAeazw388sfobxwq+k2N136w==";
        };
        _4gfkMu3v = {
            "id" = "4gfkMu3v";
            "file" = "stationbuilder-FABRIC-0.1.7+1.20.4.jar";
            "hash" = "sha512-IUSiC7ivrMvjvjiI75kQ0bZ9Qkorza/ibMFSd91oZAiwosf1FiZTcbGZEv0SnPf2qEdlHNKEGb2IcQTyk0Dbqw==";
        };
        _DdqoxWUy = {
            "id" = "DdqoxWUy";
            "file" = "stationbuilder-FABRIC-0.1.7+1.21.1.jar";
            "hash" = "sha512-wR312iWkVUfLJVk5iebEtPOncla6O5rDscyiytXfNHKJcKM2hMN47XOBA0DsMAJqh/nKV/FqrDq9qaHoLwsFQA==";
        };
        _CamMypiP = {
            "id" = "CamMypiP";
            "file" = "stationbuilder-FABRIC-0.1.7+1.21.4.jar";
            "hash" = "sha512-BEO4hgOJJcZOusNMiq1yels9ujFMxdgGPzwJjFCzDURIOADRnA8epArM73AzDhDE9U7HTq2wz0S3FZgOv+YNJg==";
        };
        _qq6jM44h = {
            "id" = "qq6jM44h";
            "file" = "stationbuilder-FORGE-0.1.7+1.20.1.jar";
            "hash" = "sha512-SL39xyJyXLnrsMB7MAu0ygu/dJpal+APidMjaWoU+o+4IITm/2PAfjHwwjkDoj8caIvzojSft81FBgL85CHVnQ==";
        };
        _xZrQOV6a = {
            "id" = "xZrQOV6a";
            "file" = "stationbuilder-FORGE-0.1.7+1.20.4.jar";
            "hash" = "sha512-1+6Jq6Y+0mrxRxK7Xnw4W4CV0rekrPfGMqy4oq/vBXEOGeHqLbxZBsY18O0S3pFTg88oUpSpYwJhLrBkvRFD3w==";
        };
        _eqfh4KjG = {
            "id" = "eqfh4KjG";
            "file" = "stationbuilder-NEOFORGE-0.1.7+1.21.1.jar";
            "hash" = "sha512-KLSTeTAOKgvczeWWtcUk2s3q12hsa52PS6HBJ8nFfJ91Bltm/8YiB1WJEXoIUXVJqBtrQ1ukN5y1MCxOhpgfBg==";
        };
        _sWcjTKPX = {
            "id" = "sWcjTKPX";
            "file" = "stationbuilder-NEOFORGE-0.1.7+1.21.4.jar";
            "hash" = "sha512-IGpKgqO7BGosMHucnF40qSwKv7emMmfzTzhbpf0P1W2GYiSYeENi5bBE8VGBPT5V+YURyyb07kr1fxHMhnXQgg==";
        };
    in {
        "Ps2zlh29" = _Ps2zlh29;
        "EL5U8AGE" = _EL5U8AGE;
        "SgI5gQx3" = _SgI5gQx3;
        "HJhEfOJr" = _HJhEfOJr;
        "YGOSoqCu" = _YGOSoqCu;
        "sLzUgw0K" = _sLzUgw0K;
        "62HrKZv9" = _62HrKZv9;
        "n4jXEIAv" = _n4jXEIAv;
        "6P9iAcMj" = _6P9iAcMj;
        "L3TmnO7R" = _L3TmnO7R;
        "7oF9p0pq" = _7oF9p0pq;
        "RulGykr1" = _RulGykr1;
        "1NKOFRdJ" = _1NKOFRdJ;
        "K4rA2Ygv" = _K4rA2Ygv;
        "6BxvQH1m" = _6BxvQH1m;
        "LFWIeMOY" = _LFWIeMOY;
        "J8cdSA40" = _J8cdSA40;
        "6ARwuWRj" = _6ARwuWRj;
        "f1Ik9eoF" = _f1Ik9eoF;
        "tC5K1vPR" = _tC5K1vPR;
        "dcXJQMnd" = _dcXJQMnd;
        "wobIzQPU" = _wobIzQPU;
        "rL0G1N2h" = _rL0G1N2h;
        "4gfkMu3v" = _4gfkMu3v;
        "DdqoxWUy" = _DdqoxWUy;
        "CamMypiP" = _CamMypiP;
        "qq6jM44h" = _qq6jM44h;
        "xZrQOV6a" = _xZrQOV6a;
        "eqfh4KjG" = _eqfh4KjG;
        "sWcjTKPX" = _sWcjTKPX;
        "fabric-1.20.4" = _4gfkMu3v;
        "fabric-1.20.1" = _rL0G1N2h;
        "fabric-1.21.4" = _CamMypiP;
        "fabric-1.21.1" = _DdqoxWUy;
        "forge-1.20.1" = _qq6jM44h;
        "forge-1.20.4" = _xZrQOV6a;
        "neoforge-1.21.1" = _eqfh4KjG;
        "neoforge-1.21.4" = _sWcjTKPX;
        "pkg-FABRIC-0.1.0+1.20.4" = _Ps2zlh29;
        "pkg-FABRIC-0.1.0+1.20.1" = _EL5U8AGE;
        "pkg-FABRIC-0.1.1+1.20.4" = _SgI5gQx3;
        "pkg-FABRIC-0.1.1+1.20.1" = _HJhEfOJr;
        "pkg-FABRIC-0.1.2+1.20.1" = _YGOSoqCu;
        "pkg-FABRIC-0.1.2+1.20.4" = _sLzUgw0K;
        "pkg-FABRIC-0.1.3+1.20.4" = _62HrKZv9;
        "pkg-FABRIC-0.1.3+1.20.1" = _n4jXEIAv;
        "pkg-FABRIC-0.1.4+1.20.1" = _6P9iAcMj;
        "pkg-FABRIC-0.1.4+1.20.4" = _L3TmnO7R;
        "pkg-FABRIC-0.1.4+1.21.4" = _7oF9p0pq;
        "pkg-FABRIC-0.1.4+1.21.1" = _RulGykr1;
        "pkg-FABRIC-0.1.5+1.20.1" = _1NKOFRdJ;
        "pkg-FABRIC-0.1.5+1.20.4" = _K4rA2Ygv;
        "pkg-FABRIC-0.1.5+1.21.1" = _6BxvQH1m;
        "pkg-FABRIC-0.1.5+1.21.4" = _LFWIeMOY;
        "pkg-FABRIC-0.1.6+1.20.1" = _J8cdSA40;
        "pkg-FABRIC-0.1.6+1.20.4" = _6ARwuWRj;
        "pkg-FABRIC-0.1.6+1.21.1" = _f1Ik9eoF;
        "pkg-FABRIC-0.1.6+1.21.4" = _tC5K1vPR;
        "pkg-FORGE-0.1.6+1.20.1" = _dcXJQMnd;
        "pkg-FORGE-0.1.6+1.20.4" = _wobIzQPU;
        "pkg-FABRIC-0.1.7+1.20.1" = _rL0G1N2h;
        "pkg-FABRIC-0.1.7+1.20.4" = _4gfkMu3v;
        "pkg-FABRIC-0.1.7+1.21.1" = _DdqoxWUy;
        "pkg-FABRIC-0.1.7+1.21.4" = _CamMypiP;
        "pkg-FORGE-0.1.7+1.20.1" = _qq6jM44h;
        "pkg-FORGE-0.1.7+1.20.4" = _xZrQOV6a;
        "pkg-NEOFORGE-0.1.7+1.21.1" = _eqfh4KjG;
        "pkg-NEOFORGE-0.1.7+1.21.4" = _sWcjTKPX;
        "default" = _sWcjTKPX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "station-builder";
        id = "FWPcgOwD";
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