{lib, callPackage, ...}:
let
    versions = (let
        _fIgdswWH = {
            "id" = "fIgdswWH";
            "file" = "NolanticShader_V0.1.zip";
            "hash" = "sha512-SeqhWliiD+hk48SDcXHvolHf83agpJ1x5eG1VBqtvT3i5D5nzJgVEfqlNscOL/GfZSMSWiMFE3sqVbIzNUaa2Q==";
        };
        _9awuQimz = {
            "id" = "9awuQimz";
            "file" = "NolanticShader_V0.2.zip";
            "hash" = "sha512-Hh+41gRYUuTaNirAl8eLoIUkrriWn5l2Y5TZnJer+w4cKioNZPmhMh64b9+UpTVhPfo1W7z/5HBZZCmLsiMdEQ==";
        };
        _mSH3zbpg = {
            "id" = "mSH3zbpg";
            "file" = "NolanticShader_V0.3.zip";
            "hash" = "sha512-wmMClQd92Pcmcd11chOPIvFzlrIH9mFIMABV63P7AX8Og33L0Amrjx3CC6JDOu6TA8gkxl/zmN28/FPSti825Q==";
        };
    in {
        "fIgdswWH" = _fIgdswWH;
        "9awuQimz" = _9awuQimz;
        "mSH3zbpg" = _mSH3zbpg;
        "iris-1.20.1" = _mSH3zbpg;
        "iris-1.20.2" = _mSH3zbpg;
        "iris-1.20.3" = _mSH3zbpg;
        "iris-1.20.4" = _mSH3zbpg;
        "iris-1.20.5" = _mSH3zbpg;
        "iris-1.20.6" = _mSH3zbpg;
        "iris-1.21" = _mSH3zbpg;
        "iris-1.21.1" = _mSH3zbpg;
        "iris-1.21.2" = _mSH3zbpg;
        "iris-1.21.3" = _mSH3zbpg;
        "iris-1.21.4" = _mSH3zbpg;
        "iris-1.21.5" = _mSH3zbpg;
        "iris-1.21.6" = _mSH3zbpg;
        "iris-1.21.7" = _mSH3zbpg;
        "iris-1.21.8" = _mSH3zbpg;
        "iris-1.21.9" = _mSH3zbpg;
        "iris-1.21.10" = _mSH3zbpg;
        "iris-1.21.11" = _mSH3zbpg;
        "iris-26.1" = _mSH3zbpg;
        "iris-26.1.1" = _mSH3zbpg;
        "iris-26.1.2" = _mSH3zbpg;
        "iris-26.2" = _mSH3zbpg;
        "iris-1.20" = _mSH3zbpg;
        "optifine-1.20.1" = _mSH3zbpg;
        "optifine-1.20.2" = _mSH3zbpg;
        "optifine-1.20.3" = _mSH3zbpg;
        "optifine-1.20.4" = _mSH3zbpg;
        "optifine-1.20.5" = _mSH3zbpg;
        "optifine-1.20.6" = _mSH3zbpg;
        "optifine-1.21" = _mSH3zbpg;
        "optifine-1.21.1" = _mSH3zbpg;
        "optifine-1.21.2" = _mSH3zbpg;
        "optifine-1.21.3" = _mSH3zbpg;
        "optifine-1.21.4" = _mSH3zbpg;
        "optifine-1.21.5" = _mSH3zbpg;
        "optifine-1.21.6" = _mSH3zbpg;
        "optifine-1.21.7" = _mSH3zbpg;
        "optifine-1.21.8" = _mSH3zbpg;
        "optifine-1.21.9" = _mSH3zbpg;
        "optifine-1.21.10" = _mSH3zbpg;
        "optifine-1.21.11" = _mSH3zbpg;
        "optifine-26.1" = _mSH3zbpg;
        "optifine-26.1.1" = _mSH3zbpg;
        "optifine-26.1.2" = _mSH3zbpg;
        "optifine-26.2" = _mSH3zbpg;
        "optifine-1.20" = _mSH3zbpg;
        "pkg-0.1" = _fIgdswWH;
        "pkg-0.2" = _9awuQimz;
        "pkg-0.3" = _mSH3zbpg;
        "default" = _mSH3zbpg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nolantic-shader";
        id = "eSqJcTf7";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://spdx.org/licenses/GPL-3.0-only.html";
            };
        };
    };
in callPackage fn {}