{lib, callPackage, ...}:
let
    versions = (let
        _qp2Nwzjp = {
            "id" = "qp2Nwzjp";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-UCmr0YlMjqzoMrFLl5edR5eY0/hlBfX7o6En4W39CVVNQHOt6KgnS1bHrxrXvRcHjlGcuLlZ13pzkmFm2L1J5g==";
        };
        _SNJmvR15 = {
            "id" = "SNJmvR15";
            "file" = "snippet-1.6.0.jar";
            "hash" = "sha512-Ijx3z520Rq6xqNZPY7HVQ/2Dpj29G7PBHxZnvisEsMObLsYpi6D27y49flT6+AIZ2i9viKgiMiCLy6GklUGG3g==";
        };
        _pQd9FzdB = {
            "id" = "pQd9FzdB";
            "file" = "snippet-1.12.11.jar";
            "hash" = "sha512-xAYu5FL0X/ind17HvcGuvbHIsnNP748BQCw/X14SmmndasvLyyo02D5HREXHhmQ91W+ZBKNcShXlzHV8GpefoA==";
        };
        _tdqp78TJ = {
            "id" = "tdqp78TJ";
            "file" = "snippet-1.13.0.jar";
            "hash" = "sha512-YBdzSdgJWX39h3o6rmT/vD1gtrDXLce/u6tqmvLWUmOksNO4bYbBMQ2sodr/uzqVfCJjmmZroAXzjNEwxsKEtw==";
        };
        _QOJuaOKr = {
            "id" = "QOJuaOKr";
            "file" = "snippet-1.0.6.jar";
            "hash" = "sha512-iOfI6Pqf/zj8M59D9Clr3PDUNExIohU/VaJqJF+HMJoDs/3WzqDeqm1Zj2YpVAg1YqetaTtadDri9Z7A3Ozarg==";
        };
        _mR4xEyJr = {
            "id" = "mR4xEyJr";
            "file" = "snippet-3.2-fabric.jar";
            "hash" = "sha512-EEiMLEyemFnSdsze1PDXSMx15Wdk/LXCsC9P8QXNluJIhkwubUt51ZUNb6jAQqzLubTK7gBfv+XnDvaeMeUO4A==";
        };
        _Maf6ytgi = {
            "id" = "Maf6ytgi";
            "file" = "snippet-4.1.0.4.jar";
            "hash" = "sha512-9rB1sOAhZycuESA46/cPYCTfcO+MvzsHAxTpakxuPcOa4c6wQMMaPcil7So1/E78tWuly8lpdiQ9Zu7CL84PDw==";
        };
    in {
        "qp2Nwzjp" = _qp2Nwzjp;
        "SNJmvR15" = _SNJmvR15;
        "pQd9FzdB" = _pQd9FzdB;
        "tdqp78TJ" = _tdqp78TJ;
        "QOJuaOKr" = _QOJuaOKr;
        "mR4xEyJr" = _mR4xEyJr;
        "Maf6ytgi" = _Maf6ytgi;
        "fabric-1.21.4" = _tdqp78TJ;
        "fabric-1.21.5" = _tdqp78TJ;
        "fabric-1.21.6" = _tdqp78TJ;
        "fabric-1.21.7" = _tdqp78TJ;
        "fabric-1.21.8" = _tdqp78TJ;
        "fabric-1.21.9" = _tdqp78TJ;
        "fabric-1.21.10" = _tdqp78TJ;
        "fabric-1.21.11" = _Maf6ytgi;
        "pkg-0.0.1" = _qp2Nwzjp;
        "pkg-0.1.0" = _SNJmvR15;
        "pkg-0.1.1" = _pQd9FzdB;
        "pkg-1.0.0" = _tdqp78TJ;
        "pkg-2.0.0" = _QOJuaOKr;
        "pkg-3.0.0" = _mR4xEyJr;
        "pkg-3.0.1" = _Maf6ytgi;
        "default" = _Maf6ytgi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snippet";
        id = "KYIkB2LK";
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