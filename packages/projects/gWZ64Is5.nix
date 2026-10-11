{lib, callPackage, ...}:
let
    versions = (let
        _B9TeCvMh = {
            "id" = "B9TeCvMh";
            "file" = "configurablezombieai-0.1.0.jar";
            "hash" = "sha512-rVSsAcICs9GOq7nblqN2ycR9tNWSSQIBAbP7Sp9FoRUbbQqFrx0i0OMVd5MXVscsqXHT0MABZgawYkwTcUeHiQ==";
        };
        _wPBAXg0i = {
            "id" = "wPBAXg0i";
            "file" = "configurablezombieai-0.1.1.jar";
            "hash" = "sha512-rcPab/osgMhbwPdV/f5SUDwGeG5xfz/fzoi3FwPdS6Q/fYEgNuk3quKBtqdDinZ5TZxOFw9z0W/q7g0W1mJp9Q==";
        };
        _Ho7xkxYP = {
            "id" = "Ho7xkxYP";
            "file" = "configurablezombieai-0.1.2.jar";
            "hash" = "sha512-EDkhBl5D71EKiLmRCe3fU3nIDnQgnl+nEs7Hp9a5wiSfk1hysMAzTniKE7s/zu539Hv0ES+RQgky2U0YfRwl4g==";
        };
        _QfXnJZPy = {
            "id" = "QfXnJZPy";
            "file" = "configurablezombieai-0.1.3.jar";
            "hash" = "sha512-QtTUkkB8+V0zkRa6kRfEdOw7YFxmqkqpOdm2bLiiPmV6z/gyFz4mqd5yNbZ//W0sAKZtc7HtbNcPVoEz43bDFg==";
        };
        _R543xABH = {
            "id" = "R543xABH";
            "file" = "configurablezombieai-0.2.0+1.16.5-forge.jar";
            "hash" = "sha512-6E27m0+o36nbJ5ckomhvj69bQaOEM05VdAP7mAZVGf6qFQNn/E/sBgcAX/B1jjDjT0oo7W9yuu3q6z7Csmf4Uw==";
        };
        _qtz6Pc6U = {
            "id" = "qtz6Pc6U";
            "file" = "configurablezombieai-0.2.1+1.16.5-forge.jar";
            "hash" = "sha512-EGZfGG7zrLJs1W9KcfQNits6+afs9I58I8VbjyYI4BfnHaFzHgHKXTEzmI82Jt49b3AX0T7bxtJQHFFlKs/TUQ==";
        };
        _bp6wQnVn = {
            "id" = "bp6wQnVn";
            "file" = "configurablezombieai-0.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-TUj5iEESi3Q2iXd8dry9NEjfJzMyXHu8OTGWbMLLu7W7ezDPACYMJqWnP86FFNvKHjHFmionDWz/gtY995lXQg==";
        };
        _vvxhFJxn = {
            "id" = "vvxhFJxn";
            "file" = "configurablezombieai-0.2.1+1.20.1-forge.jar";
            "hash" = "sha512-3M5c3aa2q8NS3D0EtzvqZ+uRcgVyI+3xWuGnxlHXndmEGLUPHbcEzgVDz6fJdJs2aEOjUubRcOQZ1UTc3Z3YnA==";
        };
        _SwFcPwEO = {
            "id" = "SwFcPwEO";
            "file" = "configurablezombieai-0.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-vpM/3bYqKZAeoU4aY2oKrqcX9QtGROKFZltknZcg9qLWe6Eo2mC8pqOHZurW+N0EuxpouaKrcJvUT43S3c+FLw==";
        };
        _WBZjQiOL = {
            "id" = "WBZjQiOL";
            "file" = "configurablezombieai-0.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-7zuPGzM0YGuEq9LUVbVdkcWLdYV8Yqs6bB3ioq8v/vSijlH9xz+ZMN1BvBQupIGeSIQcTKmy3t3Qcr04JchRsw==";
        };
        _co7VI84o = {
            "id" = "co7VI84o";
            "file" = "configurablezombieai-0.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-L5gMXmGfN98RuzNiV0S1Uyg9gNvsrMtk/cYpSvRuQSLRzZN/s57jYbLuqWkNhPA3vF19pFjPzXUfd9kdgzjE2g==";
        };
        _X7rAnZ9o = {
            "id" = "X7rAnZ9o";
            "file" = "configurablezombieai-0.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-2o1itxS8swt/Wn37YKKa5YwtrkaAlJ+tZs24DNxhGOlKvQo5qQFbG9rhqiXqc9eRJvoxhkrO1Ta06dXn0JRTiw==";
        };
        _IahfCcrn = {
            "id" = "IahfCcrn";
            "file" = "configurablezombieai-0.2.1+26.1.2-fabric.jar";
            "hash" = "sha512-1YYvxG9TPcpCqjqN2Pbmo+JHjinqkUM5xMyVVD1MSkSHqu3FSQZ3SIJEoOZSDGCoexdNPXmoHvMtH8mou+Y6Tw==";
        };
        _k5fDuXsB = {
            "id" = "k5fDuXsB";
            "file" = "configurablezombieai-0.2.1+26.1.2-neoforge.jar";
            "hash" = "sha512-U3RVl3lAU4GUT2O92GAP5GL9HJi1rX5GSk+miRIDSzu3AuqVNHEzrFqaRrjO5m2LvvledxMQAgLQi1KNHpOtdA==";
        };
        _C2KmFDK7 = {
            "id" = "C2KmFDK7";
            "file" = "configurablezombieai-0.2.1+26.2-fabric.jar";
            "hash" = "sha512-9kZ+pG28k6P+U8UfEBr4c8DQ5ibXZYbPxBbc/7mypZfqf6mtuHXFuzWvuajNdvT8a1tqIqJJ3BRrDoIG46912g==";
        };
        _LwaqbzD7 = {
            "id" = "LwaqbzD7";
            "file" = "configurablezombieai-0.2.1+26.2-neoforge.jar";
            "hash" = "sha512-tioDSQBtA+0M5z031O+WIsTrjTdYYb30fijZwSHJNrUdntgYWS73Q6E46Y+8vbb+eDcQkMvNb7iXl8pKVdLbuQ==";
        };
        _cmVLuDMI = {
            "id" = "cmVLuDMI";
            "file" = "configurablezombieai-0.2.1_1+1.20.1-fabric.jar";
            "hash" = "sha512-q807RkKvwAw+iG7thiURYAw0xJi6MITWqRIJW3uA2Vyq/T4bLuubvAy5zw/LMuu+zE0nViBKk3NOHQ60NySZZw==";
        };
        _3RGlnlma = {
            "id" = "3RGlnlma";
            "file" = "configurablezombieai-0.2.1_1+1.21.1-fabric.jar";
            "hash" = "sha512-cbccSTDNVbX8Mp2O8pBBefVGvHzLYyz7DR1Ej8w2yvu10wMVet8yxcv17DNGoT70GwEG/brPExHk1AA+/wikcg==";
        };
        _DvN1R03p = {
            "id" = "DvN1R03p";
            "file" = "configurablezombieai-0.2.1_1+1.21.11-fabric.jar";
            "hash" = "sha512-Cxj3+dkeS18J+zcKtLfownN30JRm+Si1yuKHbiqvt9i6+6biN1k65SthNwPLDWXd6+Pdj9koLpaP+GdWEwg3rw==";
        };
        _W1NpMwsQ = {
            "id" = "W1NpMwsQ";
            "file" = "configurablezombieai-0.2.1_1+26.1.2-fabric.jar";
            "hash" = "sha512-0c7yICfsiz045RcTtSTEfBtWh7olU165jzYdXfmuc9Ga7wp9kjaSODEOx/169bZJNvGJ6xanTACMTdqKzsQ5/A==";
        };
        _GED1d7Kp = {
            "id" = "GED1d7Kp";
            "file" = "configurablezombieai-0.2.1_1+26.2-fabric.jar";
            "hash" = "sha512-UTgV8LcnXB5iyJ59wtzv5tkoNEGLTdWt3hY8D+9RWluimH+ugCtGJEHVNg91UTjSf5kCVmn78UpCP2VhpyYHGg==";
        };
        _hhnelMlM = {
            "id" = "hhnelMlM";
            "file" = "configurablezombieai-0.1.3+bta-8.0.1-babric.jar";
            "hash" = "sha512-+W2OA2/kIIaXBQLtXiok3U8EwXrJG9EyI387IoMZI6CURVDBm+b85YWKthhpWUUhaeepSek9PhUazIqEkqaqkg==";
        };
    in {
        "B9TeCvMh" = _B9TeCvMh;
        "wPBAXg0i" = _wPBAXg0i;
        "Ho7xkxYP" = _Ho7xkxYP;
        "QfXnJZPy" = _QfXnJZPy;
        "R543xABH" = _R543xABH;
        "qtz6Pc6U" = _qtz6Pc6U;
        "bp6wQnVn" = _bp6wQnVn;
        "vvxhFJxn" = _vvxhFJxn;
        "SwFcPwEO" = _SwFcPwEO;
        "WBZjQiOL" = _WBZjQiOL;
        "co7VI84o" = _co7VI84o;
        "X7rAnZ9o" = _X7rAnZ9o;
        "IahfCcrn" = _IahfCcrn;
        "k5fDuXsB" = _k5fDuXsB;
        "C2KmFDK7" = _C2KmFDK7;
        "LwaqbzD7" = _LwaqbzD7;
        "cmVLuDMI" = _cmVLuDMI;
        "3RGlnlma" = _3RGlnlma;
        "DvN1R03p" = _DvN1R03p;
        "W1NpMwsQ" = _W1NpMwsQ;
        "GED1d7Kp" = _GED1d7Kp;
        "hhnelMlM" = _hhnelMlM;
        "forge-1.16.5" = _qtz6Pc6U;
        "forge-1.20.1" = _vvxhFJxn;
        "fabric-1.20.1" = _cmVLuDMI;
        "fabric-1.21" = _3RGlnlma;
        "fabric-1.21.1" = _3RGlnlma;
        "fabric-1.21.11" = _DvN1R03p;
        "fabric-26.1" = _W1NpMwsQ;
        "fabric-26.1.1" = _W1NpMwsQ;
        "fabric-26.1.2" = _W1NpMwsQ;
        "fabric-26.2" = _GED1d7Kp;
        "neoforge-1.21.1" = _WBZjQiOL;
        "neoforge-1.21.11" = _X7rAnZ9o;
        "neoforge-26.1.2" = _k5fDuXsB;
        "neoforge-26.2" = _LwaqbzD7;
        "bta-babric-b1.7.3" = _hhnelMlM;
        "pkg-v0.1.0+mc1.16.5-Forge" = _B9TeCvMh;
        "pkg-v0.1.1+mc1.16.5-forge" = _wPBAXg0i;
        "pkg-v0.1.2+mc1.16.5-forge" = _Ho7xkxYP;
        "pkg-v0.1.3+mc1.16.5-Forge" = _QfXnJZPy;
        "pkg-0.2.0+1.16.5-forge" = _R543xABH;
        "pkg-0.2.1+1.16.5-forge" = _qtz6Pc6U;
        "pkg-0.2.1+1.20.1-fabric" = _bp6wQnVn;
        "pkg-0.2.1+1.20.1-forge" = _vvxhFJxn;
        "pkg-0.2.1+1.21.1-fabric" = _SwFcPwEO;
        "pkg-0.2.1+1.21.1-neoforge" = _WBZjQiOL;
        "pkg-0.2.1+1.21.11-fabric" = _co7VI84o;
        "pkg-0.2.1+1.21.11-neoforge" = _X7rAnZ9o;
        "pkg-0.2.1+26.1.2-fabric" = _IahfCcrn;
        "pkg-0.2.1+26.1.2-neoforge" = _k5fDuXsB;
        "pkg-0.2.1+26.2-fabric" = _C2KmFDK7;
        "pkg-0.2.1+26.2-neoforge" = _LwaqbzD7;
        "pkg-0.2.1_1+1.20.1-fabric" = _cmVLuDMI;
        "pkg-0.2.1_1+1.21.1-fabric" = _3RGlnlma;
        "pkg-0.2.1_1+1.21.11-fabric" = _DvN1R03p;
        "pkg-0.2.1_1+26.1.2-fabric" = _W1NpMwsQ;
        "pkg-0.2.1_1+26.2-fabric" = _GED1d7Kp;
        "pkg-0.1.3+bta-8.0.1-babric" = _hhnelMlM;
        "default" = _hhnelMlM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurable-zombie-ai";
        id = "gWZ64Is5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}