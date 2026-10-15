{lib, callPackage, ...}:
let
    versions = (let
        _CpBPAddv = {
            "id" = "CpBPAddv";
            "file" = "villagerjobs-1.0.0.jar";
            "hash" = "sha512-u5ESGECpkEeooZ9vEXnZqH7kM5LOUsL4HANP3Gap8YTw6dol8xkNVXpyXiW2epXojp1YWCFgSUumuKXd+IYsKQ==";
        };
        _ZVSWB9kr = {
            "id" = "ZVSWB9kr";
            "file" = "villagerjobs-26.1.jar";
            "hash" = "sha512-GMDP2CCEQSLZXIzEGuTXo4BV4PlvFacEu9OB71EPc5+RbOnO118f9DXjbsWUEBfoiZPEIlJ+RWtcOzab5+sIXQ==";
        };
        _ebNCXBs6 = {
            "id" = "ebNCXBs6";
            "file" = "villagerjobs-1.21.11.jar";
            "hash" = "sha512-5WaKYCGkbwaZRWWjyk4NnPkaRwGow48sEOlvRFNTjTRkXhMhISIxPkCy8DMnHmYXieHXH6Z8kMYkEIGsmQNVvA==";
        };
        _N0oK7fT9 = {
            "id" = "N0oK7fT9";
            "file" = "villagerjobs-1.21.1.jar";
            "hash" = "sha512-ueN8tNJpFdVis5xlc4fcPPq/HydCb+icB56Sc1PdOkbT5H/dVqQxAjE3JuYOaLqgMklKvzG4ISAkttJG0QDJeA==";
        };
        _UhxYtomA = {
            "id" = "UhxYtomA";
            "file" = "villagerjobs-1.21.10_2.jar";
            "hash" = "sha512-J72mC61ES8wK+JifhHz3lnem1/tD8gHcCGXYoavXywXlTGGAKSPOSA50C/S9w0dcWOXe7zkZdDEzHIXPIMLbDQ==";
        };
        _jD0Txw6X = {
            "id" = "jD0Txw6X";
            "file" = "villagerjobs-1.21.11_2.jar";
            "hash" = "sha512-GPuCXVdtIp9VianAXiZYFulaBErhsUhkxtOe0SXX6+fTABzuV+TJ/oM/xPgwGZ3wIphI6CSrTZ58ptz09kHs7A==";
        };
        _iCSb21m1 = {
            "id" = "iCSb21m1";
            "file" = "villagerjobs-26.1_2.jar";
            "hash" = "sha512-QCWL29xb5cin0QLtAF2HEB6+MS06dJEX+8SxK70cd23kAOtklicMiT/cNrQr6BoeZWOi8VBDIfxh1kqkck85mg==";
        };
        _27ibyeB9 = {
            "id" = "27ibyeB9";
            "file" = "villagerjobs-26.1.2-updated.jar";
            "hash" = "sha512-GQX7TXPaA64/wB8MJm5tgTNPgve/FTqyDAhGC9spBcV6RHbWYKnzym2pTGFjQ7k/u7QaL0EXLcrW8Gcrt+yvKQ==";
        };
        _RWaMy1mn = {
            "id" = "RWaMy1mn";
            "file" = "villagerjobs-26.1.2-updated-2.jar";
            "hash" = "sha512-AaLZqK9m1oyu1OrSIB+dnAUpRAfdgjgLcCvl4GC1uHemgsICYGt9GLCifaKgl4hieKmBGsAcBzExRh+dci9+/g==";
        };
    in {
        "CpBPAddv" = _CpBPAddv;
        "ZVSWB9kr" = _ZVSWB9kr;
        "ebNCXBs6" = _ebNCXBs6;
        "N0oK7fT9" = _N0oK7fT9;
        "UhxYtomA" = _UhxYtomA;
        "jD0Txw6X" = _jD0Txw6X;
        "iCSb21m1" = _iCSb21m1;
        "27ibyeB9" = _27ibyeB9;
        "RWaMy1mn" = _RWaMy1mn;
        "fabric-1.21.10" = _UhxYtomA;
        "fabric-26.1" = _RWaMy1mn;
        "fabric-26.1.1" = _RWaMy1mn;
        "fabric-26.1.2" = _RWaMy1mn;
        "fabric-1.21.11" = _jD0Txw6X;
        "fabric-1.21.1" = _N0oK7fT9;
        "pkg-1.21.10_1_fabric" = _CpBPAddv;
        "pkg-26.1.x_1_fabric" = _ZVSWB9kr;
        "pkg-1.21.11_1_fabric" = _ebNCXBs6;
        "pkg-1.21.1_fabric" = _N0oK7fT9;
        "pkg-1.21.10_2_fabric" = _UhxYtomA;
        "pkg-1.21.11_2_fabric" = _jD0Txw6X;
        "pkg-26.1.x_2_fabric" = _iCSb21m1;
        "pkg-26.1.x_3_fabric" = _27ibyeB9;
        "pkg-26.1.x_4_fabric" = _RWaMy1mn;
        "default" = _RWaMy1mn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villages-plus";
        id = "sJkj93EK";
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