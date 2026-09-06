{lib, callPackage, ...}:
let
    versions = (let
        _ZbjnnFdM = {
            "id" = "ZbjnnFdM";
            "file" = "maplesbeecollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-HcVIK2qebnR1T+W/NttiOqYQnL/n67XJU0GdwxCs/1lPet3kjt/2znzgDpZ+PeYSrIIombdPTJbZZMS1y4jb3g==";
        };
        _DcOS58HA = {
            "id" = "DcOS58HA";
            "file" = "maplesbeecollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-WtnDc478OOTJ7IOeM56nyuPMi7FVLoAA+dCXxb9ZzP6ExxpgZGQV4cpMWC9a/oshaSQkgbrJS6d2VGrMQG0pgw==";
        };
        _3NzdBDWV = {
            "id" = "3NzdBDWV";
            "file" = "maplesbeecollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-w0j3WjvsIDzh3o9I3h28nnAlEkuiDS8QAD0zk9Kg31klOUt6DBtJo4iVchvj0CnGUii+5mQOQysWmJFlpVfPog==";
        };
        _MCnIc2jq = {
            "id" = "MCnIc2jq";
            "file" = "maplesbeecollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-jAZ8gNyb7LrcjV9vLgXZSE+9R/Pw4yr8UAHQx08SyWezOOl7Tvdj/1CLy3MJz2OVaz9Xo0zVvY97vgQSPRL45g==";
        };
        _fC7h3eMx = {
            "id" = "fC7h3eMx";
            "file" = "maplesbeecollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-z5s08LTTpYg2NosR9QI80AvyrOXa4HquouPXkpHs9dgOX2IMH/qY6UJbSFJ29x9s+H+aB/0/WlrV0BcLRCSAdw==";
        };
        _fUnE5s8a = {
            "id" = "fUnE5s8a";
            "file" = "maplesbeecollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-nUqmxHxogKDlTDI7Rx7nm2AhkU8G/9EB8iFjmBHsXp2z41a4wPLBdi2ztaFjDeIpMtYpW2vruqPwxX+DFdM2Nw==";
        };
        _Qk6shJbD = {
            "id" = "Qk6shJbD";
            "file" = "maplesbeecollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-W1QjnarA4171Ceo8hbSIG73bCkhIcJcXzxca6aje6O9nWUhxFdqn4IavFBWLN00/6h8xMtn8bhBYLTTQR2vcfg==";
        };
        _mUf7GWHI = {
            "id" = "mUf7GWHI";
            "file" = "maplesbeecollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-NlNSd3zoTjiitOCqbP3KzgyHbagV6SZL4HaHv8OB4mGwOe3wSyMQT6beXMbPKeVxp0zJ+DDUKjQSU2ZqtZqp1g==";
        };
        _9zFA2WCs = {
            "id" = "9zFA2WCs";
            "file" = "maplesbeecollection-forge-1.20.1-1.1.jar";
            "hash" = "sha512-mIfjmG5pTg6DV0D4iqJo9O7ufalKtgJFA6an/NwaqQtca1EkUUbKm2ua670VpAjQluWNhANZ69Nut0KCnA/xnQ==";
        };
        _ououAAAJ = {
            "id" = "ououAAAJ";
            "file" = "maplesbeecollection-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-uF2bKa0wJqQeevbT+xGIDAWnYtANQ4OSFyxhf6dPayWKbvu7ZYmHL1co2wNfvBMykGWuaplqY6YGVgCWLW0zhQ==";
        };
        _ek6mCd36 = {
            "id" = "ek6mCd36";
            "file" = "maplesbeecollection-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-Ibin/SoMbyDD/dpXndsBfgL3+VXTdgyVS4NOrC5vunPfEwmGOfksyfNXHmGjzZWV9tZ2UbiNUdqm8qXtUPi75g==";
        };
        _DqwDghWh = {
            "id" = "DqwDghWh";
            "file" = "maplesbeecollection-forge-1.21.1-1.1.jar";
            "hash" = "sha512-WnlkZSru0M9e/k1BC9v2MjZLMjpkH3n0EBgboA8EPSMNtMhX0fXlgeY/XRImYr7gSindN86za1fWvP1tTuOipA==";
        };
        _AizwM2UY = {
            "id" = "AizwM2UY";
            "file" = "maplesbeecollection-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-+E1ESas9g4iv6PsDQO81kxlmhNQ7bq7xSZMSznMDI79JeNq2qFzzA6kYcpFbmuTLMoCBA9qTOLNJr2w5/eVFnQ==";
        };
        _aM042s4a = {
            "id" = "aM042s4a";
            "file" = "maplesbeecollection-neoforge-1.21.11-1.1.jar";
            "hash" = "sha512-AXi9HcCqQMVQ22nRH/x2qomwcczZDuu/fwXDcg7iXSzdJpd3FEFWbInDE8zR/A/HyEfbnQNt6SYzIgKoTNgANw==";
        };
        _jcjdy2ti = {
            "id" = "jcjdy2ti";
            "file" = "maplesbeecollection-forge-1.21.11-1.1.jar";
            "hash" = "sha512-7p21+gShrZgdZjVMAT6v8cuR8VnZsv2Zb4nsEQXMX/WHCVnzgvcWg8ene6N3gfp2oz2h57dQAHMO2AFwEyuiLQ==";
        };
        _PvBT8eSY = {
            "id" = "PvBT8eSY";
            "file" = "maplesbeecollection-fabric-1.21.11-1.1.jar";
            "hash" = "sha512-xeBRM3ag7k1s6C/wdVbQ6YGsIbsp8eEz0RyE8sT5G9OQbLPLxnMvsPhkn7ot6R/JtfWMBYzLOIoZiLdQUaPhHw==";
        };
        _HwRiK2JG = {
            "id" = "HwRiK2JG";
            "file" = "maplesbeecollection-neoforge-26.1.0-1.1.jar";
            "hash" = "sha512-9uMB/NWYmAIEyyoxhmSix2q9bczZOskZTPgfUmp/1UcXdxZmKCGzmzat/cuaFaqbYWpdq4xd0fmyiBRp7MmiOg==";
        };
        _O1D2WNUM = {
            "id" = "O1D2WNUM";
            "file" = "maplesbeecollection-forge-26.1.0-1.1.jar";
            "hash" = "sha512-D5Qji9f6xX5Losk0O9hytpVUokHQxNSZBEG70Fw+3/bnxWbvLHSnaYYDFizEJ+8FzePFHT/rGbKRXIhW8AjV5A==";
        };
        _MclTxkW7 = {
            "id" = "MclTxkW7";
            "file" = "maplesbeecollection-fabric-26.1.0-1.1.jar";
            "hash" = "sha512-f8gmXhZ5WDF2tGK8Wg0EbRGjE7ebYVesEXP0tOgNUu/B7Htp+4Gs7rkvNkx6jz5LQzjqQ+c3WLIyB/AgBlwNaw==";
        };
        _Y8RtUwSJ = {
            "id" = "Y8RtUwSJ";
            "file" = "maplesbeecollection-neoforge-26.1.1-1.1.jar";
            "hash" = "sha512-wUUYW9BpqzriRtPLLgWerYEjfgl/XHfotmz/Dd1ExRQyxuMSWN0/Vo4WtDGT3+FWyav3eG0bbRW7yVJ124myeQ==";
        };
        _rrGtlamL = {
            "id" = "rrGtlamL";
            "file" = "maplesbeecollection-forge-26.1.1-1.1.jar";
            "hash" = "sha512-ZGdxoq7TTXmd5LhJdFMgvfxzwL6Z/9kVKw4KzzWJVAMW2qjiXdiSm2/TcGfi/YgDMDfRJFSoQBIPlULRYwaOQA==";
        };
        _XEEPF6cs = {
            "id" = "XEEPF6cs";
            "file" = "maplesbeecollection-fabric-26.1.1-1.1.jar";
            "hash" = "sha512-9A70WdTg2YDJhsVkDO7f6kGaHPljfkeH8/17DmJPHAD/aGKEQKiMhRjqrnywFn9tIPTbnO+PnBVR58FEpAKeKw==";
        };
        _UXu2VgT2 = {
            "id" = "UXu2VgT2";
            "file" = "maplesbeecollection-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-eGysueBrr6PgC6dQbpi0H2USlRKtwyoSMjnWAUkyNoUwq7bUSjoDFCxTdK1XlPCbQ4ZjoXFpokOSuFhKm84wOw==";
        };
        _H0zRtkXw = {
            "id" = "H0zRtkXw";
            "file" = "maplesbeecollection-forge-26.1.2-1.1.jar";
            "hash" = "sha512-QdglCXeO5FSHkHPqi+66Imv9kGV6autLM7DY6TcP5Jh2sWTNIKQB4eoC0YjQJWWIa1C0nSQ3Un5PVekxIu42PA==";
        };
        _8WLC31VU = {
            "id" = "8WLC31VU";
            "file" = "maplesbeecollection-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-/v8BtPbBdaJIDzfQnW3p3KfRBVKFjztpi37VNFPg0nQdzcVElPG0qtjBYBiDwnGQg6fEirps6ISy6mi7nGUYHA==";
        };
        _JJ8FH5ZF = {
            "id" = "JJ8FH5ZF";
            "file" = "maplesbeecollection-neoforge-26.2.0-1.1.jar";
            "hash" = "sha512-/9RIGvPQZrJlu3I3pto6VKs0/ALqnaRR+NZYd0huFIY4DDz7qMBnTdFApAObR7biCNaubDCVBWv1b/AV36I7ew==";
        };
        _YyiYsdWe = {
            "id" = "YyiYsdWe";
            "file" = "maplesbeecollection-forge-26.2.0-1.1.jar";
            "hash" = "sha512-fvplWxQMJkbY9AdTJ5G02UVjtI8cZIq/EsSl+PJhP9Zbn0Qa0pZe7DR62fZOVarQ5dOKLaPwHvWmFjHV/3a5TQ==";
        };
        _CYu7zppC = {
            "id" = "CYu7zppC";
            "file" = "maplesbeecollection-fabric-26.2.0-1.1.jar";
            "hash" = "sha512-EQ6JD1v2d6DlThyQznwAd7I+Bly/jqQSvlKG/xW+NJvVYdiWj1ZupU0fIGqAn7KCCTmWufhYGG66K20XARERHA==";
        };
    in {
        "ZbjnnFdM" = _ZbjnnFdM;
        "DcOS58HA" = _DcOS58HA;
        "3NzdBDWV" = _3NzdBDWV;
        "MCnIc2jq" = _MCnIc2jq;
        "fC7h3eMx" = _fC7h3eMx;
        "fUnE5s8a" = _fUnE5s8a;
        "Qk6shJbD" = _Qk6shJbD;
        "mUf7GWHI" = _mUf7GWHI;
        "9zFA2WCs" = _9zFA2WCs;
        "ououAAAJ" = _ououAAAJ;
        "ek6mCd36" = _ek6mCd36;
        "DqwDghWh" = _DqwDghWh;
        "AizwM2UY" = _AizwM2UY;
        "aM042s4a" = _aM042s4a;
        "jcjdy2ti" = _jcjdy2ti;
        "PvBT8eSY" = _PvBT8eSY;
        "HwRiK2JG" = _HwRiK2JG;
        "O1D2WNUM" = _O1D2WNUM;
        "MclTxkW7" = _MclTxkW7;
        "Y8RtUwSJ" = _Y8RtUwSJ;
        "rrGtlamL" = _rrGtlamL;
        "XEEPF6cs" = _XEEPF6cs;
        "UXu2VgT2" = _UXu2VgT2;
        "H0zRtkXw" = _H0zRtkXw;
        "8WLC31VU" = _8WLC31VU;
        "JJ8FH5ZF" = _JJ8FH5ZF;
        "YyiYsdWe" = _YyiYsdWe;
        "CYu7zppC" = _CYu7zppC;
        "neoforge-1.21.1" = _ek6mCd36;
        "neoforge-1.21.11" = _aM042s4a;
        "neoforge-26.1" = _HwRiK2JG;
        "neoforge-26.1.1" = _Y8RtUwSJ;
        "neoforge-26.1.2" = _UXu2VgT2;
        "neoforge-26.2" = _JJ8FH5ZF;
        "forge-1.21.1" = _DqwDghWh;
        "forge-1.20.1" = _9zFA2WCs;
        "forge-1.21.11" = _jcjdy2ti;
        "forge-26.1" = _O1D2WNUM;
        "forge-26.1.1" = _rrGtlamL;
        "forge-26.1.2" = _H0zRtkXw;
        "forge-26.2" = _YyiYsdWe;
        "fabric-1.21.1" = _AizwM2UY;
        "fabric-1.20.1" = _ououAAAJ;
        "fabric-1.21.11" = _PvBT8eSY;
        "fabric-26.1" = _MclTxkW7;
        "fabric-26.1.1" = _XEEPF6cs;
        "fabric-26.1.2" = _8WLC31VU;
        "fabric-26.2" = _CYu7zppC;
        "quilt-1.21.1" = _AizwM2UY;
        "quilt-1.20.1" = _ououAAAJ;
        "quilt-1.21.11" = _PvBT8eSY;
        "quilt-26.1" = _MclTxkW7;
        "quilt-26.1.1" = _XEEPF6cs;
        "quilt-26.1.2" = _8WLC31VU;
        "quilt-26.2" = _CYu7zppC;
        "pkg-neoforge-1.21.1-1.0" = _ZbjnnFdM;
        "pkg-forge-1.21.1-1.0" = _DcOS58HA;
        "pkg-fabric-1.21.1-1.0" = _3NzdBDWV;
        "pkg-forge-1.20.1-1.0" = _MCnIc2jq;
        "pkg-fabric-1.20.1-1.0" = _fC7h3eMx;
        "pkg-neoforge-1.21.11-1.0" = _fUnE5s8a;
        "pkg-forge-1.21.11-1.0" = _Qk6shJbD;
        "pkg-fabric-1.21.11-1.0" = _mUf7GWHI;
        "pkg-1.20.1-1.1-forge" = _9zFA2WCs;
        "pkg-1.20.1-1.1-fabric" = _ououAAAJ;
        "pkg-1.21.1-1.1-neoforge" = _ek6mCd36;
        "pkg-1.21.1-1.1-forge" = _DqwDghWh;
        "pkg-1.21.1-1.1-fabric" = _AizwM2UY;
        "pkg-1.21.11-1.1-neoforge" = _aM042s4a;
        "pkg-1.21.11-1.1-forge" = _jcjdy2ti;
        "pkg-1.21.11-1.1-fabric" = _PvBT8eSY;
        "pkg-26.1-1.1-neoforge" = _HwRiK2JG;
        "pkg-26.1-1.1-forge" = _O1D2WNUM;
        "pkg-26.1-1.1-fabric" = _MclTxkW7;
        "pkg-26.1.1-1.1-neoforge" = _Y8RtUwSJ;
        "pkg-26.1.1-1.1-forge" = _rrGtlamL;
        "pkg-26.1.1-1.1-fabric" = _XEEPF6cs;
        "pkg-26.1.2-1.1-neoforge" = _UXu2VgT2;
        "pkg-26.1.2-1.1-forge" = _H0zRtkXw;
        "pkg-26.1.2-1.1-fabric" = _8WLC31VU;
        "pkg-26.2-1.1-neoforge" = _JJ8FH5ZF;
        "pkg-26.2-1.1-forge" = _YyiYsdWe;
        "pkg-26.2-1.1-fabric" = _CYu7zppC;
        "default" = _CYu7zppC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-bee-collection";
        id = "TqN65QHm";
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