{lib, callPackage, ...}:
let
    versions = (let
        _AP7OBn1E = {
            "id" = "AP7OBn1E";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-dtVcZzm3ZuE+qkHRMIRI/9UwtmHxDYb0mOfAC6pY49JLuKNNpgGuO96n7Vf1dFofm6eBRkXt97+vTXgQVdq/PA==";
        };
        _q6NtgRDv = {
            "id" = "q6NtgRDv";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-7yQ2D63K9Zj+bWTGuNHp9sB/Et7hbz7NIvAKunPpAj9s2qGAN0F2x4KRyNKKoBlzOEsuEjNjLbEuvZkvS0/WmQ==";
        };
        _iAv7frfp = {
            "id" = "iAv7frfp";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-3+L/v19LfLkFDuvu0Z1UlkO5CitRuL22fsM7MHilEsLhJ9EVK5+nHFxflMrMOhnh1rnP42vTo94iHXH9rYB6cQ==";
        };
        _whHGCXHK = {
            "id" = "whHGCXHK";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-eysWhBwocSuTfmDC5+tPdMZPNGyz5zDgUgaPVPp39h0VoiYeFXbA6oNBhxfwqvsLTSnk+5a7Jc1kgS7vgQv/7g==";
        };
        _H9DDNBI2 = {
            "id" = "H9DDNBI2";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-1QejQIHO7rPEMm78VEj9eW51pFrp4kfDUI/MZ83s5VATsrj/kEIwvTYsFfAfeof4X1vhZNgA8ukkmi18ND/5PA==";
        };
        _hA1l2VpA = {
            "id" = "hA1l2VpA";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-Lj+PQf3cZ9irfjnNGXhlDxuaOzsCT7iBaA3zu5UK5fdhVzNgVp6WWENDCw+P78i4qjHzmbLvO8oS9Tbv4g0IYg==";
        };
        _bTafkCoH = {
            "id" = "bTafkCoH";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-wB/zs8SJsxrOwCyQCqb66WQHcP2bi1QxiIf3E8/UmReOBKbg5Ej+YfJ155NqLepbPpnGR6USj7L+DmzHbKEi0A==";
        };
        _xrz0qj7d = {
            "id" = "xrz0qj7d";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-xbHhr0Xrr4MVW+24s55KhDTepTc+AqTWPuzHhuUqdFqTbeZTADBa4lXTL79eLL32gQgAUoEqUa9yQAjp5sA30w==";
        };
        _FC8cR30N = {
            "id" = "FC8cR30N";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-3z0kEAsWtlfWeVXpfQrTB0h70/HvLyiusz9BM7YjE/JrEqnFF9FgeOjjN/yDv07a1CVodbP8M5ZzWt/0qwNIuA==";
        };
        _8f0xWoh2 = {
            "id" = "8f0xWoh2";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-zzT7Yo5XyEtsA6nNUV3NSH6B2NGs1cteBWEFIr/VAJg6/W+E0exjd/SxmMKNmB1ye7ljhIS6X7HZE+XCX+ArLQ==";
        };
        _pZZz1mzG = {
            "id" = "pZZz1mzG";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-hy/SpatF6etKXK6qzTwW40k4yEpxCaHJd2LmY3CP7q4K0iRDSMOA9HYcURNG3r+kLyBhjeQM0O7sa2EPexdNWg==";
        };
        _L9vkp80y = {
            "id" = "L9vkp80y";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-dtBpq28OVzSDhtYBi+3KkG43mh5YHz2Y66I9xQ32HsisialtoabeIOqsK+9qoHrFFLXesrmwMoAHdN8pjjhG+g==";
        };
        _6MHzFDLa = {
            "id" = "6MHzFDLa";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-DvP6cOqFF82JXrQkq86a7ewr9NtR2QhCxjBXyJVabJpXHyJLnlsFSzFFgoedL4wES6SsspVvMufzE9UdtxzTCQ==";
        };
        _C47dU49q = {
            "id" = "C47dU49q";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-K2G/uyq7TFVDZHTKZEppRM1DQ7PUQVfZeeLAc488MQSEMx97ogM3vPw9FqmcW/A57jpfT5T3JTdIYlszQkoLYw==";
        };
        _QgUzv0oR = {
            "id" = "QgUzv0oR";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-bHApmGzVCe3vLmgTGor7nDwMVgY9V1lPgtOLkzQR4jH8ee+avnzMMtl4pu/vbX+B/iBVqja/5+bhD0bbq4yTVw==";
        };
        _svDKMlF9 = {
            "id" = "svDKMlF9";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-pQcRUN7/sVNCskTZY/vQ0LsN1x4byYg221KHUIJEKlrjBvSyrTWUiA3Tk/oxlntwTZuc23z3cZwVJVDzHyqoYA==";
        };
        _LkIavh34 = {
            "id" = "LkIavh34";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-IP/078mHS05zESTM8wb+P5zjG755Ay3qiaHL+4i0XlFoi5V+PzdOfwvrSSSHmo123wc+AMFiCeSdOTF+3GQCaA==";
        };
        _ZKbutwWP = {
            "id" = "ZKbutwWP";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-3G8/LgpbzvrO+xKg1NnCUVDyQO89JI5trlLo1FCh1RYjbShVCtJrzDvVqbpk2o53T9w4iaJbJxoietsCQh5Maw==";
        };
        _ig7h0Rv9 = {
            "id" = "ig7h0Rv9";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-mEDB2Xhp7Jd9hVLvVCkhkYI4PlNAfIWWvi4EagKzkxkipD9bfIvaHkZaKOk+Dfvpc/+oO9Ck5FvrXLhGgI2hZg==";
        };
        _oltAZRQQ = {
            "id" = "oltAZRQQ";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-aFtjxGo+xr6mlVLaRoFDdvAs+gixBSCfJkUe82FYH6+wO7WqKotfmZ2DOd/0AjadeSCZDqEOZ5vbMA9Sx+0UUQ==";
        };
        _iPdNEtBR = {
            "id" = "iPdNEtBR";
            "file" = "HALO soundtracks MC (not panorama).zip";
            "hash" = "sha512-4nm12EzeA64Nq5NwS3/efRfqhxP9q0smHovmGxcsVufTVdQtd3peJ20JsxMji5BNdiZzlm6pmZJ5NQMGEN1piA==";
        };
        _EPxkU1aX = {
            "id" = "EPxkU1aX";
            "file" = "HALO soundtracks MC.zip";
            "hash" = "sha512-OsOCaiLlvAh8gu6adIHhT5CO1XlrvTbweaP8418BDbKUBNVfGzDl5bopG9AsfoMXcd6nSjlmzD0ApQd52VNdVw==";
        };
    in {
        "AP7OBn1E" = _AP7OBn1E;
        "q6NtgRDv" = _q6NtgRDv;
        "iAv7frfp" = _iAv7frfp;
        "whHGCXHK" = _whHGCXHK;
        "H9DDNBI2" = _H9DDNBI2;
        "hA1l2VpA" = _hA1l2VpA;
        "bTafkCoH" = _bTafkCoH;
        "xrz0qj7d" = _xrz0qj7d;
        "FC8cR30N" = _FC8cR30N;
        "8f0xWoh2" = _8f0xWoh2;
        "pZZz1mzG" = _pZZz1mzG;
        "L9vkp80y" = _L9vkp80y;
        "6MHzFDLa" = _6MHzFDLa;
        "C47dU49q" = _C47dU49q;
        "QgUzv0oR" = _QgUzv0oR;
        "svDKMlF9" = _svDKMlF9;
        "LkIavh34" = _LkIavh34;
        "ZKbutwWP" = _ZKbutwWP;
        "ig7h0Rv9" = _ig7h0Rv9;
        "oltAZRQQ" = _oltAZRQQ;
        "iPdNEtBR" = _iPdNEtBR;
        "EPxkU1aX" = _EPxkU1aX;
        "minecraft-1.19" = _EPxkU1aX;
        "minecraft-1.19.1" = _EPxkU1aX;
        "minecraft-1.19.2" = _EPxkU1aX;
        "minecraft-1.19.3" = _EPxkU1aX;
        "minecraft-1.19.4" = _EPxkU1aX;
        "minecraft-1.20" = _EPxkU1aX;
        "minecraft-1.20.1" = _EPxkU1aX;
        "minecraft-1.20.2" = _EPxkU1aX;
        "minecraft-1.20.3" = _EPxkU1aX;
        "minecraft-1.20.4" = _EPxkU1aX;
        "minecraft-1.20.5" = _EPxkU1aX;
        "minecraft-1.20.6" = _EPxkU1aX;
        "minecraft-1.21" = _EPxkU1aX;
        "minecraft-1.21.1" = _EPxkU1aX;
        "minecraft-1.21.2" = _EPxkU1aX;
        "minecraft-1.21.3" = _EPxkU1aX;
        "minecraft-1.21.4" = _EPxkU1aX;
        "minecraft-1.21.5" = _EPxkU1aX;
        "minecraft-1.21.6" = _EPxkU1aX;
        "minecraft-1.21.7" = _EPxkU1aX;
        "minecraft-1.21.8" = _EPxkU1aX;
        "minecraft-1.21.9" = _EPxkU1aX;
        "minecraft-1.21.10" = _EPxkU1aX;
        "minecraft-1.21.11" = _EPxkU1aX;
        "minecraft-1.18" = _EPxkU1aX;
        "minecraft-1.18.1" = _EPxkU1aX;
        "minecraft-1.18.2" = _EPxkU1aX;
        "minecraft-26.1" = _EPxkU1aX;
        "minecraft-26.1.1" = _EPxkU1aX;
        "minecraft-26.1.2" = _EPxkU1aX;
        "minecraft-26.2" = _EPxkU1aX;
        "pkg-1.0" = _AP7OBn1E;
        "pkg-2.0" = _q6NtgRDv;
        "pkg-3.0" = _iAv7frfp;
        "pkg-3.1" = _whHGCXHK;
        "pkg-3.2" = _H9DDNBI2;
        "pkg-4.0" = _hA1l2VpA;
        "pkg-4.0_n.p." = _bTafkCoH;
        "pkg-4.1" = _xrz0qj7d;
        "pkg-5.0" = _FC8cR30N;
        "pkg-5.0_n.p." = _8f0xWoh2;
        "pkg-6.0" = _pZZz1mzG;
        "pkg-6.0_n.p." = _L9vkp80y;
        "pkg-6.1_n.p." = _6MHzFDLa;
        "pkg-6.1" = _C47dU49q;
        "pkg-7.0_n.p." = _QgUzv0oR;
        "pkg-7.0" = _svDKMlF9;
        "pkg-8.0_n.p." = _LkIavh34;
        "pkg-8.0" = _ZKbutwWP;
        "pkg-8.1_n.p." = _ig7h0Rv9;
        "pkg-8.1" = _oltAZRQQ;
        "pkg-8.2_n.p." = _iPdNEtBR;
        "pkg-8.2" = _EPxkU1aX;
        "default" = _EPxkU1aX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halo-soundtracks";
        id = "KPeHKFuE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}