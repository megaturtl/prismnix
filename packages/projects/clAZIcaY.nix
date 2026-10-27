{lib, callPackage, ...}:
let
    versions = (let
        _L1e9dYF2 = {
            "id" = "L1e9dYF2";
            "file" = "ambient_camera-1.0.0.jar";
            "hash" = "sha512-jNXdLb0FHrSP7cVgxEnXf4OaldP+Gn9R+oqBNMCpEylN7lxCCcj+iItTB40MsZsrEzMCpdn09ZdI+Q9zNsKjfw==";
        };
        _qcn2xOxL = {
            "id" = "qcn2xOxL";
            "file" = "ambient_camera-1.20.4-1.0.0.jar";
            "hash" = "sha512-0PpXiL9jFDKpFiJzOn3rJAkTWHjLMjXTwWyGonFqRXDeljhU3tieDr9AcWCP9ZtYSI9CTuTgcm6n6YX4HAqKbw==";
        };
        _PznuJW3I = {
            "id" = "PznuJW3I";
            "file" = "ambient_camera-1.21.1-1.0.1.jar";
            "hash" = "sha512-JW+1UIfZsWvtr3Pbt2pbcJFqCevsrFZApuUe3fit9GysuvGNuw2JfzuxolHn8DZ8hYiGooTSTDkyI/L3dSEgYg==";
        };
        _yejv2KSF = {
            "id" = "yejv2KSF";
            "file" = "ambient_camera-1.21.4-1.0.0.jar";
            "hash" = "sha512-+HnnTHqKO8xadnsTxxwAkABp4OloTIpDa7cJwxv/OvAt5/Dx/YnQXsk4nCpD7FzuKU0ZTcpKUuCrAc1KwagjFQ==";
        };
        _5dqiJ3Xf = {
            "id" = "5dqiJ3Xf";
            "file" = "ambient_camera-1.21.5-1.0.0.jar";
            "hash" = "sha512-Y6ZhM2JYWcFMm6V8tMpblbXkKdnP1nVFeyagYxZRbCWlHh2AHWyXbzvzDfQ6PAOBrQe846tUTEzb533l/Cgy9Q==";
        };
        _bt4d0O6O = {
            "id" = "bt4d0O6O";
            "file" = "ambient_camera-1.21.8-1.0.0.jar";
            "hash" = "sha512-xZpw1MO9HIoTlF3Lmru4sV8HUZHSiGpb/lHrcLAfVUEzaDQAqm8Zj8+KS71awNST19+em1QvWVOBFMUmfgqzVA==";
        };
        _ybtBSPXj = {
            "id" = "ybtBSPXj";
            "file" = "ambient_camera-1.21.10-1.0.0.jar";
            "hash" = "sha512-D53VHVNEH3KBO684hAsndm9zazptIp7Q8W/skLmVMj53iWmKsk0geSshtuWFqSX2A1lz4/O6yiojVmutmTku1Q==";
        };
        _zv0dDPVH = {
            "id" = "zv0dDPVH";
            "file" = "ambient_camera-1.21.11-1.0.0.jar";
            "hash" = "sha512-fdSOzA2kbY1sIXlx9sKTG7tCcSnjZdeAUWIzSpi1+ssrBXy4zaWT9WebL+oc005JqbqUSe4Mi5Y2/QwEL+8YMQ==";
        };
        _11q1r6Nv = {
            "id" = "11q1r6Nv";
            "file" = "ambient_camera-26.1-1.0.0.jar";
            "hash" = "sha512-UJ7GPqmRpCNyeAbQSoEqZVIsmNUUB/vyexjkUfoQWn26GzC2JGeSUwvZ9vyLZY7H4BSC3Gag+XiBdOu9HAVeLA==";
        };
        _vfSNem38 = {
            "id" = "vfSNem38";
            "file" = "ambient_camera-26.1.1-1.0.0.jar";
            "hash" = "sha512-6Jxpu1iZH87hS9D6rJZRF80fw6QlFseOeMf1l0xNDoF1o6fBMMLrQvZqQzPK2Ww1TRgVoYToULg7J4hQahe8QQ==";
        };
        _WGKBVHkC = {
            "id" = "WGKBVHkC";
            "file" = "ambient_camera-26.1.2-1.0.0.jar";
            "hash" = "sha512-DgYphBqJXqcTc0S5Xv/hkTfitv5gmerNANdc+pCcl9UQh9MgZ31oMCpvdZdLD7R8q3iDrRh9rIS6tKvdefqgMQ==";
        };
        _I8xjKIuK = {
            "id" = "I8xjKIuK";
            "file" = "ambient_camera-26.2-1.0.0.jar";
            "hash" = "sha512-iiaK2Tpi2RvjsmEwSUdFTF8rackLd9ahOOO78iAy2cOi0TxRWYydMTb5hULuthZsg5N9vxpk5EQiq1P9K4G7oA==";
        };
        _wDSpy9u1 = {
            "id" = "wDSpy9u1";
            "file" = "ambient_camera-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-9SB78ik2V/4t8MI9+eyrXo/eJ+IIzeUMQ9MCZlkiL390HqtRT3a8wt1Ky0Jr+3j7TBHxENMNs7Xv5AgSj9c/VQ==";
        };
        _zixxJQoP = {
            "id" = "zixxJQoP";
            "file" = "ambient_camera-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-GHuS8RTEp1EGTAgUtUlHxBLmVd96BsL/8+fo4F3zKw2VYRntW2szC1pOsIfHumWZeC7EXqSfovw5p/94eLiq1A==";
        };
        _80gSrl62 = {
            "id" = "80gSrl62";
            "file" = "ambient_camera-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-GsqynQfuF9JO2/L8oLgtjz0j0eJTUeBToL2PGSo+LR63wDlq+is7xZ+Efrp80z29Rd2xH3UAfVlALO3q1olhBA==";
        };
        _XHw90sUI = {
            "id" = "XHw90sUI";
            "file" = "ambient_camera-fabric-1.18.2-1.1.0.jar";
            "hash" = "sha512-k0cdrilIDGA4YHQoh0RGGUDR6PZ5i7SksR8AmqHQJkNuXp77K+WylpnN4s12SRThONCwtlm7BkNAHFQ7FA8e8Q==";
        };
        _AEWtPDzU = {
            "id" = "AEWtPDzU";
            "file" = "ambient_camera-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-wqnC855tp82+JPEzN7uRrOS6T2NfU1w1jjJgb2+/z4fvVj+aabewk6aOQ04DeYI1etm/gryP+g0igUIyC74zPQ==";
        };
        _yWfq1WHM = {
            "id" = "yWfq1WHM";
            "file" = "ambient_camera-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-1jNEN6Znf9ku7mrcwfJe79OoU5yH3wD7ooJZPXFwiShCHC8Zi5TXpSCgRf5anNPArqwRK3g1I88Fc8xFylSBHg==";
        };
        _44L7k3FH = {
            "id" = "44L7k3FH";
            "file" = "ambient_camera-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-78C4FoUTn/71BQfpCDMvLJr6rSCTg8sYodC+WVtIc3pcCxjRCTVQS3Sw53cGLnYIdSo6THprsVeGkHkqufNWRQ==";
        };
        _h2REEZOs = {
            "id" = "h2REEZOs";
            "file" = "ambient_camera-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-FaVie+nMWMetCwzfNfsxiU2qETD/c0YOrAjbS7T2hagkzN6Z1O7Q2LWDhEJCuD6wZxslEWjZLc/dK4IbHTZpaw==";
        };
        _F5xffOiZ = {
            "id" = "F5xffOiZ";
            "file" = "ambient_camera-1.21.1-1.1.0.jar";
            "hash" = "sha512-/lqxoS1O0BVuv1eR8WYUjhc1HnwWCc3mMDasVPLzt2AtBgvil5t89bbXpSgArLWkWG16c+GW1c+IAlVxXZqQJQ==";
        };
        _LlwxA20C = {
            "id" = "LlwxA20C";
            "file" = "ambient_camera-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Z6TwzJqt6cLUrN6dzeNQ//hXcUdpgd93H1cTy4xJUUCSFzdpyAbCOOkdQPZWk1UQNLiEExYkbe8nKOrMfzdwzA==";
        };
        _fOxVAFNB = {
            "id" = "fOxVAFNB";
            "file" = "ambient_camera-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-kIkenWIaqPl9KiiYgdfxOzkwx+ySuv2F4Pt3TWXu9hc8irsA8hy5z3npWdhHt127euOgY7E8ZoMIbS72kC2ZZQ==";
        };
        _5sOnHl5q = {
            "id" = "5sOnHl5q";
            "file" = "ambient_camera-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-UPjmxnNjHHe60p0hXRRNHidqUJO1dZZLk935YIt8qhFXcU3UnHP38FBUA0l7ucttm4P25WzYZM1wkvQGxFDw+A==";
        };
        _15ntNXj2 = {
            "id" = "15ntNXj2";
            "file" = "ambient_camera-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-2wpTo3HIhyIljtDSPoSOXipuz26u4n6W8tZO01w8RUXew8HzfFEzdG77V5nKaglxKVmNT9F0dehPEVX0d6XHag==";
        };
        _qcLOpPGL = {
            "id" = "qcLOpPGL";
            "file" = "ambient_camera-26.3-1.1.0.jar";
            "hash" = "sha512-7vxIKGY8xsjxDZ9cCBAbKc6fwx3z98McN8QCsPHwHAegHnOF9Kqxc3rNu7izzMqwF+MuuqEzuYjhQGb1JaYIZg==";
        };
        _sqn8DnkL = {
            "id" = "sqn8DnkL";
            "file" = "ambient_camera-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-75Wq3i4/ICsIxj1r3rGvK4Qm+jzPcD9yHe86VpninTMnwl4ayNTRoUNZMYS70ghe7OiFDOgxc01jjE7I9loyWA==";
        };
    in {
        "L1e9dYF2" = _L1e9dYF2;
        "qcn2xOxL" = _qcn2xOxL;
        "PznuJW3I" = _PznuJW3I;
        "yejv2KSF" = _yejv2KSF;
        "5dqiJ3Xf" = _5dqiJ3Xf;
        "bt4d0O6O" = _bt4d0O6O;
        "ybtBSPXj" = _ybtBSPXj;
        "zv0dDPVH" = _zv0dDPVH;
        "11q1r6Nv" = _11q1r6Nv;
        "vfSNem38" = _vfSNem38;
        "WGKBVHkC" = _WGKBVHkC;
        "I8xjKIuK" = _I8xjKIuK;
        "wDSpy9u1" = _wDSpy9u1;
        "zixxJQoP" = _zixxJQoP;
        "80gSrl62" = _80gSrl62;
        "XHw90sUI" = _XHw90sUI;
        "AEWtPDzU" = _AEWtPDzU;
        "yWfq1WHM" = _yWfq1WHM;
        "44L7k3FH" = _44L7k3FH;
        "h2REEZOs" = _h2REEZOs;
        "F5xffOiZ" = _F5xffOiZ;
        "LlwxA20C" = _LlwxA20C;
        "fOxVAFNB" = _fOxVAFNB;
        "5sOnHl5q" = _5sOnHl5q;
        "15ntNXj2" = _15ntNXj2;
        "qcLOpPGL" = _qcLOpPGL;
        "sqn8DnkL" = _sqn8DnkL;
        "neoforge-1.21.1" = _F5xffOiZ;
        "neoforge-1.20.4" = _qcn2xOxL;
        "neoforge-1.21.4" = _yejv2KSF;
        "neoforge-1.21.5" = _5dqiJ3Xf;
        "neoforge-1.21.8" = _bt4d0O6O;
        "neoforge-1.21.10" = _ybtBSPXj;
        "neoforge-1.21.11" = _zv0dDPVH;
        "neoforge-26.1" = _11q1r6Nv;
        "neoforge-26.1.1" = _vfSNem38;
        "neoforge-26.1.2" = _WGKBVHkC;
        "neoforge-26.2" = _I8xjKIuK;
        "neoforge-26.3" = _qcLOpPGL;
        "forge-1.20.1" = _44L7k3FH;
        "forge-1.18.2" = _80gSrl62;
        "forge-1.19.2" = _AEWtPDzU;
        "fabric-1.20.1" = _h2REEZOs;
        "fabric-1.18.2" = _XHw90sUI;
        "fabric-1.19.2" = _yWfq1WHM;
        "fabric-1.21.1" = _LlwxA20C;
        "fabric-1.21.8" = _fOxVAFNB;
        "fabric-1.21.11" = _5sOnHl5q;
        "fabric-26.2" = _15ntNXj2;
        "fabric-26.3" = _sqn8DnkL;
        "pkg-ambient_camera-1.0.0" = _L1e9dYF2;
        "pkg-Neoforge1.20.4-1.0.0" = _qcn2xOxL;
        "pkg-Neoforge1.21.1-1.0.1" = _PznuJW3I;
        "pkg-Neoforge1.21.4-1.0.0" = _yejv2KSF;
        "pkg-Neoforge1.21.5-1.0.0" = _5dqiJ3Xf;
        "pkg-Neoforge1.21.8-1.0.0" = _bt4d0O6O;
        "pkg-Neoforge1.21.10-1.0.0" = _ybtBSPXj;
        "pkg-Neoforge1.21.11-1.0.0" = _zv0dDPVH;
        "pkg-Neoforge26.1-1.0.0" = _11q1r6Nv;
        "pkg-Neoforge26.1.1-1.0.0" = _vfSNem38;
        "pkg-Neoforge26.1.2-1.0.0" = _WGKBVHkC;
        "pkg-Neoforge26.2-1.0.0" = _I8xjKIuK;
        "pkg-Forge1.20.1-1.0.0" = _wDSpy9u1;
        "pkg-Fabric1.20.1-1.0.0" = _zixxJQoP;
        "pkg-forge-1.18.2-1.1.0" = _80gSrl62;
        "pkg-fabric-1.18.2-1.1.0" = _XHw90sUI;
        "pkg-forge-1.19.2-1.1.0" = _AEWtPDzU;
        "pkg-fabric-1.19.2-1.1.0" = _yWfq1WHM;
        "pkg-forge-1.20.1-1.1.0" = _44L7k3FH;
        "pkg-fabric-1.20.1-1.1.0" = _h2REEZOs;
        "pkg-Neoforge1.21.1-1.1.0" = _F5xffOiZ;
        "pkg-fabric-1.21.1-1.1.0" = _LlwxA20C;
        "pkg-fabric-1.21.8-1.1.0" = _fOxVAFNB;
        "pkg-fabric-1.21.11-1.1.0" = _5sOnHl5q;
        "pkg-fabric-26.2-1.1.0" = _15ntNXj2;
        "pkg-Neoforge26.3-1.1.0" = _qcLOpPGL;
        "pkg-fabric-26.3-1.1.0" = _sqn8DnkL;
        "default" = _sqn8DnkL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambient-camera";
        id = "clAZIcaY";
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