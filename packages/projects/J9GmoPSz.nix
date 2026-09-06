{lib, callPackage, ...}:
let
    versions = (let
        _Gty5tTXD = {
            "id" = "Gty5tTXD";
            "file" = "OceTags-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-239Ds1PTSbdJrXD450+INBeZtGO2sjCggoRjfJI8Q2X8Enh/LOxiBkutCRxTL3rzDWFfjDVyzUbXSiOe2ZoDTA==";
        };
        _KBaWaVnm = {
            "id" = "KBaWaVnm";
            "file" = "OceTags-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-HZOs39O83U2VfeW6HcMkbWScNzZr2wWCZgPq0u+Ka/0UVWaODlKFZzLKF7rbdF7PTOLLrEA/mmS8wtWVqLMXig==";
        };
        _V34JTFKx = {
            "id" = "V34JTFKx";
            "file" = "OceTags-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-CwvPCwNn1ADjrsr4YpwqwKlGeRcubEXv4kIO0oQnKg935zNdjd7YmjfTToUz5jFgCbiW4xgLIfFAeVq+272wBA==";
        };
        _OfnPo775 = {
            "id" = "OfnPo775";
            "file" = "OceTags-2.1.0+mc26.1.jar";
            "hash" = "sha512-pvaERY+yJgmdjuu98Cc/Zwon3Uz+kmVbxSGwo86TJzt+EmspeSXJbUgHzFsDCT+ZqTsnbdvsrG2frwx2P5Dj0Q==";
        };
        _CSxTFghF = {
            "id" = "CSxTFghF";
            "file" = "OceTags-2.1.1+mc26.1.jar";
            "hash" = "sha512-qEOirJ3U/Cp6xz/4Jla2rNqlEcxUI8CSlZW61ncvYRS1IYUTsDfekLzWQBC7AJv6LZvYSJw9a3jfhxDG8BUFZA==";
        };
        _qtPDv7zz = {
            "id" = "qtPDv7zz";
            "file" = "OceTags-2.1.1+mc1.21.11.jar";
            "hash" = "sha512-t/nypzfMxQIJCoX6DrrLJ7EW1GhQAHsAucnfs2UGqNyC45b3lLUoRr0ZOhBa0O+i9wea/CayikjofalmjATaWQ==";
        };
        _dMtS1vVs = {
            "id" = "dMtS1vVs";
            "file" = "OceTags-2.1.2+mc26.1.jar";
            "hash" = "sha512-cYL5d+wHpXmiD37Ic5e0kllOj89ql6O4Z2Rohqi/EjdqRmBlYyWO9N7MiSAzqk/2lPI1VKgcDuIoyTtJpoXMTA==";
        };
        _ADf26XnY = {
            "id" = "ADf26XnY";
            "file" = "OceTags-2.1.2+mc1.21.11.jar";
            "hash" = "sha512-x4hocsczWU5XzHe39bVeD4xjVTMGUoD0GzFLlRTxsx05g948mIV3pyZcZ0QBU2tQj0Dlr4IqZuOn1cB6ouRxVw==";
        };
        _5zlkrMs5 = {
            "id" = "5zlkrMs5";
            "file" = "OceTags-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-lURSb0SfQ8paAdMTOINt6wqR71EnTa/Xol0WNNZtB0pWzpUEOb0El6EDwJPKLJlc55iHpPMKyra4FvbeSEcQnQ==";
        };
        _LGorUEj5 = {
            "id" = "LGorUEj5";
            "file" = "OceTags-3.0.0+mc26.1.jar";
            "hash" = "sha512-tAd6kI8EddjDHe9u1YPE/+2Wl+INOAaz8dlBnNXcn0kmcpS8mI3QT3Ycfw1NSmwTWFXIj2+NIVNyo8sJF93thg==";
        };
        _XdmkhQmw = {
            "id" = "XdmkhQmw";
            "file" = "OceTags-3.1.0+mc1.21.11.jar";
            "hash" = "sha512-RyM5WWbCZxKkUN75mNFPMlgRcr1mEAKvVEUuKCHIGimpfqvvp080X2nJ1163WdkkJV0W4NWSezvTq6qrmufcUw==";
        };
        _YcjPkSkG = {
            "id" = "YcjPkSkG";
            "file" = "OceTags-3.1.0+mc26.1.jar";
            "hash" = "sha512-HCW8l9rYHafuQpTzDSBf6fwYMk13mYTlbTt8s13pS5P1B0kbE/pco7tfo3X9b54oRX30MGySgtzjmAgMVqpakg==";
        };
        _hQf8p2Ic = {
            "id" = "hQf8p2Ic";
            "file" = "OceTags-4.0.0+mc1.21.11.jar";
            "hash" = "sha512-iDPW6CCbFNVb4g/SjmOLhZsXSryQgeb84eIFg9DSUX9W134w+gAnwPTLsiNQNVqVRlsPhHW4ulLZE7qUaVx1GQ==";
        };
        _rpicNat4 = {
            "id" = "rpicNat4";
            "file" = "OceTags-4.0.0+mc26.1.jar";
            "hash" = "sha512-txbupMMAkr01gQFhW/GmY6cAC+VtKRezmTXLuE1QYjNle/ElEBnl7vGckLX5mMkjfxcVZzV5wy0nX6Xeze0rlQ==";
        };
        _GzxpXZE2 = {
            "id" = "GzxpXZE2";
            "file" = "OceTags-4.0.0+mc26.2.jar";
            "hash" = "sha512-kg5TAzwlYL81cCRdCBJet2fM2BYk9ly5fcxTw3lZteQYmygdYCULcewEUDkRiEc9xU9gRaNl+kwOWg2AGbah2g==";
        };
    in {
        "Gty5tTXD" = _Gty5tTXD;
        "KBaWaVnm" = _KBaWaVnm;
        "V34JTFKx" = _V34JTFKx;
        "OfnPo775" = _OfnPo775;
        "CSxTFghF" = _CSxTFghF;
        "qtPDv7zz" = _qtPDv7zz;
        "dMtS1vVs" = _dMtS1vVs;
        "ADf26XnY" = _ADf26XnY;
        "5zlkrMs5" = _5zlkrMs5;
        "LGorUEj5" = _LGorUEj5;
        "XdmkhQmw" = _XdmkhQmw;
        "YcjPkSkG" = _YcjPkSkG;
        "hQf8p2Ic" = _hQf8p2Ic;
        "rpicNat4" = _rpicNat4;
        "GzxpXZE2" = _GzxpXZE2;
        "fabric-1.21.11" = _hQf8p2Ic;
        "fabric-26.1" = _rpicNat4;
        "fabric-26.1.1" = _rpicNat4;
        "fabric-26.1.2" = _rpicNat4;
        "fabric-26.2" = _GzxpXZE2;
        "pkg-1.0.0" = _Gty5tTXD;
        "pkg-2.0.0" = _KBaWaVnm;
        "pkg-2.1.0-1.21.11" = _V34JTFKx;
        "pkg-2.1.0-26.1" = _OfnPo775;
        "pkg-2.1.1-26.1" = _CSxTFghF;
        "pkg-2.1.1-1.21.11" = _qtPDv7zz;
        "pkg-2.1.2-mc26.1" = _dMtS1vVs;
        "pkg-2.1.2-mc1.21.11" = _ADf26XnY;
        "pkg-3.0.0-mc1.21.11" = _5zlkrMs5;
        "pkg-3.0.0-mc26.1" = _LGorUEj5;
        "pkg-3.1.0-mc1.21.11" = _XdmkhQmw;
        "pkg-3.1.0-mc26.1" = _YcjPkSkG;
        "pkg-4.0.0-1.21.11" = _hQf8p2Ic;
        "pkg-4.0.0-26.1" = _rpicNat4;
        "pkg-4.0.0-26.2" = _GzxpXZE2;
        "default" = _GzxpXZE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocetags";
        id = "J9GmoPSz";
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