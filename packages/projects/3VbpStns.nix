{lib, callPackage, ...}:
let
    versions = (let
        _EPLDiTsv = {
            "id" = "EPLDiTsv";
            "file" = "IVR-1.0-SNAPSHOT.jar";
            "hash" = "sha512-eqSruGZ6oZBuI2UmDXK1WRURcIHMKxKripg7pvp2k6MjMj+kSQEeWlpI13SW5pQGgPQvfYKSKIgG/cDDToKHZQ==";
        };
        _FcDsEBiN = {
            "id" = "FcDsEBiN";
            "file" = "IVR-1.19.x-1.0.jar";
            "hash" = "sha512-ElKuc6MXO6ZiCeabRV1PcsSbpsdu/YekP/RZF5tXL8sYLB2zWJUAjC8w4+bRmcjrEeTOw5heesJ8921P5CaG9Q==";
        };
        _AnHKWttc = {
            "id" = "AnHKWttc";
            "file" = "IVR-1.18.x-1.0.jar";
            "hash" = "sha512-3L/ix5aiuU/01vf5CiT8qoFHg7YSKqnn5+vjQFE9R9grpg4WbImBp34jD25xaNWf4/UeeS9sG1XzIQryK7VVqA==";
        };
        _oMOiLa24 = {
            "id" = "oMOiLa24";
            "file" = "IVR-1.17.x-1.0.jar";
            "hash" = "sha512-rlASihx3SJnjdfMJ2m1IxZuMRY71jw9LzTQbOgQMfJQwASI/57wJ/+TmEPRd3gQRLYBAG/NW2hGE7ZAwLylTow==";
        };
        _VFPw6ZPi = {
            "id" = "VFPw6ZPi";
            "file" = "IVR-1.16.x-1.0.jar";
            "hash" = "sha512-1OgcKBLvdErkp3vA12ed+SXH3cy1Fn4bWksHjcsiFpAVFZ0sOT228ppWQ3OQicUmyXgHfNaISbIsSOhEs+KPFw==";
        };
        _4E9XmG2w = {
            "id" = "4E9XmG2w";
            "file" = "IVR-1.19.x-1.0-hotfix-1.jar";
            "hash" = "sha512-TKEhxgh1v5E76jgrXSNuec+fBGcLQxeMOL0RRZeXvtAza1JdPFBTu2FZjMacnyRYVB+x/TUrDbtPtgJ3erYUZA==";
        };
        _eok1g44a = {
            "id" = "eok1g44a";
            "file" = "IVR-1.19.4-1.1.jar";
            "hash" = "sha512-JKU6BWZ/L4WxgWO3FMu/FDcI6wBGRcEI4HE3T7PLUNVUaiFWYb6haHMd61Z6yljA5FaXphlx9MmVgRrjlNwT6Q==";
        };
        _RHYxKwJ0 = {
            "id" = "RHYxKwJ0";
            "file" = "IVR-1.16.5-1.2-beta.jar";
            "hash" = "sha512-s36xWJIbPQZT0/kkE+ghdo3Cp7mt5jn8nGoRkp+8wvpHkp/PdR0AIKlhrueA0BBmAC3qxzsqLvmlkdFelXG3IA==";
        };
        _1w9TJbgE = {
            "id" = "1w9TJbgE";
            "file" = "IVR-1.17.1-1.2-beta.jar";
            "hash" = "sha512-WPVonEXPzPSXgM7dEdGzWT5FREGINfOGluZLRQkcg7gzpb7Edrrt7ZObNi3WgD+Uth7C/exF20YPZlMtWfVS1A==";
        };
        _T0jvxvte = {
            "id" = "T0jvxvte";
            "file" = "IVR-1.18.2-1.2-beta.jar";
            "hash" = "sha512-E71GAj4XG5aCsSHaDLTNoqCx8DGAGaItrkaOAgS6y1Is0YSPiFPnbByxhw3VOOdSmdq1fKOAWi2nQqsuUarU9Q==";
        };
        _VGS6pgNg = {
            "id" = "VGS6pgNg";
            "file" = "IVR-1.19.2-1.2-beta.jar";
            "hash" = "sha512-uCJYDfs2f/PQU8UBpb85N4imvJ7FCDLts4g/Dl5pwUlKtA4U9AqlmoUqx9Ef6f3YU3pRD4MfwKD0TPOO5IRpFg==";
        };
        _unrJWN7v = {
            "id" = "unrJWN7v";
            "file" = "IVR-1.19.4-1.2-beta.jar";
            "hash" = "sha512-cqv0axgrbPFZtIamqkoTVlO7LnIfGkqazLvOqbQIyFkFcqKu1zm5IzsLvG/43emnx9dUjp5kesWUNOBej/eYYQ==";
        };
        _WtzizPTD = {
            "id" = "WtzizPTD";
            "file" = "IVR-FABRIC-1.16.5-1.2-pre-release.jar";
            "hash" = "sha512-WBML7DVnuFD1grkdHvwZkGcO2TQxGWUB2gRqaSV4dTGLaDWhuJntfm9HwIFNU6+pICgD5o2HjdIMBrvOtYJGTw==";
        };
        _xEbXutOB = {
            "id" = "xEbXutOB";
            "file" = "IVR-FABRIC-1.17.1-1.2-pre-release.jar";
            "hash" = "sha512-sYyzYl677LcWM/2QF6axnWPWSqapIRsNqQZWLrMSLcAaP/kqGK9SUUS2I0KxPIdBf6YVx4tjA60H/puioiJHuQ==";
        };
        _xNNWx6rT = {
            "id" = "xNNWx6rT";
            "file" = "IVR-FABRIC-1.18.2-1.2-pre-release.jar";
            "hash" = "sha512-R61XD2YTPnoB4AsGcTHnHgaOU4UC1/Xy3mVD15uAOYrbq3nJ07sW/I0BpXBTBy3+ZvHJtGgUwjDiTVswbpZsSw==";
        };
        _kPSrzL0v = {
            "id" = "kPSrzL0v";
            "file" = "IVR-FABRIC-1.19.2-1.2-pre-release.jar";
            "hash" = "sha512-qHkFdAbrtssG2Zz6u1SqMQSe2ZTCWTsFLkQpm3VXhQL5/7qO96yO/RvtxmvFK2YJgZuXvArkZcKG4RVO7Yttjw==";
        };
        _uRDTihnC = {
            "id" = "uRDTihnC";
            "file" = "IVR-FABRIC-1.19.4-1.2-pre-release.jar";
            "hash" = "sha512-/vIXJhMZh6hMDlCW6E4HS6D9PH8hUIOVOiAbDKT9UUHU7Pebmz3nmayhGXbV9dicH3jdWeFculgGjz6wyKpjpw==";
        };
        _JwAYNmgr = {
            "id" = "JwAYNmgr";
            "file" = "IVR-FORGE-1.16.5-1.2-pre-release.jar";
            "hash" = "sha512-L/6p5uvnuzd4j6b+xu0sUtxg6GueO9SCLZN/33i049HMUOeUDYwDju+jel8SnUOd7Hrnaus8HQ3tFaMKEmrISg==";
        };
        _zSx03puQ = {
            "id" = "zSx03puQ";
            "file" = "IVR-FORGE-1.17.1-1.2-pre-release.jar";
            "hash" = "sha512-aQ9XOttamwdPMF7nhmZ+wWJP/njaT9btpREaCgd6sc+Id1W4NfC0oxtOmnuY9kQ9Li9jtyE++5mtujaC7IIhdg==";
        };
        _4ivMYzCq = {
            "id" = "4ivMYzCq";
            "file" = "IVR-FORGE-1.18.2-1.2-pre-release.jar";
            "hash" = "sha512-ERUpacf2EwHcvpkYwqWCImLx5waC1soFc3rc+ZDk+vg21Ekylg4bTxrsurrKEA1CyUl6pukUM+dxhhFR6/fSTA==";
        };
        _6nnrVmq6 = {
            "id" = "6nnrVmq6";
            "file" = "IVR-FORGE-1.19.2-1.2-pre-release.jar";
            "hash" = "sha512-J61vs+qZs98iDM6DKwz+gcRGAz+LVBmGa80yjkvkhj6KlP3h0o3DjqejdKdZlJu34aYj6PlrghrgqMykwBJI5w==";
        };
        _GJ7ZsC8d = {
            "id" = "GJ7ZsC8d";
            "file" = "IVR-FORGE-1.19.4-1.2-pre-release.jar";
            "hash" = "sha512-Z6G2baYI+VkqkHCp/bt/7oRxnZ6ZwO+aHu2bGz+a4SMadgH8Y4b2B6r6mthHcoZ0PY7BuDJZI4Y8EkR97WyEKw==";
        };
    in {
        "EPLDiTsv" = _EPLDiTsv;
        "FcDsEBiN" = _FcDsEBiN;
        "AnHKWttc" = _AnHKWttc;
        "oMOiLa24" = _oMOiLa24;
        "VFPw6ZPi" = _VFPw6ZPi;
        "4E9XmG2w" = _4E9XmG2w;
        "eok1g44a" = _eok1g44a;
        "RHYxKwJ0" = _RHYxKwJ0;
        "1w9TJbgE" = _1w9TJbgE;
        "T0jvxvte" = _T0jvxvte;
        "VGS6pgNg" = _VGS6pgNg;
        "unrJWN7v" = _unrJWN7v;
        "WtzizPTD" = _WtzizPTD;
        "xEbXutOB" = _xEbXutOB;
        "xNNWx6rT" = _xNNWx6rT;
        "kPSrzL0v" = _kPSrzL0v;
        "uRDTihnC" = _uRDTihnC;
        "JwAYNmgr" = _JwAYNmgr;
        "zSx03puQ" = _zSx03puQ;
        "4ivMYzCq" = _4ivMYzCq;
        "6nnrVmq6" = _6nnrVmq6;
        "GJ7ZsC8d" = _GJ7ZsC8d;
        "fabric-1.18.2" = _xNNWx6rT;
        "fabric-1.19" = _kPSrzL0v;
        "fabric-1.19.1" = _kPSrzL0v;
        "fabric-1.19.2" = _kPSrzL0v;
        "fabric-1.19.3" = _uRDTihnC;
        "fabric-1.19.4" = _uRDTihnC;
        "fabric-1.18" = _xNNWx6rT;
        "fabric-1.18.1" = _xNNWx6rT;
        "fabric-1.17" = _xEbXutOB;
        "fabric-1.17.1" = _xEbXutOB;
        "fabric-1.16" = _WtzizPTD;
        "fabric-1.16.1" = _WtzizPTD;
        "fabric-1.16.2" = _WtzizPTD;
        "fabric-1.16.3" = _WtzizPTD;
        "fabric-1.16.4" = _WtzizPTD;
        "fabric-1.16.5" = _WtzizPTD;
        "forge-1.16" = _JwAYNmgr;
        "forge-1.16.1" = _JwAYNmgr;
        "forge-1.16.2" = _JwAYNmgr;
        "forge-1.16.3" = _JwAYNmgr;
        "forge-1.16.4" = _JwAYNmgr;
        "forge-1.16.5" = _JwAYNmgr;
        "forge-1.17" = _zSx03puQ;
        "forge-1.17.1" = _zSx03puQ;
        "forge-1.18" = _4ivMYzCq;
        "forge-1.18.1" = _4ivMYzCq;
        "forge-1.18.2" = _4ivMYzCq;
        "forge-1.19" = _6nnrVmq6;
        "forge-1.19.1" = _6nnrVmq6;
        "forge-1.19.2" = _6nnrVmq6;
        "forge-1.19.3" = _GJ7ZsC8d;
        "forge-1.19.4" = _GJ7ZsC8d;
        "pkg-1.0-SNAPSHOT" = _EPLDiTsv;
        "pkg-1.0" = _VFPw6ZPi;
        "pkg-1.0-hotfix-1" = _4E9XmG2w;
        "pkg-1.1" = _eok1g44a;
        "pkg-1.2-beta" = _unrJWN7v;
        "pkg-1.2-pre-release-1.16.5-fabric" = _WtzizPTD;
        "pkg-1.2-pre-release-1.17.1-fabric" = _xEbXutOB;
        "pkg-1.2-pre-release-1.18.2-fabric" = _xNNWx6rT;
        "pkg-1.2-pre-release-1.19.2-fabric" = _kPSrzL0v;
        "pkg-1.2-pre-release-1.19.4-fabric" = _uRDTihnC;
        "pkg-1.2-pre-release-1.16.5-forge" = _JwAYNmgr;
        "pkg-1.2-pre-release-1.17.1-forge" = _zSx03puQ;
        "pkg-1.2-pre-release-1.18.2-forge" = _4ivMYzCq;
        "pkg-1.2-pre-release-1.19.2-forge" = _6nnrVmq6;
        "pkg-1.2-pre-release-1.19.4-forge" = _GJ7ZsC8d;
        "default" = _GJ7ZsC8d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ivr";
        id = "3VbpStns";
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