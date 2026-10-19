{lib, callPackage, ...}:
let
    versions = (let
        _vVA4i4y3 = {
            "id" = "vVA4i4y3";
            "file" = "CreateRuBeta- 0.5i - v1.zip";
            "hash" = "sha512-qOTMuRwiCzotsSETbE0Q2NOY1rQEQ9tNWN/VQHx+vn+YVFNjyLLagMuActt65KzBlB/wv05I0zBubb24SIcN7Q==";
        };
        _nXVBKwXd = {
            "id" = "nXVBKwXd";
            "file" = "CreateRuBeta- 0.5.0i - v2.zip";
            "hash" = "sha512-Bd5HjOLJT0glpUc8AH+pP5QQvISN6x8POv8k/HrUwPpGs4TMK/2D+LdTO1Iow8WFih1qDlPgOnnqqqw1K0daIQ==";
        };
        _IK2ienun = {
            "id" = "IK2ienun";
            "file" = "CreateRuBeta - 0.5.0i - v3.zip";
            "hash" = "sha512-fMqV0y/1BZC5BmJVV332OoJZitVaxhxm40e5F4CHIgJnEoMAqM5CNGXRXCdZUKFgxhncVcKZDDrFTSzg/W0aaQ==";
        };
        _3bj5jXrz = {
            "id" = "3bj5jXrz";
            "file" = "CreateRuBeta - 0.5.1.a - v4.zip";
            "hash" = "sha512-wI5Dyx3TuAb7vr2M1mVJLG929Maq+lxklOtp9IMgMyouB6QVJe93zcqS+eN6nMn0y0C43NK3NSb0eorTKOMzfQ==";
        };
        _G5GWhOpx = {
            "id" = "G5GWhOpx";
            "file" = "CreateRuBeta - 0.5.1.a - v5.zip";
            "hash" = "sha512-CWBWEPhhhJVx3arqzurO0Yc+/B+5P6p/agBngyo8b0+5zTdYz4I4o52lMaYQAMAtieHEtprTyQk+bFAQzyIw9w==";
        };
        _EY8ny0O2 = {
            "id" = "EY8ny0O2";
            "file" = "CreateRuBeta - 0.5.1.a - v6.zip";
            "hash" = "sha512-i+gXh02IfvGjNtcKpl8jhxDuRr9o8hRvVgsDkUVd9UE1Gcs2yf4gmrp29b7Vt11O3sF4GRh5x8xjQ/09z7rV+g==";
        };
        _q1c3eJoO = {
            "id" = "q1c3eJoO";
            "file" = "CreateRuBeta - 0.5.1.a - v7.zip";
            "hash" = "sha512-Cv+bXS8pe8kNcCQZWwlzt2qnvOAxZ72dGVTenZ6JGzgxY6Vx9Ge82OaIov29oiq8a6LmonqgCdYepdOo/qeV6w==";
        };
        _pK0sM09f = {
            "id" = "pK0sM09f";
            "file" = "CreateRuBeta - 0.5.1.a - v8.zip";
            "hash" = "sha512-0nkFtkIBStCkf3oYt9QYM/P8mVBTiHbuKgm7m+0Ma0k/hF+udzrk4VAsLrQfgjvqCTyGh+ljyyXGQcpGPX5w9w==";
        };
        _XYAtixG2 = {
            "id" = "XYAtixG2";
            "file" = "CreateRuBeta - 0.5.1.d - v9.zip";
            "hash" = "sha512-CJYKvFt30qZlIKevwF82fGwMr+vY0pTX8ZpcCyVOA460n7+4FrtDxzsEQkRg/8hyDqFB5m3dom98VkheXFWHUQ==";
        };
        _tdnjFHBB = {
            "id" = "tdnjFHBB";
            "file" = "CreateRuBeta - 0.5.1.f - v10.zip";
            "hash" = "sha512-zmBIhGSWvTRrS6+1zyj0DSHjndrXj8jXk/DdbOVz8489Nx0xLUTA6q5/PKmR2G3qhFwvoN94+dmIuRHlIhMwhg==";
        };
        _nyu4l9KW = {
            "id" = "nyu4l9KW";
            "file" = "CreateRuBeta - 6.0.0 - v11.zip";
            "hash" = "sha512-93TB0+6lwMSMkELVvGHBApH2DD4hhbkAkjWvzSIK/RSVTWomTya8ojIiu2v18Zk70dcEk+DXEdnnSLMGOSKHdw==";
        };
        _VdvBh5AN = {
            "id" = "VdvBh5AN";
            "file" = "CreateRuBeta - 6.0.0 - v12.zip";
            "hash" = "sha512-u7x/7tjlQvvIRw2wP/McjJOhdq6y0VSi74xQ1bfzRSM4e64UcEQiRRbZNIOBKSExsJhAkcMxnKSKzjEb4eTLYA==";
        };
        _sd69e5WW = {
            "id" = "sd69e5WW";
            "file" = "CreateRuBeta - 6.0.1 - v13.zip";
            "hash" = "sha512-/Cybi1OdNFi8gUTl21qQD5Ne7hHhQw3fzgys++78Q/c7/b7E50m0eG54rRoZWiPP5FutYrfl1aNSwG/LommBOg==";
        };
        _eiFziwmn = {
            "id" = "eiFziwmn";
            "file" = "CreateRuBeta - 6.0.9 - v14.zip";
            "hash" = "sha512-yQBLr4mNa/THbokLR1nC/gy2pIip4PyGNiP70KScHWXscy00EI0gDFFAf4O3MenTQ55A6ChqExj0WxRrjQ0MEg==";
        };
        _R1ZSIauy = {
            "id" = "R1ZSIauy";
            "file" = "CreateRuBeta - 6.0.9 - v15.zip";
            "hash" = "sha512-IY16YzzFEptRG3Lwld42NdrIRpInCGJlh2pjHxLgaDcaiuP71ETd9RYp0QekNVI2CnpTWoElB4INoS+1XSYn1Q==";
        };
        _TzdJhLVs = {
            "id" = "TzdJhLVs";
            "file" = "CreateRuBeta - 6.0.9 - v16.zip";
            "hash" = "sha512-r1moipDXhHIMheMU4Q0K0V8ynzzsYjzHMKLR45F9QWMfwrdkuPVgq5Krn/tVXPkvmIjWEwyv6PP1EL+AX4/YpA==";
        };
        _oLMYXffs = {
            "id" = "oLMYXffs";
            "file" = "CreateRuBeta - 6.0.9 - v17.zip";
            "hash" = "sha512-DMC/XFX6X0n5scd9nILjh0klcm42nMDoyEMMzbKl89DU1R0/Mys3nc5+CH+MUvvtHZdcXWqw5Ih/xqy7FX+8dw==";
        };
    in {
        "vVA4i4y3" = _vVA4i4y3;
        "nXVBKwXd" = _nXVBKwXd;
        "IK2ienun" = _IK2ienun;
        "3bj5jXrz" = _3bj5jXrz;
        "G5GWhOpx" = _G5GWhOpx;
        "EY8ny0O2" = _EY8ny0O2;
        "q1c3eJoO" = _q1c3eJoO;
        "pK0sM09f" = _pK0sM09f;
        "XYAtixG2" = _XYAtixG2;
        "tdnjFHBB" = _tdnjFHBB;
        "nyu4l9KW" = _nyu4l9KW;
        "VdvBh5AN" = _VdvBh5AN;
        "sd69e5WW" = _sd69e5WW;
        "eiFziwmn" = _eiFziwmn;
        "R1ZSIauy" = _R1ZSIauy;
        "TzdJhLVs" = _TzdJhLVs;
        "oLMYXffs" = _oLMYXffs;
        "minecraft-1.18.2" = _XYAtixG2;
        "minecraft-1.19.2" = _tdnjFHBB;
        "minecraft-1.20.1" = _sd69e5WW;
        "minecraft-1.19" = _tdnjFHBB;
        "minecraft-1.19.1" = _tdnjFHBB;
        "minecraft-1.21.1" = _oLMYXffs;
        "pkg-1" = _vVA4i4y3;
        "pkg-2" = _nXVBKwXd;
        "pkg-3" = _IK2ienun;
        "pkg-4" = _3bj5jXrz;
        "pkg-5" = _G5GWhOpx;
        "pkg-6" = _EY8ny0O2;
        "pkg-7" = _q1c3eJoO;
        "pkg-8" = _pK0sM09f;
        "pkg-9" = _XYAtixG2;
        "pkg-10" = _tdnjFHBB;
        "pkg-11" = _nyu4l9KW;
        "pkg-12" = _VdvBh5AN;
        "pkg-13" = _sd69e5WW;
        "pkg-14" = _eiFziwmn;
        "pkg-15" = _R1ZSIauy;
        "pkg-16" = _TzdJhLVs;
        "pkg-17" = _oLMYXffs;
        "default" = _oLMYXffs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createrubeta";
        id = "DV14OH3l";
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