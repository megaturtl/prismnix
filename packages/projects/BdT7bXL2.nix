{lib, callPackage, ...}:
let
    versions = (let
        _ymdnUlfi = {
            "id" = "ymdnUlfi";
            "file" = "dont-punch-my-tacz-v0.1-1.21.1.jar";
            "hash" = "sha512-Z+yujY7qgEn7DfDyFqCKaXVNHYulc1VW9R2m/OeS6adb/JCKG1U9A/A/vWZKPtw0np57zTGOHce5ygUF7+YHFA==";
        };
        _3Mh7I7iq = {
            "id" = "3Mh7I7iq";
            "file" = "dont-punch-my-tacz-v0.2-1.21.1.jar";
            "hash" = "sha512-HHvIxyiHlx/Afih61Li1qRakhmOvMfUAK4T1+et65XFbI40eSCdOUx4qgp75dFwDTj8RamJcKOLKpiSZ2IzK/g==";
        };
        _oQ272AVn = {
            "id" = "oQ272AVn";
            "file" = "dont-punch-my-tacz-v0.3-1.21.1.jar";
            "hash" = "sha512-paVOSuOdBv/PutXXM/rxLPBbMD1HrvrJ9M5YuSy5/LDuzK9L2cUNH9k9LRH6pFhoLSJ+53okIPt0icPPIWZV4Q==";
        };
        _sBg7fVIi = {
            "id" = "sBg7fVIi";
            "file" = "dont-punch-my-tacz-v0.3-1.20.1.jar";
            "hash" = "sha512-Cy74kIFdG1g2E2hXeJbdyeNOEf929vHqRCxAB0EQMwBHeUwo6GoxmQWrEd5Jrb3RqGnOtbCl2+8qmPvLlNnVXw==";
        };
        _j2AtGygy = {
            "id" = "j2AtGygy";
            "file" = "dont-punch-my-tacz-v0.3-1.20.1-fabric.jar";
            "hash" = "sha512-7jCJirDKquTA5nY6VezA99zZ/nIPJfjhtFJdATX2CRzlvSrq9BseeR/KIRt4To2DzfOhitNEIaT+Txb+j4R2jw==";
        };
        _KCsHt7vt = {
            "id" = "KCsHt7vt";
            "file" = "dont-punch-my-tacz-v0.4-1.21.1-neo.jar";
            "hash" = "sha512-Ww0uRxPHy3G/SRVU/yaQkF+4SklJdoaQEvTbDz83twLP8bj4UcPqjIiDUU8cVVGK2EfC38G5V4K6kvZaD1L8PQ==";
        };
        _vWftyETW = {
            "id" = "vWftyETW";
            "file" = "dont-punch-my-tacz-v0.4-1.20.1-forge.jar";
            "hash" = "sha512-Qks3FdKqvFPHrBa8dQoVKLgC3ze52dpV0c8ClAPNjDj79UtSebfAJChorzxTKwgkWcrxsIbhFhIe7JjG21RMLg==";
        };
        _cjyR6Usa = {
            "id" = "cjyR6Usa";
            "file" = "dont-punch-my-tacz-v0.4-1.20.1-fabric.jar";
            "hash" = "sha512-qwxxRzhv405FGRtiHKRbN7+W8q9dvLxJolOfmHViz4LYpNk713g2JgBixGGisPIe3Hisz43bCA4S27Lapa1lAA==";
        };
        _DYEOvTII = {
            "id" = "DYEOvTII";
            "file" = "dont-punch-my-tacz-v0.4-26.2-fabric.jar";
            "hash" = "sha512-A7ogVuuejkcn9I95uwH83CpdaUdbLHwio8b48wDDo69GGrHvGKj4WPiS4pcc0Xyun3ZGFoUYVMgB9/5NHGcUKA==";
        };
        _MU3AGqol = {
            "id" = "MU3AGqol";
            "file" = "dont-punch-my-tacz-v0.4-1.21.1-fabric.jar";
            "hash" = "sha512-qdXH1PCQkxA1dkXnqyY05EoE2eHEee2kmieE6CR3RMk/ki/LXxAqBOLf/+Paw+DnwcYC5Mi2LYAfYj8HuCve1A==";
        };
        _NeBBqXaj = {
            "id" = "NeBBqXaj";
            "file" = "dont-punch-my-tacz-v0.4-1.21.11-fabric.jar";
            "hash" = "sha512-dvefLFzr7Z94xTr9mlrgJUOFP6fi5QUNHERqK37d1aHIexyw3C6f2XZX8PenQF/8oqU7RITWxPr32TxAMUi4cg==";
        };
        _6VZuM5v6 = {
            "id" = "6VZuM5v6";
            "file" = "dont-punch-my-tacz-v0.5-26.x-fabric.jar";
            "hash" = "sha512-ByKOY+cEq1MaGsOlNa65XXtA8FErsogCdoAQ3CcSUDZU9i0ngj1UyUw2RglFOCX3ax/lfp0ZX9ymm5CPEIavMA==";
        };
        _3PaTvfCq = {
            "id" = "3PaTvfCq";
            "file" = "dont-punch-my-tacz-v0.5-1.20.1-forge.jar";
            "hash" = "sha512-0zvZXaH7P2oM9AqLhQK39qF+qPmet8wDK5HpiMzbUuhkzLpkdu41+frrhkySliyMlvDktVZB0pNEs3ErOm2Y4Q==";
        };
        _OeZGwgB8 = {
            "id" = "OeZGwgB8";
            "file" = "dont-punch-my-tacz-v0.5-1.21.1-neo.jar";
            "hash" = "sha512-G/xZRQsrKr9kFAoDNJCH6hfiFI5PMq5+Xi3lNdVomcjY42NxUdDhWrwEMIufZDJucF24KKYyP8+7ddNBz7lRTg==";
        };
        _NIe5zB8m = {
            "id" = "NIe5zB8m";
            "file" = "dont-punch-my-tacz-v0.5.1-26.x-fabric.jar";
            "hash" = "sha512-yVbscxAm0YwrLBazfcZehQNsvnliCnVb0eyuqCVVu7MCQdNxAgkwblexJQ7cJFs+QVJcT4X8mYYdJiWlMIP+LA==";
        };
        _bb5cCEvk = {
            "id" = "bb5cCEvk";
            "file" = "dont-punch-my-tacz-v0.5.2-1.20.1-forge.jar";
            "hash" = "sha512-Bogpw54457fdineOsVvbzSldmD9iOUmQEEm6+3RpztwFiuD4qW9XuQzanP/s9rwCLRv909/ZkBwQ66M8isv7+Q==";
        };
        _WRIDtX99 = {
            "id" = "WRIDtX99";
            "file" = "dont-punch-my-tacz-v0.5.2-1.21.1-neo.jar";
            "hash" = "sha512-IwlDgj7MR9IENjncwVmlvP8JPO/6muOHYGNc6ocmxb0p+XJ4v9n2A7z6b9xh77dOtwu+2y0n7DxAaLszzl33rQ==";
        };
        _BFo9ktBT = {
            "id" = "BFo9ktBT";
            "file" = "dont-punch-my-tacz-v0.5.2-1.20.1-fabric.jar";
            "hash" = "sha512-BN8MfSJAEFRQp4y2KC9orJR4yG7UnwXkLcv8Rnt4suxUCnwQ7RkFo15lf/RfE7NY0WZY4ktE63qSdREwHNLaDg==";
        };
        _NkjvlyOc = {
            "id" = "NkjvlyOc";
            "file" = "dont-punch-my-tacz-v0.5.2-1.21.x-fabric.jar";
            "hash" = "sha512-bCNJImawXtDLit1bjTWcoUm6/8ZU56GjxZI++aMN8M29il0t/e1Tm4cnlnErC4mBuPuqIO4KAvyThM6tkveRMQ==";
        };
        _BKBTT3j5 = {
            "id" = "BKBTT3j5";
            "file" = "dont-punch-my-tacz-v0.5.2-26.x-fabric.jar";
            "hash" = "sha512-d7LNq2w1ZmMJBPLs2P+pA0xhoe8CgzrVZzgVY89K/eHqscv6HodAZHfzEyQqFSSVeiwKznsu0wWCnH467lI4VA==";
        };
        _QF0y4jO8 = {
            "id" = "QF0y4jO8";
            "file" = "dont-punch-my-tacz-v0.5.3-beta.1-1.21.1-neo.jar";
            "hash" = "sha512-LJO7s56DMtxauhYpc23CnYZCacRSK0W92RDmO6x/d879XW2ORTbJLKJ0NBbFalsK5/HfDJ5b9ewC/H7QSvQ3Nw==";
        };
    in {
        "ymdnUlfi" = _ymdnUlfi;
        "3Mh7I7iq" = _3Mh7I7iq;
        "oQ272AVn" = _oQ272AVn;
        "sBg7fVIi" = _sBg7fVIi;
        "j2AtGygy" = _j2AtGygy;
        "KCsHt7vt" = _KCsHt7vt;
        "vWftyETW" = _vWftyETW;
        "cjyR6Usa" = _cjyR6Usa;
        "DYEOvTII" = _DYEOvTII;
        "MU3AGqol" = _MU3AGqol;
        "NeBBqXaj" = _NeBBqXaj;
        "6VZuM5v6" = _6VZuM5v6;
        "3PaTvfCq" = _3PaTvfCq;
        "OeZGwgB8" = _OeZGwgB8;
        "NIe5zB8m" = _NIe5zB8m;
        "bb5cCEvk" = _bb5cCEvk;
        "WRIDtX99" = _WRIDtX99;
        "BFo9ktBT" = _BFo9ktBT;
        "NkjvlyOc" = _NkjvlyOc;
        "BKBTT3j5" = _BKBTT3j5;
        "QF0y4jO8" = _QF0y4jO8;
        "neoforge-1.21.1" = _QF0y4jO8;
        "forge-1.20.1" = _bb5cCEvk;
        "fabric-1.20.1" = _BFo9ktBT;
        "fabric-26.2" = _BKBTT3j5;
        "fabric-1.21.1" = _NkjvlyOc;
        "fabric-1.21.11" = _NkjvlyOc;
        "fabric-26.1" = _BKBTT3j5;
        "fabric-26.1.1" = _BKBTT3j5;
        "fabric-26.1.2" = _BKBTT3j5;
        "fabric-26.3" = _BKBTT3j5;
        "fabric-1.21.5" = _NkjvlyOc;
        "pkg-v0.1-neo" = _ymdnUlfi;
        "pkg-v0.2-neo" = _3Mh7I7iq;
        "pkg-v0.3-neo" = _oQ272AVn;
        "pkg-v0.3-forge" = _sBg7fVIi;
        "pkg-v0.3-fabric" = _j2AtGygy;
        "pkg-v0.4-neo" = _KCsHt7vt;
        "pkg-v0.4-forge" = _vWftyETW;
        "pkg-v0.4-1.20.1-fabric" = _cjyR6Usa;
        "pkg-v0.4-26.2-fabric" = _DYEOvTII;
        "pkg-v0.4-1.21.1-fabric" = _MU3AGqol;
        "pkg-v0.4-1.21.11-fabric" = _NeBBqXaj;
        "pkg-v0.5-26.x-fabric" = _6VZuM5v6;
        "pkg-v0.5-1.20.1-forge" = _3PaTvfCq;
        "pkg-v0.5-1.21.1-neo" = _OeZGwgB8;
        "pkg-v0.5.1-26.x-fabric" = _NIe5zB8m;
        "pkg-v0.5.2-1.20.1-forge" = _bb5cCEvk;
        "pkg-v0.5.2-1.21.1-neo" = _WRIDtX99;
        "pkg-v0.5.2-1.20.1-fabric" = _BFo9ktBT;
        "pkg-v0.5.2-1.21.x-fabric" = _NkjvlyOc;
        "pkg-v0.5.2-26.x-fabric" = _BKBTT3j5;
        "pkg-v0.5.3-beta.1" = _QF0y4jO8;
        "default" = _QF0y4jO8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-punch-my-tacz";
        id = "BdT7bXL2";
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