{lib, callPackage, ...}:
let
    versions = (let
        _u1VRfZov = {
            "id" = "u1VRfZov";
            "file" = "Rei-Minimap-client-1.1+mcb1.7.3.jar";
            "hash" = "sha512-eZDG4Od5YSfHg0Evm1wPcIzE6qN0v5gonAiAnY3bzNiY56Z+c26HwDP6xCHSZngtRAGfm5Au7R/p+LfHDvc07Q==";
        };
        _o5EBBqLi = {
            "id" = "o5EBBqLi";
            "file" = "reiminimap-1.0.jar";
            "hash" = "sha512-NS2Nma81L99c+ks73ovEpz63PSVL2ZklzNPsH1uXBTBHWkmc/TzAbk1k8vSFyA1+gUVRN4vmO2CINmo+bn0KdA==";
        };
        _HzR9X1lr = {
            "id" = "HzR9X1lr";
            "file" = "reiminimap-1.1.jar";
            "hash" = "sha512-s4Jr1UQk8MPe1RZGZvRwZ/U2zZi1HPbK0O7BWWxac+zZKBSMFnpFWReb9rFMhSN3DCAPXhEXoAqB8PYMKBblmg==";
        };
        _HanLGzkz = {
            "id" = "HanLGzkz";
            "file" = "reiminimap-1.2.jar";
            "hash" = "sha512-TSajO654j+cjs3zhGG1GzoAofEcxP8IS9G5elO9ho2lAZkAW6rjulxVou02YylVklKjahPfneGaphBfjWXKn2w==";
        };
        _qpvlzJH1 = {
            "id" = "qpvlzJH1";
            "file" = "reiminimap-v1.4.jar";
            "hash" = "sha512-72h0myMQbtnMlBXiVLnXjxcoAfc+r8A8E4IBtUahkBX5R2AEY618Qtiluciok2JUKeoQaFS46aPGAccdSRYaDA==";
        };
        _V7HwTIlD = {
            "id" = "V7HwTIlD";
            "file" = "reiminimap-v1.5.jar";
            "hash" = "sha512-FvuJKbuxeiKdMi+psF+EZcB4lPRI4pyxM4ShYnBNa6GDPikW0dYSDEWnWA1NFq3X+brWYWFVPt7RzgEmj2RMmw==";
        };
        _YkAzkWfJ = {
            "id" = "YkAzkWfJ";
            "file" = "reiminimap-v1.7.jar";
            "hash" = "sha512-OpNiEX9puCqzXXsDuliWH1sKgpnPR7s8KIqVN3k2KJwj+OMbM9xoVoSNdhx5vzBIOvTtWhRtw2e4LrnsbTlt9A==";
        };
        _mvSzsMzV = {
            "id" = "mvSzsMzV";
            "file" = "ReiMinimap-3.0_01_Babric.jar";
            "hash" = "sha512-Avx9B4ynbOU8Lard68bt+45ITSlPQ7ZC8VcVBfSn5V2SDiceLg9WPUiKSdrquSRIn1z7mVTRS5JAK0bj9qun3Q==";
        };
        _wLjKAFAN = {
            "id" = "wLjKAFAN";
            "file" = "ReiMinimap-3.1.1.jar";
            "hash" = "sha512-P7lBGKPaGqkCRCzjwZosTW/ebF0MZcuhiv7OFy+1WoH21/z4axov2KGRfnw6SoHXYMFJdywvJtkaZY4V86k8sg==";
        };
        _ddQgGdjK = {
            "id" = "ddQgGdjK";
            "file" = "ReiMinimap-3.1.2.jar";
            "hash" = "sha512-w0E+/u7uubrCgaoxHXibaX8OjnAo9ORAjohhQcnppEkHO27f0suq/4xUgbP2RLkERnINGsNkOblQOZXyoSJgIA==";
        };
        _CSQjKLSC = {
            "id" = "CSQjKLSC";
            "file" = "ReiMinimap-3.2.jar";
            "hash" = "sha512-w8om3p3u41MnZvIIZg0uEKUgAt7QCllZkKVHTw8GpdbEEx8BG1WiVYl67e01FrdD2mUDtrQkdsSZcRKLS1uQOg==";
        };
        _rsMC7tvJ = {
            "id" = "rsMC7tvJ";
            "file" = "ReiMinimap-3.2.1.jar";
            "hash" = "sha512-IYwUz0B+MP5EBu0pBdKvFwN6iKjElT00KNN7VILdJUXbvExszq4AypU3tRFphlSHePPL+fCNvKbZEFTeDzYAWw==";
        };
        _NR3v6M6K = {
            "id" = "NR3v6M6K";
            "file" = "ReiMinimap-3.2.2.jar";
            "hash" = "sha512-/yDwWkZG807uWYdhcYUg2mr+NLaTAjzIK7np5Npp4ijNgqCwwqtoztZtyMHZe8RhN9H4se06HOHaaEmzVC2cBQ==";
        };
        _QRoOBzLL = {
            "id" = "QRoOBzLL";
            "file" = "ReiMinimap-3.2.3.jar";
            "hash" = "sha512-EsPEExz4EiyR9WRlvfYD3f/rzoHxZQLK1GCD2wG11ZL6vP0ens7jnsy8sxbyjrq+fxNNFK0Eaf1HQnqbrDCuZA==";
        };
        _d2Sl19Hh = {
            "id" = "d2Sl19Hh";
            "file" = "ReiMinimap-Ornithe-3.2.3.jar";
            "hash" = "sha512-uO0UycU7yTrPE6waYP4QtFi7g8jCkKeaJcdYcmxC5OvcEJDBejfa4fF3oQy5CuGsdtJJqzxktIRloz67nFL0Lg==";
        };
    in {
        "u1VRfZov" = _u1VRfZov;
        "o5EBBqLi" = _o5EBBqLi;
        "HzR9X1lr" = _HzR9X1lr;
        "HanLGzkz" = _HanLGzkz;
        "qpvlzJH1" = _qpvlzJH1;
        "V7HwTIlD" = _V7HwTIlD;
        "YkAzkWfJ" = _YkAzkWfJ;
        "mvSzsMzV" = _mvSzsMzV;
        "wLjKAFAN" = _wLjKAFAN;
        "ddQgGdjK" = _ddQgGdjK;
        "CSQjKLSC" = _CSQjKLSC;
        "rsMC7tvJ" = _rsMC7tvJ;
        "NR3v6M6K" = _NR3v6M6K;
        "QRoOBzLL" = _QRoOBzLL;
        "d2Sl19Hh" = _d2Sl19Hh;
        "fabric-b1.7.3" = _QRoOBzLL;
        "ornithe-b1.7.3" = _d2Sl19Hh;
        "babric-b1.7.3" = _QRoOBzLL;
        "pkg-1.1-Ornithe" = _u1VRfZov;
        "pkg-1.1-Babric" = _HzR9X1lr;
        "pkg-1.2-Babric" = _HanLGzkz;
        "pkg-1.4-Babric" = _qpvlzJH1;
        "pkg-1.5-Babric" = _V7HwTIlD;
        "pkg-1.7-Babric" = _YkAzkWfJ;
        "pkg-3.0-Babric" = _mvSzsMzV;
        "pkg-3.1.1-Babric" = _wLjKAFAN;
        "pkg-3.1.2-Babric" = _ddQgGdjK;
        "pkg-3.2-Babric" = _CSQjKLSC;
        "pkg-3.2.1-Babric" = _rsMC7tvJ;
        "pkg-3.2.2-Babric" = _NR3v6M6K;
        "pkg-3.2.3-Babric" = _QRoOBzLL;
        "pkg-3.2.3-Gen2" = _d2Sl19Hh;
        "default" = _d2Sl19Hh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reis-minimap-ornithe-port";
        id = "WdT0FL2s";
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