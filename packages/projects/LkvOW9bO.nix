{lib, callPackage, ...}:
let
    versions = (let
        _3zZkuvTe = {
            "id" = "3zZkuvTe";
            "file" = "Gravel GUI v.1.0.zip";
            "hash" = "sha512-obblS5kTOIZXc6nPhd4erOwXo66sbTp9Jw/a1qBT3pI1Aat7hXQVrQods1C9WKeXmqh0A8q0DxwOh/zfWmMNNA==";
        };
        _wHTtnJfo = {
            "id" = "wHTtnJfo";
            "file" = "Gravel v.1.1.zip";
            "hash" = "sha512-MayGOK/fbSj95076ZWBf7htk6OF1hz2/59MFcEdy9CoXDfd///hzT5fjNznZVVaBsWQ3HAp71O9xadwRgcPjjg==";
        };
        _x90CnfYB = {
            "id" = "x90CnfYB";
            "file" = "Gravel GUI v.1.1.1.zip";
            "hash" = "sha512-y8Lwix0MFTnY7mhi908yc2K4gJc7C0UU31Emqe2vMw0gWUnGBhijVOzCnGt9kngmZz6C67fSfRmta6iRzj5ggw==";
        };
        _KfxFPPT9 = {
            "id" = "KfxFPPT9";
            "file" = "Gravel GUI v.1.1.2.zip";
            "hash" = "sha512-sgSVFF+YXNCe+xWPAwdmD/Sifhaxst58hmxIwW0f9qWFfz+CnqLVJwTXnrEzpDs37/5yIRYPLOFctOOJRd0rTA==";
        };
        _PgxkIr4z = {
            "id" = "PgxkIr4z";
            "file" = "Gravel GUI 1.1.3.zip";
            "hash" = "sha512-C3I8pL1m94/VUXhuWgWdjrP/fVDnfx5FrWqtablru9x99nQ9/SGE/ILiXxxgZ8IDX/cFQQBvTGZSqrHDQNO5Gw==";
        };
        _9o5tTfLy = {
            "id" = "9o5tTfLy";
            "file" = "Gravel GUI 1.1.4.zip";
            "hash" = "sha512-LDacc/hUsv/7lT2k2+NgktvUEc7kffM5FtlA1KrDoeu/I/IcEx7hUlNynCyqlZPLw2yIoLw45B3hkcs+o3gMiw==";
        };
        _MYvaSQ9I = {
            "id" = "MYvaSQ9I";
            "file" = "Gravel GUI 1.1.5.zip";
            "hash" = "sha512-BygdimA/ZXCKvV0mQAEvgSCapIG1kl1LpsBAU++nnQjJO9fSDCTWCjYLnoLBNfxu7CwvKeMg3I3TPORv+Y3Oag==";
        };
        _QtRCgoi9 = {
            "id" = "QtRCgoi9";
            "file" = "Gravel GUI 1.1.6.zip";
            "hash" = "sha512-ncPBbgzVLgnWldNVvrmoMJx2YWP6Tx6lg2OeNImrxRWQyrt4JkX90x9ZfNZQr3M0mSTDOn3kTBKx4NbxaVn3Og==";
        };
        _Bncs9NFx = {
            "id" = "Bncs9NFx";
            "file" = "Gravel GUI 1.1.7.zip";
            "hash" = "sha512-Mkmr6OqodivWpReiTeaNIr0+KDZsqtGolxoigG8t1k1U5aAZPu7+8UVjFuF3yzTwmlSUjhc5bDf+A2IxfefiwQ==";
        };
        _QpTH9QSm = {
            "id" = "QpTH9QSm";
            "file" = "Gravel GUI 1.1.8.zip";
            "hash" = "sha512-EOe/j+HWaa373jNx9umrCA/guRpz4a6W8TYH8xQGuDI+qxWgQAZmxTAvr9CfPsboMqMvZMqss8iuE6gu1FsUWw==";
        };
        _f7ktzGBE = {
            "id" = "f7ktzGBE";
            "file" = "Gravel GUI 1.1.9.zip";
            "hash" = "sha512-0zsoTTYQbwSLt8z073Qu1l7l7FAs2MEK9PukpcvQZ+njAeulOw/F+i01Of38yyWsyN1Jdk1LIiNMoFMggmVXdw==";
        };
        _vTcXLMnd = {
            "id" = "vTcXLMnd";
            "file" = "Gravel GUI 1.1.10.zip";
            "hash" = "sha512-Tk5pv+96h32dycmdyO/U0wxomM1bvGNRcp01etKaDeE1h7Bi0lTRWSo8kEyb68KW09ywOrswsqbgKMXp1Hip3g==";
        };
        _LwQSl1Lz = {
            "id" = "LwQSl1Lz";
            "file" = "Gravel GUI 1.1.11.zip";
            "hash" = "sha512-9H+ndK90+T+5P1ica3UQ8xeq+M17ky6hJYi6F69lRRk2V+fhx3qZlgbk4MjnU8m4fGBEm0QpgyiU0U1uwDRCTQ==";
        };
        _hrlEbifB = {
            "id" = "hrlEbifB";
            "file" = "GRAVEL GUI 1.2.zip";
            "hash" = "sha512-NY6ZFoHC402nvgFHM/vhqM7O+7DlamWzc8RS9SXtG1WeHXirb0Tjd4mLwLJb74KeWnS9FQgza0N1dJSR8vm+Yg==";
        };
        _6jYjgYp1 = {
            "id" = "6jYjgYp1";
            "file" = "GRAVEL GUI 1.2.1.zip";
            "hash" = "sha512-UNAQ66P1htijR0wCOU+wUDgljja8jLVOUSikTcMuOEXUGa9xvPza0YRxV/o97znAniB2rznwt8cI7C9BVpnE4Q==";
        };
        _Lg30eeKO = {
            "id" = "Lg30eeKO";
            "file" = "GRAVEL GUI 1.2.2.zip";
            "hash" = "sha512-0yp5O1/PQLzPewOI156iG+aLBbxLBjLHdS0xof/XvukI3EWUyRfLk0M2hp9huKht/JbjepdHnQpglSxuVwUr9A==";
        };
        _fGcTlaGW = {
            "id" = "fGcTlaGW";
            "file" = "Gravel GUI 1.2.3.zip";
            "hash" = "sha512-UbsOM+rVxeR/+PDt1NJOaKT5KwiLzWvnRL+/tJJGl9U3fARsvOAbUfnJC7eZ8YBxWSIufcY7IbvzVOjeKgi5+Q==";
        };
    in {
        "3zZkuvTe" = _3zZkuvTe;
        "wHTtnJfo" = _wHTtnJfo;
        "x90CnfYB" = _x90CnfYB;
        "KfxFPPT9" = _KfxFPPT9;
        "PgxkIr4z" = _PgxkIr4z;
        "9o5tTfLy" = _9o5tTfLy;
        "MYvaSQ9I" = _MYvaSQ9I;
        "QtRCgoi9" = _QtRCgoi9;
        "Bncs9NFx" = _Bncs9NFx;
        "QpTH9QSm" = _QpTH9QSm;
        "f7ktzGBE" = _f7ktzGBE;
        "vTcXLMnd" = _vTcXLMnd;
        "LwQSl1Lz" = _LwQSl1Lz;
        "hrlEbifB" = _hrlEbifB;
        "6jYjgYp1" = _6jYjgYp1;
        "Lg30eeKO" = _Lg30eeKO;
        "fGcTlaGW" = _fGcTlaGW;
        "minecraft-1.21" = _fGcTlaGW;
        "minecraft-1.21.2" = _fGcTlaGW;
        "minecraft-1.21.3" = _fGcTlaGW;
        "minecraft-1.21.4" = _fGcTlaGW;
        "minecraft-1.21.5" = _fGcTlaGW;
        "minecraft-1.20.2" = _fGcTlaGW;
        "minecraft-1.20.3" = _fGcTlaGW;
        "minecraft-1.20.4" = _fGcTlaGW;
        "minecraft-1.20.5" = _fGcTlaGW;
        "minecraft-1.20.6" = _fGcTlaGW;
        "minecraft-1.21.1" = _fGcTlaGW;
        "minecraft-1.21.6" = _fGcTlaGW;
        "minecraft-1.21.7" = _fGcTlaGW;
        "minecraft-1.21.8" = _fGcTlaGW;
        "minecraft-1.21.9" = _fGcTlaGW;
        "minecraft-1.21.10" = _fGcTlaGW;
        "minecraft-1.21.11" = _fGcTlaGW;
        "minecraft-26.1" = _fGcTlaGW;
        "minecraft-26.1.1" = _fGcTlaGW;
        "minecraft-26.1.2" = _fGcTlaGW;
        "minecraft-26.2" = _fGcTlaGW;
        "pkg-1.0" = _3zZkuvTe;
        "pkg-1.1" = _wHTtnJfo;
        "pkg-1.1.1" = _x90CnfYB;
        "pkg-1.1.2" = _KfxFPPT9;
        "pkg-1.1.3" = _PgxkIr4z;
        "pkg-1.1.4" = _9o5tTfLy;
        "pkg-1.1.5" = _MYvaSQ9I;
        "pkg-1.1.6" = _QtRCgoi9;
        "pkg-1.1.7" = _Bncs9NFx;
        "pkg-1.1.8" = _QpTH9QSm;
        "pkg-1.1.9" = _f7ktzGBE;
        "pkg-1.1.10" = _vTcXLMnd;
        "pkg-1.1.11" = _LwQSl1Lz;
        "pkg-1.2" = _hrlEbifB;
        "pkg-1.2.1" = _6jYjgYp1;
        "pkg-1.2.2" = _Lg30eeKO;
        "pkg-1.2.3" = _fGcTlaGW;
        "default" = _fGcTlaGW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravelgui";
        id = "LkvOW9bO";
        type = "resourcepack";
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