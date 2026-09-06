{lib, callPackage, ...}:
let
    versions = (let
        _IPxgCci0 = {
            "id" = "IPxgCci0";
            "file" = "CrittPvP-1.21.jar";
            "hash" = "sha512-IeFsHZY2uAyHNXlO1BGYlGYVP31Ai1H3PQe8Irk07GqVHsCcbHTWUDOzt8rOLAqXuazn4hqSZeLT/8Y9IkP/ig==";
        };
        _ozHkm4lh = {
            "id" = "ozHkm4lh";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-u5dl0R2E+HnLdxwoZlTwC7PKnVByDmKCSkndebirza/ecbxfsEtJnKyPEcwGSUYPt6+W265z128SVLGKjaoFaw==";
        };
        _AIr3Hf6j = {
            "id" = "AIr3Hf6j";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-UGRsHfdioIftpYJiLBnEymYO8kM9lVz918p83yGV2hKbNIuHefD54ZUQTsv6W45a/d9nDfAUVib5U1xmLlNlBA==";
        };
        _BAzf83nf = {
            "id" = "BAzf83nf";
            "file" = "CrittPvP-2.0.0.jar";
            "hash" = "sha512-r8NfDpBUJP5wr52cbDN/wHhZ7zmgmyRyG6rD6bv3QWd8LWJweR59uAesK0PHb9yhVlMRGgFK9YACa4wKkqxkLw==";
        };
        _nYmiJZ7R = {
            "id" = "nYmiJZ7R";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-OiyOPDNkJXlqcloIUl8LwU2/kmYcZSeOR6C+OCG+ytV4bDqYAkCDaLGp1jDUAy+PyznQ/6KK8aIrJDwz0P+sTQ==";
        };
        _s2osZRdG = {
            "id" = "s2osZRdG";
            "file" = "CrittPvP-2.0.0 (1).jar";
            "hash" = "sha512-vpXpW+1mPLo3ENguPuRCYkp1HXZxbJYZlhDyVkdvjYSNfC/v+jLD2+bkh4fq+XQsjLvTBlPha8fbPaHUVXC4bA==";
        };
        _qSpocKBJ = {
            "id" = "qSpocKBJ";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-zT7AnMaOTzKSdp/QQI6DHn10D6hfl63zj3MPCI7oJa9cLiP4MUeQ8g0Tx5Y0SNIU0dXFblORStQiYxpClBY/Dw==";
        };
        _6BwMLcwI = {
            "id" = "6BwMLcwI";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-UjgLhJU0L+A5bBrnNGgtou45sCfnGlOIediJFj+JyLELt0gzuBL0Mc4q9DVwCJyXyeLBFr6WBT3HEy6FB412iQ==";
        };
        _DkJinm55 = {
            "id" = "DkJinm55";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-/qlWXEygHHc3iDeih6gCX6/6lzNL/T+9vfAGzYhIgk9vCIJCUrnR9R15+ij+skOZ57kyp4DApeVWPqU+Cxhhcw==";
        };
        _KU11X1Wv = {
            "id" = "KU11X1Wv";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-hRy+qD7VonVMkFqlfRuvPUYy2XxhpG/RW6SwyVFHkHzFblLFSSc5DdCK1CKN+L1G+IqjTV3/OyV9qf4fkFwCNw==";
        };
        _H6PvDrcu = {
            "id" = "H6PvDrcu";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-P/h0qsDqi2H0cOIPHij6DFqN6CunveTLnOhFFdPp6xJB/PRl0eIZOAI+ru9G7QCYN0zRnBkm3+0qAU39OM7IQQ==";
        };
        _UplhOMeU = {
            "id" = "UplhOMeU";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-+gAs9Blmx+0/8L9tRHNyuPPS3QjxckA/h8yQ8e6DZxikv7VkbdSg7yLA+sbnMhcvi0iyH6DbVTxkH1+L4GIqOA==";
        };
        _YuIVRByc = {
            "id" = "YuIVRByc";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-WR8TFRU7yfhgMkUoL1Z311wtj6miVRo/dH74ZsCbsC+NAxsbxSEMBT0ZXyPFYH0Rgj//Blp9D3be1iJj0MZpcA==";
        };
        _vhh7mJsW = {
            "id" = "vhh7mJsW";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-OVv7PNunwYbFLuTNlTNQlWKguzxI/nynR9gvmjdjW/jmkK+FNsY+noCG4jYYzZBkoNzIFp263lJwP1ZMsGRdPw==";
        };
        _L0Wst275 = {
            "id" = "L0Wst275";
            "file" = "x_x-1.0.0.jar";
            "hash" = "sha512-HUm6lbZBJvgb3EYkDmv0OOULqeKRNiWmRIezBH78hRQvqN3JSQJRMMXaYXSxLnyvoEkN87h2wel+EwUFL1ZFzw==";
        };
    in {
        "IPxgCci0" = _IPxgCci0;
        "ozHkm4lh" = _ozHkm4lh;
        "AIr3Hf6j" = _AIr3Hf6j;
        "BAzf83nf" = _BAzf83nf;
        "nYmiJZ7R" = _nYmiJZ7R;
        "s2osZRdG" = _s2osZRdG;
        "qSpocKBJ" = _qSpocKBJ;
        "6BwMLcwI" = _6BwMLcwI;
        "DkJinm55" = _DkJinm55;
        "KU11X1Wv" = _KU11X1Wv;
        "H6PvDrcu" = _H6PvDrcu;
        "UplhOMeU" = _UplhOMeU;
        "YuIVRByc" = _YuIVRByc;
        "vhh7mJsW" = _vhh7mJsW;
        "L0Wst275" = _L0Wst275;
        "fabric-1.21" = _L0Wst275;
        "fabric-1.20.1" = _vhh7mJsW;
        "fabric-1.21.4" = _s2osZRdG;
        "pkg-2.0.0" = _s2osZRdG;
        "pkg-1.0.0" = _L0Wst275;
        "default" = _L0Wst275;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crittpvp";
        id = "eFp38yQu";
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