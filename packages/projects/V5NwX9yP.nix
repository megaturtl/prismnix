{lib, callPackage, ...}:
let
    versions = (let
        _FvWEUrZu = {
            "id" = "FvWEUrZu";
            "file" = "hellionsapi-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-Sw5N4R28WtYEM3/3/oPVW1qxeFjthUWU3kRN8yG1P+gijoYmMQJMs/UoF5GyTtCPhLoeqIeqyHMfcQ3YyrCXIA==";
        };
        _UqUwN6SJ = {
            "id" = "UqUwN6SJ";
            "file" = "hellionsapi-neoforge-1.21-0.1.0.jar";
            "hash" = "sha512-s0agn+FhbN0EaCe5tIYWYOWdA90vhxBjeaUkfyrVMOyDVkDI/RvP+6ych/XeCzscBWZO3iPVMPg5PqQZsswt4Q==";
        };
        _wjEiFzVC = {
            "id" = "wjEiFzVC";
            "file" = "hellionsapi-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-gkHxPIQMxFREe3mjKuX3C/1H+55CfkVmfKbEB9En/c3QppDhOam1i+LdZd8zmwogXJuC5W7MlL55zXoYHrxRvw==";
        };
        _wtjigIvg = {
            "id" = "wtjigIvg";
            "file" = "Hellion's API-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-L9GpYgTauJbZYphr8sD1Gj9B+AIstVOaO6XoE4sQ6CCev+439L+Kvab8D8MUg+gHfnG6+50QV+ZOXjfoi1YWGQ==";
        };
        _dQZXg336 = {
            "id" = "dQZXg336";
            "file" = "Hellion's API-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-xyxZ6W0mby9HMugMgCISzs+bNv0NHQs7gDGaSEEcsxzwCgEr6X+SYeSKOlwYSt2h0DgPRZaFL4EKIaR4+yXu1w==";
        };
        _aZDLjT3D = {
            "id" = "aZDLjT3D";
            "file" = "hellionsapi-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-G1vM/jbR/7S+xqs9y7WonklLpYTy7dG1fUctoHmbywifmp8kvpQg1GFIzrVwbjhNbRFX/N0PWyaRCyp9Ss3tmw==";
        };
        _bvVT7Q1p = {
            "id" = "bvVT7Q1p";
            "file" = "Hellion's API-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-NvasiTfgbk+v95XTLmx6Ab0DlR5XP2jGKimvyJ4gG52gPbJ6Zu/d4R+pWY3NAw6bnbJnIz6poCtXjIGvcqThHw==";
        };
        _qA8Cthar = {
            "id" = "qA8Cthar";
            "file" = "hellionsapi-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-BkH39rE9ZY1gqeVj9FfG7Ws156Ve00PJfxaAK0yymutvEOwSV/0w1aIaqNTtAbU4knIm4Y2yaNeBt1QNlHSyGg==";
        };
        _vctdyxAl = {
            "id" = "vctdyxAl";
            "file" = "hellionsapi-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-Xmid1BWWkC1bq4lTRkLJ/Xeyv3cQghvozkBKplfMUF5F6KfaZ393w+AN8G3WilSqJJCU6+Ljze4cdo013W15mA==";
        };
        _IPZDAhxV = {
            "id" = "IPZDAhxV";
            "file" = "Hellion's API-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-VNdp9VAmjKPBUtGfqGnJfUVhANAffZvdajirrmw8xH598XZ1E9g9g3KS0runW5wgLDUtWibz1bfPQhbZV1Jxsw==";
        };
        _nmwiaFKj = {
            "id" = "nmwiaFKj";
            "file" = "Hellion's API-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-WtD9N7/97UD1EIo66hnm/gqRclcQ1lACCynpGnqD5X22brNSXLN5tAWd3i4BEBBktpETPvs5YfmJzrkZuvzA4g==";
        };
        _JLX5rfJz = {
            "id" = "JLX5rfJz";
            "file" = "hellionsapi-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-cQpdtDoffNmEB16b6c+coqXlVVf58lFFCEdVUE8mpHeSywxUY9v6LLthwR1FOt54Z+uQaNsn2SxJ50mWc6/V6Q==";
        };
        _6ZMeKjxR = {
            "id" = "6ZMeKjxR";
            "file" = "hellionsapi-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-4gcQf0kXgIW8ymGU8dG5GY6KaopN8QNdgGjoxdIg2sp3cllxNuEDXcY1uS0//zPfrUdkkEdnPol0z4fbD5PNRw==";
        };
        _AJZBp2z4 = {
            "id" = "AJZBp2z4";
            "file" = "Hellion's API-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-EKkd5hq80AW7KBfcdNwCt8XMECXH6aG3zrHhg8LpKtYx2W/RJPu25mcqVeR36BoSPAN0fXQLJBuDXD6yZ28ttQ==";
        };
        _CK04I5Zs = {
            "id" = "CK04I5Zs";
            "file" = "Hellion's API-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Db4lUqBD5m7Oh6isu7W32SiF/fychh5yveik9E4jhDVf4t+ZawIsRPfaoSc+poSmbvZIzI3yC3dPH/mWh4L3rw==";
        };
        _x7PVoQj3 = {
            "id" = "x7PVoQj3";
            "file" = "hellionsapi-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-I8M0egu99ECvU/3d0XlvstAv582GO3Ikdc78hEywzbaHT7bOcmqVbdwyC5Opm+3oOp/EsLmY/T8068dM/aqAOg==";
        };
        _A7ZU8Zp4 = {
            "id" = "A7ZU8Zp4";
            "file" = "Hellion's API-fabric-1.21.1-1.1.4.jar";
            "hash" = "sha512-O9Dm6xd8/sHjMcqMV9NdzAPBfACcgpj9AIqJSMOwavLyaAMUly10QzD4f7FY2peFCq30KpBW5ZKQDGN0zwWcMw==";
        };
        _9dGBZuNM = {
            "id" = "9dGBZuNM";
            "file" = "hellionsapi-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-5stmGdnOlkx7YVSIdbwNd37VkhpSvj2yBDS5x69xjVzoBh+yBgdvnQ89L/4rJhXhreIdCqsn12KCjdgpHEXUlQ==";
        };
    in {
        "FvWEUrZu" = _FvWEUrZu;
        "UqUwN6SJ" = _UqUwN6SJ;
        "wjEiFzVC" = _wjEiFzVC;
        "wtjigIvg" = _wtjigIvg;
        "dQZXg336" = _dQZXg336;
        "aZDLjT3D" = _aZDLjT3D;
        "bvVT7Q1p" = _bvVT7Q1p;
        "qA8Cthar" = _qA8Cthar;
        "vctdyxAl" = _vctdyxAl;
        "IPZDAhxV" = _IPZDAhxV;
        "nmwiaFKj" = _nmwiaFKj;
        "JLX5rfJz" = _JLX5rfJz;
        "6ZMeKjxR" = _6ZMeKjxR;
        "AJZBp2z4" = _AJZBp2z4;
        "CK04I5Zs" = _CK04I5Zs;
        "x7PVoQj3" = _x7PVoQj3;
        "A7ZU8Zp4" = _A7ZU8Zp4;
        "9dGBZuNM" = _9dGBZuNM;
        "fabric-1.21" = _FvWEUrZu;
        "fabric-1.21.1" = _A7ZU8Zp4;
        "neoforge-1.21" = _UqUwN6SJ;
        "neoforge-1.21.1" = _9dGBZuNM;
        "pkg-1.21-0.1.0" = _UqUwN6SJ;
        "pkg-1.21.1-0.3.0" = _wtjigIvg;
        "pkg-1.21.1-0.4.0" = _aZDLjT3D;
        "pkg-1.21.1-0.5.0" = _qA8Cthar;
        "pkg-1.21.1-0.6.0" = _IPZDAhxV;
        "pkg-1.21.1-1.0.0" = _JLX5rfJz;
        "pkg-1.21.1-1.0.1" = _AJZBp2z4;
        "pkg-1.21.1-1.1.0" = _x7PVoQj3;
        "pkg-1.21.1-1.1.4" = _9dGBZuNM;
        "default" = _9dGBZuNM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellions-api";
        id = "V5NwX9yP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}