{lib, callPackage, ...}:
let
    versions = (let
        _5DYjOv2n = {
            "id" = "5DYjOv2n";
            "file" = "fine_tuned_weaponry-0.1.0a-forge-1.20.1.jar";
            "hash" = "sha512-W94ITKLgN79lK0Dm4j+faTk706a1B4bfdMpZD881GK03yNM3tzzQNJclFGJKEeEpcCAhduLSwJz39aNBmFqMPg==";
        };
        _Sj8aMdYT = {
            "id" = "Sj8aMdYT";
            "file" = "fine_tuned_weaponry-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-B7q5u3ynkmGCEcSovlLXp8Lp8k6ZySed029kKNcbDFOLdne8TO0Yz+gX/6iLqjUuuDC8sscPPrOC0UsOL15c4g==";
        };
        _jRmk7r2g = {
            "id" = "jRmk7r2g";
            "file" = "fine_tuned_weaponry-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-JHH29HV5VvBb/A3wzMtzI4CF4BEGiWuYQgR3yPHnwSME88iW5OkrOtOQoxdSChxgLuTOtmI2afBXDmZP42DMXw==";
        };
        _OveyuwBL = {
            "id" = "OveyuwBL";
            "file" = "fine_tuned_weaponry-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7LChRC+9R355uHmeuiOngYRvy4VojyOMKm6/X68A9uUnitr652hX8COPRYDhw7G/MM9VELqswSzjgUzFrnjFsg==";
        };
        _KN77lvyN = {
            "id" = "KN77lvyN";
            "file" = "fine_tuned_weaponry-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-qyLACKRBeyIWv83d21FYe6WArpC+NICgIIaxgcdTUJvO/qlzhNpYXtemyVePUMb9KxLMWPCftabmO0WJL0cnow==";
        };
        _qMcS4PUV = {
            "id" = "qMcS4PUV";
            "file" = "fine_tuned_weaponry-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Zj/dRq/nwQF7YdwBJMUj7lqLScGu36ZuRAk8g3GrVyQ1cMB0v5E7C69j70Zkyw8q9n5duxTCLc0OCdUITr912g==";
        };
        _U9t9hVM4 = {
            "id" = "U9t9hVM4";
            "file" = "fine_tuned_weaponry-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jNbU2kMfJgTk+hqrh/yvFj+bh1dgO+blHrG8MiCtygJOHVSFDIhoHwqTj4Y+voGJIgAdYoXyCfQ7GEjxpT2kEw==";
        };
        _yrOXCp8D = {
            "id" = "yrOXCp8D";
            "file" = "fine_tuned_weaponry-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-JAC6J7vA4bUXaoGqcVhtiOpPO6L02C4c8/flttggIwnQ2AtejQVFgvLc/hvD43PyGKQudZpamYLNoCzLX0IlDQ==";
        };
        _TUOtraE5 = {
            "id" = "TUOtraE5";
            "file" = "fine_tuned_weaponry-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-jeGjGfqoNveq0+mU+cJnFB+cirtia1SGliLlxfbckLFQxQuhUhsF4sX37tIkIMZx4Tn3nFChZWs1KNqCjdHI8A==";
        };
        _TVZ1CgzU = {
            "id" = "TVZ1CgzU";
            "file" = "fine_tuned_weaponry-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2iGORnWtnzU+TmL9XEjCAlK42eNykyPt12aN4NBP8s5UB0hVrwNlV5Ug4MFJNe+J1tyjKGQH8uRirKS3zu4zLA==";
        };
        _HQc1I8mF = {
            "id" = "HQc1I8mF";
            "file" = "fine_tuned_weaponry-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-iWD0QdbnQ+elqGL9dr5URgttDlT99bwxPQEHl/V66/BEyEK28ul+C2/ZrzQD2dk1UWzq+ya3PHnLD9ay3k1XqQ==";
        };
        _EpEd5ed1 = {
            "id" = "EpEd5ed1";
            "file" = "fine_tuned_weaponry-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-9T1Rt4P6vinzhgLx0rIGNYBu4ZkDaQdnk+Gb8HNFPgmF5Dr7KMLtu3ROdsCXN8XcvrEB0EKMa5xrSu3LSPcMww==";
        };
        _3qwSUrsB = {
            "id" = "3qwSUrsB";
            "file" = "fine_tuned_weaponry-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-FWZCDI5rJSVzvo7KvGvmElwv8TST0lz2wcXWXlApoZ4R4ayiAsfHy7cSxKE/A1yOqk8sgWUckL0hZrXFXZav8A==";
        };
        _LSed8lXE = {
            "id" = "LSed8lXE";
            "file" = "fine_tuned_weaponry-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-t1DqiysiLm4mrZC7V+tQnZpSiJLqiieaJE3jKh5rXeTITaS3DzB6l/gicW1o7ay54i2aD64OJzXYaDf9LbnOwA==";
        };
        _v4KuBcMD = {
            "id" = "v4KuBcMD";
            "file" = "fine_tuned_weaponry-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Xm3yeYQCentwPMMbGyTnOAmJUscOdoJjzW9RcgNVI0ly4s1A/jlAW8xfYzjY/nsNXDzqT5sApTQ/BV2+SsoYLA==";
        };
        _ydUsYSvZ = {
            "id" = "ydUsYSvZ";
            "file" = "fine_tuned_weaponry-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-LmoUTPNC/0zPKO2mWOcNlMG3WZH3ps9sloZYDBjXreZhxJ7hzInzx5px6OFb3OpJbNtcma9Yv60K8Y9PVKu1uQ==";
        };
        _kwu6hfdC = {
            "id" = "kwu6hfdC";
            "file" = "fine_tuned_weaponry-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-jiCMGdikyZ8vL+5PyFrUUqMXy9XVZXBOcf4owf99oJK6KjbW+OjJE4hRRXDwMjSbYYUjR11poyF/IdThU0PLyA==";
        };
        _MqkkVQ8F = {
            "id" = "MqkkVQ8F";
            "file" = "fine_tuned_weaponry-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qcidgYyMex9RxrSlO6GcQxQfYIsIaHYF17tUnfscNys7ND4plS4N1rna4b8gcXbEAN4XMxnEKG5z4un258O8gw==";
        };
        _31NRMQYz = {
            "id" = "31NRMQYz";
            "file" = "fine_tuned_weaponry-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-v4hDT2DMs0DyvtIz6SGmlZTtwSPb9WyPdbgwPE8OrgPZ6DGnNwZ0HWO2KUnAKPHcj9beCy/zSj1XzDb9wv4yWA==";
        };
        _CCASNhjN = {
            "id" = "CCASNhjN";
            "file" = "fine_tuned_weaponry-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-0IPnvEDCiWIjW3tbQt2qPPo7o4P8idqAroujV7uKQXM4Ld99RSHzmSwvcJHhuthbV5uxz3hmkfZ2ARf07CQyBw==";
        };
        _k615noSz = {
            "id" = "k615noSz";
            "file" = "fine_tuned_weaponry-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tEbV0Aq/PXKz2LPzAgdlbn3ZKO0bqQXMWiQKxKewjI/CnA8SSt/G6N3b4vvCEDV/qdnDkvP00FYSTAFE3ca2Jg==";
        };
        _CROBqNNO = {
            "id" = "CROBqNNO";
            "file" = "fine_tuned_weaponry-2.0.0a-forge-1.20.1.jar";
            "hash" = "sha512-PVAZn7OpFDfuZXazpxJ2WzrlEWWXCaeWCavevd99wxjACehHY/k0Zm1bcZ6PcwFYhES5EPwfyOgAUUOVKk06bA==";
        };
        _yoKoOzp9 = {
            "id" = "yoKoOzp9";
            "file" = "fine_tuned_weaponry-2.0.0a-neoforge-1.21.1.jar";
            "hash" = "sha512-XplsKxHUW18MRTiQId2MBa2kFVwTGNda31IPTnc0iYmsNxt7uBMBtJaE7nVkkPmZMT8cDChyDffAzbAyieQb9Q==";
        };
        _OFqVue3a = {
            "id" = "OFqVue3a";
            "file" = "fine_tuned_weaponry-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NwM3AZXb3KBf98BxmbhIO1wGw/8Ad6G6O7U3YGfXkMSuSauCl3XDyaXUCylyKnrISZ5IPfur+h8M6cmZWp9t2Q==";
        };
        _r4f4NGK1 = {
            "id" = "r4f4NGK1";
            "file" = "fine_tuned_weaponry-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UtL7EOL9gwl8gJZQ2MnFUyyRKrrgeYZey4rOGJLSnyp8BwHcNdlRrjTNOM607PjBNYXyg6Q0eamhNw9bkbpAjw==";
        };
        _ezgEwGTE = {
            "id" = "ezgEwGTE";
            "file" = "fine_tuned_weaponry-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-z07cHGFOgx0U34JC9J3Cfhy4d7z6Oj0iAWxoLMy5qgel8vMUr3sfgh7BAb5wZ9lM9DzaO7yoTmoeNJeD3zhqhQ==";
        };
        _EdhWJS26 = {
            "id" = "EdhWJS26";
            "file" = "fine_tuned_weaponry-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-35AMtaZEqLSNlAuql9y88CcoOuO+lmHAKWeAmIMViMhVa/1znMUBx5j9OGJwyOfc3xC5SNUoYL8TQ6ih7yWmfw==";
        };
        _jjhEYKya = {
            "id" = "jjhEYKya";
            "file" = "fine_tuned_weaponry-2.1.0-forge-1.19.2.jar";
            "hash" = "sha512-IDD3TTH+2tKirTc5spVBP6FDFU/WCjwI7f3iX8mJAjgo12lVO5KnN/akuzZo+GmdjpWx4r8EhBia6ONnjpLlyA==";
        };
        _4kZWrcUY = {
            "id" = "4kZWrcUY";
            "file" = "fine_tuned_weaponry-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-NdIwXNK81Vb8oIwCMJiRCQcq/fuvz4qfnyb0o5Sz/KKUPcvApt8uQJAeZYE3BYvEM9K6oTZ35gsYsRq7tbS1Cw==";
        };
        _DL7FOmEA = {
            "id" = "DL7FOmEA";
            "file" = "fine_tuned_weaponry-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-lSZ7DuURFkNlx/JjT/DYpEBB8vCpM6my9cQOSSXy9fmB0kvAEcKbbBvmJfIAoCNV1RDS3/EdRxkzApt9PsvVoQ==";
        };
        _H1qAuJNs = {
            "id" = "H1qAuJNs";
            "file" = "fine_tuned_weaponry-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-OTdezPssvQfwmtDvW1sjkpq2i5EvpKGvrK3wwVwp/CbIVWRDYnhaJIfSLAoyM5II2EoCu8CelCEsDVJofk1Fyw==";
        };
        _RcRPn3KZ = {
            "id" = "RcRPn3KZ";
            "file" = "fine_tuned_weaponry-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-941GtEq9owtzvzVguqdufTAhObPNBKyuzaW44n3ltWfiFghZX/pHr2rGkVUKz+/mjGjDYDcTHxrl7v5RtsPwlg==";
        };
        _t4xB6BnH = {
            "id" = "t4xB6BnH";
            "file" = "fine_tuned_weaponry-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-nnBof06/W4V5dsCXlxaZzujkeRt4YzQLogZjj/ehe2HE3XWO4vJNR9wma8ow7Fj+68bBOYtAP0nlT9vMpFlkog==";
        };
        _sBo1qL96 = {
            "id" = "sBo1qL96";
            "file" = "fine_tuned_weaponry-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-5FnJiNz1gZBgWXGU6I84iEONG7lwZjhOGUDuMTQBI/5mvaOLYEqsb3Ie/KlM9rqYoCJwQaTCfyFnUvOvmQ9Zgw==";
        };
        _QdKFwo0S = {
            "id" = "QdKFwo0S";
            "file" = "fine_tuned_weaponry-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-I82njKyG4wuClCqe98PItb8n6aEiiK5b9wYIJoDEd8pIog32UnvDdGLt+AbUcUO5kWfU2Mf6/apO3NuqX/uXFg==";
        };
        _GVoortGc = {
            "id" = "GVoortGc";
            "file" = "fine_tuned_weaponry-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-vVjRip7PdoUEykU+GUqVfEbszvtAsFw9aqEcire2lYugG/59tfkesqUUT6hnDhsjCwpAEWZZVCqZHBQc3fAAhA==";
        };
        _H02GmlxD = {
            "id" = "H02GmlxD";
            "file" = "fine_tuned_weaponry-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-YPCiOKhBOOYA8tB45lpyY1aF+cUn/vyMRm0GgKKNNaoAXLPYfqdXXE1gIVpuzgKPVpBGKTL6aJV41SZxfwjslw==";
        };
        _VqiddKbp = {
            "id" = "VqiddKbp";
            "file" = "fine_tuned_weaponry-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-z/Pz3ISddlRp4G/qGcdAtiyDH5M8UUVlGUlz9Ny9aLA98Vv8oCqft9CSBd8pxexJ3MM7up+UtGAOo1SfMZifWg==";
        };
        _54l5mZxV = {
            "id" = "54l5mZxV";
            "file" = "fine_tuned_weaponry-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-QUAcM4V7lK8hi78NLZ2WIFvU5Wj5NP/zvadFOzxz8YwbeDywwNlfIXQ/3goKWOJ5Z3nIRF3ddU1Mpn93g3dwDA==";
        };
        _rWxxuFN2 = {
            "id" = "rWxxuFN2";
            "file" = "fine_tuned_weaponry-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-RyJHjlGV8zjhx/5Z3X/fymvGmaf9mUs/bCZzZ0qUwfaRRhJAXJ5soWzjQfGNtp4nvo7Jp4olsJw5cg2Oz6dYpw==";
        };
    in {
        "5DYjOv2n" = _5DYjOv2n;
        "Sj8aMdYT" = _Sj8aMdYT;
        "jRmk7r2g" = _jRmk7r2g;
        "OveyuwBL" = _OveyuwBL;
        "KN77lvyN" = _KN77lvyN;
        "qMcS4PUV" = _qMcS4PUV;
        "U9t9hVM4" = _U9t9hVM4;
        "yrOXCp8D" = _yrOXCp8D;
        "TUOtraE5" = _TUOtraE5;
        "TVZ1CgzU" = _TVZ1CgzU;
        "HQc1I8mF" = _HQc1I8mF;
        "EpEd5ed1" = _EpEd5ed1;
        "3qwSUrsB" = _3qwSUrsB;
        "LSed8lXE" = _LSed8lXE;
        "v4KuBcMD" = _v4KuBcMD;
        "ydUsYSvZ" = _ydUsYSvZ;
        "kwu6hfdC" = _kwu6hfdC;
        "MqkkVQ8F" = _MqkkVQ8F;
        "31NRMQYz" = _31NRMQYz;
        "CCASNhjN" = _CCASNhjN;
        "k615noSz" = _k615noSz;
        "CROBqNNO" = _CROBqNNO;
        "yoKoOzp9" = _yoKoOzp9;
        "OFqVue3a" = _OFqVue3a;
        "r4f4NGK1" = _r4f4NGK1;
        "ezgEwGTE" = _ezgEwGTE;
        "EdhWJS26" = _EdhWJS26;
        "jjhEYKya" = _jjhEYKya;
        "4kZWrcUY" = _4kZWrcUY;
        "DL7FOmEA" = _DL7FOmEA;
        "H1qAuJNs" = _H1qAuJNs;
        "RcRPn3KZ" = _RcRPn3KZ;
        "t4xB6BnH" = _t4xB6BnH;
        "sBo1qL96" = _sBo1qL96;
        "QdKFwo0S" = _QdKFwo0S;
        "GVoortGc" = _GVoortGc;
        "H02GmlxD" = _H02GmlxD;
        "VqiddKbp" = _VqiddKbp;
        "54l5mZxV" = _54l5mZxV;
        "rWxxuFN2" = _rWxxuFN2;
        "forge-1.20.1" = _VqiddKbp;
        "forge-1.19.2" = _jjhEYKya;
        "neoforge-1.20.1" = _DL7FOmEA;
        "neoforge-1.21.1" = _rWxxuFN2;
        "fabric-1.20.1" = _H02GmlxD;
        "fabric-1.21.1" = _54l5mZxV;
        "pkg-0.1.0" = _5DYjOv2n;
        "pkg-1.0.0" = _OveyuwBL;
        "pkg-1.1.0" = _U9t9hVM4;
        "pkg-1.2.0" = _TVZ1CgzU;
        "pkg-1.2.1" = _3qwSUrsB;
        "pkg-1.3.0" = _v4KuBcMD;
        "pkg-1.4.0" = _MqkkVQ8F;
        "pkg-1.5.0" = _k615noSz;
        "pkg-2.0.0a" = _yoKoOzp9;
        "pkg-2.0.0" = _r4f4NGK1;
        "pkg-2.1.0" = _jjhEYKya;
        "pkg-2.2.0" = _RcRPn3KZ;
        "pkg-2.3.0+fabric-1.21.1" = _t4xB6BnH;
        "pkg-2.3.0+neoforge-1.21.1" = _sBo1qL96;
        "pkg-2.3.0+fabric-1.20.1" = _QdKFwo0S;
        "pkg-2.3.0+forge-1.20.1" = _GVoortGc;
        "pkg-2.3.1+fabric-1.20.1" = _H02GmlxD;
        "pkg-2.3.1+forge-1.20.1" = _VqiddKbp;
        "pkg-2.3.1+fabric-1.21.1" = _54l5mZxV;
        "pkg-2.3.1+neoforge-1.21.1" = _rWxxuFN2;
        "default" = _rWxxuFN2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fine-tunned-weaponry";
        id = "ENwBoUVH";
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