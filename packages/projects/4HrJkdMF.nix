{lib, callPackage, ...}:
let
    versions = (let
        _R6FY6c3y = {
            "id" = "R6FY6c3y";
            "file" = "twoThreeD_Rails_1.20.0-1.zip";
            "hash" = "sha512-7QraKicVpmtJOPvxYYDwCLuyY6R2G9VQGVtbnTP1nb/6/WdxC0AUijB+n1rPxZ0Vm8t6S1JG8ooUSMxNyYyDDA==";
        };
        _gTpehfRQ = {
            "id" = "gTpehfRQ";
            "file" = "twoThreeD_Rails_1.20.2.zip";
            "hash" = "sha512-mnR+XQ1vgI0FqIQFUY4s1e9WGMHM1SKjWfgOC2XsZiXHBReFDiPBXbZSym87jf81q1SyJSAZ4Si8NV9vkeqGQw==";
        };
        _jFgcgVB3 = {
            "id" = "jFgcgVB3";
            "file" = "twoThreeD_Rails_1.20.3-4.zip";
            "hash" = "sha512-PC3J+IsYbV3w77kLh6L+3ExFq+U0LOEj5pSgcfar3QUrQJ8OdIbggBLdRskOQR1sgWcerQ2wXktGdmhxtBmG7w==";
        };
        _U1mCwraE = {
            "id" = "U1mCwraE";
            "file" = "twoThreeD_Rails_1.21.1.zip";
            "hash" = "sha512-ugAry14/vO/W6zKj08aIyJ5jjfiBgntUm681QF0aLixP/J2ZIEPO34QuSobcev5EI0EXe3d3WPWWPBLcuqjQcw==";
        };
        _DjomvQ7a = {
            "id" = "DjomvQ7a";
            "file" = "twoThreeD_Rails_1.21.3.zip";
            "hash" = "sha512-ZB/SEY51YIq+XQDg81tfqiD3VsNYD1SHdgkFh7dgmLetji2PPiy4pi7BHkGG8I/BKKfqBV+ZjS7SN/v8qj8B3w==";
        };
        _TmJ4WjZx = {
            "id" = "TmJ4WjZx";
            "file" = "twoThreeD_Rails_1.21.4.zip";
            "hash" = "sha512-1mdCJTxHhR3ch4yYdXwNqLfPu4QeT4BDH4OE/NLPd8JnDMhdw7hRf680Tt4SuqCsSEkn7D8x5xPzXk72T5u7/g==";
        };
        _sTlnu58p = {
            "id" = "sTlnu58p";
            "file" = "twoThreeD_Rails_1.21.5.zip";
            "hash" = "sha512-t6H+Ocw0CYOf4YWy/yGpqc57FoMImaqKsyPGuaNn9dVsXXraiiKhrMJnHrph7p7iy7t3otcaSd09sb5nqW7NNQ==";
        };
    in {
        "R6FY6c3y" = _R6FY6c3y;
        "gTpehfRQ" = _gTpehfRQ;
        "jFgcgVB3" = _jFgcgVB3;
        "U1mCwraE" = _U1mCwraE;
        "DjomvQ7a" = _DjomvQ7a;
        "TmJ4WjZx" = _TmJ4WjZx;
        "sTlnu58p" = _sTlnu58p;
        "minecraft-1.20" = _R6FY6c3y;
        "minecraft-1.20.1" = _R6FY6c3y;
        "minecraft-1.20.2" = _gTpehfRQ;
        "minecraft-1.20.3" = _jFgcgVB3;
        "minecraft-1.20.4" = _jFgcgVB3;
        "minecraft-1.21" = _U1mCwraE;
        "minecraft-1.21.1" = _U1mCwraE;
        "minecraft-1.21.2" = _DjomvQ7a;
        "minecraft-1.21.3" = _DjomvQ7a;
        "minecraft-1.21.4" = _TmJ4WjZx;
        "minecraft-1.21.5" = _sTlnu58p;
        "pkg-1.0" = _sTlnu58p;
        "default" = _sTlnu58p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twotreed_rails";
        id = "4HrJkdMF";
        type = "resourcepack";
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