{lib, callPackage, ...}:
let
    versions = (let
        _1FiESRmS = {
            "id" = "1FiESRmS";
            "file" = "herbcraft-1.0.0.jar";
            "hash" = "sha512-zR+kYgad0FCRv1DHByu35zpVmKbwZiAjPwZlRuOd9ITHeGQmzu2WYNKta0gv13rnhYd7EKVNkRv4PIggcGF1jw==";
        };
        _sWnwftOw = {
            "id" = "sWnwftOw";
            "file" = "herbcraft-1.1.0..jar";
            "hash" = "sha512-uTLBfp7P9vGFJjyXxOlEgqFja6yDa9DWAu5W/7MqB1oNzqQLZjlmnLPfevAhfHSN3VpUIgoDQ2zgWItGLaA2cA==";
        };
        _vgJyWZ2Y = {
            "id" = "vgJyWZ2Y";
            "file" = "herbcraft-1.1.1.jar";
            "hash" = "sha512-IrKA5hzDz1EDLyExRKFjXV7dh8s7kmRvj06WhzcwqpOwjM68/XJ8kyRdSTi/4LxQmTykgP4s2/nUmLkk//8rUA==";
        };
        _Q4MxaUX8 = {
            "id" = "Q4MxaUX8";
            "file" = "herbcraft-1.1.2.jar";
            "hash" = "sha512-3ruFTmdhS2r/aK3IApvmabEZPFuixsOPQ66aWNKw3IUmdQhx9vpxa4JYRUtSrquUCa0EsxaBR14tuFln9qzPhg==";
        };
        _3pcvaQjB = {
            "id" = "3pcvaQjB";
            "file" = "herbcraft-1.1.3.jar";
            "hash" = "sha512-0MSHnWBJdwLUjsuMsvqCBAVoeNLeewk6jxKcU4vpYYR/Y1SPe9TKQhMM00fz0qx06xOw0aTQXaaPs5ioSbG/DA==";
        };
        _2cd8cTLN = {
            "id" = "2cd8cTLN";
            "file" = "herbcraft-1.1.3.jar";
            "hash" = "sha512-swnjzAZ9kcK6ZLDTg5CmzL47T9v6jvbAFfZ7b/e9fznryyAmxuRz3n5uBywRfQKrK4zwixgOlb2CVjQb7kM7bQ==";
        };
        _5srW9ewO = {
            "id" = "5srW9ewO";
            "file" = "herbcraft-1.1.4.jar";
            "hash" = "sha512-TjugZlq7gpBG7aOAfMTzJaV2p20B60ub96JC3nCM27fgXVa8BGOLDi05DTKvD5PahaIxx2jUSMoUX/XcwQ6uyw==";
        };
        _uwwWeUYw = {
            "id" = "uwwWeUYw";
            "file" = "herbcraft-1.1.4.jar";
            "hash" = "sha512-FSK7sxF5ChSBadVmOny63+8WoOAK9/wWiodTDMOMKU+Qfr3Blguhj9+N149MWyliD30y8Xvn+vV1IM7LdMSc4g==";
        };
        _9xQKD2h4 = {
            "id" = "9xQKD2h4";
            "file" = "herbcraft-1.1.4.jar";
            "hash" = "sha512-MtBI1LuJ9oogeBZRbKcRKTzlbMZ4FhHrM2R3aRe+XjLB7a1vlb9qhtemv5mCBIC71pwlbqOHW5jOAx/byT6Fiw==";
        };
    in {
        "1FiESRmS" = _1FiESRmS;
        "sWnwftOw" = _sWnwftOw;
        "vgJyWZ2Y" = _vgJyWZ2Y;
        "Q4MxaUX8" = _Q4MxaUX8;
        "3pcvaQjB" = _3pcvaQjB;
        "2cd8cTLN" = _2cd8cTLN;
        "5srW9ewO" = _5srW9ewO;
        "uwwWeUYw" = _uwwWeUYw;
        "9xQKD2h4" = _9xQKD2h4;
        "fabric-26.1.2" = _5srW9ewO;
        "fabric-26.2" = _uwwWeUYw;
        "fabric-26.3" = _9xQKD2h4;
        "pkg-1.0.0" = _1FiESRmS;
        "pkg-1.1.0" = _sWnwftOw;
        "pkg-1.1.1" = _vgJyWZ2Y;
        "pkg-1.1.2" = _Q4MxaUX8;
        "pkg-1.1.3" = _3pcvaQjB;
        "pkg-1.1.3_fix" = _2cd8cTLN;
        "pkg-1.1.4" = _9xQKD2h4;
        "default" = _9xQKD2h4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herbcraft-bcks";
        id = "5cNyEJH1";
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