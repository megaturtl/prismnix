{lib, callPackage, ...}:
let
    versions = (let
        _fCQXbF1m = {
            "id" = "fCQXbF1m";
            "file" = "adfinders-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-FD6ImuZxgQBjuBP+aJiN4TSzlNkGJQvldO7wrHS1dyNgginighzRmygM7GhGhxnBU9dXmxhXK1US73JPoJ5cGA==";
        };
        _bKHfraYK = {
            "id" = "bKHfraYK";
            "file" = "adfinders-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-yhohI/1IBONPMdzAsswt8RZdSEKlhRKo4cEvhul3l7VN9IeeGt9ga0p05/Ly6Cbr4Jy0Uuy2+sYMpS27G6GHJg==";
        };
        _vgNesPDx = {
            "id" = "vgNesPDx";
            "file" = "adfinders-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-EcrxbFHljoQTL96vZ5azShmehITxs16fZ/Maipl6J1FkNAIzyP9md0nkCyiSSAJv87AbbLlDN4gsAZwXHz/zYw==";
        };
        _zXQPJLEA = {
            "id" = "zXQPJLEA";
            "file" = "AdFinders-1.21.1-10.1.1.1-NeoForge-build.0821.jar";
            "hash" = "sha512-M9yyxVFFuEJQ+kkeEdPcxuqonoUHEzOd4ysdsIflK5HGl2TvDO6RQJ+1TttOGEeD8XBk8QFY8cS4h43OcorCfg==";
        };
        _AXfTxmem = {
            "id" = "AXfTxmem";
            "file" = "AdFinders-1.21.1-10.1.2.0-NeoForge-build.0996.jar";
            "hash" = "sha512-vfn41NToRUt1n1BrKXr+BzDRlIoSdhwKL/r/6rBdCMSc082oerEXiUJfZSdTEqM9GUYZw7JmpJdrSMlm4snq1Q==";
        };
        _eINqi9XC = {
            "id" = "eINqi9XC";
            "file" = "AdFinders-1.20.1-9.1.14.0-build.2196.jar";
            "hash" = "sha512-h0bpR8GBReFwxh/cUo4au/eiv/2eNZo8jpo+9UFWBQgV/gSW19dRy20iDiJ0uj12pLfYXHLRLXTekkGqTkMYoQ==";
        };
        _VwJpzt0Q = {
            "id" = "VwJpzt0Q";
            "file" = "AdFinders-1.20.1-9.1.15.0-build.2294.jar";
            "hash" = "sha512-hGCeQLLDYy0G8JsBJ23bXn9vKPe09QJ+k7ZryvLh7h3yUtTWMtXo44ElWXxu32PrbIfFqIk9qMISSJdSBOTgpw==";
        };
        _bSUQFpmg = {
            "id" = "bSUQFpmg";
            "file" = "AdFinders-1.21.1-10.1.3.0-NeoForge-build.1080.jar";
            "hash" = "sha512-VygstOzwab9of46zfkma+cSZQAnCN01vLeMa+kCWJiw0RAYOzGCDV2pniQOA93yvTP8fe8KFtw7R5GyA/nRRew==";
        };
        _jOxxVxDD = {
            "id" = "jOxxVxDD";
            "file" = "adfinders-26.2.0.1-fabric-build.0132.jar";
            "hash" = "sha512-UfqqV6BKvIv5X/kCxfoDH+w/Pvi6bSWt/U42SEJflnD4bDhZ/ps4iyxL6PojoqKsPaZyEItE5kThILjppgUNAA==";
        };
        _fl9yhRQO = {
            "id" = "fl9yhRQO";
            "file" = "adfinders-26.2.0.1-forge-build.0132.jar";
            "hash" = "sha512-LyBxWxK4Si4bcBquIj+H5usoU3kQwlplY6yp55CXY6qYt+NRpwrsRV4T5TFo80B53TWuNuBIZrbBycwvTLEz4w==";
        };
        _m0AJbIhS = {
            "id" = "m0AJbIhS";
            "file" = "adfinders-26.2.0.1-neoforge-build.0132.jar";
            "hash" = "sha512-U7Tyg7crGSykPqwF309jxlNGUnkC0OYgKKlts+wWFJTToDXZ+LalCs29SytzzCqYPLlN8peKihEsKW/I8Kow7w==";
        };
        _SKYla4S9 = {
            "id" = "SKYla4S9";
            "file" = "adfinders-26.3.0.0-fabric-build.0062.jar";
            "hash" = "sha512-T1lvDg7eZ058utFTEz0+6OyVfluYmlulyZfTFVPvJT2dS48IDgYBFldqcjgzy0p45jNudUE8+smC+eg8H9CdVQ==";
        };
        _3FxoKzGg = {
            "id" = "3FxoKzGg";
            "file" = "adfinders-26.3.0.0-neoforge-build.0062.jar";
            "hash" = "sha512-GzqbTp0hZb1ojB6HR2L56ih4LHs3H8IC4BUxTYqKcrcpbqNwxSDFcWk/q15/yLX2rvy+YgUH3IuxGC0BO+JQ8g==";
        };
        _uc2Vxg9V = {
            "id" = "uc2Vxg9V";
            "file" = "adfinders-26.3.0.0-forge-build.0068.jar";
            "hash" = "sha512-IEW28CSR06Nq7GmjeH96M69LyrqQT3GsiQwp/I0OLrEeR2Dc8Gv4jzeluQajNF4643HsuXr6ohP5pGrQrIjDeA==";
        };
        _Y8IKqZWT = {
            "id" = "Y8IKqZWT";
            "file" = "AdFinders-1.21.1-10.1.4.0-NeoForge-build.1161.jar";
            "hash" = "sha512-R4ww8R26aniB7Q7hPIufJHQL1dnfweVCcKALQesTSfxh+D+iBowqP/gZBzjEAQ4J07F1VkY+R3Uw++11TOlmeg==";
        };
    in {
        "fCQXbF1m" = _fCQXbF1m;
        "bKHfraYK" = _bKHfraYK;
        "vgNesPDx" = _vgNesPDx;
        "zXQPJLEA" = _zXQPJLEA;
        "AXfTxmem" = _AXfTxmem;
        "eINqi9XC" = _eINqi9XC;
        "VwJpzt0Q" = _VwJpzt0Q;
        "bSUQFpmg" = _bSUQFpmg;
        "jOxxVxDD" = _jOxxVxDD;
        "fl9yhRQO" = _fl9yhRQO;
        "m0AJbIhS" = _m0AJbIhS;
        "SKYla4S9" = _SKYla4S9;
        "3FxoKzGg" = _3FxoKzGg;
        "uc2Vxg9V" = _uc2Vxg9V;
        "Y8IKqZWT" = _Y8IKqZWT;
        "fabric-26.2" = _jOxxVxDD;
        "fabric-26.3" = _SKYla4S9;
        "neoforge-26.2" = _m0AJbIhS;
        "neoforge-1.21.1" = _Y8IKqZWT;
        "neoforge-26.3" = _3FxoKzGg;
        "forge-26.2" = _fl9yhRQO;
        "forge-1.20.1" = _VwJpzt0Q;
        "forge-26.3" = _uc2Vxg9V;
        "pkg-26.2.0.0" = _vgNesPDx;
        "pkg-10.1.1.1" = _zXQPJLEA;
        "pkg-10.1.2.0" = _AXfTxmem;
        "pkg-9.1.14.0" = _eINqi9XC;
        "pkg-9.1.15.0" = _VwJpzt0Q;
        "pkg-10.1.3.0" = _bSUQFpmg;
        "pkg-26.2.0.1" = _m0AJbIhS;
        "pkg-26.3.0.0" = _uc2Vxg9V;
        "pkg-10.1.4.0" = _Y8IKqZWT;
        "default" = _Y8IKqZWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-finders";
        id = "SqCie2yJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}