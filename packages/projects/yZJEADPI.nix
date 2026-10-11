{lib, callPackage, ...}:
let
    versions = (let
        _1gHIM8Jq = {
            "id" = "1gHIM8Jq";
            "file" = "rustlingspots-teamrocket-neoforge-1.0.0.jar";
            "hash" = "sha512-b0KVsIbm/O5pbXJHBwwp04WV8RODAqdxktRU5uc8zWbHm0Eykfi0vuRGbzGlhqVtgyToysa6eZR2SSTkxoFC4Q==";
        };
        _I4qpzf9k = {
            "id" = "I4qpzf9k";
            "file" = "rustlingspots-teamrocket-fabric-1.0.0.jar";
            "hash" = "sha512-iog4cSZq2Ut2HDi7qWLEkFfO597M4VcA/IsIFDebG+UDPnzOfR3RKTV/ZX8oSzdiMBi97bNCtAwNgu0rCyoJSw==";
        };
        _AT4oLY3l = {
            "id" = "AT4oLY3l";
            "file" = "rustlingspots-teamrocket-fabric-1.1.jar";
            "hash" = "sha512-NmIO8NZ5mmDfAisyvX9f2A/os7sYoKxWWxYhNgUUn6gVOH2TZajT987IPoSSbPOr1MfZJ26HGSVtRfgvTZ/6CA==";
        };
        _smb0wjuD = {
            "id" = "smb0wjuD";
            "file" = "rustlingspots-teamrocket-neoforge-1.1.jar";
            "hash" = "sha512-Cqc1GUI3P9Rcjc8JcfFOlg5hnwBdryzxMj+jw+r0/g84nFs4FNVTawYIcKoRoR2Q1Z9Z92bNQhbKdYdIbspKyQ==";
        };
        _41p6dV0e = {
            "id" = "41p6dV0e";
            "file" = "rustlingspots-teamrocket-neoforge-2.0.jar";
            "hash" = "sha512-NHFzwARqrHwooMAaTPFtKS7Ec8BPBPo4jwOYl8KI17gWwnXcjT1C5B4V7RvPSSTMOEZfLnV1qOMSB8W9Ba030A==";
        };
        _W1uG628B = {
            "id" = "W1uG628B";
            "file" = "rustlingspots-teamrocket-fabric-2.0.jar";
            "hash" = "sha512-ZAzWHcH/C8Xfk52TdnXCZO2mdAIz7aNC5yn09PdT0dNbSeN9mTjRhY1cWOOb7baB1SzGLkXQDN+IG6Oxbf+3OA==";
        };
    in {
        "1gHIM8Jq" = _1gHIM8Jq;
        "I4qpzf9k" = _I4qpzf9k;
        "AT4oLY3l" = _AT4oLY3l;
        "smb0wjuD" = _smb0wjuD;
        "41p6dV0e" = _41p6dV0e;
        "W1uG628B" = _W1uG628B;
        "neoforge-1.21.1" = _41p6dV0e;
        "fabric-1.21.1" = _W1uG628B;
        "pkg-1.0" = _I4qpzf9k;
        "pkg-1.1" = _smb0wjuD;
        "pkg-2.0" = _W1uG628B;
        "default" = _W1uG628B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rs-teamrocket-addon";
        id = "yZJEADPI";
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