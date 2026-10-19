{lib, callPackage, ...}:
let
    versions = (let
        _Oh3EZbQ6 = {
            "id" = "Oh3EZbQ6";
            "file" = "world_of_color-1.0.jar";
            "hash" = "sha512-tTN/kqt603Un8NCo1GeIAnoY5x3nrsIt0qGoT0kJHpd4Ef2x6TFRrLDbmYeFcPk1rce70Gk6NiIVM+0C9zeajA==";
        };
        _PctzDuE2 = {
            "id" = "PctzDuE2";
            "file" = "world_of_color-1.1.jar";
            "hash" = "sha512-Qu+mSbctCb83dqe2w6cr5WNL58xehhEb3nkUWbYjuwRI9RnbD9YxIhii2f5e0w6n4s88rEOKjjWzXOlRfTFJbg==";
        };
        _DCFGkrWu = {
            "id" = "DCFGkrWu";
            "file" = "world_of_color-1.2.jar";
            "hash" = "sha512-s05xG4IePNvw/9snA5wdihWIRviugiuLPrtafEYXTxwzmtzXBUfx3uAiSVqJJsHLvYjJqE5rXoNX0eWgS/RoXw==";
        };
        _jBxdmYmP = {
            "id" = "jBxdmYmP";
            "file" = "world_of_color-1.2.1.jar";
            "hash" = "sha512-ZsiCA5P1C3E5jRr8Akqo9XRERHHESE3A9TvUyXtaYChvaScJBmRYtdi3iQFxE6reU5UrWaubjxc9U2CrQILF1Q==";
        };
        _1jHtbfXe = {
            "id" = "1jHtbfXe";
            "file" = "world_of_color-1.3.jar";
            "hash" = "sha512-Gp0x/DmL0mWN/CClXZyyYeSsrWpbGIzN8pR0hmebkWQ4AGqapWywf9j2khSlECcfJFhagLmiA9GaX5HDSrFBwQ==";
        };
        _jLLxmIp0 = {
            "id" = "jLLxmIp0";
            "file" = "world_of_color-1.4.jar";
            "hash" = "sha512-h8npanVNG8ZXbZtUbXtkHj512xr6Chzx2mSvadD7BOtrkTiwTqSqhaFkKeERs+keekuGTiuFsQh0kGHpZZqoLQ==";
        };
        _XAb7eKQt = {
            "id" = "XAb7eKQt";
            "file" = "world_of_color-1.4.1.jar";
            "hash" = "sha512-iDvIzbnt6Gl8WTmTBAVcWuv5IDSvgFv7HZN4uePh/ibhGj138JS/bYnqxwVvMKPDFIOE0utFVT5PgawwadfIdQ==";
        };
        _ox6LO1TQ = {
            "id" = "ox6LO1TQ";
            "file" = "world_of_color-1.4.2.jar";
            "hash" = "sha512-vAR1X7WRstzTERws/Gof4ysLQmLB8sRFDGl1ZJsXjTV12USexfEcRm5kDt8puzt07717mTK5Ii6Q03caIFnnrA==";
        };
    in {
        "Oh3EZbQ6" = _Oh3EZbQ6;
        "PctzDuE2" = _PctzDuE2;
        "DCFGkrWu" = _DCFGkrWu;
        "jBxdmYmP" = _jBxdmYmP;
        "1jHtbfXe" = _1jHtbfXe;
        "jLLxmIp0" = _jLLxmIp0;
        "XAb7eKQt" = _XAb7eKQt;
        "ox6LO1TQ" = _ox6LO1TQ;
        "neoforge-1.21.1" = _ox6LO1TQ;
        "pkg-1.0" = _Oh3EZbQ6;
        "pkg-1.1" = _PctzDuE2;
        "pkg-1.2" = _DCFGkrWu;
        "pkg-1.2.1" = _jBxdmYmP;
        "pkg-1.3" = _1jHtbfXe;
        "pkg-1.4" = _jLLxmIp0;
        "pkg-1.4.1" = _XAb7eKQt;
        "pkg-1.4.2" = _ox6LO1TQ;
        "default" = _ox6LO1TQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-world-of-colors";
        id = "DLDpwb0R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}