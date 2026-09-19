{lib, callPackage, ...}:
let
    versions = (let
        _G80rQG92 = {
            "id" = "G80rQG92";
            "file" = "critical_strike-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-9/ZfiGhO8uWameOqLH7e8VNEK3CEGk+5kPUsEeKzg14uPdbL8ZFNWjGEhUusOvc7RKuBPaxrRbPpCjo7KO/0nA==";
        };
        _hTxWx3uB = {
            "id" = "hTxWx3uB";
            "file" = "critical_strike-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-EWU0dN0zjFCGsr8YeLbs/ZvZPdWRzY9Ybo+5N6UIXiTupQq35ZKBHmMb0+dBL77RgRSy3aQYxAj6A+mNDoGvzw==";
        };
        _cmPl910H = {
            "id" = "cmPl910H";
            "file" = "critical_strike-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-Sa4ytDx3QSW+dRwQAqDsSrMkcRkaOpO9h6A1QSO4QcgPirKsYHapx8vkmQs5X3iNfCEpE++QeK9ZQvcb8dPydg==";
        };
        _8DmLvKk7 = {
            "id" = "8DmLvKk7";
            "file" = "critical_strike-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-z2luPTAVPbzkTc88DXLvygAaab8jOUrgW4zBMIFlF8pFenkkT3s1ViIJSFHIoFWkVxd77BcxoV54FLopEt46xA==";
        };
        _hwVuVczz = {
            "id" = "hwVuVczz";
            "file" = "critical_strike-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-7C/SsXf9Et+WoOiDuLj0yv+WCcMD192A6qx4iNZbAJ0SYA9NFJGBHLpt5AEXOAyUFNpB1625j6OdtV1ahbq2ow==";
        };
        _6HEd3m8k = {
            "id" = "6HEd3m8k";
            "file" = "critical_strike-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-qhaiH+VuLV3B5h2Z/qY3W38lWnS+Pbk8oVSCXHgItl1vuCHl2zfSZYuQ1A0z+z/zmT9giLHPqbdYb3Hr7WXI/Q==";
        };
        _wHoJA1yP = {
            "id" = "wHoJA1yP";
            "file" = "critical_strike-neoforge-1.0.3+1.21.1.jar";
            "hash" = "sha512-9sSofSx5exez+R/oYr2qYn1LlXFM9v8gPpA7D1dvQRiTt4D243XdMstLaCXOo/C1pDXASohpkXbQSclFDxIiVA==";
        };
        _WbNOtGAn = {
            "id" = "WbNOtGAn";
            "file" = "critical_strike-fabric-1.0.3+1.21.1.jar";
            "hash" = "sha512-gmRy8YN0dsGM5Fl/KY9Iyy5FM3ERMUidAms4ZY0B6Dtj6uE91H5P73Yi/vYI8A7RdLD8rvzLB3pXceNH7Kf+aw==";
        };
        _2LZ76MSH = {
            "id" = "2LZ76MSH";
            "file" = "critical_strike-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-gLmBWPKtNcJokCgpB/Ctcg+yN4U5rjg+z2njwmejxMtJJwPgwew0um6qh+LkybF4OJVbzIvxK0dfv4DTWp79tQ==";
        };
        _8Ci3W6fL = {
            "id" = "8Ci3W6fL";
            "file" = "critical_strike-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-T9XMs4DLojtI+kmFsoF41pQaNnC2MoqYHrvMtWijKGykvLX9JFtRFIV8oITQUyrf36TiP64TTMqlnA/L5+urhA==";
        };
        _GX713akX = {
            "id" = "GX713akX";
            "file" = "critical_strike-neoforge-1.0.5+26.1.2.jar";
            "hash" = "sha512-u7HuTdlvTnOXsdMS6Aq+gKuxkWaalsuGDKV2X35f6TqfX3i7b8tgAlElUKDNuKCFz8e1DYanx+qdwqyMvrq6Lw==";
        };
        _VswTemqW = {
            "id" = "VswTemqW";
            "file" = "critical_strike-fabric-1.0.5+26.1.2.jar";
            "hash" = "sha512-eamH8X9HmuM8XXBbXcBKCWq9IR7BkfVBPs/GexU4ADuWTUmn3bdKUuhfbQCg7XZzoQGJp0iIZ79Jp+i4thzc4A==";
        };
        _rwXg2SvQ = {
            "id" = "rwXg2SvQ";
            "file" = "critical_strike-fabric-1.0.5+26.2.jar";
            "hash" = "sha512-qfRx77CfAKpqI5wwQJ1yltO6rRRCsUk8vg1yljnc4H8uotyDk8cMIvY55vnwhcpQ7rrDniVxqeteCZbopEpGhg==";
        };
        _kypIpNiD = {
            "id" = "kypIpNiD";
            "file" = "critical_strike-neoforge-1.0.5+26.2.jar";
            "hash" = "sha512-IxfOB0/wJvvGbrH92bYnRQ7JlKGBuk12JGKQZnmOH7qvhScggGXhZ7FmuTDlsIL657crTd5zzmDny0i74gZSyw==";
        };
        _JU16Al8Y = {
            "id" = "JU16Al8Y";
            "file" = "critical_strike-neoforge-1.0.6+26.1.2.jar";
            "hash" = "sha512-CAg1MXLOI5JktY/TckiyiD8fBVriI5HBx+FKaxDBN3Q8jG9p9QCR0krOyXNSHV5pV3eXgxFP2J1EllbZj2F4Fw==";
        };
        _jY9sJYUU = {
            "id" = "jY9sJYUU";
            "file" = "critical_strike-neoforge-1.0.6+26.2.jar";
            "hash" = "sha512-tcvbIr54zmjKblOQ4NsgSWF6zktZys2tOaKCM0M4Lx9v98ptq6k5wDvQYLb1fBUNiivzlnOlTwCS8Q0LOio0lA==";
        };
        _VtX28Kqr = {
            "id" = "VtX28Kqr";
            "file" = "critical_strike-fabric-1.0.6+26.1.2.jar";
            "hash" = "sha512-s/62KcEszBy/SiC92Y+ZRmWmYrku901dz29QY+LwFiK+pu/6iU7Vu+7E3WfrpKRpla23vOIuXbFY37NGGZiogw==";
        };
        _eozhJvBr = {
            "id" = "eozhJvBr";
            "file" = "critical_strike-fabric-1.0.6+26.2.jar";
            "hash" = "sha512-40QdKl/mFpNXjlidwitCCWdwBKCv/iSCaPWoqLVQPB/wHa4gG4ykn/qnYBlMUJUqpf4qMGjRkZ56D2+K0TCZ7w==";
        };
        _k4SMWUqD = {
            "id" = "k4SMWUqD";
            "file" = "critical_strike-forge-1.0.4.jar";
            "hash" = "sha512-ULEgugBu2L5Tj+TPr0UQRDcT9Yttc32jwM0kqIsSxo51N9oYubyxDiUWGI7DD9twhcCZ08gebjVEdKHljZhd/g==";
        };
        _OX3HzpAd = {
            "id" = "OX3HzpAd";
            "file" = "critical_strike-fabric-1.0.4.jar";
            "hash" = "sha512-U1zopN2M0QpPONfsNORpDAJSv55mXYGFIgK2k8id3R96nWEPu2xya7so8MGp8uQz38t49XHPtGfDyuexekZ5UQ==";
        };
    in {
        "G80rQG92" = _G80rQG92;
        "hTxWx3uB" = _hTxWx3uB;
        "cmPl910H" = _cmPl910H;
        "8DmLvKk7" = _8DmLvKk7;
        "hwVuVczz" = _hwVuVczz;
        "6HEd3m8k" = _6HEd3m8k;
        "wHoJA1yP" = _wHoJA1yP;
        "WbNOtGAn" = _WbNOtGAn;
        "2LZ76MSH" = _2LZ76MSH;
        "8Ci3W6fL" = _8Ci3W6fL;
        "GX713akX" = _GX713akX;
        "VswTemqW" = _VswTemqW;
        "rwXg2SvQ" = _rwXg2SvQ;
        "kypIpNiD" = _kypIpNiD;
        "JU16Al8Y" = _JU16Al8Y;
        "jY9sJYUU" = _jY9sJYUU;
        "VtX28Kqr" = _VtX28Kqr;
        "eozhJvBr" = _eozhJvBr;
        "k4SMWUqD" = _k4SMWUqD;
        "OX3HzpAd" = _OX3HzpAd;
        "fabric-1.21" = _8Ci3W6fL;
        "fabric-1.21.1" = _8Ci3W6fL;
        "fabric-26.1" = _VtX28Kqr;
        "fabric-26.1.1" = _VtX28Kqr;
        "fabric-26.1.2" = _VtX28Kqr;
        "fabric-26.2" = _eozhJvBr;
        "fabric-1.20.1" = _OX3HzpAd;
        "neoforge-1.21" = _2LZ76MSH;
        "neoforge-1.21.1" = _2LZ76MSH;
        "neoforge-26.1" = _JU16Al8Y;
        "neoforge-26.1.1" = _JU16Al8Y;
        "neoforge-26.1.2" = _JU16Al8Y;
        "neoforge-26.2" = _jY9sJYUU;
        "neoforge-1.20.1" = _k4SMWUqD;
        "forge-1.20.1" = _k4SMWUqD;
        "pkg-1.0.0+1.21.1-fabric" = _G80rQG92;
        "pkg-1.0.0+1.21.1-neoforge" = _hTxWx3uB;
        "pkg-1.0.1+1.21.1-fabric" = _cmPl910H;
        "pkg-1.0.1+1.21.1-neoforge" = _8DmLvKk7;
        "pkg-1.0.2+1.21.1-neoforge" = _hwVuVczz;
        "pkg-1.0.2+1.21.1-fabric" = _6HEd3m8k;
        "pkg-1.0.3+1.21.1-neoforge" = _wHoJA1yP;
        "pkg-1.0.3+1.21.1-fabric" = _WbNOtGAn;
        "pkg-1.0.4+1.21.1-neoforge" = _2LZ76MSH;
        "pkg-1.0.4+1.21.1-fabric" = _8Ci3W6fL;
        "pkg-1.0.5+26.1.2-neoforge" = _GX713akX;
        "pkg-1.0.5+26.1.2-fabric" = _VswTemqW;
        "pkg-1.0.5+26.2-fabric" = _rwXg2SvQ;
        "pkg-1.0.5+26.2-neoforge" = _kypIpNiD;
        "pkg-1.0.6+26.1.2-neoforge" = _JU16Al8Y;
        "pkg-1.0.6+26.2-neoforge" = _jY9sJYUU;
        "pkg-1.0.6+26.1.2-fabric" = _VtX28Kqr;
        "pkg-1.0.6+26.2-fabric" = _eozhJvBr;
        "pkg-1.0.4+1.20.1-forge" = _k4SMWUqD;
        "pkg-1.0.4+1.20.1-fabric" = _OX3HzpAd;
        "default" = _OX3HzpAd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "critical-strike";
        id = "ilvNBzFn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}