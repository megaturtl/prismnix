{lib, callPackage, ...}:
let
    versions = (let
        _ptaU08HI = {
            "id" = "ptaU08HI";
            "file" = "online-patpat-1.0.0.jar";
            "hash" = "sha512-fAM3M/R3NIkRd3G1jZS2cDBijOhW51vsSZ/EDUGSMJ4FpvRLEO9DQ2pM9VBzm7Q2FpDv7l0E7MdL5pQ/B2eCZQ==";
        };
        _Icq26v3f = {
            "id" = "Icq26v3f";
            "file" = "online-patpat-1.1.jar";
            "hash" = "sha512-sR+U/xjYfyrhG1LbMjT5kCly6lL5VwgYla1pgqkx4O3Tf6+rD5vBvzoeIOxUYQO8WCXTAETFDK/ZZ011QpXmIg==";
        };
        _ct8ypM6U = {
            "id" = "ct8ypM6U";
            "file" = "online-patpat-1.3.0+1.21.11.jar";
            "hash" = "sha512-7Is6LyZ5y4dtzIeBFNovIa8pKTOSGnDYBu1qN3zfkatY4pTZZamfwN4ibKtwmY8KmvwRQWHj7FGPImMShSwmFA==";
        };
        _dzEwWRPc = {
            "id" = "dzEwWRPc";
            "file" = "online-patpat-1.3.0+26.1.jar";
            "hash" = "sha512-nYDlLn4BAgl1DM+jSKtGn9nQ0sfWN958ZB5CtnhMNFxglxW4vClVw0sfg+qd07N8k9DGAV7wFJNhntfuqWc08A==";
        };
        _TxhlZAja = {
            "id" = "TxhlZAja";
            "file" = "online-patpat-1.3.0+26.1.1.jar";
            "hash" = "sha512-//DQT5kV3613EJHPunSFjNz++kF81XC8RNxGr4CoIkKwEzngVDb/boY8mSJy32WE5QTDizxPNFKsf5qacmtvdQ==";
        };
        _eV7o0Uz6 = {
            "id" = "eV7o0Uz6";
            "file" = "online-patpat-1.3.0+26.1.2.jar";
            "hash" = "sha512-3ZDVXU/m9mrnBX1/2CEduyFRx8M9lqAbrKjBsFbTBx+fZu96WR4gMi/4m9SL1tE6goIb8jwCJKJ+rSLK0Hz6jg==";
        };
        _BJzFQ4Y9 = {
            "id" = "BJzFQ4Y9";
            "file" = "online-patpat-1.3.0+26.2.jar";
            "hash" = "sha512-UBMuHcOqzaoDVdlFkL/FuqBCws5yyAcHBsxIUXFPfGXFIaxvGu/kSDl3I2DrFsL12yIosfpsdz9raMYHO+ephA==";
        };
        _2HUjqITU = {
            "id" = "2HUjqITU";
            "file" = "online-patpat-1.3.0+26.3.jar";
            "hash" = "sha512-oQ+mV/PYkiceEMXJ7Ub3UoEyNvw8wnImL4o3yaavj1PPk3Pu0BG8W9w4341Wyxf/RyRMSOXeabmnviMezJ60wg==";
        };
        _rHsdTIQA = {
            "id" = "rHsdTIQA";
            "file" = "online-patpat-1.3.0+1.21.10.jar";
            "hash" = "sha512-lavdjvwhX95KgumxvhKCxRFT7Y9zfzwAdyVcoTJyhybMU8+WlWFvAD47l4p7HcLazqrHDdXnpLhbm3l5waYFwg==";
        };
        _E96zyizr = {
            "id" = "E96zyizr";
            "file" = "online-patpat-1.3.0+1.21.9.jar";
            "hash" = "sha512-IJBSsx04Yk5Dt9T1HLJiQqtkL7uTu/9e721AxBhsiRgTOa6hYPVjoLVNJIctjgwalbpIpfYEXHVWl99+n36ZPQ==";
        };
        _QVBmEdBu = {
            "id" = "QVBmEdBu";
            "file" = "online-patpat-1.3.0+1.21.1.jar";
            "hash" = "sha512-43Mg4zOdrJxyKB3bUmAUOVoZdtBOoAlj4W4ud8iUUAznrJVwOvoxVPXKjXesgPxEk8WhsHz4Y2IwcmdzgyR0+Q==";
        };
        _7K935PtS = {
            "id" = "7K935PtS";
            "file" = "online-patpat-1.3.0+1.21.8.jar";
            "hash" = "sha512-7B6Ph4vHt3E8geoRpXSPRX/hUn1t6c9y+/cKrdvdGmOklgZ8x/AmwMgKpszmd1Z6gZAXmmVY4p1xNZ4sIWp+fg==";
        };
        _21A7TJjC = {
            "id" = "21A7TJjC";
            "file" = "online-patpat-1.3.0+1.21.7.jar";
            "hash" = "sha512-X9UUN2FR2GLuYQWXmreR8VsKrKJ5XfszjtIj/NhgIHUZ04PJUj5IfLxvrz74d2P6hdAbABPYmpBCH7/2yFc5ZQ==";
        };
        _LlqqUJFK = {
            "id" = "LlqqUJFK";
            "file" = "online-patpat-1.3.0+1.21.6.jar";
            "hash" = "sha512-iS+L1F5ikJOg98aobZGRI8V/0kgM3Mlk4nkIuupNpcD0ZMSOri0pljkZ6jUR1B8M71KCWnP1bg1ZPA4H3iIv/A==";
        };
        _lcCEJSPA = {
            "id" = "lcCEJSPA";
            "file" = "online-patpat-1.3.0+1.21.5.jar";
            "hash" = "sha512-pMNrzBdRkvhiUnQSpq8uLggc9clbolWt3lU23oLe1y0ElTHbVlcj3O9bPstkQRZc1/r4FTQO6kH0UCWM4S0oWQ==";
        };
        _P6sS2eUt = {
            "id" = "P6sS2eUt";
            "file" = "online-patpat-1.3.0+1.21.4.jar";
            "hash" = "sha512-4EiKwtQvmq3KlZBdxQtEHXtDUJQAV9IX68s2D4X/l9U32Ipdf2gr2NNMy0vom7RJKkHaJNEXpGNIWapbhvnQRQ==";
        };
        _HNYmmc35 = {
            "id" = "HNYmmc35";
            "file" = "online-patpat-1.3.0+1.21.3.jar";
            "hash" = "sha512-hrAk93urmfmjrJtl1zlJXHpU2QWgYor5ZP+cfFr+yPVnzFPIuev+W/GZ96/xhxPN7lc+QNe1z5SYruceN9gBuA==";
        };
        _GrzaNm8q = {
            "id" = "GrzaNm8q";
            "file" = "online-patpat-1.3.0+1.21.2.jar";
            "hash" = "sha512-KpDF/IygalUQk24yzDYc4s5MV/9ep/dH7ClsTjg0Rz8xRToZq+8BRf4jMmdn8euK5ZQdK8hV/xQz5wRwd5dImw==";
        };
        _EU4KHQ4Q = {
            "id" = "EU4KHQ4Q";
            "file" = "online-patpat-1.3.1+1.21.11.jar";
            "hash" = "sha512-Nu37R1zYhq8vwgbTf3IVHIbwTCihJJxse4HSkCPptx3Qa9o9WazLdleclcKph4THDZgSvZ23tTiQiBwnUWKg5Q==";
        };
    in {
        "ptaU08HI" = _ptaU08HI;
        "Icq26v3f" = _Icq26v3f;
        "ct8ypM6U" = _ct8ypM6U;
        "dzEwWRPc" = _dzEwWRPc;
        "TxhlZAja" = _TxhlZAja;
        "eV7o0Uz6" = _eV7o0Uz6;
        "BJzFQ4Y9" = _BJzFQ4Y9;
        "2HUjqITU" = _2HUjqITU;
        "rHsdTIQA" = _rHsdTIQA;
        "E96zyizr" = _E96zyizr;
        "QVBmEdBu" = _QVBmEdBu;
        "7K935PtS" = _7K935PtS;
        "21A7TJjC" = _21A7TJjC;
        "LlqqUJFK" = _LlqqUJFK;
        "lcCEJSPA" = _lcCEJSPA;
        "P6sS2eUt" = _P6sS2eUt;
        "HNYmmc35" = _HNYmmc35;
        "GrzaNm8q" = _GrzaNm8q;
        "EU4KHQ4Q" = _EU4KHQ4Q;
        "fabric-1.21.11" = _EU4KHQ4Q;
        "fabric-26.1" = _dzEwWRPc;
        "fabric-26.1.1" = _TxhlZAja;
        "fabric-26.1.2" = _eV7o0Uz6;
        "fabric-26.2" = _BJzFQ4Y9;
        "fabric-26.3" = _2HUjqITU;
        "fabric-1.21.10" = _rHsdTIQA;
        "fabric-1.21.9" = _E96zyizr;
        "fabric-1.21.1" = _QVBmEdBu;
        "fabric-1.21.8" = _7K935PtS;
        "fabric-1.21.7" = _21A7TJjC;
        "fabric-1.21.6" = _LlqqUJFK;
        "fabric-1.21.5" = _lcCEJSPA;
        "fabric-1.21.4" = _P6sS2eUt;
        "fabric-1.21.3" = _HNYmmc35;
        "fabric-1.21.2" = _GrzaNm8q;
        "pkg-1.0.0" = _ptaU08HI;
        "pkg-1.1" = _Icq26v3f;
        "pkg-1.3.0+1.21.11" = _ct8ypM6U;
        "pkg-1.3.0+26.1" = _dzEwWRPc;
        "pkg-1.3.0+26.1.1" = _TxhlZAja;
        "pkg-1.3.0+26.1.2" = _eV7o0Uz6;
        "pkg-1.3.0+26.2" = _BJzFQ4Y9;
        "pkg-1.3.0+26.3" = _2HUjqITU;
        "pkg-1.3.0+1.21.10" = _rHsdTIQA;
        "pkg-1.3.0+1.21.9" = _E96zyizr;
        "pkg-1.3.0+1.21.1" = _QVBmEdBu;
        "pkg-1.3.0+1.21.8" = _7K935PtS;
        "pkg-1.3.0+1.21.7" = _21A7TJjC;
        "pkg-1.3.0+1.21.6" = _LlqqUJFK;
        "pkg-1.3.0+1.21.5" = _lcCEJSPA;
        "pkg-1.3.0+1.21.4" = _P6sS2eUt;
        "pkg-1.3.0+1.21.3" = _HNYmmc35;
        "pkg-1.3.0+1.21.2" = _GrzaNm8q;
        "pkg-1.3.1+1.21.11" = _EU4KHQ4Q;
        "default" = _EU4KHQ4Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "online-patpat";
        id = "FMsQviGj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}