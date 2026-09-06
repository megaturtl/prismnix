{lib, callPackage, ...}:
let
    versions = (let
        _SYPRhHjr = {
            "id" = "SYPRhHjr";
            "file" = "mebahelrpgrquest-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-4KRCUmrQ/IlwuHBDLlMDp3xOw4FvyVe4IGBCSUibHiwba+8kVkCU9O5/qCc4tCJI2/Jfyl7/eKHsR5z1OqeJpQ==";
        };
        _5LOmY4Gy = {
            "id" = "5LOmY4Gy";
            "file" = "mebahelrpgrquest-1.0.3-fabric-1.21.1.jar";
            "hash" = "sha512-5gyqjHvb5jWG6cEX4zDBRMA0b3lvoi4grDEf/uUIine9M1aLkOmXQZAC84EFUwsIbb1gA7BkYszsYe/Yc4r/DA==";
        };
        _b2C1hiUl = {
            "id" = "b2C1hiUl";
            "file" = "mebahelrpgrquest-1.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-GgIHhnNXNgyW7ov2KEpm8kfqUqBPOKVZuMrGDvHgAAHX77kAO4KKuR7lOQxFctitzQ/ScAEyr6JY/sQoF8uudQ==";
        };
        _fyIDfF6l = {
            "id" = "fyIDfF6l";
            "file" = "mebahelrpgrquest-1.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-IiWhWThLosOccPqWvrxIfNILN5Sn8qK3pPuJ8VoCWHHd2X7hXTVXAm9kOsuIs+Pg9M+NKtwcp1zHWIOXWw232g==";
        };
        _4X3ziZ5I = {
            "id" = "4X3ziZ5I";
            "file" = "mebahelrpgrquest-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-+L55AjO0jrPmKenVFNhXfqWSwWR9Lle+RdRw6LdK1BXVSF9SEvWGtOj20ss9ldWmPernDu33ZEAMNAEmQyhvPw==";
        };
        _axW15YWm = {
            "id" = "axW15YWm";
            "file" = "mebahelrpgrquest-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-WO0iLL/QGX00uQ/LUB/nPe23nmRc3QDZ+tNY6/pQvk9wwMp+/9zFTw5OhUTbyYZXcxXY7kOc7J91n23ZNm6Urg==";
        };
        _QoXRrOH3 = {
            "id" = "QoXRrOH3";
            "file" = "mebahelrpgrquest-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-RglNXn0E2tRME5NqIhAed8o6GLMDDXpVNlQnduPA/6IH6m8bqBoRJFdvHrX/9N89kzK2fRt0ycoiDjiQLfaSng==";
        };
        _baOAHSvn = {
            "id" = "baOAHSvn";
            "file" = "mebahelrpgrquest-1.1.2-fabric-1.21.1.jar";
            "hash" = "sha512-j+qbrJMIZegEnzNy0xcS+nQYvj//5DPbDlv6oIh8B6spwWmRser+wlnnGjDYbxl+AQW1W8Ko+6oMNK1iQORbCA==";
        };
        _FKdKLTks = {
            "id" = "FKdKLTks";
            "file" = "mebahelrpgrquest-1.1.2-fabric-1.20.1.jar";
            "hash" = "sha512-yZWSYiaizjhExTF30FqQg8J6vuP983v9AqMNq74+UupWLWL1OiI6O2uc125xeS/vW37jm17VOpRx0XVeKsEEiw==";
        };
        _djt8T4uN = {
            "id" = "djt8T4uN";
            "file" = "mebahelrpgrquest-1.1.3-fabric-1.21.1.jar";
            "hash" = "sha512-cacZI0zkMYwqFoN7Fevu2/P9y7Oii6/i8azA3Ln2+JmAirsp8SvleKHefyr73qondvuq4x29rVMG7pZ7drQ+Yg==";
        };
        _FoWIkF9j = {
            "id" = "FoWIkF9j";
            "file" = "mebahelrpgrquest-1.1.3-fabric-1.20.1.jar";
            "hash" = "sha512-6Amr26fM4/ibhfp/1rhCRmbcvzzQ6RilRZLZskn/boKJEVHeg4ybyhBzFWnFi5nVKbXGWSll5mXLDZsp/BhuLA==";
        };
        _pGluLEX0 = {
            "id" = "pGluLEX0";
            "file" = "mebahelrpgrquest-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-duv6coZuAMArfH+/sFHZRIEFanZywFJb/UYzx4nlNBfRW948hoXSI/CfH/+3unAZJA2dVyOoL4zl3Aul5jFJCw==";
        };
        _L1BjEa5l = {
            "id" = "L1BjEa5l";
            "file" = "mebahelrpgrquest-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-FTfdiW17z4MVdMvtpoqqsHEHlvZR61uNiu1l6IwrnCIpATx6CAUPSeWSgim0Zr7Y4HPoFnlaGGRos09bJc04Wg==";
        };
        _Cae9YiW8 = {
            "id" = "Cae9YiW8";
            "file" = "mebahelrpgrquest-2.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-j2YHeRAbp4dcEHZbE7fks+zMRwasPYxKDL5HfNczk40Piq1XiDPvnBXUKYcxivs49VM2GhteHkinLZUZZoSDGQ==";
        };
        _c4ZxNRNx = {
            "id" = "c4ZxNRNx";
            "file" = "mebahelrpgrquest-2.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-sPKoL2EWSQ3vKmffFZXMqoH44hzIDE66d/ClKdol1v9p6wN4SQ+1V+QnRzkBhBFSZ0cWS3YfxDBED9wwGM9nkg==";
        };
        _ZPgE1qO3 = {
            "id" = "ZPgE1qO3";
            "file" = "mebahelrpgrquest-2.0.4-fabric-1.21.1.jar";
            "hash" = "sha512-7tRG5jBE5XVxD2yIF7jJpXt8HRGGnwZlclRvsgAT2IszO0MnMyAOuyyfEmUYQ8JmSdpY2VHbxCrKxMG1ZeJTYg==";
        };
        _52HIs6uR = {
            "id" = "52HIs6uR";
            "file" = "mebahelrpgrquest-2.0.4-fabric-1.20.1.jar";
            "hash" = "sha512-uLV+q11lT4oAF2zOk7Q+cNRQYDqwNFGDDmRUYvH7jNegxfHR2zuThEcRfOmmAyR95+GI6VihhNmt62oQjiHHQQ==";
        };
        _l8QL2zTW = {
            "id" = "l8QL2zTW";
            "file" = "mebahelrpgrquest-2.0.5-fabric-1.21.1.jar";
            "hash" = "sha512-n7p7orsGRONyZHvcgoOe4xUjSUWsbUhpxDutYpGySK/fFOx4T6Fj3MGlAMarzKhGFNIBCrURpWs87pxuYAMH1g==";
        };
        _RyL6zX2x = {
            "id" = "RyL6zX2x";
            "file" = "mebahelrpgrquest-2.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-TA/nyBnLe9Fc/7ybpzY07icw0E/smxt6p9RKHdHOCycdLsew0vlCLhdQYr0eWBsisdYjA3j4iz94uccD+0tyUQ==";
        };
        _l33ZTsm2 = {
            "id" = "l33ZTsm2";
            "file" = "mebahelrpgrquest-2.0.6-fabric-1.21.1.jar";
            "hash" = "sha512-AGDMeDKL44pZRpOp+w+uJo3QcTl8F48SS6NAy1N65Q6rL/YTfNsGsTAjYEPBbYDvMdx/TxN/LbkCtMdsOXi0wA==";
        };
    in {
        "SYPRhHjr" = _SYPRhHjr;
        "5LOmY4Gy" = _5LOmY4Gy;
        "b2C1hiUl" = _b2C1hiUl;
        "fyIDfF6l" = _fyIDfF6l;
        "4X3ziZ5I" = _4X3ziZ5I;
        "axW15YWm" = _axW15YWm;
        "QoXRrOH3" = _QoXRrOH3;
        "baOAHSvn" = _baOAHSvn;
        "FKdKLTks" = _FKdKLTks;
        "djt8T4uN" = _djt8T4uN;
        "FoWIkF9j" = _FoWIkF9j;
        "pGluLEX0" = _pGluLEX0;
        "L1BjEa5l" = _L1BjEa5l;
        "Cae9YiW8" = _Cae9YiW8;
        "c4ZxNRNx" = _c4ZxNRNx;
        "ZPgE1qO3" = _ZPgE1qO3;
        "52HIs6uR" = _52HIs6uR;
        "l8QL2zTW" = _l8QL2zTW;
        "RyL6zX2x" = _RyL6zX2x;
        "l33ZTsm2" = _l33ZTsm2;
        "fabric-1.20" = _RyL6zX2x;
        "fabric-1.20.1" = _RyL6zX2x;
        "fabric-1.21" = _l33ZTsm2;
        "fabric-1.21.1" = _l33ZTsm2;
        "forge-1.20" = _RyL6zX2x;
        "forge-1.20.1" = _RyL6zX2x;
        "forge-1.21" = _l33ZTsm2;
        "forge-1.21.1" = _l33ZTsm2;
        "neoforge-1.20" = _RyL6zX2x;
        "neoforge-1.20.1" = _RyL6zX2x;
        "neoforge-1.21" = _l33ZTsm2;
        "neoforge-1.21.1" = _l33ZTsm2;
        "quilt-1.20" = _RyL6zX2x;
        "quilt-1.20.1" = _RyL6zX2x;
        "quilt-1.21" = _l33ZTsm2;
        "quilt-1.21.1" = _l33ZTsm2;
        "pkg-1.0.3-fabric-1.20.1" = _SYPRhHjr;
        "pkg-1.0.3-fabric-1.21.1" = _5LOmY4Gy;
        "pkg-1.0.4-fabric-1.21.1" = _b2C1hiUl;
        "pkg-1.0.4-fabric-1.20.1" = _fyIDfF6l;
        "pkg-1.1.0-fabric-1.20.1" = _4X3ziZ5I;
        "pkg-1.1.1-fabric-1.21.1" = _axW15YWm;
        "pkg-1.1.1-fabric-1.20.1" = _QoXRrOH3;
        "pkg-1.1.2-fabric-1.21.1" = _baOAHSvn;
        "pkg-1.1.2-fabric-1.20.1" = _FKdKLTks;
        "pkg-1.1.3-fabric-1.21.1" = _djt8T4uN;
        "pkg-1.1.3-fabric-1.20.1" = _FoWIkF9j;
        "pkg-2.0.0-fabric-1.21.1" = _pGluLEX0;
        "pkg-2.0.0-fabric-1.20.1" = _L1BjEa5l;
        "pkg-2.0.2-fabric-1.21.1" = _Cae9YiW8;
        "pkg-2.0.2-fabric-1.20.1" = _c4ZxNRNx;
        "pkg-2.0.4-fabric-1.21.1" = _ZPgE1qO3;
        "pkg-2.0.4-fabric-1.20.1" = _52HIs6uR;
        "pkg-2.0.5-fabric-1.21.1" = _l8QL2zTW;
        "pkg-2.0.5-fabric-1.20.1" = _RyL6zX2x;
        "pkg-2.0.6-fabric-1.21.1" = _l33ZTsm2;
        "default" = _l33ZTsm2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-rpg-villager-quests-and-companions";
        id = "jNqtpcJu";
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