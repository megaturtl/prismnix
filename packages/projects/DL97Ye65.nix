{lib, callPackage, ...}:
let
    versions = (let
        _jv0z6pnq = {
            "id" = "jv0z6pnq";
            "file" = "inventory-expansion-1.1.0.jar";
            "hash" = "sha512-uKAzvwAlIlzAm8n8Q5ga7yEo04AcP0pZ8g5v/Ru3QJjI2E/9GDYxX60wwnT1wsk4q/E5z2PhQh0zLbkIkbif2g==";
        };
        _wnxOQ2pY = {
            "id" = "wnxOQ2pY";
            "file" = "inventory-expansion-1.3.0.jar";
            "hash" = "sha512-TMjk+hk9FUB84OfI4UbHCMezNkKFmaEKYMcVWUOkCGIhVca/bsh6IUVF5o12OQGnsIS1R9qgtT5gwQZyIG5Kgw==";
        };
        _NgL99c19 = {
            "id" = "NgL99c19";
            "file" = "inventory-expansion-forge-1.3.0.jar";
            "hash" = "sha512-8vTJg0s9ZilEZdI5sF0Yg0CxyfSJ+coSxsZXbJBbf9jpo9a6YzPvkqWBh6DAUzECMcD5sCWi6crw1PPgqlPcNQ==";
        };
        _gm59qloD = {
            "id" = "gm59qloD";
            "file" = "inventory-expansion-forge-1.3.1.jar";
            "hash" = "sha512-mpWjLhF+M6vIyiOdkd/G3jOawq2LJt9AFVpIANP0IYVpEYUqyD+/qVGsChaNyJU/tEUPnDc/pUcCT1jtDWd5Wg==";
        };
        _CSvX24wp = {
            "id" = "CSvX24wp";
            "file" = "inventory-expansion-forge-1.3.2.jar";
            "hash" = "sha512-jrHfp6d1Yye38fECBjKjPmtVlBLQ1JptJQl396DNWIwO1JRglaAluvGHVOh8QOODWmP20l/Cai4JRv8Q04qwhA==";
        };
        _gsSFHFLZ = {
            "id" = "gsSFHFLZ";
            "file" = "inventory-expansion-forge-1.3.2.1.jar";
            "hash" = "sha512-sHe54rZ82UZGbnRVrFMTEI/RRtZ5f7Q8bKamxz8TDqjs/tLV/bZKjikTIpcNNCm3RzsiWwvnW9DeUYMobsbKeA==";
        };
        _MRwa8INX = {
            "id" = "MRwa8INX";
            "file" = "inventory-expansion-forge-1.3.2.2.jar";
            "hash" = "sha512-k1p4mhSys5Zq+vncZ6l5fWgAYkKjaoRsJio8eqdsSBnJUXKLeIP2WsElbKg9qQaPb2e983TnA8VeH9EJgTyZKA==";
        };
        _Fvi8ql5P = {
            "id" = "Fvi8ql5P";
            "file" = "invexp-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-iwTKTVDnBhCxLOXc0BB4fcfEdQ1htWrjl2VJD2Cl4p7QguPrmIf0aVObdAfelZ1fkdgLDnHP6fyLU10RPts/fA==";
        };
        _pI2iyy6t = {
            "id" = "pI2iyy6t";
            "file" = "invexp-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-NNSLZc3WsN0bXm3ZsuU28oMFTupThh9Bnivxd+1/hVaUF1oEKdRi/4V9FFb0tbCY11ShxbIZjwtpuDx9ZdDH6w==";
        };
        _WiiP1IUt = {
            "id" = "WiiP1IUt";
            "file" = "invexp-fabric-1.20.1-1.4.0.1.jar";
            "hash" = "sha512-tMmJBX5z6kLMlVEnMpU17aoWlNuKSXo6uKa8GIAztQNkf0YM1Upd5pdNh7if87z71J73/hLyC14MagkxCvGGTw==";
        };
        _8Y3bKTKB = {
            "id" = "8Y3bKTKB";
            "file" = "invexp-forge-1.20.1-1.4.0.1.jar";
            "hash" = "sha512-LlpPunB3eqgqZ1cxmHqz51C4X81M5VSnGtcAw66KxSsPp3NJvMQcFVP5L5yy3wx8fQ+zk+RphnD+ZKcp31Hc+A==";
        };
        _BdPCnvwf = {
            "id" = "BdPCnvwf";
            "file" = "invexp-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-SYxW8vhQDhViUrduEkWRj8IRfebwNNJx8PQqZxl1KXgfoH2sKMkcJpXX1QA1vUIfMWZxW64mxxs4ooOzg/pB0g==";
        };
        _fFSMVhKM = {
            "id" = "fFSMVhKM";
            "file" = "invexp-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-i8fhHyEP7WnVzRbfJUqU5E5dBtti+Tjyl2Zou1gch+wii4d5GHPLe6EpCJD09ylyGyMzqjoTVEjl3Jx+dP/ASw==";
        };
        _AKFdgXmB = {
            "id" = "AKFdgXmB";
            "file" = "invexp-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-y4SN8Do18qseCRzUnE9ngAOGuVKnZ7wPDhbyG6dua2Bgh1So0k9YIAfquO6yIM/A7wPC2xLrmuWB/FlzffSMng==";
        };
        _clBY5AHU = {
            "id" = "clBY5AHU";
            "file" = "invexp-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-/w+aMv+WtBISDCB3QkbWzX/3qrlsMFD+otcAyDhLWdLhBviNTOaw+4awis9shyIZ87xlvFYNRIVtDt4FzTVz6g==";
        };
        _EqO604b6 = {
            "id" = "EqO604b6";
            "file" = "invexp-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-sQGKvrT5YB+Qg/yn18+fMPPmjVzNN5UfjZ2Doxwa+R1S+Md8+NRYpTZDzHC+aThYBnsIH7c+ck/g+7zO+qBHBg==";
        };
        _fmWicSJM = {
            "id" = "fmWicSJM";
            "file" = "invexp-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-Ao8WkI7XJqVOVOEBtgUNdMYXO/MrlG3NLdup01Wp584dXBRxp62MBVZKZrjgWKJrnaF1njGlTbbd7u6ZQ/QHIA==";
        };
        _IRUnmCuM = {
            "id" = "IRUnmCuM";
            "file" = "invexp-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-JmUu5w4bZMGahaUoiaD9+gKjVMF5Jtdii4JjaTHGq6zjNOdX4eQHcUpMKO+Bw+GhePpsCvpabPNcNPhfFX929g==";
        };
        _XtExkJSD = {
            "id" = "XtExkJSD";
            "file" = "invexp-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-dQAtVKzW0pSuJdhJXuTnB3im0bSU8jHCPjg/ICB9YkZ/6CCD6Icd05Mz9v5gdPzB0H043Jgk7CBpUKrzcsG5Tw==";
        };
        _PMfQ2MyR = {
            "id" = "PMfQ2MyR";
            "file" = "invexp-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-wmAzhVXBCO1/CY24rvyIIbRAvcnCb1dQJqxn5Tz2lrske6XAjJ3b68uNp6mTQ1C9qbsWTax9z84pm3UD6UW2eQ==";
        };
        _G1FHbO20 = {
            "id" = "G1FHbO20";
            "file" = "invexp-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-9r7WWgiKTYaf4Ydjqj/4lkB+x9SSQVFySCDI38Gp3nxHbNrfwl/B+6OBqjEtV4DjWWw83TKHwKOehPhGY16BdQ==";
        };
        _8eTmkOLl = {
            "id" = "8eTmkOLl";
            "file" = "invexp-forge-1.20.1-1.5.5.jar";
            "hash" = "sha512-t3uYGXeRmKuGy49KOIFwWet74sEMJKiu6Sx7o1R2bLwcgPMSJp9/iwMH4KT6uuhb+Sxgf6o2h56mBT3//EqSpw==";
        };
        _1ialXUxx = {
            "id" = "1ialXUxx";
            "file" = "invexp-fabric-1.20.1-1.5.5.jar";
            "hash" = "sha512-VtLeNNzd/SKDd7N35rWlgBkET+ccBPNEzJP0xiyK1v9vdKhO085tpoAmXsWqRvwZuYLBmglI9kAYafG4Prvigg==";
        };
    in {
        "jv0z6pnq" = _jv0z6pnq;
        "wnxOQ2pY" = _wnxOQ2pY;
        "NgL99c19" = _NgL99c19;
        "gm59qloD" = _gm59qloD;
        "CSvX24wp" = _CSvX24wp;
        "gsSFHFLZ" = _gsSFHFLZ;
        "MRwa8INX" = _MRwa8INX;
        "Fvi8ql5P" = _Fvi8ql5P;
        "pI2iyy6t" = _pI2iyy6t;
        "WiiP1IUt" = _WiiP1IUt;
        "8Y3bKTKB" = _8Y3bKTKB;
        "BdPCnvwf" = _BdPCnvwf;
        "fFSMVhKM" = _fFSMVhKM;
        "AKFdgXmB" = _AKFdgXmB;
        "clBY5AHU" = _clBY5AHU;
        "EqO604b6" = _EqO604b6;
        "fmWicSJM" = _fmWicSJM;
        "IRUnmCuM" = _IRUnmCuM;
        "XtExkJSD" = _XtExkJSD;
        "PMfQ2MyR" = _PMfQ2MyR;
        "G1FHbO20" = _G1FHbO20;
        "8eTmkOLl" = _8eTmkOLl;
        "1ialXUxx" = _1ialXUxx;
        "fabric-1.21.4" = _jv0z6pnq;
        "fabric-1.21.5" = _wnxOQ2pY;
        "fabric-1.20.1" = _1ialXUxx;
        "forge-1.20.1" = _8eTmkOLl;
        "pkg-1.1.0" = _jv0z6pnq;
        "pkg-1.3.0" = _NgL99c19;
        "pkg-1.3.1" = _gm59qloD;
        "pkg-1.3.2" = _CSvX24wp;
        "pkg-1.3.2.1" = _gsSFHFLZ;
        "pkg-1.3.2.2" = _MRwa8INX;
        "pkg-1.4.0" = _pI2iyy6t;
        "pkg-1.4.0.1" = _8Y3bKTKB;
        "pkg-1.5.0" = _fFSMVhKM;
        "pkg-1.5.1" = _clBY5AHU;
        "pkg-1.5.2" = _fmWicSJM;
        "pkg-1.5.3" = _XtExkJSD;
        "pkg-1.5.4" = _G1FHbO20;
        "pkg-1.5.5" = _1ialXUxx;
        "default" = _1ialXUxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-expansion";
        id = "DL97Ye65";
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