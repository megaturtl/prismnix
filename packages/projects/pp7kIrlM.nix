{lib, callPackage, ...}:
let
    versions = (let
        _JnK72UfH = {
            "id" = "JnK72UfH";
            "file" = "konfig-forge-0.1.0+1.16.5.jar";
            "hash" = "sha512-gFjF3C89xggKwhUfun+saVGizkiB90x6zW4YlqUgyHzS5NL0IPd8p2/0oNtk/OKJFxVdIGddFIMPGa91SGogCA==";
        };
        _jWBR4H4m = {
            "id" = "jWBR4H4m";
            "file" = "konfig-fabric-0.1.0+1.16.5.jar";
            "hash" = "sha512-djHb6RMMV+BAaLss7dKu0NoI+X/jPepdj7aCKJ86DbpMf/zYFJzxz3VFQyg7aLCkt/Fu3tQKjxehq3ZO2nxdig==";
        };
        _t32ngz3r = {
            "id" = "t32ngz3r";
            "file" = "konfig-forge-0.1.0+1.18.2.jar";
            "hash" = "sha512-aHK9E/oXox1wk8BmJLDu3LTvlaXyFbaz53PHZaofN7SrJqI7OxJ4tU5J0UcmRkGnwFI5GQqBDtNLvon+iTtRtg==";
        };
        _z1dqpGJM = {
            "id" = "z1dqpGJM";
            "file" = "konfig-fabric-0.1.0+1.18.2.jar";
            "hash" = "sha512-dH3EAbqJ0lqTqeRwD13sOnO9lUehtkZW8WLy2oKsvixcraxTCRaguyTuYudAFQQL3OPPjCfcmICjWvJ8fZcrYw==";
        };
        _xNnI0Pm4 = {
            "id" = "xNnI0Pm4";
            "file" = "konfig-forge-0.1.0+1.19.2.jar";
            "hash" = "sha512-qvYFROAXB2xlQtCwtEVtimBhhGp+3xH0+T0Gw0OMZi0P7L75vWgOzJY46SWeCTn+IWDzOK1eCfaQuWAN0uJBOQ==";
        };
        _yHzxms1f = {
            "id" = "yHzxms1f";
            "file" = "konfig-fabric-0.1.0+1.19.2.jar";
            "hash" = "sha512-fOTJFs/1AF4ZtwzAv5PJJQ3Q9MUGr7ObPpirDJJ49udJxBOpt0R3lJww57+sZlpdfAIOJTtzV1PVdcDl4JqNZw==";
        };
        _UIniDLfj = {
            "id" = "UIniDLfj";
            "file" = "konfig-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-vbv5lCEhUV6OJuLWDlWVkYFN8TFZEl24O954eIVS/L68/xIB/Qc0hNfLuoy/h3bYeMC/69svGH73RnNCbi4WZw==";
        };
        _wODqBnEx = {
            "id" = "wODqBnEx";
            "file" = "konfig-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-gXXW8edWjbbfbGtvDLx5Mam7Nw/g1/Ylqjn2L2oY5RH29ZdVE0FZPA+LSjRvsEwnLj3LOo19eG6P2oPtETuF4g==";
        };
        _eeMRqs8J = {
            "id" = "eeMRqs8J";
            "file" = "konfig-forge-0.1.0+1.21.1.jar";
            "hash" = "sha512-A1OOwGiHeW+YpYzDsy2PgnW41h8MNcxd1XIU8TjnCERCXypnhNinnwQhB5rRRVB9bGzHOZXrLP+frq+h8zmnhQ==";
        };
        _YjRSomnB = {
            "id" = "YjRSomnB";
            "file" = "konfig-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-9CtUV8YV/7YmMxdMnNtT26EIUWx2jCqeQv2NfqWoVBlZT1XftDa6FUWyyN8IcBvCskp+62+2X77RUSlq00dqPQ==";
        };
        _Gx1ndm3Z = {
            "id" = "Gx1ndm3Z";
            "file" = "konfig-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-+7DOyt6jzTeMi2ocm2mfQ1fzUjYHNb8nDsYR5k6TABAMmHcWBJUVTrzr4YJkk+cUgIo098pZjPtBq6ZvcjySxg==";
        };
        _1SV72UPf = {
            "id" = "1SV72UPf";
            "file" = "konfig-forge-0.1.0+1.21.10.jar";
            "hash" = "sha512-t9X5qZGj67Wiymq4C7yuSBj2iVY5zfVY6yoO2f7yfM7TX0W7ltFcbIyLEDYMOWRwfd9PsZ0NK3LVp4cduA33+Q==";
        };
        _ugImIIIo = {
            "id" = "ugImIIIo";
            "file" = "konfig-neoforge-0.1.0+1.21.10.jar";
            "hash" = "sha512-06wL5jKRF8L3a/L5G3dmDL85Ba2JoQG2ViO9v3dIDToSoXV2eBbgtQaNNfF+QX7KfAO9Zy8ysGK76BceximOig==";
        };
        _e0npCQcU = {
            "id" = "e0npCQcU";
            "file" = "konfig-fabric-0.1.0+1.21.10.jar";
            "hash" = "sha512-NKeOjrSxxCU2Hjw2L4yph9YTKJv+2gQVzWXBRk/VF2GjDpehvjefOwrqJqNgCgrXm8wCdbcRHzjEnLIGAXH4ug==";
        };
        _bOesHMqY = {
            "id" = "bOesHMqY";
            "file" = "konfig-forge-0.1.0+1.21.11.jar";
            "hash" = "sha512-RTiea2nEgmRbpORP+5OYq1i5L3nNH4ZtN/qgjTMZe4ci8JUsEi+qzx83KlTZzi+lLK62ZjSMe1gO7nmmfp8f+Q==";
        };
        _e78zP2Sv = {
            "id" = "e78zP2Sv";
            "file" = "konfig-neoforge-0.1.0+1.21.11.jar";
            "hash" = "sha512-HUYikzL/4tlXtI9wP/TdS1DWK4KtBByhT92oYeOI+dLpte2uUH3NvBJLU+A97AxUHsNSYGXJeDb5zRHJUl/tiw==";
        };
        _r1C3NnJm = {
            "id" = "r1C3NnJm";
            "file" = "konfig-fabric-0.1.0+1.21.11.jar";
            "hash" = "sha512-il1oYay1T9FSVi8CFvldFTd4rEuEUNt4gQ2wV5sBjBMlOLtjC4ajy7P52whMeH78ZHUjPRc47bYUwUsces5opw==";
        };
        _EOU7U0xs = {
            "id" = "EOU7U0xs";
            "file" = "konfig-forge-0.2.0+1.16.5.jar";
            "hash" = "sha512-oGtnrE5VmJmZ5S8mJUnDxPN2PM5KxClN8QyrE3BT/0HUkVFYhgtMrdxqjaM8hUqga0R8jVMoNiTW1hCSQ2rKeg==";
        };
        _oBboFKds = {
            "id" = "oBboFKds";
            "file" = "konfig-fabric-0.2.0+1.16.5.jar";
            "hash" = "sha512-QzgLrPaHE7O2UCzxh5IOU1rPxtw7/tfCaaob1vjPHLiqmuDVLl/vvzKTtkLVFG8b7YBOu24g6QNHx5wkJvDs2A==";
        };
        _G0Jhbnvd = {
            "id" = "G0Jhbnvd";
            "file" = "konfig-forge-0.2.0+1.18.2.jar";
            "hash" = "sha512-UB7RMtgcSA+Zo4WBH59SPWlJw7FnM2JTeBwPFryVUFfzKpmgvyolXMaqxrMFk6n/V6fTSMf7oKglQKyoKb2nfg==";
        };
        _bSo9XHdz = {
            "id" = "bSo9XHdz";
            "file" = "konfig-fabric-0.2.0+1.18.2.jar";
            "hash" = "sha512-aDScz5pb1YwcY/UGG3aQ16Lt2fIqHD8opaoHCRWF8tSv0+6R1VRmZHg36RYjLV5iTbh+bcOjH27JUng4jmqCWA==";
        };
        _F25BtgHS = {
            "id" = "F25BtgHS";
            "file" = "konfig-fabric-0.2.0+1.19.2.jar";
            "hash" = "sha512-hYvb/jNDieguANTtQTFfcVuVwA0R/mSbVjZMPyfQVHI9XMtMT7AVHnGIzP3zWUbPzwct2QOiLFdsuewfivjX7A==";
        };
        _wNfVgXeD = {
            "id" = "wNfVgXeD";
            "file" = "konfig-forge-0.2.0+1.19.2.jar";
            "hash" = "sha512-5LXVFcZ/jrl2IhBI1+NFYCj6MFycV+DYHVAZUSYnm/MPDxgb/UjnFy5qKwG9RiMZvtu/akOq6gQwvlWnXLswaw==";
        };
        _BzWZRd5F = {
            "id" = "BzWZRd5F";
            "file" = "konfig-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-OCtBhmrfUklQgUPpMUvRUNyow4TA/0uLTcPEDCrdHQz9jBR2UMUmWmLSqlyyZJYg11qK4TzaXQbM1/SjpicBWQ==";
        };
        _UARA8ToN = {
            "id" = "UARA8ToN";
            "file" = "konfig-forge-0.2.0+1.20.1.jar";
            "hash" = "sha512-/lXb1fWznZcWNNcU3rg7wrohrrjuEM11nCC0b6/mm/xZBqsy6WGNBDB9z8lCs75qkUTyDaOtE2E30aO/kbnEzA==";
        };
        _92ek8rSH = {
            "id" = "92ek8rSH";
            "file" = "konfig-forge-0.2.0+1.21.1.jar";
            "hash" = "sha512-wuYv3tph9dV4s2VblwCemP0mT63yUHQ2JjAL+3LD13W5mDLR0aeRLlD9tsmpl3F9CNuU8KQHGLtZ5358O4egUw==";
        };
        _IYX8lm6r = {
            "id" = "IYX8lm6r";
            "file" = "konfig-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-GQuYj7PYq+Hon/f/qfmc/NAzAFDTcxuzYUBY64aupoDZAtsi1u+aTB65fU2COFS+CRwVUzBx1/vZzsabHfd+/Q==";
        };
        _COs2aUkz = {
            "id" = "COs2aUkz";
            "file" = "konfig-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-vh+i1vkGtRwXU4UxLMO5wJNipN8zirqcD5MUfBxcEl4KyUWS6jqTCBpD0QwrX2R+Q148izeqDbgjAY4GXnku5Q==";
        };
        _HGUI3qDt = {
            "id" = "HGUI3qDt";
            "file" = "konfig-forge-0.2.0+1.21.10.jar";
            "hash" = "sha512-d2A6jUHxnEK8wQEcZSwQYY5IqTDCAE392jq37cOkWcO+dRTFWTvmsUfZEMkYdSThoWKbf/xFF5scxHkIjNi7jw==";
        };
        _VyjoPqYl = {
            "id" = "VyjoPqYl";
            "file" = "konfig-neoforge-0.2.0+1.21.10.jar";
            "hash" = "sha512-efk6o+AmcWuoObS0cpVG+cKDcoLsQw0C+lETXAK7Z1kgylqdUeS35C60trpOVwZFuLuweT1tCEcHLojAFBg8ug==";
        };
        _HrhTLKlc = {
            "id" = "HrhTLKlc";
            "file" = "konfig-fabric-0.2.0+1.21.10.jar";
            "hash" = "sha512-3RfGzZ8XPe6DwLe0hhKT0gPUYGfNB/Lw4BYHPcMCR77tKjnC6C0eT8F/xNeerWAbZsL/BJ9pW3g1PXT0lxCMSA==";
        };
        _nxFrGdBC = {
            "id" = "nxFrGdBC";
            "file" = "konfig-fabric-0.2.0+1.21.11.jar";
            "hash" = "sha512-bgCn8xCzbInffJ+bWPAklepNVz4AWBrYsLMs0rM2m/Ua9qg+46NX+chRnvOYvQ+CNfnWKky9YIz36s3QkUl8XQ==";
        };
        _W0nhkHXU = {
            "id" = "W0nhkHXU";
            "file" = "konfig-forge-0.2.0+1.21.11.jar";
            "hash" = "sha512-WuDTS46/jqYVV5du0ZKJoq/IF4so7hWlQ3Hs6q5O/zp+aMup9tnMuYATBPY+rYi9q/jrCR0KmJD7QQsT3PePAw==";
        };
        _84F1Z84t = {
            "id" = "84F1Z84t";
            "file" = "konfig-neoforge-0.2.0+1.21.11.jar";
            "hash" = "sha512-THqRt/Ue2xyMsHIFDUCh/RRx2ygf3jgBfBA4TbAJqyaXE1Eer0Mt1ijd5fhPaSCMFeLXS3guEvjG/Hu+SMzyEw==";
        };
        _m4N342u1 = {
            "id" = "m4N342u1";
            "file" = "konfig-fabric-0.2.0+26.1.jar";
            "hash" = "sha512-tlrprsk2kqTTX64vhROKSkbXTP3fUizlYy/g0eynlnJLB7krKsSUPGPHHzWW7JyYmzuBbn+L1yMpBV7kbd8wGg==";
        };
        _NUSgjFpq = {
            "id" = "NUSgjFpq";
            "file" = "konfig-neoforge-0.2.0+26.1.jar";
            "hash" = "sha512-jON9qEQPAsewh89r/TCYbSVLxKM8uAOgWZIrxiRxVfbPaSSI7G87rr3YM0PhhkEGzvi16c9rbb/Kp4ozqYkeKg==";
        };
        _yDH2oKpI = {
            "id" = "yDH2oKpI";
            "file" = "konfig-forge-0.2.0+26.1.jar";
            "hash" = "sha512-Vdi/o2MBFbqUmcBZ4/uWsfH44+sNkGbZCyn+4FvVNk1Cwn2mSb2xInEn2AF+GHBUb8XM9oPinBJyEsT6XiygBQ==";
        };
        _TgGg2BpG = {
            "id" = "TgGg2BpG";
            "file" = "konfig-fabric-0.2.0+26.1.1.jar";
            "hash" = "sha512-4/Hz+oSYKX8ZwbVbLMrLq7Q+fUSTQrSXVCLMijujc66N/E6rhe3WoRYqckh27wi2vb4kAAxGap9Iu8kY17Do3A==";
        };
        _cwIERKzQ = {
            "id" = "cwIERKzQ";
            "file" = "konfig-forge-0.2.0+26.1.1.jar";
            "hash" = "sha512-IlsYWPw74OIKnaBUeOx87IopMo7pj/JpabqTZTdQXDQcwwvsvjLHl5R3NtWrI+ME3NP4kFrU+lvDclsTN5smdg==";
        };
        _cRdEnU3O = {
            "id" = "cRdEnU3O";
            "file" = "konfig-neoforge-0.2.0+26.1.1.jar";
            "hash" = "sha512-mCfAUZ8r/bxcRsrKXjuwAdJvyd2SCbwkqScUcfC0fezGZIotX8XKQ5iT15p8aF2iWPviUCPTWTVz8Z3/x3IPIA==";
        };
        _ezBtdPry = {
            "id" = "ezBtdPry";
            "file" = "konfig-fabric-0.2.0+26.1.2.jar";
            "hash" = "sha512-LPJb6n/E8y6eidLXRxYo5Lc5YQehlk59TMyoLhSY3E2g5Hkt9U5TxzyR27wgGvWWOwNuCzOF9fPbfLkQNY6vXA==";
        };
        _ZDJeVUzm = {
            "id" = "ZDJeVUzm";
            "file" = "konfig-forge-0.2.0+26.1.2.jar";
            "hash" = "sha512-25PfBVZ/U9qas3Z9lih1AqYfSW9ZL5P2zrlLKjSozD7GIyYyAuQyLhpUgcAE52b8HBBJObjn+P9ljNnZPutbbQ==";
        };
        _4IY6URwH = {
            "id" = "4IY6URwH";
            "file" = "konfig-neoforge-0.2.0+26.1.2.jar";
            "hash" = "sha512-g8v+TX9YQt0d4oUkKET5qG2SPKX0Asa3UrZv4XY5AIDsCiqR31Ahd9nrq/cNpqtwLb5IoOidyfEhIlKrCnsQyg==";
        };
        _FHpMdoJd = {
            "id" = "FHpMdoJd";
            "file" = "konfig-fabric-0.3.0+1.14.4.jar";
            "hash" = "sha512-4hD5csPluUCvtnDxcTxR4vAna+CeRDjbXlBG9FjdM+nMOUmAA1AyQTe4cOGW+7n1ldExBluAZlbU9FAQ7vqIIw==";
        };
        _C3Y9vjRV = {
            "id" = "C3Y9vjRV";
            "file" = "konfig-fabric-0.3.0+1.15.1.jar";
            "hash" = "sha512-3iaItzJTSoOYN6vfwFg+4IZdbfxCDkX26GtcKRMvKJCt8V4FoSWI3SPrzFwCIof7aOfj+XeL+mSFfUVsWy0CrQ==";
        };
        _wYcOF4Mo = {
            "id" = "wYcOF4Mo";
            "file" = "konfig-fabric-0.3.0+1.15.2.jar";
            "hash" = "sha512-qNP8QQ0A8/QUWpyGpS+icIuHPIjiHJw62l+o8qS62+bIIWhpw9GW5vA4vOzEYQzh1US8SSo9MoeyEM9AfXxoUg==";
        };
        _37BU2ThO = {
            "id" = "37BU2ThO";
            "file" = "konfig-fabric-0.3.0+1.15.jar";
            "hash" = "sha512-mvMVZAE7PnKgeqi7bS7/RKP5k6JGUZ+WshakDYuXtMLNk5PVpvcq/BqfuUOQiqXuvwAj9l2HxpkzPtGJ11GZhg==";
        };
        _uHEkbwwg = {
            "id" = "uHEkbwwg";
            "file" = "konfig-fabric-0.3.0+1.16.1.jar";
            "hash" = "sha512-EOOtoGmWsbJgASsDvEZi5RF+czTy47fETnChA1kc93ZanHRgSN/qCRMmKx71fXYuNbfceoGcxg2l7vycXv1XGg==";
        };
        _RLl46iER = {
            "id" = "RLl46iER";
            "file" = "konfig-fabric-0.3.0+1.16.2.jar";
            "hash" = "sha512-ZZPM5snvvrsdFxirHx8Z+cbmuDi25ZuVsiKGyfX026e+kEs+U8Hdlc70TpjL7m6Zd/BdUEhaxrvPzw0cdirO8Q==";
        };
        _83ZYhm6U = {
            "id" = "83ZYhm6U";
            "file" = "konfig-fabric-0.3.0+1.16.3.jar";
            "hash" = "sha512-uiAtigfSFHKfSWbrRi7nZfVbg/M+775yk4IQj3PgIvICxlIl1L43SGJXFINpXh7Zd0scxkBpPx7Ds4KRZQcU7A==";
        };
        _vwxy30jl = {
            "id" = "vwxy30jl";
            "file" = "konfig-fabric-0.3.0+1.16.4.jar";
            "hash" = "sha512-WPL0sj/d3Rjpp06vlTPRyOAgX1qSLjdC4t56p8Ms2/ymkKq25K2+EdvmRbLEqPK0t0m4JqGfqSNaE3s3OaV2vQ==";
        };
        _fgrX15g2 = {
            "id" = "fgrX15g2";
            "file" = "konfig-fabric-0.3.0+1.16.5.jar";
            "hash" = "sha512-lFFVzsYVlGbkepp2DkJE6v8Q3zKH5qNZdFOhoiX7DTZfN8xCFZXIGf2gYWBmkKLMI3pUA/yhjveOkROeOf6cXA==";
        };
        _ATPDytim = {
            "id" = "ATPDytim";
            "file" = "konfig-forge-0.3.0+1.16.5.jar";
            "hash" = "sha512-itUVPHW9ZqgYQ8lG4ywwFPIYzU4RJLD0+CCQDDYGCsSHzMhV0htGLugGAXtN2illNEhP0UypQGD+RntJgo+rKQ==";
        };
        _tT7Lr2I1 = {
            "id" = "tT7Lr2I1";
            "file" = "konfig-fabric-0.3.0+1.16.jar";
            "hash" = "sha512-+zcYHeqnmfnKSx2ZLgy7DsYQiAra1GD05jlk1oRCrnuIoyGTZe+M23WvlkhMTGkEDmUVz2AyguwSy6JTRcPsKw==";
        };
        _GweaCLcZ = {
            "id" = "GweaCLcZ";
            "file" = "konfig-fabric-0.3.0+1.17.1.jar";
            "hash" = "sha512-ahzTyyPLRUrvbZ7YHlqm4ZYkpFiXYk9x2GszhsB7elFiz3NzZJc0XwVGRTA4SKGG358tz0vYpwniWxCEIEuGeg==";
        };
        _Z65HnndU = {
            "id" = "Z65HnndU";
            "file" = "konfig-forge-0.3.0+1.17.1.jar";
            "hash" = "sha512-tQsFnoWxrMjXWmWYhwEeMp4tsNLlaHjWBirm26GsC5ceNZdfJQB5Kon+bis4kPzM6CkW6v66iRlvnbpS84SV1Q==";
        };
        _2DC51vZA = {
            "id" = "2DC51vZA";
            "file" = "konfig-fabric-0.3.0+1.17.jar";
            "hash" = "sha512-YMW2OTGcVgo6JGzA89ysByR+1FBgwtOL0goMU3chqg2O2qG1ANDl42cPxDMamArVBwUH39OkhKpxd1+ERcj9xA==";
        };
        _GWiSNtSY = {
            "id" = "GWiSNtSY";
            "file" = "konfig-fabric-0.3.0+1.18.1.jar";
            "hash" = "sha512-3AYP/hmFBq4GeqBpbCF3Kv0+yroh9ir9y3dUMIiX5mZj+ZLGAanhLfzZe0dHgYCcnW22y0MKaZl42dEdpmIMKA==";
        };
        _bT0DfH5x = {
            "id" = "bT0DfH5x";
            "file" = "konfig-forge-0.3.0+1.18.1.jar";
            "hash" = "sha512-GpB0i3Vaus9eJ5qZEaoqqfEdT0qFvrWu60hRCxLIi5M/lWeWbJzb33c0Lh4+fmpV0otxuynma6hBW5Vx+u4kkg==";
        };
        _1GBToBql = {
            "id" = "1GBToBql";
            "file" = "konfig-fabric-0.3.0+1.18.2.jar";
            "hash" = "sha512-0ErolMV/gtfF963MLaSoNYEnQbDKP/UyM/vwQhVsUfPA6llF97MUUfhKH8GPXT58RwIUAiKlU2Z0vu3xiZxGTQ==";
        };
        _Q5R984Oc = {
            "id" = "Q5R984Oc";
            "file" = "konfig-forge-0.3.0+1.18.2.jar";
            "hash" = "sha512-z3BdVniuHM0OfH9NA2vgQ3jbiUAXrD6HKd+3598hW3N3gmedd2dh1Y7+g9ASU59hJeRvxv9QROxYh0srMtZXcQ==";
        };
        _1SJ6kQ4t = {
            "id" = "1SJ6kQ4t";
            "file" = "konfig-fabric-0.3.0+1.18.jar";
            "hash" = "sha512-f9Zb0eNu84CFPAhHmC6gs9l9TGpe48czYmsNgjNbcMBLSLxdzoE8k8Krg1m7mkk5lqRKoxSsQdOxCDwDnlBFHA==";
        };
        _JczSVxtp = {
            "id" = "JczSVxtp";
            "file" = "konfig-forge-0.3.0+1.18.jar";
            "hash" = "sha512-bDuG6KF5YECVq/2mkcw+1F/zlU8JBCiM24HZDBa0vpxqSJNfsW3cRnZfIPBDCEwCKLdPK+0LwqFuZ7CqZ+eEaQ==";
        };
        _dJumv3Oi = {
            "id" = "dJumv3Oi";
            "file" = "konfig-fabric-0.3.0+1.19.1.jar";
            "hash" = "sha512-sNM3qBLBzvbxyUdex+AJxq53VHyEHK4I3BPX0NqC+PAjTAQmGDdV3GvEyudcppp8eqnpkvneRfhc6wp744yKOQ==";
        };
        _Qu8pTOBr = {
            "id" = "Qu8pTOBr";
            "file" = "konfig-forge-0.3.0+1.19.1.jar";
            "hash" = "sha512-wtduCLwUChTGhaUnd7tL0rucJLW18cv9jn4vDGETTQuyntkA9ao1kp6rX5Ab85ZeAwoQsWrupwaeEwn33DOUyQ==";
        };
        _94yzQHVs = {
            "id" = "94yzQHVs";
            "file" = "konfig-fabric-0.3.0+1.19.2.jar";
            "hash" = "sha512-yhMmqdYfSIr2bwVjKgg7PGJL64gZAS3xzffrFNO4d0oaTWyt+fkSNM0TPDU8lZH8R+MB+/ydT9g/unVZg/Hhbg==";
        };
        _N1H0yfbG = {
            "id" = "N1H0yfbG";
            "file" = "konfig-forge-0.3.0+1.19.2.jar";
            "hash" = "sha512-X7z473pE/8cqXwHEvLZgQ9FK+asEAmlcNbR+EU/RiaPb8qllqN74LC4yf3F0Z41HZqIq89UPFqku8ux4BVuDmw==";
        };
        _ABLjII9p = {
            "id" = "ABLjII9p";
            "file" = "konfig-fabric-0.3.0+1.19.3.jar";
            "hash" = "sha512-/MIF5Qp8VHrkcnSNXU0y/W6cvDrVdCHeUUl8tLx2FeopAZhpA6FYW5wYiuAR7MQCbIBHE9XzRxef/HG3nyjSRQ==";
        };
        _vvb3FchA = {
            "id" = "vvb3FchA";
            "file" = "konfig-forge-0.3.0+1.19.3.jar";
            "hash" = "sha512-E5ywhgyqiYecLqORONGR3DE55s0XfUg+ngbLrHlBVEdARFupuNEQfm3FUA55aTs8OWaF0/ujaW1aXircIE1dOQ==";
        };
        _mkgCZBkQ = {
            "id" = "mkgCZBkQ";
            "file" = "konfig-fabric-0.3.0+1.19.4.jar";
            "hash" = "sha512-LqSLptw52tkMX8I7yaFEEyk8f/ytloA1dqH7wDwXtKzpGcD+vk+eCSS7uEEGrAB1elW7IDHzZ8fAjEuggJOFUQ==";
        };
        _IwICd3VF = {
            "id" = "IwICd3VF";
            "file" = "konfig-forge-0.3.0+1.19.4.jar";
            "hash" = "sha512-Of0ld9pkrjA7SGCd2SsvM1m2NUsiNl7lveY74POAB+vyMsfW1Z1+lmYWo9Y4MCPvyOObjosx0a3Gd/SolS6DVA==";
        };
        _x68KXkCx = {
            "id" = "x68KXkCx";
            "file" = "konfig-fabric-0.3.0+1.19.jar";
            "hash" = "sha512-aZ4b0eHh97sx6RdlwX4DBi6hA24MXZZpHV11D/ZUrTkMI53idcIgrk6U8xQGkv7p0rW3XL8JHYpxrRsEg2x0nQ==";
        };
        _CpNCO7KG = {
            "id" = "CpNCO7KG";
            "file" = "konfig-forge-0.3.0+1.19.jar";
            "hash" = "sha512-yf/mxsFHALPOGkQcXl9yMwBAMOjvdnzATpA6u2Li5AEZO51F1nMJUDFBhhQkuTr4o11dMFdv0GtLb7XPlLEj9w==";
        };
        _zZWt1TjV = {
            "id" = "zZWt1TjV";
            "file" = "konfig-fabric-0.3.0+1.20.1.jar";
            "hash" = "sha512-6y+QrT4sn35Y69PTSe8dy10yDWoPFjNy7mf9HkrrsiPDaldKCQgBEetUSKpslxA67As3fb/74p0O2ABowCZMPg==";
        };
        _B7Oki6ND = {
            "id" = "B7Oki6ND";
            "file" = "konfig-forge-0.3.0+1.20.1.jar";
            "hash" = "sha512-oFzkZD5+kcdmdfTltJgRGHItGF0eMviZ0t5zrrW+nnSEpOPuWjnm0dpf1qlXTZxoLLWk5sllb3ZCu7Pvcijr7g==";
        };
        _FPaDJWZq = {
            "id" = "FPaDJWZq";
            "file" = "konfig-fabric-0.3.0+1.20.2.jar";
            "hash" = "sha512-LHUH8t9wpGNSuEC7ALSOujzViwiiFPBNvDhx1Q5WYFmY4+qcYY8qwFlAk5I4U3rTTzogckTnmHVhiPLhMdCCig==";
        };
        _waSVeSEg = {
            "id" = "waSVeSEg";
            "file" = "konfig-forge-0.3.0+1.20.2.jar";
            "hash" = "sha512-0yLcbAW6+oUpxDhCcas/rz3F7YdknhLGoeW6oX2bBo1gXKs7fgwViiOnV784N8vj6mISVg5XC3PRBQQk4u9Q5Q==";
        };
        _bOj4YBVv = {
            "id" = "bOj4YBVv";
            "file" = "konfig-fabric-0.3.0+1.20.3.jar";
            "hash" = "sha512-Dc5BaD8KjIe9LZQTRFzuvZP7ac25O7y2A14KWMwTrJ84IT1EFpDqySW5VCGLdpV8rtSQXCsFFw98b7t6mZUysw==";
        };
        _ZB6BPGts = {
            "id" = "ZB6BPGts";
            "file" = "konfig-forge-0.3.0+1.20.3.jar";
            "hash" = "sha512-nq3aEbe9FsudybgYteMr/ZsfZMoxrvpnTO+Y3DXMyB+d3oFK78G7CMPBYkE9sBNi8hl9FJFxGDGQLY2tn3RzIg==";
        };
        _LxioJtKK = {
            "id" = "LxioJtKK";
            "file" = "konfig-fabric-0.3.0+1.20.4.jar";
            "hash" = "sha512-L/a6DxJj9JywTPVVZUZYng4axrCFVz0MlQlk39YnE7FNi/11AVJDE1WuE93O1YYkatMKibB0XInHMVpX1lDUPQ==";
        };
        _iFSkhzzn = {
            "id" = "iFSkhzzn";
            "file" = "konfig-forge-0.3.0+1.20.4.jar";
            "hash" = "sha512-0GTeif/28FpTD6Lql/BqlnTJI2xE66vpXz8KZ60wKhPIrlIjlROPKVDEEVgMTRYGks6cNa+5bowYyi/CuTfksA==";
        };
        _E74OVi9t = {
            "id" = "E74OVi9t";
            "file" = "konfig-fabric-0.3.0+1.20.5.jar";
            "hash" = "sha512-scdQc+zqfIE9G4cyrCg5CI5Sa6PQ/D24oOFJu2mU9sBDyUqA11NnBjS+v5TAWQVXUBggZdJGMWnYHYVyKdfkkw==";
        };
        _o1iUfnKO = {
            "id" = "o1iUfnKO";
            "file" = "konfig-fabric-0.3.0+1.20.6.jar";
            "hash" = "sha512-niaZ0eUUEq8oQ9AMpQp2d/GflONnyawAoNrJxGo3i4ZW3hDWbZF797tM7j/6hGTceARcnuSHkTu+p2u+UaAukw==";
        };
        _o3Inzd5F = {
            "id" = "o3Inzd5F";
            "file" = "konfig-forge-0.3.0+1.20.6.jar";
            "hash" = "sha512-JOT9QoeotNgtyygLUUdFFD1Z0JM7PJwVFoueaj71ZEdi0nvh2mt7NuGkDtoqR7j/16H327gOqyzHlDvTPha26Q==";
        };
        _ilf4Fl9f = {
            "id" = "ilf4Fl9f";
            "file" = "konfig-fabric-0.3.0+1.20.jar";
            "hash" = "sha512-3OIGCxNPvWCLO5TR4voxW5jX+PBW8HHg7qK8vfCWSiPMloJaQDOTs7R6kIBKP2P8p8GTzmpX+Gr0LM+BqxOeZg==";
        };
        _ULqzDlcM = {
            "id" = "ULqzDlcM";
            "file" = "konfig-forge-0.3.0+1.20.jar";
            "hash" = "sha512-zFGntDFJRcvjpsDW2TEZ/B1MfgRY9CVRJw9tsIJbayN+jIbdcSNvWQk33ymOOH2rjeLsphWMn9Ir+3ZCE6gfmA==";
        };
        _6mxaE0he = {
            "id" = "6mxaE0he";
            "file" = "konfig-fabric-0.3.0+1.21.10.jar";
            "hash" = "sha512-wDI9toTxjNv8ogLo3kQAuHYPPrvMNEApLn/j2LkifvclfwUox59fGqJrQ9eniS3bKc2U3GD+2s6UGXIYvctgRQ==";
        };
        _O7SQmGbM = {
            "id" = "O7SQmGbM";
            "file" = "konfig-forge-0.3.0+1.21.10.jar";
            "hash" = "sha512-AJsC4MrniW7TUJGELTYqslNctX8C6X6u6LF8fNLuh1Ne3LGWnRZWOCldUQCyR6DeRLH+L5sXrjAXPvB//klhSg==";
        };
        _XtSPaw8Z = {
            "id" = "XtSPaw8Z";
            "file" = "konfig-neoforge-0.3.0+1.21.10.jar";
            "hash" = "sha512-PnqvA2+Wrdh7gDzI1VbAXqvU3jeEdgxY42qOG4mI80CJuklIvIck6/x1SEmg8mr36fNV6h7/J1CA9Otankc/0Q==";
        };
        _QAmDCPrN = {
            "id" = "QAmDCPrN";
            "file" = "konfig-fabric-0.3.0+1.21.11.jar";
            "hash" = "sha512-9CCU31DBYoYRZowj1wokaov9FNO4Z5arFXBSDD+ttsLIw2qXgqu1mvtUMy/pLe8WHoywciD6FFHNvQR4EBNDtA==";
        };
        _8CP66sxU = {
            "id" = "8CP66sxU";
            "file" = "konfig-forge-0.3.0+1.21.11.jar";
            "hash" = "sha512-vVirT8KaPfN3iw5qYJGGqWrQWqcAInsP5JoUDwIL/Rv+in7OG1L/WxvrghcctABlCsd4qYazFJtAwRc5YDbA+g==";
        };
        _CiwfxWlj = {
            "id" = "CiwfxWlj";
            "file" = "konfig-neoforge-0.3.0+1.21.11.jar";
            "hash" = "sha512-DqGCvQKgktBl7rAHRJDWjft6dqZqd6fs2RmCjUVF3JgU1XzUSN6AatTm38hKlrYJuz//cvIcIVo3kAN4rs8H1A==";
        };
        _PlKVYe8M = {
            "id" = "PlKVYe8M";
            "file" = "konfig-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-cPcusZbJT0c2/rX1oMyYnelfNGX/lGBRysjqT3ebuT92XWsUd6C/mJzPQRJxwBkx0mVa9aZDug7jK6PmRIJh+g==";
        };
        _vLkhrDDk = {
            "id" = "vLkhrDDk";
            "file" = "konfig-forge-0.3.0+1.21.1.jar";
            "hash" = "sha512-djpaRtRi7Wrt7A4qjPcQIvJ8u8fEXpgqQWosca7DJ8t9f4Rrl2gpLnNiW0zhO5Qu5npnEPK3KrlnlC939kzGNA==";
        };
        _GFPzOhYt = {
            "id" = "GFPzOhYt";
            "file" = "konfig-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-Mtoh52g7UEkENZrUqpH9KrzlDCYH9XmZlr5H217eyiOC97cwSgXIx6ivHm7kroSxF1ueu3RvU/SQO79lxmVYyA==";
        };
        _TpXqLO3K = {
            "id" = "TpXqLO3K";
            "file" = "konfig-fabric-0.3.0+1.21.2.jar";
            "hash" = "sha512-6OHDVi99f6iQIexR/c41BCWTYvsij14ABh/ZgY4oYZb7Wti3hogp9+on9Hxfs20MdnyC7mAuryez7vpBhBICuw==";
        };
        _8fmOAi22 = {
            "id" = "8fmOAi22";
            "file" = "konfig-neoforge-0.3.0+1.21.2.jar";
            "hash" = "sha512-EXiDqfR8XcpMg6Jzed1whBRSQclGIns8zwgauMxrF/HpYxVYVyti9ZuMfeAfYgaktC1GBAPfQgumNGqaevruMA==";
        };
        _kNGqFFWj = {
            "id" = "kNGqFFWj";
            "file" = "konfig-fabric-0.3.0+1.21.3.jar";
            "hash" = "sha512-RCaR+JL7jQx2j2cOle9c4fNnWFKZyJzeHiNI6TCRXYw6ygWv3JY9+AuYXfWnS0Wp0mS7VS81nJMyo/RewLnNfA==";
        };
        _nEezypCP = {
            "id" = "nEezypCP";
            "file" = "konfig-forge-0.3.0+1.21.3.jar";
            "hash" = "sha512-MvDONyC5aLuQoPpVB/pWfUx80hq5JgaUr1noxG53TIztlp9y+duSnnr0VLuPTbf6h1MsKfD/Atnb5YG+LFes4A==";
        };
        _5sXmAJng = {
            "id" = "5sXmAJng";
            "file" = "konfig-neoforge-0.3.0+1.21.3.jar";
            "hash" = "sha512-klAVsploieGmUuTNozH796Yc591oafjRFNZsr6xQ/xVJFC70yYn8ms9yYXNZDWEOw5OZD/n5gMd7mOWJfHsfpQ==";
        };
        _WZ4W6MgA = {
            "id" = "WZ4W6MgA";
            "file" = "konfig-fabric-0.3.0+1.21.4.jar";
            "hash" = "sha512-YzEGp1pffVR37ntNO8iWdihsj2PMxJgSGoO0bL5/+TKl/9uBIY4ccDwtUsY/v5PPOtAz8IblY5OniPvblCX46Q==";
        };
        _TFisqLEd = {
            "id" = "TFisqLEd";
            "file" = "konfig-forge-0.3.0+1.21.4.jar";
            "hash" = "sha512-VroruEN1jtYE+XdjL4fDlfZNsqS6dpZGI8L7/rXA/J9WJslUUSnyuP9EfLAzzhg2XUXSPZLRj/waFEGnm8izmg==";
        };
        _ZBtro7S7 = {
            "id" = "ZBtro7S7";
            "file" = "konfig-neoforge-0.3.0+1.21.4.jar";
            "hash" = "sha512-yvRy+VWVXUqnhm3H7s0pIVGBx3PB+f0bgU/e9kuspYD2FyZN0MnbWOqhiUxbITAa158yn7fnPXWMPu9RhYqpNg==";
        };
        _gKmk2P7R = {
            "id" = "gKmk2P7R";
            "file" = "konfig-fabric-0.3.0+1.21.5.jar";
            "hash" = "sha512-oCaONR+7XJz2ZZy1L+Ay+hz1zqMxlg9UuTd7BJ+TjRJBl5B9/furqE15i61hEWH3h5RZx8NQDayBcXtq+bzjww==";
        };
        _HtaZEz5Y = {
            "id" = "HtaZEz5Y";
            "file" = "konfig-forge-0.3.0+1.21.5.jar";
            "hash" = "sha512-VmmsTiH0k889VIjs3B+2Afo5VJk7HHWvLrw3FPZQ0zgFmlhqvrprb5//rWnoYtowIlpBSwRhLpQr0e1ukd/wzw==";
        };
        _vfk87TZl = {
            "id" = "vfk87TZl";
            "file" = "konfig-neoforge-0.3.0+1.21.5.jar";
            "hash" = "sha512-X5N91vf+2ATlBGJcl1PvcnRe2De5kiDjazb+bV9RVX5I4jhTXIeB1skBGbyQgNzuOoGi7vUVpC8pjSI0697+dA==";
        };
        _WnYBn6Q8 = {
            "id" = "WnYBn6Q8";
            "file" = "konfig-fabric-0.3.0+1.21.6.jar";
            "hash" = "sha512-76a7dXMV8Cm3wKT9zSZNtKfj61Tyfg02q+MJAPA6rLbJcYEF3aKTwXWNQkH49uU7V9G2XR9hVQp6i0k7UledEg==";
        };
        _ZHtsaGC9 = {
            "id" = "ZHtsaGC9";
            "file" = "konfig-forge-0.3.0+1.21.6.jar";
            "hash" = "sha512-5itgwzZVWYKHl47kxZYnS29oZhw9Hf4Rt1EBlduBzNIw07UW+L7XddiQ+UpGQDnpmftgxY+Sto7w7AYKL5HrAQ==";
        };
        _pGLWyhZP = {
            "id" = "pGLWyhZP";
            "file" = "konfig-neoforge-0.3.0+1.21.6.jar";
            "hash" = "sha512-We2Gz4c1p8d1NAd+PJy8t99HAKK/bTcr5SEGYe8mioDV0bYgPB5tPj3Gv1UMTiedmS5LmPksKRGhm5U8QhaVzQ==";
        };
        _JYGz5MfQ = {
            "id" = "JYGz5MfQ";
            "file" = "konfig-fabric-0.3.0+1.21.7.jar";
            "hash" = "sha512-WcA6qCYFL9/dAmMQiQfo+Rkv5/VrqtPr7jQjIk/3qMQALq6d3AlV89ZFUABavC0Rdly7cFpq1v9ibF5njlGy3g==";
        };
        _eiz1rXfe = {
            "id" = "eiz1rXfe";
            "file" = "konfig-forge-0.3.0+1.21.7.jar";
            "hash" = "sha512-/0pKszM5U7DX/h6iNEYdKkwDUldeRCoMdDRMhaTv31Jx5/k4fQ7XQKJNviAaMLcL743Oi/Flh8CSXJ6WKs1E/Q==";
        };
        _8oy8UbSN = {
            "id" = "8oy8UbSN";
            "file" = "konfig-neoforge-0.3.0+1.21.7.jar";
            "hash" = "sha512-5u8foBLvZwugMSVBwTRJT0wEN+bMvEEWV/brP652qQqD4g/QH1TR9uUwVHzEe/zUozlZrT5zddVBeZ8oJ7YaYQ==";
        };
        _u4r5Gpn9 = {
            "id" = "u4r5Gpn9";
            "file" = "konfig-fabric-0.3.0+1.21.8.jar";
            "hash" = "sha512-ruHHM3tYaSXV7E+rAETyQqAkRkMSGS6DMUfZc8IW//DA3hj9STsb5CpdVPGmW98f2myVsxtmN6B8MZUFMKn/3A==";
        };
        _C9rwLzci = {
            "id" = "C9rwLzci";
            "file" = "konfig-forge-0.3.0+1.21.8.jar";
            "hash" = "sha512-URVL9Ld2c9Z/0xSJBesG5VprX8skNLdXBKii612f3PIe6ErxPHF1oQP3jDMxo+9fm0IGQBQzIrKDoFt/xIv/MA==";
        };
        _NhYPhmfq = {
            "id" = "NhYPhmfq";
            "file" = "konfig-neoforge-0.3.0+1.21.8.jar";
            "hash" = "sha512-Ltfv1qzn4voicQkgWMKjRXcl9o2MRLFpvzlmNMB77vs4iseqfGtKmD7EsMZUbXDkx5nSdvY0M3pScTVMfC21Kw==";
        };
        _dPDXwWPu = {
            "id" = "dPDXwWPu";
            "file" = "konfig-fabric-0.3.0+1.21.9.jar";
            "hash" = "sha512-H+I35QyiIpkZR70BrJkZ2FGg6sikYlauQj/5h9jXlmHoazQGxo7JCM2fXueSvY16fjPP1OG4iNEYOO6TbBBRfA==";
        };
        _ZqcAqGjS = {
            "id" = "ZqcAqGjS";
            "file" = "konfig-forge-0.3.0+1.21.9.jar";
            "hash" = "sha512-CCtiqt/uk1+vEVJIw0gbMMhxIFfBZfvsM8d3k+D3uVgagTE+huRiLxULO2wH7pLl7zkjObLINeUD7Srn4cjuxw==";
        };
        _YNH3NkSC = {
            "id" = "YNH3NkSC";
            "file" = "konfig-neoforge-0.3.0+1.21.9.jar";
            "hash" = "sha512-YrkW0UpBQ5uWrlgdXr8Ug+rkjqhRZbwok19XLS5agvbfacMVigAnK1FZ/0UQ6UCiI4/iPv5dCDdsihsuRIkosg==";
        };
        _mik0dh0P = {
            "id" = "mik0dh0P";
            "file" = "konfig-fabric-0.3.0+1.21.jar";
            "hash" = "sha512-j8mGiZpsZJ0XboU5kjRpm9q5OAkzudd6V4mfFedWQ8CoB6TC0qIMotNioWM20ayJ1p1NyTfHfPL2KSJR2fHdug==";
        };
        _nxJ7xRwR = {
            "id" = "nxJ7xRwR";
            "file" = "konfig-forge-0.3.0+1.21.jar";
            "hash" = "sha512-Lm2tVEtDiqlkHbgtI24EQraSfuaCgIc9ocOwn4/4jIFcg8GFYA+3tLx1tqHUhumQayt+DzfFcDTXtLbGzqLnZg==";
        };
        _P0HI9whE = {
            "id" = "P0HI9whE";
            "file" = "konfig-fabric-0.3.0+26.1.1.jar";
            "hash" = "sha512-sPL1BjtPrkteWKazeZSSROggonPU53XcPWjWFOx3f0KSrIeWIBv7XR1LLuCq8upoinnoJuouVUJCJ8v5PTez/g==";
        };
        _dDVYVBzD = {
            "id" = "dDVYVBzD";
            "file" = "konfig-forge-0.3.0+26.1.1.jar";
            "hash" = "sha512-ac77bNVZlVZmMBNyFJleHZw4Dfx/cN4wE2jYkPFrrH+HzveuoojHCfMDAmIyzuGSLauvNii8sV48ysQNxL1xFw==";
        };
        _QehH2iFg = {
            "id" = "QehH2iFg";
            "file" = "konfig-neoforge-0.3.0+26.1.1.jar";
            "hash" = "sha512-kRFhNR9WvnXrRswKsC8ZHi0yxi1dUFDKnVzK4PEUReanO/mvKL/FCje/ibkpQWn0ZTaWInK+ZF50M8ggcY1TbQ==";
        };
        _z3bgJCQi = {
            "id" = "z3bgJCQi";
            "file" = "konfig-fabric-0.3.0+26.1.2.jar";
            "hash" = "sha512-/o12QM2wvkbAWEvP/mk56eHT3esIvNZpBCTNNfoI2XVEE/NlzKJTBw3qRpi6+zTUTB4aeYXwWJ3u6adLWhXLXw==";
        };
        _dFg0a78Y = {
            "id" = "dFg0a78Y";
            "file" = "konfig-forge-0.3.0+26.1.2.jar";
            "hash" = "sha512-dZ8ak6MDzhrEy3I5CyVw9moPwRkQL9L40m7205UDt+UzPVJ158gzEM2zIDMmMRFhpbxHqeYKmw1dy+QXhRBODg==";
        };
        _WtUGy8IO = {
            "id" = "WtUGy8IO";
            "file" = "konfig-neoforge-0.3.0+26.1.2.jar";
            "hash" = "sha512-ua0L1fHPGNATrzuvINGgl/3V+hAy4Cd5wdkh1b61NF89rx4q8tCp58j2iMRdewy9ckUp03IqwKdI4O/l4EdrbQ==";
        };
        _NbLfleW8 = {
            "id" = "NbLfleW8";
            "file" = "konfig-fabric-0.3.0+26.1.jar";
            "hash" = "sha512-+dDxnNJHnT9SdJmJ27JBUjIQPAkLH33xfnFrs5ykvu/volZ6En2A/yealoGtNcZP4ru/ptkt1GUD0PkiGJrLJA==";
        };
        _SO6PxbTj = {
            "id" = "SO6PxbTj";
            "file" = "konfig-forge-0.3.0+26.1.jar";
            "hash" = "sha512-Qg67I6FGY1dUcsJMchsz5w1pqG9emPjY0+QWkXV6rvn9e0YjIM84nWmg1Gq3c+FuPV50sMjt+jBeLneFN5DpVg==";
        };
        _2QvBXBDD = {
            "id" = "2QvBXBDD";
            "file" = "konfig-neoforge-0.3.0+26.1.jar";
            "hash" = "sha512-d0uuHVBqd0zqaS81rMjC4GfCQXk9nflrNg8tLUIEjJLyl3e+fG8IXCX4+aKQtYXTsXYzv8Fbj42S3d46gGwUmg==";
        };
        _KUj4o3Oa = {
            "id" = "KUj4o3Oa";
            "file" = "konfig-fabric-0.3.1+26.1.jar";
            "hash" = "sha512-eOHWhsV9KGgP38g27H2scSEc7wJwbgrkXo5JCRVCYuScYKd1qdWvhpGq9+vT2EqwSKJYuyt+JNIVH1Idk4UAOg==";
        };
        _aYZWrTyz = {
            "id" = "aYZWrTyz";
            "file" = "konfig-forge-0.3.1+26.1.jar";
            "hash" = "sha512-cPA99XrN84ygmi71hhuSM11SUsaqqcOqpsAv+2CbVBUsObZspnulffatn4gn7oHX7V1wyfkuCR+wYo3Ajg99Ig==";
        };
        _DH2A2850 = {
            "id" = "DH2A2850";
            "file" = "konfig-neoforge-0.3.1+26.1.jar";
            "hash" = "sha512-1/+K8w0i2bMov64xww+RCDyqFdA4smtdp5/Cp+XJqVMMMt1X4XpQeD0F+A1xCFLyaszyrA5exsK6NSBqCM2paQ==";
        };
        _hkhOhdze = {
            "id" = "hkhOhdze";
            "file" = "konfig-fabric-0.3.1+26.1.1.jar";
            "hash" = "sha512-VajyG/AWDX5ttBhxG2F3HLr2h1V/l5JBMe/U/tpq49HRS6rjHKbfDrap80B74hXRsG+bvP/VfVXhuvrR1eR6qQ==";
        };
        _2VAewlYf = {
            "id" = "2VAewlYf";
            "file" = "konfig-forge-0.3.1+26.1.1.jar";
            "hash" = "sha512-Qgug1Bwq/WtrLaumD6j/uhq/dZn5hO2luHJo9mo0pWhvQEMtKWBDhcRTMqnUaMVFyI4LktO6xWS9XVdJo5/aIA==";
        };
        _u9z2meKI = {
            "id" = "u9z2meKI";
            "file" = "konfig-neoforge-0.3.1+26.1.1.jar";
            "hash" = "sha512-5nHDQK2gT4wpfr3oBBJ0kbu4izgfD6/tmH830hd78N9Bxv1wAP4RZiIThleHdM5QyieOfz0zQHYd/7bG8XJjXQ==";
        };
        _h1fyAdwv = {
            "id" = "h1fyAdwv";
            "file" = "konfig-fabric-0.3.1+26.1.2.jar";
            "hash" = "sha512-6HYWMolMCZEPJ3D79GbkJ/QMjErj3Fz21Awyfjk7MyWFNNpZgxm+wqhpvNUASnD3DT5btxyK5UwPhuLJyAZjXQ==";
        };
        _fEemfD89 = {
            "id" = "fEemfD89";
            "file" = "konfig-forge-0.3.1+26.1.2.jar";
            "hash" = "sha512-ObqaJ83SwdW++/QvNbRkQqJTpGRLHA9YPoubwot+rN+5HetwUyEXcsHUumMdzcRQFYQS+k5lp9tpppZoHM9iIg==";
        };
        _NCi8QwiC = {
            "id" = "NCi8QwiC";
            "file" = "konfig-neoforge-0.3.1+26.1.2.jar";
            "hash" = "sha512-MTfO/ppXjaT6ZNUlmu7k84CpyQ0rWP9HJ0FyNsjfJJXiJHLj0n3wSbNMcsBCWPN3164SGuNq4U7asQytpGFNVA==";
        };
        _wHqisiYC = {
            "id" = "wHqisiYC";
            "file" = "konfig-fabric-0.4.0+26.2.jar";
            "hash" = "sha512-n5XZ/N+Ka180NPvyoP4klw3cD5H8sPreEr5RZ6qzDfikcKhfyk/mHi30Do6jJqqojQn+2rKzI0ZFmOVyoAGrZg==";
        };
        _MIVyKQ3o = {
            "id" = "MIVyKQ3o";
            "file" = "konfig-neoforge-0.4.0+26.2.jar";
            "hash" = "sha512-eUpvxAZUL08m43gncKZMQkqQg+XsyJfxdLvmla2arzzny5xgNZJhDCNioPj4f78Xr+3OWqAEpUScoec24E6CaA==";
        };
        _o6gyaJ7F = {
            "id" = "o6gyaJ7F";
            "file" = "konfig-forge-0.4.0+26.2.jar";
            "hash" = "sha512-1UdYWEDmL25CaUvGqKcut1CyHks6Ch7Bmn+8s1BAjIpp5qFucAgtm2HFiNRH1DWbOkLXCa9IZs55IrQPxilqqw==";
        };
        _8CR8BmTd = {
            "id" = "8CR8BmTd";
            "file" = "konfig-fabric-0.5.0+1.14.4.jar";
            "hash" = "sha512-p34Zh+hOQWO4cLbtcI93Fo96VKF6iTp9mhLtTAceNb1GfJUQneUPgOA3xpyJQ+a1Ju37ndTWVuqakFJQLFtzbA==";
        };
        _CKPrUAFi = {
            "id" = "CKPrUAFi";
            "file" = "konfig-fabric-0.5.0+1.15.jar";
            "hash" = "sha512-o7+p7uHNlKx4FeYiga2QHsZyagHMCjE+ULVTuqcp3py5R2kaFADrRgUcJjyenq54ghKsAvMXdkL5mIBopWuNfw==";
        };
        _zSKa96m7 = {
            "id" = "zSKa96m7";
            "file" = "konfig-fabric-0.5.0+1.15.1.jar";
            "hash" = "sha512-ximYcmPU33CQy4L/UB0aF9jKoA0D8lLh02p4+b/PqklRDgOUuryO7FBS4q5Kw/LUtHsX87Nugl+7a/ff6pDw+Q==";
        };
        _XSAc8BRB = {
            "id" = "XSAc8BRB";
            "file" = "konfig-fabric-0.5.0+1.15.2.jar";
            "hash" = "sha512-/0jT7BnmWreD+cgshbBTnWzKn9B9tSzidoka9kDn1YUjK/NM0nMbnVT1fxV2EMma8V8K3M947hgKBzRcLB+l9w==";
        };
        _jh84AF0P = {
            "id" = "jh84AF0P";
            "file" = "konfig-fabric-0.5.0+1.16.jar";
            "hash" = "sha512-nVYfqBl4k/hNCcsFgfH3ze9SDSFQK4mXeRFf24eRJP0u+bYjL75TAemV1vb/ZHNdSexNscQMJEdNQbRn6RiXXA==";
        };
        _uidx0i6c = {
            "id" = "uidx0i6c";
            "file" = "konfig-fabric-0.5.0+1.16.1.jar";
            "hash" = "sha512-gazJokbDPe+8wyHEtg97cau0itPXUXZG4KL+z9KgX+lmOx5vqVMRG2qUCbpdIETpQEUhAaw+59T0cIGUkllACw==";
        };
        _qlQwTmF4 = {
            "id" = "qlQwTmF4";
            "file" = "konfig-fabric-0.5.0+1.16.2.jar";
            "hash" = "sha512-gXilaOiKjsLQnMj+HOA6DZXSBqoBrMdhxoxMad8u9Zew0+rs3ZUiaiub0G/UWNysLrsNJ6SkY4fyXMjH2wifvg==";
        };
        _2Agz6Z36 = {
            "id" = "2Agz6Z36";
            "file" = "konfig-fabric-0.5.0+1.16.3.jar";
            "hash" = "sha512-Rz9KUMEJMhgZNR/BtcTCvK8E/pEuJ1dT8TyqrZ07DTKns0me0a9VPzw+yvCRs0tINNyY1dEIs1Vgf3x+RaY43Q==";
        };
        _oTzZfOhD = {
            "id" = "oTzZfOhD";
            "file" = "konfig-fabric-0.5.0+1.16.4.jar";
            "hash" = "sha512-BN9j2fmV3xse8oADXjLIsBtndvF5V1o904Zg4zeApsycDtRsOjdcig4pnGCKDDIJdPIp3ERK2kKyjl9yIapk8Q==";
        };
        _cF83dpjG = {
            "id" = "cF83dpjG";
            "file" = "konfig-fabric-0.5.0+1.16.5.jar";
            "hash" = "sha512-dNsal1ZYofzOkQrwsgBwHwOUzqdX7kana2dogDirjCnhGosoyMUI+ObWkUgYcRw8O8Ll/Oz9dKFvM5QxnVki0A==";
        };
        _EXRDuKqH = {
            "id" = "EXRDuKqH";
            "file" = "konfig-forge-0.5.0+1.16.5.jar";
            "hash" = "sha512-VEDV6h+BRWWJ82IpYHI6CvUgxW8H2nJST92iGgijhsTkChGaWW6MUSVVvJ0Ddp8VWV+4v3d7roc75bCJgTieOQ==";
        };
        _ZHJEFyFk = {
            "id" = "ZHJEFyFk";
            "file" = "konfig-fabric-0.5.0+1.17.jar";
            "hash" = "sha512-qVLD9umwq0tQkMDDcXa4o4hSUeliVqqAqUvBE9ej2v1g3NgPvGsIxg89haazLqfCEOJMZp7v1IvGS6BoW5mTSw==";
        };
        _jCadS753 = {
            "id" = "jCadS753";
            "file" = "konfig-fabric-0.5.0+1.17.1.jar";
            "hash" = "sha512-eUhm0bZVRsGLf/KpLDxjef4brDfsxfn52auXc/uqcbFLFycPjBcw9aivW3iY6uOe5IgHdRHZA5ZVJ5fCugypew==";
        };
        _jirUl4xR = {
            "id" = "jirUl4xR";
            "file" = "konfig-forge-0.5.0+1.17.1.jar";
            "hash" = "sha512-6CXYR288bsKeNTCzf3Mo4srwa8fRCS6fd0KwTljeqOQh3azv/IAbDAxtgrNMidXjyWWfsS7boijBlm92ayd1zw==";
        };
        _7drtE7gy = {
            "id" = "7drtE7gy";
            "file" = "konfig-fabric-0.5.0+1.18.jar";
            "hash" = "sha512-nIlTm1+EVaOYpqK+O50n5D4NBqd5bG7/lM6nKQBtNXbCKbw9TdaRY/rY5/teqH/ACOg8V7zcmzF6/jcxZ8JmMg==";
        };
        _g2kl2LX8 = {
            "id" = "g2kl2LX8";
            "file" = "konfig-forge-0.5.0+1.18.jar";
            "hash" = "sha512-U6bMwrJuwusoT/1j2IvOkpj32rFfoUI3jfuOL1HxTcZj3z+6aGpm/l/53JVkuLXEs5TpqdVOuc2Ey8EgxqF5qw==";
        };
        _2W5LF42E = {
            "id" = "2W5LF42E";
            "file" = "konfig-fabric-0.5.0+1.18.1.jar";
            "hash" = "sha512-+MQU4PD4up50dXemjfh6mAyfSzvaB9jw0wY9Z1YPRQFos9rFYGFE6U5ktNcNiRhO054ksv5Z4BWddVQz/758PA==";
        };
        _HuoxwqTm = {
            "id" = "HuoxwqTm";
            "file" = "konfig-forge-0.5.0+1.18.1.jar";
            "hash" = "sha512-/YsrnRJkzO6SFT2bLXtId5znPoM+386qUWyNGIdm5uSJSA9Cnh8aCz9QVcxm/GKCtFxZvUCH7g2OdWie9rk+bA==";
        };
        _5ADGaR7o = {
            "id" = "5ADGaR7o";
            "file" = "konfig-fabric-0.5.0+1.18.2.jar";
            "hash" = "sha512-rokqC3r3NYTdnT7TF9uM2lgoYU/SCaZUrJSRJ6UJ3cYi3xRxvD7L0DqPw/heRJlAiBBVGLoCXmGMFt6uzOrSxA==";
        };
        _pa9oJjoD = {
            "id" = "pa9oJjoD";
            "file" = "konfig-forge-0.5.0+1.18.2.jar";
            "hash" = "sha512-uNxhEgcUsHOG245WOE6GLXAOx78u35/eySGHVrSYBL37TW+qRJ7HqZnRZ5ygQKjVuC3yuu5tq03zXyOZX71lOA==";
        };
        _EHC2PT5j = {
            "id" = "EHC2PT5j";
            "file" = "konfig-fabric-0.5.0+1.19.jar";
            "hash" = "sha512-+Ub5klnNR56FohjA53Eu9PtrSAwmHTuVtTyBtXgytPJ+CRtiJ660cKKSfxG+mxrjjon9btxCpVaTcBLK10IWIA==";
        };
        _NIzokjck = {
            "id" = "NIzokjck";
            "file" = "konfig-forge-0.5.0+1.19.jar";
            "hash" = "sha512-oofuePZJoId/P7FQIdA3TBQH5abGR19PlTuWYGsClPP9I6wRluRDoTKs8tctoemEBg3tiVzc3CWYEEu7MX7N0w==";
        };
        _ai4VDuxD = {
            "id" = "ai4VDuxD";
            "file" = "konfig-fabric-0.5.0+1.19.1.jar";
            "hash" = "sha512-lVb33BSBtcFDWd0JvE/N9oceguD6sMfMBIkesOJeOmTG9QwDQ5WLS0pXt0DS97n/SWM+sltvUY5bo4q0Eeb9EQ==";
        };
        _OJ4mvTtW = {
            "id" = "OJ4mvTtW";
            "file" = "konfig-forge-0.5.0+1.19.1.jar";
            "hash" = "sha512-KyYQO2UxDr9aq6ZRQwFM+1kSYhxd7PDahNwxQ9Vapk/5gkDauHqyn8jz5DVuRXImblGCASQiBBa8tF3AkOh0xQ==";
        };
        _ZC5cEmYG = {
            "id" = "ZC5cEmYG";
            "file" = "konfig-forge-0.5.0+1.19.2.jar";
            "hash" = "sha512-ql0Xi2HVrmqbKXG8jXyE2KdXJQyl7COfREp/BRQVk8CMF+/7j3e07ctAxK4vFWVK5dN55ktbX3UHT65BXKSIcQ==";
        };
        _S2yjjAMi = {
            "id" = "S2yjjAMi";
            "file" = "konfig-fabric-0.5.0+1.19.2.jar";
            "hash" = "sha512-nrXVjA8dbxvCOkORIFBjRknJhV0jRfZX8m+vtBXwxxmJyfSmhuXJGp7Xq0RpOqaUTLLLKAphr0z+8uJYj83gyQ==";
        };
        _utJnaMwD = {
            "id" = "utJnaMwD";
            "file" = "konfig-fabric-0.5.0+1.19.3.jar";
            "hash" = "sha512-Oyq/WrzX1XVzp4zAANi6CrHQCAKYQeN+WEP+c/hYk98DKRcgL+YY1UWc4hBq6agSB9uFsw8DCBnbu+5aoYgsgw==";
        };
        _PXr3yENM = {
            "id" = "PXr3yENM";
            "file" = "konfig-forge-0.5.0+1.19.3.jar";
            "hash" = "sha512-aT0rG4ZmWXyie/ec0gjY4cWyOFlCxEkcc8Z/ujzj3rf1jiW8IqSdKX6IyY5SSX1zCi5bgyjd1mh7xFILOhc0BQ==";
        };
        _v7NMDs3q = {
            "id" = "v7NMDs3q";
            "file" = "konfig-fabric-0.5.0+1.19.4.jar";
            "hash" = "sha512-SWpnCnTqmX9ElL/hpe0ig0LQcyhZy2MY9FnFq9U9fceNAp37cEHAzEeE73xa90P/NgV8YeFxMd3mLBIqupYYew==";
        };
        _d4BygSkl = {
            "id" = "d4BygSkl";
            "file" = "konfig-forge-0.5.0+1.19.4.jar";
            "hash" = "sha512-q2ktOhiWKtnlNP6GCo5E0Oz5JNg7LDwf2DYEwmpWmTvlnCRbp80KVXoUP4V5TYyR71dnuldWO1lQS/gJfW0yIQ==";
        };
        _HQfHBk53 = {
            "id" = "HQfHBk53";
            "file" = "konfig-fabric-0.5.0+1.20.jar";
            "hash" = "sha512-88J6SuDm64XzOvJXaK2Z7wrc3gnYOkNhjhTzHrutn2fVx8GAjRQpTNSgi1w4r/89djSf5PzOiCKxp1VHnFi+Bw==";
        };
        _VjLgC9Ae = {
            "id" = "VjLgC9Ae";
            "file" = "konfig-forge-0.5.0+1.20.jar";
            "hash" = "sha512-MMkVcwalM+NjtU1ZI40EQYci+lN3oAIKvOOlU8zCbRC5oP+qga9GVfG7xK4HUVwXOtExL0YoNg17WzJVo5cNhQ==";
        };
        _Ijbx6kFu = {
            "id" = "Ijbx6kFu";
            "file" = "konfig-fabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-5cbQVPAB8hJ8ZbGM5AHSYL86qlLm/m0A9nMlkaK8Iy+m/sCAHLB2BjjaR2blwNbAhurtJZPUsMceqVLTqQI6LQ==";
        };
        _bA4tm0zg = {
            "id" = "bA4tm0zg";
            "file" = "konfig-forge-0.5.0+1.20.1.jar";
            "hash" = "sha512-9V9mqmsY6uGNx+CRCSxbbka5XIU6bo0+WOA7PoFJlQPrGGdD3HUPt1Tp05lbiZoFNGW+FWx08i0OuxP1ZlwjvA==";
        };
        _By3JtBuu = {
            "id" = "By3JtBuu";
            "file" = "konfig-forge-0.5.0+1.20.2.jar";
            "hash" = "sha512-0JPcaMbOBMMzndZcEvnRwQ77ZXi9Na+KmZ6k1Fv6KG4h8/r219UQArW1ET4wBRR7NfIqAYXSMgr0eCIg06FAZw==";
        };
        _IPt0GKUb = {
            "id" = "IPt0GKUb";
            "file" = "konfig-fabric-0.5.0+1.20.2.jar";
            "hash" = "sha512-CkkN4xvrhcULg5OCKphbskfQy+Bc1HZ1OZTl5rIickgEObFG/arQiJocByGur0dDbHQlQm/zEbbXtrUOEhC/ww==";
        };
        _ICuBBXtq = {
            "id" = "ICuBBXtq";
            "file" = "konfig-forge-0.5.0+1.20.3.jar";
            "hash" = "sha512-p4LikV+5cUvBL738hs06X/SCeDHlacJ2Xt0UOr9410Y1Km23zKyriTIuOdXMYsVGEt5VeViYic+Jld9kUc/yIA==";
        };
        _vK2Fxw2f = {
            "id" = "vK2Fxw2f";
            "file" = "konfig-fabric-0.5.0+1.20.3.jar";
            "hash" = "sha512-F2ZgrirFIFWGNbEelZZUgt3oZABqpKyiMJaaN/lpi04KS676+MxdGsAyNTl8+63r104bmnqXFpRBd9Ux60Q2Yw==";
        };
        _AaFJXmN6 = {
            "id" = "AaFJXmN6";
            "file" = "konfig-forge-0.5.0+1.20.4.jar";
            "hash" = "sha512-C/RcI0vpnKOF5U5v4ijOxCPZRNBBn9JU06MCRqtxiIRus3uab8Ab8pSFcRJH3foX1uGace9IQoeaq+gSalJ1Gw==";
        };
        _JqX6sTQb = {
            "id" = "JqX6sTQb";
            "file" = "konfig-fabric-0.5.0+1.20.4.jar";
            "hash" = "sha512-Wqy4xQb1PJoaUnST2DO2Iv0DMlJ3o1klcFikASTPuBcrOYceHVwCPP/Uc9FCHyrC/KiHm1umR1Om1V7h7a21wA==";
        };
        _bQl5I81N = {
            "id" = "bQl5I81N";
            "file" = "konfig-fabric-0.5.0+1.20.5.jar";
            "hash" = "sha512-OJbx5jgMfyWM3uGGvmFDCNs9rSEO/i3O77HPXRt1aGFl5yvUukRwqU/Al54NmqnN8mV/pqtAC/6EtbvT6aqy4w==";
        };
        _PdmAqQoV = {
            "id" = "PdmAqQoV";
            "file" = "konfig-forge-0.5.0+1.20.6.jar";
            "hash" = "sha512-xvAZy6qenV8S+00h1y1cN4ONcacFaxnoMBPWy2ztIsIcyB/zvshQak92G/d3N+0W0ZSrrFvd10FE5mt7jCFazg==";
        };
        _EXefqPH3 = {
            "id" = "EXefqPH3";
            "file" = "konfig-fabric-0.5.0+1.20.6.jar";
            "hash" = "sha512-s88URI/OkxqAcy0zY9DjPHrm7BkRDU4x1sUjfCAu1bS6G6v7q01mIKLxNr9LlmyZ7kLY7qd/tG+U12ePvdpTUA==";
        };
        _Ee6eDQUy = {
            "id" = "Ee6eDQUy";
            "file" = "konfig-forge-0.5.0+1.21.jar";
            "hash" = "sha512-e7tEUk5ERBjUdtMM8hDdaxwKV8jXHnJx2MP6kNiCarvVHdMi9pKewWUqvIwNUDbYHlKKAhCWVUzI1IW3X7MpzQ==";
        };
        _pA4hzLMi = {
            "id" = "pA4hzLMi";
            "file" = "konfig-fabric-0.5.0+1.21.jar";
            "hash" = "sha512-rnMgeKUsmNX2bgmsUR0UWo01Fh1m5//Vd39RDEwdRHMI7Gcvbuk44lvECK8Ua5NYqSfZNdAKhMtSmQic5qkC0g==";
        };
        _NBYEkj4G = {
            "id" = "NBYEkj4G";
            "file" = "konfig-forge-0.5.0+1.21.1.jar";
            "hash" = "sha512-GrZvCwXjOFkFnomW5YZpuszovHe2gIQIwJ+umaPX0SkynKlsFAm+Epgcn0hfPP9uRlL2YBqkRGNa8WgROCxqaQ==";
        };
        _hiIvM3cW = {
            "id" = "hiIvM3cW";
            "file" = "konfig-fabric-0.5.0+1.21.1.jar";
            "hash" = "sha512-lisOxhyCsXhb7/h1DHryQPDMDj1toCPJpFCNoU/AkGFur/Zo0KwlKNgEwNz72UlCklUAPl+qEwdCERRt4zHUmQ==";
        };
        _oWPvWNoL = {
            "id" = "oWPvWNoL";
            "file" = "konfig-neoforge-0.5.0+1.21.1.jar";
            "hash" = "sha512-RxQWskuv7lgeLYgfgMy3GkMWoYkiETTBATPzDGLkzQ/E2BSK+NLJ8FPzuyxhJWPwFGjY4x2FhL/TSyc0aIK+gA==";
        };
        _yLzaa9Pn = {
            "id" = "yLzaa9Pn";
            "file" = "konfig-neoforge-0.5.0+1.21.2.jar";
            "hash" = "sha512-rcdH6uIDBOQa7JhIhDwmIZAlZOJpgW90nGFPCcrTQZ21e52/2IFvupoVTN+ESDebMmZly2XmGFV55oEyTt7zMg==";
        };
        _u8ZInCPO = {
            "id" = "u8ZInCPO";
            "file" = "konfig-fabric-0.5.0+1.21.2.jar";
            "hash" = "sha512-PbUrx3gJI1ilNpIszHYhFEwYaut3YmiBKA1ZwtLyMafX+xC7VPY1zqzvJOAczzNcdgt+/ygwTzYgOAM4UPItng==";
        };
        _EYfBCz9j = {
            "id" = "EYfBCz9j";
            "file" = "konfig-forge-0.5.0+1.21.3.jar";
            "hash" = "sha512-aQDhKo2mLfNdYn2RZwN1SyDK0f2db4B+Dg098lYj2IGJBNIAlYk5WISAhtCGSsHBr6XVfU+HUVzDKlwG3CjoAg==";
        };
        _Xfkr6HEx = {
            "id" = "Xfkr6HEx";
            "file" = "konfig-fabric-0.5.0+1.21.3.jar";
            "hash" = "sha512-FChdw3IyHcveMwR6Png2MNP/3ZVzsSJIcQzghivbPEsHI3lekdWnIdJ5bWTe5zm+PCthXsVm3ruNrrW+6gCZXQ==";
        };
        _yonY2Ivl = {
            "id" = "yonY2Ivl";
            "file" = "konfig-neoforge-0.5.0+1.21.3.jar";
            "hash" = "sha512-X7sU//wwnA2vCVSyhtz+K92WmHIWspZR0NACTgANrWF3UaemvOwTIpPNQ76lseHzOW2RmKFfxaEKEmrxnNW3MA==";
        };
        _l6U4uYce = {
            "id" = "l6U4uYce";
            "file" = "konfig-forge-0.5.0+1.21.4.jar";
            "hash" = "sha512-I1u3LVXl3n4ZF1vaekojY6PjkyyBWtXQ2FrrasQWo0yoHZoP1SaiJNPtCnRXyvKxgN/DQe6A1rJxFhXhS+MZBQ==";
        };
        _wuI7zjcO = {
            "id" = "wuI7zjcO";
            "file" = "konfig-fabric-0.5.0+1.21.4.jar";
            "hash" = "sha512-NsdUR2tHxa9JSS9nkP+JI4iYaeVbjXxQMcDK7hGlEfoUoSxay1gBDsnJt6ohETOFaFRweQBrJKHaeqit3a4wGQ==";
        };
        _UQJs5gLs = {
            "id" = "UQJs5gLs";
            "file" = "konfig-neoforge-0.5.0+1.21.4.jar";
            "hash" = "sha512-jziXwQ9QxNwX8lFGX6GXCfTGkQ8gAC3GBZ2MWLNYXtels4VTJovzAkwjj9U4LnGG2kDhOb8TdIf8ratFi+VTCA==";
        };
        _vTXZQYyx = {
            "id" = "vTXZQYyx";
            "file" = "konfig-forge-0.5.0+1.21.5.jar";
            "hash" = "sha512-vHwVvSlqFrhwTL67LdgcP3Y5nX62OKdtwzgrjn/MlzSn45912KjlqTqX9PGKAb/5Qyeio3UmcgWbKvx+WATXUw==";
        };
        _PyfGYiPY = {
            "id" = "PyfGYiPY";
            "file" = "konfig-fabric-0.5.0+1.21.5.jar";
            "hash" = "sha512-4JYF7i8+IkQIZgyVh9d4bcKACrq0pQxV0vqxIRNqq5lSP92IVO5A7Y/FOEqVnt3mh/sXgMRh/zMMRDp2W+GcXw==";
        };
        _vCKZ1QFt = {
            "id" = "vCKZ1QFt";
            "file" = "konfig-neoforge-0.5.0+1.21.5.jar";
            "hash" = "sha512-tbLUzXcstasHQmLeT5XE6BO/kq5dLggFrIh9C9YrBvYEjICG9LYOF/kQbaHvr3fivvKtDlbIuicN60fFAzXMfQ==";
        };
        _JAWomG2p = {
            "id" = "JAWomG2p";
            "file" = "konfig-forge-0.5.0+1.21.6.jar";
            "hash" = "sha512-5A+IAc5DXfJkvkTObJeP6c8XCaLfKSEl7iNt33pW06FcDYjRUxNrkRFqBdap+MavXMOHlyfM0w0q3v5lAJAC+w==";
        };
        _XUGh2lQI = {
            "id" = "XUGh2lQI";
            "file" = "konfig-fabric-0.5.0+1.21.6.jar";
            "hash" = "sha512-yvoTfurPe5es1lxJAKgdlMKK94orFRqG3vtuvz8v3/BTaSv8tBUmae1GsH6L4FsoIys+QMTT73w28AAwoEQcxw==";
        };
        _NQHi7IjI = {
            "id" = "NQHi7IjI";
            "file" = "konfig-neoforge-0.5.0+1.21.6.jar";
            "hash" = "sha512-9gBAUoqWJGkYKwpHBYPg60qeOwlC70UoFE0aWql1mCrRyY4uKThDFzNEjCgp5OzR39OquN7Jw2PekH82udLILQ==";
        };
        _VW6z4mtY = {
            "id" = "VW6z4mtY";
            "file" = "konfig-forge-0.5.0+1.21.7.jar";
            "hash" = "sha512-Jxa7E8vUZW6d+x+AGLBLXQk65Af9dR66Iv0rCpXI76heC2rvcuimexN2Y/s2CvF7qfWXqHJjzyuKEBBRcO/m6g==";
        };
        _f35AbcWm = {
            "id" = "f35AbcWm";
            "file" = "konfig-fabric-0.5.0+1.21.7.jar";
            "hash" = "sha512-d1myCtvsNNqdnJpl/NfYH+AkgXQ2h25qBD8g9sX5rmMcaFvmD1oVnpeSX1AOQu8Jijo9qG58959i0YseSzVEsg==";
        };
        _t1Q2XYQn = {
            "id" = "t1Q2XYQn";
            "file" = "konfig-neoforge-0.5.0+1.21.7.jar";
            "hash" = "sha512-PRcvSIB2h1DIvY8rhqtD/sOwf9HZKSXmwky3X7qBiyuCPjgT6opOGn4qYLfls6dV/EQnG4NQyVTpN1tUUXzoYg==";
        };
        _KfxQp0pA = {
            "id" = "KfxQp0pA";
            "file" = "konfig-forge-0.5.0+1.21.8.jar";
            "hash" = "sha512-COR8GiJbwHHm77U+Ps0GI7viU1w5lcow4a/YcTE1DazGbJwT0a/PMo3zlqq5z3sng15bVpV2GlXCDvVX3/pTLA==";
        };
        _CMiPOJUI = {
            "id" = "CMiPOJUI";
            "file" = "konfig-fabric-0.5.0+1.21.8.jar";
            "hash" = "sha512-05GJSlaTn1X951Ky99RsiH8jg3zHQUXzZs3wQ6mlNfGUSbUYxy7HlZBQK2Z0Y6PPI52vc59Xf/7E63iACr2axA==";
        };
        _YYKqcLL3 = {
            "id" = "YYKqcLL3";
            "file" = "konfig-neoforge-0.5.0+1.21.8.jar";
            "hash" = "sha512-by1+xoiLMGnqJl5wmcmuM+7r2OIIaECR+bjfeJwv1MFbdJTLrFE5V6hXkvHuRE3TK6KvCSb2dztux6SxjWEEtA==";
        };
        _B9BcGkBe = {
            "id" = "B9BcGkBe";
            "file" = "konfig-forge-0.5.0+1.21.9.jar";
            "hash" = "sha512-Ki1pLGPpo0ez138iEqO0rIjat3DwMocOuYMK1am6kB79OVClJ5NQdBa9d/M94XTsQF2IQVJLheJoLDRtXnzR3w==";
        };
        _btJlzxgc = {
            "id" = "btJlzxgc";
            "file" = "konfig-fabric-0.5.0+1.21.9.jar";
            "hash" = "sha512-CT5Lb72I61olBqff680Vc0dEPMSADxhwuq3RSj03XXzd0OenC1dYZ1YXIjDIL6czgOU/KarCRsuJhKZ+VPTkCg==";
        };
        _Uw1JhEqE = {
            "id" = "Uw1JhEqE";
            "file" = "konfig-neoforge-0.5.0+1.21.9.jar";
            "hash" = "sha512-BtQsy2JPeROH0K4CbH8Pr/P7Gix670M3t5XIa672GzCQomHm0SFUHIPAR/VFxONxooL6E9SHlQrYri8WJxFMGg==";
        };
        _qQ2lhRx8 = {
            "id" = "qQ2lhRx8";
            "file" = "konfig-forge-0.5.0+1.21.10.jar";
            "hash" = "sha512-usvrNobWPGJWF2PeyuVBGSaL6kygDVo6otFVdAJ4ey4q/5oqRjBtbgKYFVXTLOd+Do/UdXIGIxaCQsso38a/ew==";
        };
        _1UdSMsgn = {
            "id" = "1UdSMsgn";
            "file" = "konfig-fabric-0.5.0+1.21.10.jar";
            "hash" = "sha512-2wSvh6wWPwmtuKqImv2uCaUKLBHkc1jaY4UGw9JEDyINXTiL18cGznAmhhOeoj/kTeBA4SvYiB9MNB9rvSFk+A==";
        };
        _tC6YPvOa = {
            "id" = "tC6YPvOa";
            "file" = "konfig-neoforge-0.5.0+1.21.10.jar";
            "hash" = "sha512-xMttga+tzVPRWkkUam2LO2c03HH6UmilZmjsqvunxwYOvslLqlFopJBTYfY6llMdklkPXkyXzT5lplKgpflDlg==";
        };
        _JumFV6Re = {
            "id" = "JumFV6Re";
            "file" = "konfig-forge-0.5.0+1.21.11.jar";
            "hash" = "sha512-0gIy49yQAcXa0poHcubpA/HfG3/Q6JuiAcjGX8UAf8Kdp1zbv/QvDfuYJ6bIJ/Ll5HlOS/7Mx0BZzRg9r3GJnQ==";
        };
        _JtAQeAxg = {
            "id" = "JtAQeAxg";
            "file" = "konfig-fabric-0.5.0+1.21.11.jar";
            "hash" = "sha512-juM1XUl+vEDV/FkPUlfLBsS2jWkLj3uHymZWamJG4qo64eFyzhULAyNHYtoCd/if5IKu3/eJwkmiRp91bES3oQ==";
        };
        _smIAGLgH = {
            "id" = "smIAGLgH";
            "file" = "konfig-neoforge-0.5.0+1.21.11.jar";
            "hash" = "sha512-zCSBSjPsaLiWVcQBjFuxmi1Zk/gReMtnYhiTq5aBW2eaF49byaCNiPwK7oM9cfgSuPVd93tnKm4onBy0DiGExw==";
        };
        _pjsciHQg = {
            "id" = "pjsciHQg";
            "file" = "konfig-fabric-0.5.0+26.1.jar";
            "hash" = "sha512-5sYPM03xBLh532fa5mv026haT9NQBvc1k2xchg54in2+KLMyYuqrYz5f8SbYx77bxUI8kWy3uYhbE6J67B0XQQ==";
        };
        _tCVmlMMX = {
            "id" = "tCVmlMMX";
            "file" = "konfig-forge-0.5.0+26.1.jar";
            "hash" = "sha512-1MPIgFuSCUtHXu/vvLGuVL6G2kqQEEvIMTCcmJqi5dHFsGjds1gleIpELBoJxVaCdPpcBKn12LTWdYQjTMDHKg==";
        };
        _ggOVLAMf = {
            "id" = "ggOVLAMf";
            "file" = "konfig-neoforge-0.5.0+26.1.jar";
            "hash" = "sha512-NN4WmKbg+vrk6hlgy5MmgTQoE0PK7L8sJ+GncvrPcSZpGdhmKqGBowCCvCAJuu3sMAOUS5QUbE9c51BwsO35vw==";
        };
        _x00YeDA9 = {
            "id" = "x00YeDA9";
            "file" = "konfig-fabric-0.5.0+26.1.1.jar";
            "hash" = "sha512-7rpQiK0BxkgF4N3Ko11/4tmMwkYYLysVRFgEMHsbVNCGVOz1C63xzDHHkB1hDNCe2O8gu6WcTBorR2JiBuCZJw==";
        };
        _aradDNyI = {
            "id" = "aradDNyI";
            "file" = "konfig-forge-0.5.0+26.1.1.jar";
            "hash" = "sha512-XaxhSgpw1fGlAt3bZsl9knOTBbScCKO0KLlpqIOMOKJBS99wyR3UaKs3W3X+SZ9GsLE1xlCJLIsB6/QUA4kZwg==";
        };
        _TOMww4C2 = {
            "id" = "TOMww4C2";
            "file" = "konfig-neoforge-0.5.0+26.1.1.jar";
            "hash" = "sha512-nENC3jsOi0pR8cjphGkSrHvxBLEGvumsj61IyipQGmLxpVfumKnmxU7xqslKqNull7mneEY3ua0f6HJKNY/bKg==";
        };
        _7zaGZRCa = {
            "id" = "7zaGZRCa";
            "file" = "konfig-fabric-0.5.0+26.1.2.jar";
            "hash" = "sha512-Vg3GpAe2nIuO7PnxMFgXshVkp06cKeK0pg0lz8V0mr+53tcqWd8yWGf7KmZrdoz1H/L1kV3ikif3rAzHOLv/6w==";
        };
        _m9ocerW3 = {
            "id" = "m9ocerW3";
            "file" = "konfig-forge-0.5.0+26.1.2.jar";
            "hash" = "sha512-WtJ1YVMiGWAspeHFlz1gw8ailVAQnr1FUX9J8J5bJ2ibSUlW97r9sbiJN8DAEp4NCV5IYxdx0yw6S0cm0s2mpw==";
        };
        _NCvGmD4u = {
            "id" = "NCvGmD4u";
            "file" = "konfig-neoforge-0.5.0+26.1.2.jar";
            "hash" = "sha512-uew2Qhsc9aFcJjJDz260b3dIT7m73i6ssu5C2E4qPoEhsJrXDv+vEHulfKft8/c+NDqEF1Y7vvT9RN7MvArA/g==";
        };
        _olfjtgTC = {
            "id" = "olfjtgTC";
            "file" = "konfig-forge-0.5.0+26.2.jar";
            "hash" = "sha512-2LLmmfKdOD1m2gJ/byZjxp0LEQ++q/yNcH1Oae6kC/ofQjlNSh2wWjZLoU3cUDiRLZCRC7ZzHD744QPT/qmByA==";
        };
        _5WyNuHN5 = {
            "id" = "5WyNuHN5";
            "file" = "konfig-fabric-0.5.0+26.2.jar";
            "hash" = "sha512-xioVlwta8bmOBA7N0HUejvbZZGhn9C8ICwW1+T2N07S72ey0c9RPMTmK/bomCBEwUKDvaaOrkEeyQyOY7OUybA==";
        };
        _KcobJV3J = {
            "id" = "KcobJV3J";
            "file" = "konfig-neoforge-0.5.0+26.2.jar";
            "hash" = "sha512-M68+/XLoCQcmvgl2I5kmnkped9XWHtYPVWBG9WiRbACjpC17Bi5eQpOCB+waFA0IRcl/e8BOtC/oxAk+qZYgcw==";
        };
        _iXOyseQS = {
            "id" = "iXOyseQS";
            "file" = "konfig-fabric-0.6.1+1.14.4.jar";
            "hash" = "sha512-eqMGcCH/cFqrqJ1beKcga1LL4KwFxNFl/QPp0/aNHVqYL4bkoBLuMPBCqDco8cypDwKfV791mtfLAcFq5T7tXA==";
        };
        _LozhYhPV = {
            "id" = "LozhYhPV";
            "file" = "konfig-fabric-0.6.1+1.15.jar";
            "hash" = "sha512-Gxz3DrF4lpj2RNDM0xXm5Fo3FwGcdWrlL29G7/iQfsrY+fFGo9KMpHyVP4K4TwZ5kbS0jRNYkszqX9DCURFH5Q==";
        };
        _JKHX3F4y = {
            "id" = "JKHX3F4y";
            "file" = "konfig-fabric-0.6.1+1.15.1.jar";
            "hash" = "sha512-bCDWB9sk5FsEpBGY29fya6GcWNipxvj5Zn22Lip3w1cpPfJCATquF93+mpFLq0T4bGyf4xNBS/dDD9parCajtg==";
        };
        _bUtIBiuE = {
            "id" = "bUtIBiuE";
            "file" = "konfig-fabric-0.6.1+1.15.2.jar";
            "hash" = "sha512-uBpv1TVx+4lZpbEXNeDUs4l45CsNi8wmrmr6DBBicP8QQGT2Tfk7nRUTaDgyrYVw/hDBHiGFvGFhboKQp3EVBQ==";
        };
        _EXssKpAt = {
            "id" = "EXssKpAt";
            "file" = "konfig-fabric-0.6.1+1.16.jar";
            "hash" = "sha512-YXq+h3qdOe85cKaMcVtgy0mKfo0JJw4JgwX3dz+YWFjN6SIIK9WknFY9bdpOcm5KfknRBAwb/48B7FR+kgPadg==";
        };
        _OTFeobWE = {
            "id" = "OTFeobWE";
            "file" = "konfig-fabric-0.6.1+1.16.1.jar";
            "hash" = "sha512-gNp1EhflJ8C0KaHgI1T8Kg3HJjmRNNJCBpdb+S1EFSBAQUMzbGoqK7LjEH0nDDTpUrqdQfPOufqlcJL+9Bnovg==";
        };
        _AT0kKye8 = {
            "id" = "AT0kKye8";
            "file" = "konfig-fabric-0.6.1+1.16.2.jar";
            "hash" = "sha512-yuyhw9bQaFE5jwJh49Tn6Kin8D2pY9w39VnNHvBU2G0aeS4LAXnG6ORQLQHa/bFScDSsHy1JTjxY+cprH7Po4w==";
        };
        _3n5IM4kU = {
            "id" = "3n5IM4kU";
            "file" = "konfig-fabric-0.6.1+1.16.3.jar";
            "hash" = "sha512-A50awPnEgmwvyvVeyKktAktBpThgOihRUGjEI/in5PTI5IahyZ6P+Y5HmmnHQy7OMNGYrdpSu5a1z41ShDq0AA==";
        };
        _bnDXCnh4 = {
            "id" = "bnDXCnh4";
            "file" = "konfig-fabric-0.6.1+1.16.4.jar";
            "hash" = "sha512-WKw4wVd637vthAcF3gTrElKNFeHK/QnxWtl2PBber0zTcT03Xbhe4f53K/+jLaDAuqTum0ianlFJPdmnpld0Zw==";
        };
        _9qsEfmw4 = {
            "id" = "9qsEfmw4";
            "file" = "konfig-forge-0.6.1+1.16.5.jar";
            "hash" = "sha512-PwsQ7k2jCE27lqGjG3TmmnHGvLW6MLODeadNIUIOCa+a20biBw0NLI5Qt/UVgpCSGlPanC1QpG4LxN1NitinNg==";
        };
        _Inic0yQI = {
            "id" = "Inic0yQI";
            "file" = "konfig-fabric-0.6.1+1.16.5.jar";
            "hash" = "sha512-doe794Y8edVaqTB5ft5u5EDyho9DwjYmEJc5e53X862Ykkt+EwvvFQ+iNSd2WYvlYQISXtzAgJWYE0eo/5WkLA==";
        };
        _BjRF5JVa = {
            "id" = "BjRF5JVa";
            "file" = "konfig-fabric-0.6.1+1.17.jar";
            "hash" = "sha512-6bkKE3lApiP9w3jc8YmUfkNM3/fTp+1pr5k1ILbCB1Kafnfq+E8cRxIvgKWm9DOwhhckgq4yROziuyunCXMHLA==";
        };
        _3ZW0JITm = {
            "id" = "3ZW0JITm";
            "file" = "konfig-fabric-0.6.1+1.17.1.jar";
            "hash" = "sha512-sOCkiJ+TYM2VjGppMyO7pGAxaafXuvb2c1uH/Zh8qoL9vVh7VhWk++hzn9R4WpWOxzaLLCGIr21tvBUH9eTBdQ==";
        };
        _RV9oGUUf = {
            "id" = "RV9oGUUf";
            "file" = "konfig-forge-0.6.1+1.17.1.jar";
            "hash" = "sha512-UHCLKemju81mt1f5TyK2ZYQ3KdZmZWfm6wYfvWf2KkoKoeuKTvy4mHrwtVj1Z5Fna6ZkIP4jwNiTCRJBSD/KWg==";
        };
        _H19UuMOC = {
            "id" = "H19UuMOC";
            "file" = "konfig-fabric-0.6.1+1.18.jar";
            "hash" = "sha512-m+DFUbdNIP7AgH1iqQzELYMaXE+H9RM9mjqI/ezJX+Hc1obhG7HVRn2VK8YFI9ChvxaISRG0IOZzEgo9JkQckQ==";
        };
        _R6hFP9gO = {
            "id" = "R6hFP9gO";
            "file" = "konfig-forge-0.6.1+1.18.jar";
            "hash" = "sha512-9r8K1XFotB5lcgjMPI9UgC1VqXhkFvL41Md1fQnMGZMn1vLoht0ipdNy0yQR4vJH7HPHdqvWls9NJCyVcHSBvg==";
        };
        _CWKO5XGR = {
            "id" = "CWKO5XGR";
            "file" = "konfig-fabric-0.6.1+1.18.1.jar";
            "hash" = "sha512-v64wqDCAlfbqK028FoXbgUhfbX/cLQPc8gd4m4cTntHP46noeX2vNAdkogQXDD38+2i6QBdWEV3zuABwI7C0GQ==";
        };
        _OOgFruFw = {
            "id" = "OOgFruFw";
            "file" = "konfig-forge-0.6.1+1.18.1.jar";
            "hash" = "sha512-cq/SV5r6JtqTUhjhPZHxhfpkjuHjbsfhUqPOduq1sByM8gv5SAfMqZS5i9fmGhS9M+9NIKpdG691HhJ90zAhbw==";
        };
        _MgZpyJis = {
            "id" = "MgZpyJis";
            "file" = "konfig-fabric-0.6.1+1.18.2.jar";
            "hash" = "sha512-MbGYRkA3w5Cw2hl8edGbqZFnHfm8eLhc5w3rS/+oxEQubZlj9wLNnWlu0Y7TLtio2LoEK+JzZFe4vsvQqSaQYw==";
        };
        _WqjIk5Ri = {
            "id" = "WqjIk5Ri";
            "file" = "konfig-forge-0.6.1+1.18.2.jar";
            "hash" = "sha512-0x3sy4G1OelLVojnopX+6IyRkQ9zadETEVnfGT4gX3y6JjG7Ij8LW1P3/dONEvUfiIZ4PG0zAz2L2dha88MrKg==";
        };
        _sTpIJkSl = {
            "id" = "sTpIJkSl";
            "file" = "konfig-fabric-0.6.1+1.19.jar";
            "hash" = "sha512-qzbUcitFfpJfM6VEdHFutxrX1fujlLpXslQqMN5TEhFJi4+gz5uvXANKpQb/UnyXGQKUsxkoCV4haOiC1dBwFA==";
        };
        _lrQcOOqJ = {
            "id" = "lrQcOOqJ";
            "file" = "konfig-forge-0.6.1+1.19.jar";
            "hash" = "sha512-W/OwwXdmTwd5O3CrECmXPx+pp4ccpz0DrDpoI3HkoEx27pwERxWA8cRsFQvB7FxfVoKZF+FChc76cqow3O6pfQ==";
        };
        _Dx1lVmA3 = {
            "id" = "Dx1lVmA3";
            "file" = "konfig-fabric-0.6.1+1.19.1.jar";
            "hash" = "sha512-A9so+W2jwuHdecyO0Wx2SopHHfgPqVWkXUd3Z10W+8eUNK2rdIOUqA8gEPLwrPs9MHD67ayl/3vtzSQheiPaog==";
        };
        _x9CJ3GzF = {
            "id" = "x9CJ3GzF";
            "file" = "konfig-forge-0.6.1+1.19.1.jar";
            "hash" = "sha512-MVUrr3V+HLOS8IPuN4l6Bx7EKL6/+4MJ+X7RmSniqICj5KZeWdayexaoLDPEpW6pi1aeWZmeAbTiTChj1WzZUQ==";
        };
        _VKjor8rG = {
            "id" = "VKjor8rG";
            "file" = "konfig-fabric-0.6.1+1.19.2.jar";
            "hash" = "sha512-wdaVcLUKG0NEVG3FOtQLaty+YnJZucUHOS3SJOLxuPQHiEw27PvtyMXXscdNJwQqkfAHCjrlqtjsadgHN7KCdg==";
        };
        _m2gomewJ = {
            "id" = "m2gomewJ";
            "file" = "konfig-forge-0.6.1+1.19.2.jar";
            "hash" = "sha512-OJUwcWuBfNU52Xd7k2wLZKDme1kYm2W3Q6aDUgAs9v/8tYZIoa1eY7qyIZP7tqc9WbxRn3SNL4Km/jYF3DSCDA==";
        };
        _rZWpv9BA = {
            "id" = "rZWpv9BA";
            "file" = "konfig-fabric-0.6.1+1.19.3.jar";
            "hash" = "sha512-0kniynHag0U254MGR9zL/2ju0+oLLt0suSQqF1d5uH5cpfIwVGiq00QsWocwoCagL96iA3Dp7MroJN2pM0yqzQ==";
        };
        _i4OnIb2j = {
            "id" = "i4OnIb2j";
            "file" = "konfig-forge-0.6.1+1.19.3.jar";
            "hash" = "sha512-q+gk5LCET4obeLWTa4Ckm7fHubHu1yEVzmPuVN4t5ak9fRzSDQqTGyges7K/mZjaCMys9yJbhmX2PgpS9I6UjQ==";
        };
        _FxyGfQpI = {
            "id" = "FxyGfQpI";
            "file" = "konfig-fabric-0.6.1+1.19.4.jar";
            "hash" = "sha512-f65gab5TKO54G/zW2wakTs0i8KiFwOnRoa4P28/Ap+mMzy6MfsSalSLPkcwD1ZvDjGBqmnKIcjzwPntIHebwvg==";
        };
        _dUTFdHE0 = {
            "id" = "dUTFdHE0";
            "file" = "konfig-forge-0.6.1+1.19.4.jar";
            "hash" = "sha512-LEgFH51yR2Gn4S7+xaFeUZenoLKVkulD2jM+ksNZ7jpXEPlQHp5a0dABBDngFnSLlC2M9+2FxC4XCrZsoyZ43Q==";
        };
        _hMnXUWmz = {
            "id" = "hMnXUWmz";
            "file" = "konfig-fabric-0.6.1+1.20.jar";
            "hash" = "sha512-YcWTyVqaW4xmWHHCLch1MSKUBRj2ggFSCPNqSG0EA3j/6mUK+8cVhQ6IM1utp2TiSIhu1yegt1Vyub9pWRovcA==";
        };
        _aYm7sFol = {
            "id" = "aYm7sFol";
            "file" = "konfig-forge-0.6.1+1.20.jar";
            "hash" = "sha512-8efDRSYFGGWPCCr/RLdInh2IsrZe1ISprGANtmvqvIeFg8YJyW6Bk8EJILeChSVbsmxcxZEgL5OSejQjjcgpfQ==";
        };
        _GrsWfaPD = {
            "id" = "GrsWfaPD";
            "file" = "konfig-fabric-0.6.1+1.20.1.jar";
            "hash" = "sha512-gz92TAtGf/VPMZDB0IftIWiqDboM/1H8c2UkaCRrbEk5T9OXGvn8KUfXYGsQitYPf1+ddUrJuV9g7GziNs58gQ==";
        };
        _NTqSQbq1 = {
            "id" = "NTqSQbq1";
            "file" = "konfig-forge-0.6.1+1.20.1.jar";
            "hash" = "sha512-3wC3EPBfk+pUVydtnm0fSimFhwswl8RadbFTTamVd0aRnUuFSP5IRxl7mN2Chg3WnGfR7RiwSDikkWhbt1P44Q==";
        };
        _ff25sjFL = {
            "id" = "ff25sjFL";
            "file" = "konfig-forge-0.6.1+1.20.2.jar";
            "hash" = "sha512-Woo/b7CDOqEXLPg6E8WWsz53AvqamGzNJ+qna6BX6F1R6wo76MNT+XpxHAWjJssUlI+/AM9xhYG/0trsk6Hu+A==";
        };
        _EsJVSbRk = {
            "id" = "EsJVSbRk";
            "file" = "konfig-fabric-0.6.1+1.20.2.jar";
            "hash" = "sha512-xU2bsOikEKR24fAkQb48UMWLqCQbqlBoMMhhnSw26TWqO6nSCZP2HVjjhoXoysV1NEvOMEsNVFuJt89Ui4sRIA==";
        };
        _7o2oN7bc = {
            "id" = "7o2oN7bc";
            "file" = "konfig-forge-0.6.1+1.20.3.jar";
            "hash" = "sha512-UznaOf9hCUTj0l39HGq3oijWASKwWZcnFkuRVHLBPvWOef28hJax/E4vc/PKKdydqtDXSZmnXzkZQSpwGxteuw==";
        };
        _zF6OFCVu = {
            "id" = "zF6OFCVu";
            "file" = "konfig-fabric-0.6.1+1.20.3.jar";
            "hash" = "sha512-5I2VOcCTNR0O0xY1S41+7WI+9vw+l1gLDR4TjPqu5dD6ITul69YeQOeuXVuMgeIGkgIHZK0mjkDsnr+42FpvTA==";
        };
        _v2ODDNvy = {
            "id" = "v2ODDNvy";
            "file" = "konfig-forge-0.6.1+1.20.4.jar";
            "hash" = "sha512-1qH03gImm8ZQeKcVSaQp6OxY1xqn58PNVJSVuvkH6BIe+pB31WGqq7aeHMkqokLtuQlr03aT+VkYItRJma8pTQ==";
        };
        _ma4xDNqH = {
            "id" = "ma4xDNqH";
            "file" = "konfig-fabric-0.6.1+1.20.4.jar";
            "hash" = "sha512-6rnWhNu6Gwo0QaZ6bRYk+w8uOsGZI4j/114O/LUR//cRw//+fUbw0dlZr8lIZmLaIhYCIQgOqZBi/DUqwrt4aQ==";
        };
        _eu6Gnpgw = {
            "id" = "eu6Gnpgw";
            "file" = "konfig-fabric-0.6.1+1.20.5.jar";
            "hash" = "sha512-Jn2lk6hY1vYJ46VUAJZqr8q48Q6rGT/JCrvbnwXgHegnS48m36DgKhAswB34tVBbGcmK8kvbBezHuMpjPXWvAQ==";
        };
        _gzuRYM1o = {
            "id" = "gzuRYM1o";
            "file" = "konfig-forge-0.6.1+1.20.6.jar";
            "hash" = "sha512-ys/vFRoq+HFCxSQt5z3LC1TVHLyxCRoXNZGLu/TvxwDJIXBSnePOmaEuwH1hFzJWM8aJwUhEhdCSAuspRTX1wQ==";
        };
        _nrrxt0yU = {
            "id" = "nrrxt0yU";
            "file" = "konfig-fabric-0.6.1+1.20.6.jar";
            "hash" = "sha512-PTDTZZTofzCsbCJe5K9knev9rNCuYMhlVfANEQr6N2GiH7yF4vVKVlXBilvxZaVksAbxr0/M7meztsDdjRICsw==";
        };
        _UPbtXALz = {
            "id" = "UPbtXALz";
            "file" = "konfig-forge-0.6.1+1.21.jar";
            "hash" = "sha512-gRsNBf4Kqw4GQqHWF5wLa7kki9ICbpcyWlhUSoVuo0dZdxZxwvnRY9wq+1uh1ZqiF1No6cRW3s5Yb9GVdwCkUQ==";
        };
        _LLxLcHON = {
            "id" = "LLxLcHON";
            "file" = "konfig-fabric-0.6.1+1.21.jar";
            "hash" = "sha512-VS1zA8cMOQSvU2m5vp/xgz01eB9OegYY8dnHn/sKVBTwxyb0hSuyGjMsZs1pLygO84d7xldSgN4j9493+XOw7Q==";
        };
        _HkzIfLOl = {
            "id" = "HkzIfLOl";
            "file" = "konfig-neoforge-0.6.1+1.21.1.jar";
            "hash" = "sha512-xp3G5q0wl83gwAvhPY1qrd2qw3ccK8AWbASIa0Fx1w6QMU55hkrSWlXD3q9Ib2IyAdkgaKVE6keCgjclGf15LA==";
        };
        _ujSd8Yqc = {
            "id" = "ujSd8Yqc";
            "file" = "konfig-forge-0.6.1+1.21.1.jar";
            "hash" = "sha512-UKyDGATVVHj4iiAWriNLWPgvitxcRIyp80NTT1NDgLaSiZQJ8yCm2JrQhtzkuUyGEQqBAIhh79wwnWLmAjgo6Q==";
        };
        _qGJ7342k = {
            "id" = "qGJ7342k";
            "file" = "konfig-fabric-0.6.1+1.21.1.jar";
            "hash" = "sha512-wT2ds0N8Eg3bAG2NBzAiXyYKhqZZSlhTppZzAPqHQAwaZ1FyV6W+hG0sIP51OmdotwCuH8rFbUh7G6HcDtwkIw==";
        };
        _7EWgJaBw = {
            "id" = "7EWgJaBw";
            "file" = "konfig-neoforge-0.6.1+1.21.2.jar";
            "hash" = "sha512-lkVqXri/SnnWADNINpQblQdaY9cCdBaDrp0iIeFmTqWzYYvS07Y0tbXwkXkG5jiLXjIbN5GHWhXAz2/58LU3uw==";
        };
        _dShDrXPk = {
            "id" = "dShDrXPk";
            "file" = "konfig-fabric-0.6.1+1.21.2.jar";
            "hash" = "sha512-mF8igIfM6I9GDX1WhTmcieUnc3rF1SGFwPWEJ61OI/FOmHEhSrQ65esuvpFXVss7ZGjalLhXTsoP75IRD4sCug==";
        };
        _w0qYrcvT = {
            "id" = "w0qYrcvT";
            "file" = "konfig-neoforge-0.6.1+1.21.3.jar";
            "hash" = "sha512-2bz6qleBO9N3S5jPBpfk1nGueSxCVbT8c3E4BIEV0cKMXSy5w4L6iDRJKTZH7I9i1PFHKfG9tpcD5qjhDlBs4g==";
        };
        _j8PNiciW = {
            "id" = "j8PNiciW";
            "file" = "konfig-fabric-0.6.1+1.21.3.jar";
            "hash" = "sha512-+oefsMQWYqqHRBuwNR1pFcqXhaQOXwhAlwWZ82OROKSQsqVk8y6YhrIxCaVKWEMq3elDom86vy4252K1RMxN9A==";
        };
        _EmHTrA9p = {
            "id" = "EmHTrA9p";
            "file" = "konfig-forge-0.6.1+1.21.3.jar";
            "hash" = "sha512-u57hKrZeaAGrfoZyZP21wuham2zbc1+hlIm4MxENQ4BqzF0TsAS0M0bsbvbHTIT9T9UL1XaP1hyZ0ch6Sh082w==";
        };
        _KeyGLT7v = {
            "id" = "KeyGLT7v";
            "file" = "konfig-neoforge-0.6.1+1.21.4.jar";
            "hash" = "sha512-LQXCdFkM0iKW3Ttqox3wASutZB/CLSHAgTI2m4uDzMXYSpeCZWV6YE6ZqQB6s2IxdhaNtb0PEyO2T4aN1hgdKw==";
        };
        _YFnuIFQ0 = {
            "id" = "YFnuIFQ0";
            "file" = "konfig-fabric-0.6.1+1.21.4.jar";
            "hash" = "sha512-U9HYl63WcI0Q4ALMBV6sUqSd/YhTCfiu9H1rMoso50HXvb6W9+0vj6CR8q4WvIdEfn8viYBylI6iTArurfVX8Q==";
        };
        _GQ7W38CF = {
            "id" = "GQ7W38CF";
            "file" = "konfig-forge-0.6.1+1.21.4.jar";
            "hash" = "sha512-ltE0Pr6wUiRaExnpnBhBDGs0dPe8Qmj/ENFaz9G+RrpTlBfuGSlw5sgbfhI2LBp8jtJ4EwaiK26rH1X9EYE64A==";
        };
        _YYAz7y7h = {
            "id" = "YYAz7y7h";
            "file" = "konfig-neoforge-0.6.1+1.21.5.jar";
            "hash" = "sha512-ESXyDFTAj2XjdReiP5Lpypn571h3RGg7OlCMbMezP9iTRsuauwbUFFR8e6u5rUqkIc87d0ZvvytdqwmJT8t8Mw==";
        };
        _n4vwBnnc = {
            "id" = "n4vwBnnc";
            "file" = "konfig-forge-0.6.1+1.21.5.jar";
            "hash" = "sha512-ARcN5dumkpi6c4vm4G9NhgWtDoqs2APfLB82bz+4Klh6bnQwtu6KVudTOdOy9Qne9exdtlXe6K95X3FurwmQBw==";
        };
        _sNdymDPW = {
            "id" = "sNdymDPW";
            "file" = "konfig-fabric-0.6.1+1.21.5.jar";
            "hash" = "sha512-3mRkrlCy6BSOfZn1CnZhEU8zHmoChBHLEjmUwGTBVHipj0MkTwljC+2d7Tpmr30DOHoSWrAy2gFSTBevvP7QbQ==";
        };
        _lRLxYUCW = {
            "id" = "lRLxYUCW";
            "file" = "konfig-neoforge-0.6.1+1.21.6.jar";
            "hash" = "sha512-Ap52cRoNt8uke6/nzB0mxA6yvEUoXy6daPxriDihej1E9fn+st1k+AKUli5Kf2OoZQPSljas6KJyrx99bnCALA==";
        };
        _rPDCAfSg = {
            "id" = "rPDCAfSg";
            "file" = "konfig-fabric-0.6.1+1.21.6.jar";
            "hash" = "sha512-2L8uuiHOsAe3N49KQz+zR+T7gSv3Upy3UstJymv3fYC91/a8Mxdc5wM4+e+O+rQ1euYVXJiapbMjFjEY8ePAjw==";
        };
        _G6SZPwuT = {
            "id" = "G6SZPwuT";
            "file" = "konfig-forge-0.6.1+1.21.6.jar";
            "hash" = "sha512-S0TZ5i2vm3obQHgHrTgduDWyGZd1MMiqBdFQnfX+iAL+ZkElxKVd1zj0OzZSM8zW6+z3IzV/UhElP21resWaMQ==";
        };
        _yVxTAiFd = {
            "id" = "yVxTAiFd";
            "file" = "konfig-neoforge-0.6.1+1.21.7.jar";
            "hash" = "sha512-zQmyhhxBaqH4dIDk20nvo74BVT6J5ZJe1XUa0RoAHfFjL2iGJIfuba5YySxqaM1XKp1gBNDIaeJyG0+pGwnH5g==";
        };
        _HvY4ROou = {
            "id" = "HvY4ROou";
            "file" = "konfig-forge-0.6.1+1.21.7.jar";
            "hash" = "sha512-wbkcojMYCw2fI0MxB2+IIOc8cE+7Pdh6Hqqr0tFwZQvAlpuClQ9WTOAKSSQmiWjosxFhQ/ehUZ8ZNjvHe0+EXQ==";
        };
        _oCIrGVPa = {
            "id" = "oCIrGVPa";
            "file" = "konfig-fabric-0.6.1+1.21.7.jar";
            "hash" = "sha512-hFCfTPJbXbooiwVGJfLRyQi8TxoIBfjF1MuEBNYoqGuhr2VhiLI6YbZBHv0J+GeOd2QHqxOZOVl8HomU81w1ng==";
        };
        _2p0JNAim = {
            "id" = "2p0JNAim";
            "file" = "konfig-neoforge-0.6.1+1.21.8.jar";
            "hash" = "sha512-3afztC8LgT0AR+4x23AomV36eLZfvK/rZiEf3uOBC6HvPhAJMdhCz2BTpMNvxI1NlI921zNJv038+u3Cnh1Nvg==";
        };
        _2wMWgr28 = {
            "id" = "2wMWgr28";
            "file" = "konfig-forge-0.6.1+1.21.8.jar";
            "hash" = "sha512-e8QGJtxzvS1YcHDFLHQqPpvk12QCD//IDv3EcwrHZKvgyOAnWUi8SmR7v+wgK4J8JZaIZT9Z5FtjTTy+AhHUUw==";
        };
        _aIuenU3L = {
            "id" = "aIuenU3L";
            "file" = "konfig-fabric-0.6.1+1.21.8.jar";
            "hash" = "sha512-j/aX96mLrhNKep2tPzpp2w/8SIFNAaByTgcXuEPvciNbWS6gZM8ZztrooCXHuXYYawtFSWg2zz7MpmtU/zdHtA==";
        };
        _jRvdOiva = {
            "id" = "jRvdOiva";
            "file" = "konfig-neoforge-0.6.1+1.21.9.jar";
            "hash" = "sha512-/3WBNneP94+C+VzWsj0PdHfClG4LTFFvmKB9OXNZUU7cvrGBxneZlh1mn/AqFa5H6VBOaJSrTMP0lXW4w41NwQ==";
        };
        _sOtE9ULa = {
            "id" = "sOtE9ULa";
            "file" = "konfig-fabric-0.6.1+1.21.9.jar";
            "hash" = "sha512-X5kAGgG9GyoASz6XLTV9dcud6sOfs3ej4ub6UBBirn9L0G/4sWM7fUjvtAD5O7b4UYYFP9XCTYecISxvh5r4Ug==";
        };
        _s01T0wWJ = {
            "id" = "s01T0wWJ";
            "file" = "konfig-forge-0.6.1+1.21.9.jar";
            "hash" = "sha512-/Azxlil+k7BLtoCYfoHw27ZnSFibJUh0uowT+Dr2IsCyAuc/B8W+LM6Hw1qMwz8hfbvA5SqoKyeke+6Zc9rz2w==";
        };
        _jK1djH3N = {
            "id" = "jK1djH3N";
            "file" = "konfig-neoforge-0.6.1+1.21.10.jar";
            "hash" = "sha512-bT6N//H4JimFsVjMD1hUN0AObTpGgN6sDRbOk8TrtaHrhFaxCGfH+KCOoUbKWopYfGUaEQO99AyA28xRF1yYUQ==";
        };
        _nDQ7yu9V = {
            "id" = "nDQ7yu9V";
            "file" = "konfig-forge-0.6.1+1.21.10.jar";
            "hash" = "sha512-qALgNdoZh+O496/1Q5raX5pf+gqVtCRSlqPsAT5nS0+ktvJeLL/qqpNAk6u2J3HLfPTmXsBMQ3OgCyUgmc/sPg==";
        };
        _aPx1meDu = {
            "id" = "aPx1meDu";
            "file" = "konfig-fabric-0.6.1+1.21.10.jar";
            "hash" = "sha512-pnT+6OQLceTNSEL0SqJFLGpd29aVHhPSrG47opb9hsfWV6F/aqab7c9d3njTqSVMXQqIgPuGaGjKZqNY3V1cfA==";
        };
        _i12KUFNO = {
            "id" = "i12KUFNO";
            "file" = "konfig-neoforge-0.6.1+1.21.11.jar";
            "hash" = "sha512-/80WWLPVrDcu5hpm2HyJDVx1r8IG3QxUs4U2cJsEOVifcJnbnWCIjkSdgUxSZlwvi50G4nlLIoSmtw4pWb3AjQ==";
        };
        _n7E2vJih = {
            "id" = "n7E2vJih";
            "file" = "konfig-forge-0.6.1+1.21.11.jar";
            "hash" = "sha512-GFrVTukiAWIw7HE3Z28geyfHmRFtXyNh2cv5kXz0ZJeUlIH8FwHx47MfqK4LzXbhx85X/WEZuIJ+2TYll4zi3A==";
        };
        _yOlYAfaD = {
            "id" = "yOlYAfaD";
            "file" = "konfig-fabric-0.6.1+1.21.11.jar";
            "hash" = "sha512-NMe8VlAU3v2AgXZLZuZVuI+/WF8eXVqtrYs/nN1SfgGmJyt3MbZAB1PoCLj1lMcwYbcV8VJdOvn81BGwqpn32Q==";
        };
        _x09kiZ6y = {
            "id" = "x09kiZ6y";
            "file" = "konfig-fabric-0.6.1+26.1.jar";
            "hash" = "sha512-brixH4tlssKEtbtVXrp01mIyI6RQUqD3MkSFqBNqdLPEFLxBg+E8eIRwt3/kujrq59RfT+CDJ4/YzvuKaNrzPQ==";
        };
        _Do84wkoX = {
            "id" = "Do84wkoX";
            "file" = "konfig-forge-0.6.1+26.1.jar";
            "hash" = "sha512-U8DBMnCmkSLy8H4/8JEoEIjfHYFhfdcqv5OaCPLblGvfULUEJWDGZl+vp8chp3DR0slAPOxk7bNc4dgk0M0wwQ==";
        };
        _kyU423Uy = {
            "id" = "kyU423Uy";
            "file" = "konfig-neoforge-0.6.1+26.1.jar";
            "hash" = "sha512-uRgf2zTh4E32XbJDZtu92yYvStvqEgUfCjuQCBD2eWdR9ijynaOLQwHB/xmC27yhdas7A9lf67J9fRNLZ0kHBw==";
        };
        _dWvrDJeZ = {
            "id" = "dWvrDJeZ";
            "file" = "konfig-fabric-0.6.1+26.1.1.jar";
            "hash" = "sha512-wTvPAXwDsuxnyOdxvVFKAPv87Rh6E8FXB67LPg4eiydcoX0a6sub1R3KMa5R/DA27EernC1Kd9GJJJ3VjBv0Ow==";
        };
        _iHQ23TF3 = {
            "id" = "iHQ23TF3";
            "file" = "konfig-forge-0.6.1+26.1.1.jar";
            "hash" = "sha512-t1dsFeUY9vKc6pCxSEv+vwfZlErajPJzHCNWF1HOMbm4uZ1ACtp1rJksFAI/1FFCpp8DS1eRh0Yb/QCR8azLKg==";
        };
        _yYiNqXe3 = {
            "id" = "yYiNqXe3";
            "file" = "konfig-neoforge-0.6.1+26.1.1.jar";
            "hash" = "sha512-LxuuzUdjWHkeO6spPCIOUt0LuEWrdl4nMzqZUqW6oVnO3EEyNJ3Oq8vTo4ftwt7CZnAvrt01II5WWTCY+2S1eA==";
        };
        _yDopFlad = {
            "id" = "yDopFlad";
            "file" = "konfig-fabric-0.6.1+26.1.2.jar";
            "hash" = "sha512-pLFYFitNgHHHc/XI0dh78z7rUZ+y71XndBD5CkfAjIPo03/NnMPacGKjtuF0c8j/5V0p0XkrYLEAWvK4b+GEoA==";
        };
        _yHc2q4mu = {
            "id" = "yHc2q4mu";
            "file" = "konfig-forge-0.6.1+26.1.2.jar";
            "hash" = "sha512-cu3O1D1ewTOEfAN34JxfMsKo8QbEyHSWA80ZS/U7af0ihZhuUZJB7YMyMhQ7bZwMjHmjpiQusw8qDu5hga0XNA==";
        };
        _LjG5YFlj = {
            "id" = "LjG5YFlj";
            "file" = "konfig-neoforge-0.6.1+26.1.2.jar";
            "hash" = "sha512-K5YjxVkPofeq7Gn8iMyuhNAHBmsA33GFscidVmW2LQ/V0uruzToEvfYUjkAoPt+TOkYNY0HM0iSjXWVNZJC6gg==";
        };
        _MqZmdbqT = {
            "id" = "MqZmdbqT";
            "file" = "konfig-fabric-0.6.1+26.2.jar";
            "hash" = "sha512-0oQta+QiamMcCTYhzJB8JGK7D4J/u5PjmnoxQ0bfGbCPm87TCD+BXj87cwK0e+4PzZo4evHbLHLQfpJxsRo34Q==";
        };
        _LGqD5vKV = {
            "id" = "LGqD5vKV";
            "file" = "konfig-forge-0.6.1+26.2.jar";
            "hash" = "sha512-Q1uc1jnfnvVjwlh5xI2v8Wt3tvt6bdV+c1O9W7OxOP23HuKdqhnDMw7YKSjiNZChBkmOkdUTu+tRyx5KgWKqPA==";
        };
        _QTe1ucUj = {
            "id" = "QTe1ucUj";
            "file" = "konfig-neoforge-0.6.1+26.2.jar";
            "hash" = "sha512-IuekcukxNK62CmSNAAgMwW10cpggOBIZb52ZO0gOTXhDHFJL/W1uYzY4Y8Qne5EeCzEeRlAyY5e6IApUyH9URQ==";
        };
        _LvDGdidT = {
            "id" = "LvDGdidT";
            "file" = "konfig-forge-0.7.0+1.21.11.jar";
            "hash" = "sha512-2NTcGRqmf40nu1wfjy0DDmqQvdcVFrZg26KJT85EH03qbtZS7qZOOICSd4jASWwRCfopVM1DlvUlUn8rLloDdw==";
        };
        _O9nZDPbK = {
            "id" = "O9nZDPbK";
            "file" = "konfig-fabric-0.7.0+1.21.11.jar";
            "hash" = "sha512-GtPaBQVIvH6N49IXwGdQIa6/3NhsWSvq/pmNSMUfZZO3xS3AYktMVRHSsBLHPSs7wY33YL8StU7C0irFLTam6Q==";
        };
        _ddIVPm5r = {
            "id" = "ddIVPm5r";
            "file" = "konfig-neoforge-0.7.0+1.21.11.jar";
            "hash" = "sha512-ANqAKuDc5STKLrM72tn8kzY6AMUIsyqyj+I2APs6aSSeHUwYHPyk+DQgFlYW7ZoK9FXwcLFisj4R8hVJ3HRZIA==";
        };
        _o47Kt5l0 = {
            "id" = "o47Kt5l0";
            "file" = "konfig-fabric-0.7.0+26.1.jar";
            "hash" = "sha512-oEZ0emV3+oIpoHoi8NyWF1Kwm9OBBE4kdE1OXqeqEhNTi3PPe32/wsXtbBYfAJ0vc4DIVFR3DOHCDjcAIRqgbA==";
        };
        _4qrj7eB8 = {
            "id" = "4qrj7eB8";
            "file" = "konfig-forge-0.7.0+26.1.jar";
            "hash" = "sha512-uV5/TPkdrKP+mQXcBmuUE+zrMgS8jhb0E2N1wY0P7tPiiQ110Ptg8E7AaVVSADi7XhRM92nDvwSS7so46ZkevQ==";
        };
        _5HkSYsL5 = {
            "id" = "5HkSYsL5";
            "file" = "konfig-neoforge-0.7.0+26.1.jar";
            "hash" = "sha512-GacOYN5tO9HwSqI/z50d4I1BbVMldPnfSuCjSynFwXE8niEtGYWWZR+SswC2opOfyuQQN0MMa/8QLCAG647vGw==";
        };
        _9L2TijNN = {
            "id" = "9L2TijNN";
            "file" = "konfig-fabric-0.7.0+26.1.1.jar";
            "hash" = "sha512-ToPWUCa+iEo5zj7QLWNJ0hOwzm5BNocrPJEdOEvJdkh+nduahZHEmbtXliemNe1tiKehtvr3++7niVdX5gXHFg==";
        };
        _lLJU4Uvg = {
            "id" = "lLJU4Uvg";
            "file" = "konfig-forge-0.7.0+26.1.1.jar";
            "hash" = "sha512-PqNJj0rLF1FRBYA4Je+F/P68pZCSGTMHCnch1/685STNlmVmK/4dBlu698742WlPk3oV59k5vLWfYTpI8vly5Q==";
        };
        _2650Knfl = {
            "id" = "2650Knfl";
            "file" = "konfig-neoforge-0.7.0+26.1.1.jar";
            "hash" = "sha512-Pb/zs1xUR4+WC6n10yXw39JCwBKghQpb6GO5WmRctpmP3hxywxniN2WLNpxfL77z06hyxntddV+5uM96BAGdYg==";
        };
        _rAtxkBnA = {
            "id" = "rAtxkBnA";
            "file" = "konfig-fabric-0.7.0+26.1.2.jar";
            "hash" = "sha512-5dihvcIRUJ5L9OosCFlubOYWN19rc4zCin6RT9e+4mgMvptM4h8wrqZRaoyBus9Es/qoh+Wkcy1Z2A4opEHN9Q==";
        };
        _813ER8yU = {
            "id" = "813ER8yU";
            "file" = "konfig-fabric-0.7.0+26.1.2.jar";
            "hash" = "sha512-5dihvcIRUJ5L9OosCFlubOYWN19rc4zCin6RT9e+4mgMvptM4h8wrqZRaoyBus9Es/qoh+Wkcy1Z2A4opEHN9Q==";
        };
        _lXHCN3yh = {
            "id" = "lXHCN3yh";
            "file" = "konfig-forge-0.7.0+26.1.2.jar";
            "hash" = "sha512-Q03kRrYSeapyRBsAeW6vJNqHHN/WstNFDUC6t5b6bPlzOFMLGmNVk/G5kfZqPtdWjDt5OdbFd5+9vFedrYT+JQ==";
        };
        _ZMmWq4es = {
            "id" = "ZMmWq4es";
            "file" = "konfig-neoforge-0.7.0+26.1.2.jar";
            "hash" = "sha512-0Xnolc3UXpixyTM6mHNTALVZObz+UIVs/JexfK54IqAxW86kPydhSYPztz9WWAvM5frQCN8Yvh9LSPKSIQfsFA==";
        };
        _qjlLuIcc = {
            "id" = "qjlLuIcc";
            "file" = "konfig-fabric-0.7.0+26.2.jar";
            "hash" = "sha512-zFyXrYAUhlHROXD+86HCEeg1DDfpxaeQf1nEk878WzoNaGytw/46UCaMy5sIoEVxgXrJKwXvGAh3D7QLuliB6g==";
        };
        _IezW4ncq = {
            "id" = "IezW4ncq";
            "file" = "konfig-forge-0.7.0+26.2.jar";
            "hash" = "sha512-TRDh93WYvVAXQi9wnWBrXu47rvn7CqAjDTMkKnevJzZVcpZ3JGIW5MYtssIb8lNguYP2OWhQsbSkVaeTRTMSsw==";
        };
        _iFnmeZli = {
            "id" = "iFnmeZli";
            "file" = "konfig-neoforge-0.7.0+26.2.jar";
            "hash" = "sha512-q3YJWX9NqtQMVSlBlNxkHKlRbvkTdQwtSp+XISoUsPwX23aRrhd9oreyZXVjnXGBHD47mClCAuMqp2AI5Yb85Q==";
        };
        _uMPMBSX9 = {
            "id" = "uMPMBSX9";
            "file" = "konfig-forge-0.7.1+1.21.11.jar";
            "hash" = "sha512-qP5tu3RKoJ444XuY2djC0H80UC/aB8+UAV8pzI8clStenUAMbM+jKLUvorZb54SNb1D+YVYQGmok6WhdqG/U1g==";
        };
        _vnN06EbK = {
            "id" = "vnN06EbK";
            "file" = "konfig-fabric-0.7.1+1.21.11.jar";
            "hash" = "sha512-rCleJtR2d9eE9/QXGd8IKduIpTaLKNmJ6yS2sV0oEYl+nJcujfghEGXkTIwU8nKXJCMu46AJZSe8xW0rJtSvIQ==";
        };
        _HnvG3Zin = {
            "id" = "HnvG3Zin";
            "file" = "konfig-neoforge-0.7.1+1.21.11.jar";
            "hash" = "sha512-MN2T4rQfLyGOMHNx0ihKyF4794MVkB+440I58skkPMLldYerPA0IIC56EyYiaVCe1ORipA9zOED2kga1EkEgLA==";
        };
        _Hg9RI6I0 = {
            "id" = "Hg9RI6I0";
            "file" = "konfig-fabric-0.7.1+26.1.jar";
            "hash" = "sha512-OiBJPzbb38GmBfpz3XumnPO2NyjZNRDYo3FjOTkj3jvGhX8neowfeCCmu8sw5+oeJdj9EQ1nBJNS+bE4AvZEHA==";
        };
        _ldtz932H = {
            "id" = "ldtz932H";
            "file" = "konfig-forge-0.7.1+26.1.jar";
            "hash" = "sha512-ztQpzYW3f/Vw3Mv9QbkbUHN5D+5V8bQ8fVCd4E5Ss/6UT3XvgMYbP3yU2XXHe1FlAnZ8aZMPWA1ORLy0wprHng==";
        };
        _F7W9LWlr = {
            "id" = "F7W9LWlr";
            "file" = "konfig-neoforge-0.7.1+26.1.jar";
            "hash" = "sha512-RI493I9pJW8Tg8s5dVXW7jG9hRFpEbnF2R8ecp8Z7ZtoPCPaX4il+IvvzGLopmQfJkLdFVh/bVoIXwnSTNa19A==";
        };
        _ELRGrqIK = {
            "id" = "ELRGrqIK";
            "file" = "konfig-fabric-0.7.1+26.1.1.jar";
            "hash" = "sha512-ozLa3qbXnZeUMkvXbiCqD5mlM168Bcx1Tlw+kZuYLjpqrWWKQuMjXMjUZoRc5pNBG5SEHxL2I9PFYgg3jmpgyw==";
        };
        _C62OFIPt = {
            "id" = "C62OFIPt";
            "file" = "konfig-forge-0.7.1+26.1.1.jar";
            "hash" = "sha512-nstmtJE5DQ0nx2vDeSvCFmByNIZaz8FXSlWk1LOIPxQEmYPJiD5HKD5WfS0zNUCJewt90bfgaoyjW2qpqUZ/WA==";
        };
        _BNMrRsnI = {
            "id" = "BNMrRsnI";
            "file" = "konfig-neoforge-0.7.1+26.1.1.jar";
            "hash" = "sha512-IYx+goGJ81XCSclD0Gwm/9jFRFm+MAMF7fiKwdQtNf8z+gv9ph1GHJKC4V9TeYdptdiBQbZo92vcwXZUaRGemw==";
        };
        _mGSHMaX3 = {
            "id" = "mGSHMaX3";
            "file" = "konfig-fabric-0.7.1+26.1.2.jar";
            "hash" = "sha512-HK/670+R+v4i/siOJ2+oPdUM3XtSn6Hw46GDiCypHB+I84ETnNjoXvXmV7RVPr08zLFYrg/e1HdTjbwutaDIIQ==";
        };
        _SxYUtpbI = {
            "id" = "SxYUtpbI";
            "file" = "konfig-forge-0.7.1+26.1.2.jar";
            "hash" = "sha512-7iPQGAC0yANu9RP2fHPmGc2T0D0EBsW+Q7p9hyhGlfSCArH/SynwLG3a/2pXhiIPfCAoceIG6BDwOwD7U1bHng==";
        };
        _WUA7UnY4 = {
            "id" = "WUA7UnY4";
            "file" = "konfig-neoforge-0.7.1+26.1.2.jar";
            "hash" = "sha512-QGglMCi8q6o/e8qXKClFWzS32BZSQ0/2UZXZg2Ryndhd6mDZkrvMhJZC6MSsbJqX8WtcNbxEVyvf1p6LjYLPAQ==";
        };
        _YmUVD0Tr = {
            "id" = "YmUVD0Tr";
            "file" = "konfig-fabric-0.7.1+26.2.jar";
            "hash" = "sha512-d7B+vv39Vw2sxkPWbwIpLlu06taJwHFVMJJny6NbZbRR7v7cOOojm2MVtBE5TJtjH8tMLQ4leRbXt41WfMT2gQ==";
        };
        _DpPdy36d = {
            "id" = "DpPdy36d";
            "file" = "konfig-forge-0.7.1+26.2.jar";
            "hash" = "sha512-EZXsBIC/6dJrlf6NDGlqRdBSNOTukoisPpOdcU21WORpGa3vtLO2fSfAXVdXqSYoDotpC0lNFHH52ufF1DomqQ==";
        };
        _vNhStMRk = {
            "id" = "vNhStMRk";
            "file" = "konfig-neoforge-0.7.1+26.2.jar";
            "hash" = "sha512-pXmJG7GvB8oAAf8ZBlZNYxfYw6ZqgXrArk+vyva31RXhmjJTdijeVhGaR4A5sJ2bg4gJpn9yojKT6maqb5ISPw==";
        };
        _3na93D4d = {
            "id" = "3na93D4d";
            "file" = "konfig-neoforge-0.7.2+1.21.11.jar";
            "hash" = "sha512-zMGzTVeU1j9WBNGIKF/Xuy8gTNiIayRqyMhWfoxOir47oGs0jldBRVeAgAsqgHHhKDpU72zv1lB36N4DaR/Pkg==";
        };
        _Cq1tBid3 = {
            "id" = "Cq1tBid3";
            "file" = "konfig-forge-0.7.2+1.21.11.jar";
            "hash" = "sha512-DueAfOC4jLt2oHNNaY27BnbbuxJb+/zKdnMiQP0wTuqXQABwaskrOepdMkn43wGwbslzVyFE5Adw0lR7qijMUQ==";
        };
        _a6hZvD6g = {
            "id" = "a6hZvD6g";
            "file" = "konfig-fabric-0.7.2+1.21.11.jar";
            "hash" = "sha512-oWffM/cHUA8entRcDNtPI7/Yxy5/Aa7yvkR5I9xVxNtiZ6z0UEd/9t0Yocj0r3QOBK3+K2uRg1260yUyUpf5Qg==";
        };
        _g6SIfCgQ = {
            "id" = "g6SIfCgQ";
            "file" = "konfig-fabric-0.7.2+26.1.jar";
            "hash" = "sha512-JWPWtyssA40hNlGaeJJ2ptsekBi7K3MXm8XtK3TrVnPDtKOFOoOZFV/3UEG5StsRwbx6ryECq5Kf0Udp7TvCCg==";
        };
        _77X9HQJ2 = {
            "id" = "77X9HQJ2";
            "file" = "konfig-forge-0.7.2+26.1.jar";
            "hash" = "sha512-2sbhNrwObwOH/XZVvvK8G9R3aIaS82NNkalQRQgzXISTM8+A7yPG7+zzAI2XssBsWb7FJCK8hhO7JUWg8dDlcw==";
        };
        _h0UFGHUr = {
            "id" = "h0UFGHUr";
            "file" = "konfig-neoforge-0.7.2+26.1.jar";
            "hash" = "sha512-Ms2hKbOZcGM80RLJIToyk0pJPJS8i5DtDyRwSyzJmw7zv5l5WU4F1uqFqECuXj7hOV7gwvEez0Gs63u00DM3AQ==";
        };
        _sdihx3Iz = {
            "id" = "sdihx3Iz";
            "file" = "konfig-fabric-0.7.2+26.1.1.jar";
            "hash" = "sha512-QReLWYZU4bnkPFueKBWFbfgUnlrpec8WgavHekKPO2rGGSG1kOB3jXMuGPXgEEGJ1shx+N5oyGqDUXUeZPSQKw==";
        };
        _usZucLv4 = {
            "id" = "usZucLv4";
            "file" = "konfig-forge-0.7.2+26.1.1.jar";
            "hash" = "sha512-DzNWuLceQfRu9iRJh/ixaT94W5IH99KXev6c3C5mahdCH8voWJuP5BGHhgxtUwasolTysQOSLNrbgypHhYGORw==";
        };
        _mvdNJzle = {
            "id" = "mvdNJzle";
            "file" = "konfig-neoforge-0.7.2+26.1.1.jar";
            "hash" = "sha512-mDxUYH4g7gZdG8JTWgLWK+SgRQzUoZVIzwVIP3WsI+R1SOll4u6hz0qkt7wIj4uVMohRRFeH+h2Ok03c7LnVMg==";
        };
        _7LxcMTbd = {
            "id" = "7LxcMTbd";
            "file" = "konfig-fabric-0.7.2+26.1.2.jar";
            "hash" = "sha512-9qcsv4e1pPal0sVeQLsN8wAOzJ75AWzcOoiAdV/o90shyXwK5ADv1mC5cPBbAWp4d2PGaLjL4OAAO/S+4uGpjQ==";
        };
        _c25veLMi = {
            "id" = "c25veLMi";
            "file" = "konfig-forge-0.7.2+26.1.2.jar";
            "hash" = "sha512-KHyoE2/t0QU/xI0jgjN9tHegFkoNJFH/WYuej2zxy6kQ7yd2Ephllv5wPieuxSI34too+uFb9gyICRF7DT+iXw==";
        };
        _6fv7TAEs = {
            "id" = "6fv7TAEs";
            "file" = "konfig-neoforge-0.7.2+26.1.2.jar";
            "hash" = "sha512-bkhXBmOcatOx64X8YlDQsufPF3attpXc28d8cmjggh+8I9cnUE8PJJ1rDMNdWNJRVeFB5jUOd66ztQMdeT51Kw==";
        };
        _EchvQ08v = {
            "id" = "EchvQ08v";
            "file" = "konfig-fabric-0.7.2+26.2.jar";
            "hash" = "sha512-LUAOvVciwsgld+EiBFFZmcjFbLdISbBEQUk5Q36FGYB4z2szD1uLNQJLI+fOcK8UG7zhWGK6CqkTj2TwyIqGAQ==";
        };
        _mtQoMPEy = {
            "id" = "mtQoMPEy";
            "file" = "konfig-forge-0.7.2+26.2.jar";
            "hash" = "sha512-df/FXVWBWg4/AVRUT1ruBPttWfgeeHPSJx8u/E3TJUpHXo/z0IlF+7V8+ouVsIjKHlRtxxfcq29mqayVbomlIQ==";
        };
        _aylJTP8m = {
            "id" = "aylJTP8m";
            "file" = "konfig-neoforge-0.7.2+26.2.jar";
            "hash" = "sha512-9k0pTXjA7SpETlgocoina4cilOEIAonmz4raAjNTnc9JGnkMdwHKkcP2KCdgnqvOjzCbtsWdepbFElnCrGZRLw==";
        };
    in {
        "JnK72UfH" = _JnK72UfH;
        "jWBR4H4m" = _jWBR4H4m;
        "t32ngz3r" = _t32ngz3r;
        "z1dqpGJM" = _z1dqpGJM;
        "xNnI0Pm4" = _xNnI0Pm4;
        "yHzxms1f" = _yHzxms1f;
        "UIniDLfj" = _UIniDLfj;
        "wODqBnEx" = _wODqBnEx;
        "eeMRqs8J" = _eeMRqs8J;
        "YjRSomnB" = _YjRSomnB;
        "Gx1ndm3Z" = _Gx1ndm3Z;
        "1SV72UPf" = _1SV72UPf;
        "ugImIIIo" = _ugImIIIo;
        "e0npCQcU" = _e0npCQcU;
        "bOesHMqY" = _bOesHMqY;
        "e78zP2Sv" = _e78zP2Sv;
        "r1C3NnJm" = _r1C3NnJm;
        "EOU7U0xs" = _EOU7U0xs;
        "oBboFKds" = _oBboFKds;
        "G0Jhbnvd" = _G0Jhbnvd;
        "bSo9XHdz" = _bSo9XHdz;
        "F25BtgHS" = _F25BtgHS;
        "wNfVgXeD" = _wNfVgXeD;
        "BzWZRd5F" = _BzWZRd5F;
        "UARA8ToN" = _UARA8ToN;
        "92ek8rSH" = _92ek8rSH;
        "IYX8lm6r" = _IYX8lm6r;
        "COs2aUkz" = _COs2aUkz;
        "HGUI3qDt" = _HGUI3qDt;
        "VyjoPqYl" = _VyjoPqYl;
        "HrhTLKlc" = _HrhTLKlc;
        "nxFrGdBC" = _nxFrGdBC;
        "W0nhkHXU" = _W0nhkHXU;
        "84F1Z84t" = _84F1Z84t;
        "m4N342u1" = _m4N342u1;
        "NUSgjFpq" = _NUSgjFpq;
        "yDH2oKpI" = _yDH2oKpI;
        "TgGg2BpG" = _TgGg2BpG;
        "cwIERKzQ" = _cwIERKzQ;
        "cRdEnU3O" = _cRdEnU3O;
        "ezBtdPry" = _ezBtdPry;
        "ZDJeVUzm" = _ZDJeVUzm;
        "4IY6URwH" = _4IY6URwH;
        "FHpMdoJd" = _FHpMdoJd;
        "C3Y9vjRV" = _C3Y9vjRV;
        "wYcOF4Mo" = _wYcOF4Mo;
        "37BU2ThO" = _37BU2ThO;
        "uHEkbwwg" = _uHEkbwwg;
        "RLl46iER" = _RLl46iER;
        "83ZYhm6U" = _83ZYhm6U;
        "vwxy30jl" = _vwxy30jl;
        "fgrX15g2" = _fgrX15g2;
        "ATPDytim" = _ATPDytim;
        "tT7Lr2I1" = _tT7Lr2I1;
        "GweaCLcZ" = _GweaCLcZ;
        "Z65HnndU" = _Z65HnndU;
        "2DC51vZA" = _2DC51vZA;
        "GWiSNtSY" = _GWiSNtSY;
        "bT0DfH5x" = _bT0DfH5x;
        "1GBToBql" = _1GBToBql;
        "Q5R984Oc" = _Q5R984Oc;
        "1SJ6kQ4t" = _1SJ6kQ4t;
        "JczSVxtp" = _JczSVxtp;
        "dJumv3Oi" = _dJumv3Oi;
        "Qu8pTOBr" = _Qu8pTOBr;
        "94yzQHVs" = _94yzQHVs;
        "N1H0yfbG" = _N1H0yfbG;
        "ABLjII9p" = _ABLjII9p;
        "vvb3FchA" = _vvb3FchA;
        "mkgCZBkQ" = _mkgCZBkQ;
        "IwICd3VF" = _IwICd3VF;
        "x68KXkCx" = _x68KXkCx;
        "CpNCO7KG" = _CpNCO7KG;
        "zZWt1TjV" = _zZWt1TjV;
        "B7Oki6ND" = _B7Oki6ND;
        "FPaDJWZq" = _FPaDJWZq;
        "waSVeSEg" = _waSVeSEg;
        "bOj4YBVv" = _bOj4YBVv;
        "ZB6BPGts" = _ZB6BPGts;
        "LxioJtKK" = _LxioJtKK;
        "iFSkhzzn" = _iFSkhzzn;
        "E74OVi9t" = _E74OVi9t;
        "o1iUfnKO" = _o1iUfnKO;
        "o3Inzd5F" = _o3Inzd5F;
        "ilf4Fl9f" = _ilf4Fl9f;
        "ULqzDlcM" = _ULqzDlcM;
        "6mxaE0he" = _6mxaE0he;
        "O7SQmGbM" = _O7SQmGbM;
        "XtSPaw8Z" = _XtSPaw8Z;
        "QAmDCPrN" = _QAmDCPrN;
        "8CP66sxU" = _8CP66sxU;
        "CiwfxWlj" = _CiwfxWlj;
        "PlKVYe8M" = _PlKVYe8M;
        "vLkhrDDk" = _vLkhrDDk;
        "GFPzOhYt" = _GFPzOhYt;
        "TpXqLO3K" = _TpXqLO3K;
        "8fmOAi22" = _8fmOAi22;
        "kNGqFFWj" = _kNGqFFWj;
        "nEezypCP" = _nEezypCP;
        "5sXmAJng" = _5sXmAJng;
        "WZ4W6MgA" = _WZ4W6MgA;
        "TFisqLEd" = _TFisqLEd;
        "ZBtro7S7" = _ZBtro7S7;
        "gKmk2P7R" = _gKmk2P7R;
        "HtaZEz5Y" = _HtaZEz5Y;
        "vfk87TZl" = _vfk87TZl;
        "WnYBn6Q8" = _WnYBn6Q8;
        "ZHtsaGC9" = _ZHtsaGC9;
        "pGLWyhZP" = _pGLWyhZP;
        "JYGz5MfQ" = _JYGz5MfQ;
        "eiz1rXfe" = _eiz1rXfe;
        "8oy8UbSN" = _8oy8UbSN;
        "u4r5Gpn9" = _u4r5Gpn9;
        "C9rwLzci" = _C9rwLzci;
        "NhYPhmfq" = _NhYPhmfq;
        "dPDXwWPu" = _dPDXwWPu;
        "ZqcAqGjS" = _ZqcAqGjS;
        "YNH3NkSC" = _YNH3NkSC;
        "mik0dh0P" = _mik0dh0P;
        "nxJ7xRwR" = _nxJ7xRwR;
        "P0HI9whE" = _P0HI9whE;
        "dDVYVBzD" = _dDVYVBzD;
        "QehH2iFg" = _QehH2iFg;
        "z3bgJCQi" = _z3bgJCQi;
        "dFg0a78Y" = _dFg0a78Y;
        "WtUGy8IO" = _WtUGy8IO;
        "NbLfleW8" = _NbLfleW8;
        "SO6PxbTj" = _SO6PxbTj;
        "2QvBXBDD" = _2QvBXBDD;
        "KUj4o3Oa" = _KUj4o3Oa;
        "aYZWrTyz" = _aYZWrTyz;
        "DH2A2850" = _DH2A2850;
        "hkhOhdze" = _hkhOhdze;
        "2VAewlYf" = _2VAewlYf;
        "u9z2meKI" = _u9z2meKI;
        "h1fyAdwv" = _h1fyAdwv;
        "fEemfD89" = _fEemfD89;
        "NCi8QwiC" = _NCi8QwiC;
        "wHqisiYC" = _wHqisiYC;
        "MIVyKQ3o" = _MIVyKQ3o;
        "o6gyaJ7F" = _o6gyaJ7F;
        "8CR8BmTd" = _8CR8BmTd;
        "CKPrUAFi" = _CKPrUAFi;
        "zSKa96m7" = _zSKa96m7;
        "XSAc8BRB" = _XSAc8BRB;
        "jh84AF0P" = _jh84AF0P;
        "uidx0i6c" = _uidx0i6c;
        "qlQwTmF4" = _qlQwTmF4;
        "2Agz6Z36" = _2Agz6Z36;
        "oTzZfOhD" = _oTzZfOhD;
        "cF83dpjG" = _cF83dpjG;
        "EXRDuKqH" = _EXRDuKqH;
        "ZHJEFyFk" = _ZHJEFyFk;
        "jCadS753" = _jCadS753;
        "jirUl4xR" = _jirUl4xR;
        "7drtE7gy" = _7drtE7gy;
        "g2kl2LX8" = _g2kl2LX8;
        "2W5LF42E" = _2W5LF42E;
        "HuoxwqTm" = _HuoxwqTm;
        "5ADGaR7o" = _5ADGaR7o;
        "pa9oJjoD" = _pa9oJjoD;
        "EHC2PT5j" = _EHC2PT5j;
        "NIzokjck" = _NIzokjck;
        "ai4VDuxD" = _ai4VDuxD;
        "OJ4mvTtW" = _OJ4mvTtW;
        "ZC5cEmYG" = _ZC5cEmYG;
        "S2yjjAMi" = _S2yjjAMi;
        "utJnaMwD" = _utJnaMwD;
        "PXr3yENM" = _PXr3yENM;
        "v7NMDs3q" = _v7NMDs3q;
        "d4BygSkl" = _d4BygSkl;
        "HQfHBk53" = _HQfHBk53;
        "VjLgC9Ae" = _VjLgC9Ae;
        "Ijbx6kFu" = _Ijbx6kFu;
        "bA4tm0zg" = _bA4tm0zg;
        "By3JtBuu" = _By3JtBuu;
        "IPt0GKUb" = _IPt0GKUb;
        "ICuBBXtq" = _ICuBBXtq;
        "vK2Fxw2f" = _vK2Fxw2f;
        "AaFJXmN6" = _AaFJXmN6;
        "JqX6sTQb" = _JqX6sTQb;
        "bQl5I81N" = _bQl5I81N;
        "PdmAqQoV" = _PdmAqQoV;
        "EXefqPH3" = _EXefqPH3;
        "Ee6eDQUy" = _Ee6eDQUy;
        "pA4hzLMi" = _pA4hzLMi;
        "NBYEkj4G" = _NBYEkj4G;
        "hiIvM3cW" = _hiIvM3cW;
        "oWPvWNoL" = _oWPvWNoL;
        "yLzaa9Pn" = _yLzaa9Pn;
        "u8ZInCPO" = _u8ZInCPO;
        "EYfBCz9j" = _EYfBCz9j;
        "Xfkr6HEx" = _Xfkr6HEx;
        "yonY2Ivl" = _yonY2Ivl;
        "l6U4uYce" = _l6U4uYce;
        "wuI7zjcO" = _wuI7zjcO;
        "UQJs5gLs" = _UQJs5gLs;
        "vTXZQYyx" = _vTXZQYyx;
        "PyfGYiPY" = _PyfGYiPY;
        "vCKZ1QFt" = _vCKZ1QFt;
        "JAWomG2p" = _JAWomG2p;
        "XUGh2lQI" = _XUGh2lQI;
        "NQHi7IjI" = _NQHi7IjI;
        "VW6z4mtY" = _VW6z4mtY;
        "f35AbcWm" = _f35AbcWm;
        "t1Q2XYQn" = _t1Q2XYQn;
        "KfxQp0pA" = _KfxQp0pA;
        "CMiPOJUI" = _CMiPOJUI;
        "YYKqcLL3" = _YYKqcLL3;
        "B9BcGkBe" = _B9BcGkBe;
        "btJlzxgc" = _btJlzxgc;
        "Uw1JhEqE" = _Uw1JhEqE;
        "qQ2lhRx8" = _qQ2lhRx8;
        "1UdSMsgn" = _1UdSMsgn;
        "tC6YPvOa" = _tC6YPvOa;
        "JumFV6Re" = _JumFV6Re;
        "JtAQeAxg" = _JtAQeAxg;
        "smIAGLgH" = _smIAGLgH;
        "pjsciHQg" = _pjsciHQg;
        "tCVmlMMX" = _tCVmlMMX;
        "ggOVLAMf" = _ggOVLAMf;
        "x00YeDA9" = _x00YeDA9;
        "aradDNyI" = _aradDNyI;
        "TOMww4C2" = _TOMww4C2;
        "7zaGZRCa" = _7zaGZRCa;
        "m9ocerW3" = _m9ocerW3;
        "NCvGmD4u" = _NCvGmD4u;
        "olfjtgTC" = _olfjtgTC;
        "5WyNuHN5" = _5WyNuHN5;
        "KcobJV3J" = _KcobJV3J;
        "iXOyseQS" = _iXOyseQS;
        "LozhYhPV" = _LozhYhPV;
        "JKHX3F4y" = _JKHX3F4y;
        "bUtIBiuE" = _bUtIBiuE;
        "EXssKpAt" = _EXssKpAt;
        "OTFeobWE" = _OTFeobWE;
        "AT0kKye8" = _AT0kKye8;
        "3n5IM4kU" = _3n5IM4kU;
        "bnDXCnh4" = _bnDXCnh4;
        "9qsEfmw4" = _9qsEfmw4;
        "Inic0yQI" = _Inic0yQI;
        "BjRF5JVa" = _BjRF5JVa;
        "3ZW0JITm" = _3ZW0JITm;
        "RV9oGUUf" = _RV9oGUUf;
        "H19UuMOC" = _H19UuMOC;
        "R6hFP9gO" = _R6hFP9gO;
        "CWKO5XGR" = _CWKO5XGR;
        "OOgFruFw" = _OOgFruFw;
        "MgZpyJis" = _MgZpyJis;
        "WqjIk5Ri" = _WqjIk5Ri;
        "sTpIJkSl" = _sTpIJkSl;
        "lrQcOOqJ" = _lrQcOOqJ;
        "Dx1lVmA3" = _Dx1lVmA3;
        "x9CJ3GzF" = _x9CJ3GzF;
        "VKjor8rG" = _VKjor8rG;
        "m2gomewJ" = _m2gomewJ;
        "rZWpv9BA" = _rZWpv9BA;
        "i4OnIb2j" = _i4OnIb2j;
        "FxyGfQpI" = _FxyGfQpI;
        "dUTFdHE0" = _dUTFdHE0;
        "hMnXUWmz" = _hMnXUWmz;
        "aYm7sFol" = _aYm7sFol;
        "GrsWfaPD" = _GrsWfaPD;
        "NTqSQbq1" = _NTqSQbq1;
        "ff25sjFL" = _ff25sjFL;
        "EsJVSbRk" = _EsJVSbRk;
        "7o2oN7bc" = _7o2oN7bc;
        "zF6OFCVu" = _zF6OFCVu;
        "v2ODDNvy" = _v2ODDNvy;
        "ma4xDNqH" = _ma4xDNqH;
        "eu6Gnpgw" = _eu6Gnpgw;
        "gzuRYM1o" = _gzuRYM1o;
        "nrrxt0yU" = _nrrxt0yU;
        "UPbtXALz" = _UPbtXALz;
        "LLxLcHON" = _LLxLcHON;
        "HkzIfLOl" = _HkzIfLOl;
        "ujSd8Yqc" = _ujSd8Yqc;
        "qGJ7342k" = _qGJ7342k;
        "7EWgJaBw" = _7EWgJaBw;
        "dShDrXPk" = _dShDrXPk;
        "w0qYrcvT" = _w0qYrcvT;
        "j8PNiciW" = _j8PNiciW;
        "EmHTrA9p" = _EmHTrA9p;
        "KeyGLT7v" = _KeyGLT7v;
        "YFnuIFQ0" = _YFnuIFQ0;
        "GQ7W38CF" = _GQ7W38CF;
        "YYAz7y7h" = _YYAz7y7h;
        "n4vwBnnc" = _n4vwBnnc;
        "sNdymDPW" = _sNdymDPW;
        "lRLxYUCW" = _lRLxYUCW;
        "rPDCAfSg" = _rPDCAfSg;
        "G6SZPwuT" = _G6SZPwuT;
        "yVxTAiFd" = _yVxTAiFd;
        "HvY4ROou" = _HvY4ROou;
        "oCIrGVPa" = _oCIrGVPa;
        "2p0JNAim" = _2p0JNAim;
        "2wMWgr28" = _2wMWgr28;
        "aIuenU3L" = _aIuenU3L;
        "jRvdOiva" = _jRvdOiva;
        "sOtE9ULa" = _sOtE9ULa;
        "s01T0wWJ" = _s01T0wWJ;
        "jK1djH3N" = _jK1djH3N;
        "nDQ7yu9V" = _nDQ7yu9V;
        "aPx1meDu" = _aPx1meDu;
        "i12KUFNO" = _i12KUFNO;
        "n7E2vJih" = _n7E2vJih;
        "yOlYAfaD" = _yOlYAfaD;
        "x09kiZ6y" = _x09kiZ6y;
        "Do84wkoX" = _Do84wkoX;
        "kyU423Uy" = _kyU423Uy;
        "dWvrDJeZ" = _dWvrDJeZ;
        "iHQ23TF3" = _iHQ23TF3;
        "yYiNqXe3" = _yYiNqXe3;
        "yDopFlad" = _yDopFlad;
        "yHc2q4mu" = _yHc2q4mu;
        "LjG5YFlj" = _LjG5YFlj;
        "MqZmdbqT" = _MqZmdbqT;
        "LGqD5vKV" = _LGqD5vKV;
        "QTe1ucUj" = _QTe1ucUj;
        "LvDGdidT" = _LvDGdidT;
        "O9nZDPbK" = _O9nZDPbK;
        "ddIVPm5r" = _ddIVPm5r;
        "o47Kt5l0" = _o47Kt5l0;
        "4qrj7eB8" = _4qrj7eB8;
        "5HkSYsL5" = _5HkSYsL5;
        "9L2TijNN" = _9L2TijNN;
        "lLJU4Uvg" = _lLJU4Uvg;
        "2650Knfl" = _2650Knfl;
        "rAtxkBnA" = _rAtxkBnA;
        "813ER8yU" = _813ER8yU;
        "lXHCN3yh" = _lXHCN3yh;
        "ZMmWq4es" = _ZMmWq4es;
        "qjlLuIcc" = _qjlLuIcc;
        "IezW4ncq" = _IezW4ncq;
        "iFnmeZli" = _iFnmeZli;
        "uMPMBSX9" = _uMPMBSX9;
        "vnN06EbK" = _vnN06EbK;
        "HnvG3Zin" = _HnvG3Zin;
        "Hg9RI6I0" = _Hg9RI6I0;
        "ldtz932H" = _ldtz932H;
        "F7W9LWlr" = _F7W9LWlr;
        "ELRGrqIK" = _ELRGrqIK;
        "C62OFIPt" = _C62OFIPt;
        "BNMrRsnI" = _BNMrRsnI;
        "mGSHMaX3" = _mGSHMaX3;
        "SxYUtpbI" = _SxYUtpbI;
        "WUA7UnY4" = _WUA7UnY4;
        "YmUVD0Tr" = _YmUVD0Tr;
        "DpPdy36d" = _DpPdy36d;
        "vNhStMRk" = _vNhStMRk;
        "3na93D4d" = _3na93D4d;
        "Cq1tBid3" = _Cq1tBid3;
        "a6hZvD6g" = _a6hZvD6g;
        "g6SIfCgQ" = _g6SIfCgQ;
        "77X9HQJ2" = _77X9HQJ2;
        "h0UFGHUr" = _h0UFGHUr;
        "sdihx3Iz" = _sdihx3Iz;
        "usZucLv4" = _usZucLv4;
        "mvdNJzle" = _mvdNJzle;
        "7LxcMTbd" = _7LxcMTbd;
        "c25veLMi" = _c25veLMi;
        "6fv7TAEs" = _6fv7TAEs;
        "EchvQ08v" = _EchvQ08v;
        "mtQoMPEy" = _mtQoMPEy;
        "aylJTP8m" = _aylJTP8m;
        "forge-1.16.5" = _9qsEfmw4;
        "forge-1.18.2" = _WqjIk5Ri;
        "forge-1.19.2" = _m2gomewJ;
        "forge-1.20.1" = _NTqSQbq1;
        "forge-1.21.1" = _ujSd8Yqc;
        "forge-1.21.10" = _nDQ7yu9V;
        "forge-1.21.11" = _Cq1tBid3;
        "forge-26.1" = _77X9HQJ2;
        "forge-26.1.1" = _usZucLv4;
        "forge-26.1.2" = _c25veLMi;
        "forge-1.17.1" = _RV9oGUUf;
        "forge-1.18.1" = _OOgFruFw;
        "forge-1.18" = _R6hFP9gO;
        "forge-1.19.1" = _x9CJ3GzF;
        "forge-1.19.3" = _i4OnIb2j;
        "forge-1.19.4" = _dUTFdHE0;
        "forge-1.19" = _lrQcOOqJ;
        "forge-1.20.2" = _ff25sjFL;
        "forge-1.20.3" = _7o2oN7bc;
        "forge-1.20.4" = _v2ODDNvy;
        "forge-1.20.6" = _gzuRYM1o;
        "forge-1.20" = _aYm7sFol;
        "forge-1.21.3" = _EmHTrA9p;
        "forge-1.21.4" = _GQ7W38CF;
        "forge-1.21.5" = _n4vwBnnc;
        "forge-1.21.6" = _G6SZPwuT;
        "forge-1.21.7" = _HvY4ROou;
        "forge-1.21.8" = _2wMWgr28;
        "forge-1.21.9" = _s01T0wWJ;
        "forge-1.21" = _UPbtXALz;
        "forge-26.2" = _mtQoMPEy;
        "fabric-1.16.5" = _Inic0yQI;
        "fabric-1.18.2" = _MgZpyJis;
        "fabric-1.19.2" = _VKjor8rG;
        "fabric-1.20.1" = _GrsWfaPD;
        "fabric-1.21.1" = _qGJ7342k;
        "fabric-1.21.10" = _aPx1meDu;
        "fabric-1.21.11" = _a6hZvD6g;
        "fabric-26.1" = _g6SIfCgQ;
        "fabric-26.1.1" = _sdihx3Iz;
        "fabric-26.1.2" = _7LxcMTbd;
        "fabric-1.14.4" = _iXOyseQS;
        "fabric-1.15.1" = _JKHX3F4y;
        "fabric-1.15.2" = _bUtIBiuE;
        "fabric-1.15" = _LozhYhPV;
        "fabric-1.16.1" = _OTFeobWE;
        "fabric-1.16.2" = _AT0kKye8;
        "fabric-1.16.3" = _3n5IM4kU;
        "fabric-1.16.4" = _bnDXCnh4;
        "fabric-1.16" = _EXssKpAt;
        "fabric-1.17.1" = _3ZW0JITm;
        "fabric-1.17" = _BjRF5JVa;
        "fabric-1.18.1" = _CWKO5XGR;
        "fabric-1.18" = _H19UuMOC;
        "fabric-1.19.1" = _Dx1lVmA3;
        "fabric-1.19.3" = _rZWpv9BA;
        "fabric-1.19.4" = _FxyGfQpI;
        "fabric-1.19" = _sTpIJkSl;
        "fabric-1.20.2" = _EsJVSbRk;
        "fabric-1.20.3" = _zF6OFCVu;
        "fabric-1.20.4" = _ma4xDNqH;
        "fabric-1.20.5" = _eu6Gnpgw;
        "fabric-1.20.6" = _nrrxt0yU;
        "fabric-1.20" = _hMnXUWmz;
        "fabric-1.21.2" = _dShDrXPk;
        "fabric-1.21.3" = _j8PNiciW;
        "fabric-1.21.4" = _YFnuIFQ0;
        "fabric-1.21.5" = _sNdymDPW;
        "fabric-1.21.6" = _rPDCAfSg;
        "fabric-1.21.7" = _oCIrGVPa;
        "fabric-1.21.8" = _aIuenU3L;
        "fabric-1.21.9" = _sOtE9ULa;
        "fabric-1.21" = _LLxLcHON;
        "fabric-26.2" = _EchvQ08v;
        "neoforge-1.21.1" = _HkzIfLOl;
        "neoforge-1.21.10" = _jK1djH3N;
        "neoforge-1.21.11" = _3na93D4d;
        "neoforge-26.1" = _h0UFGHUr;
        "neoforge-26.1.1" = _mvdNJzle;
        "neoforge-26.1.2" = _6fv7TAEs;
        "neoforge-1.21.2" = _7EWgJaBw;
        "neoforge-1.21.3" = _w0qYrcvT;
        "neoforge-1.21.4" = _KeyGLT7v;
        "neoforge-1.21.5" = _YYAz7y7h;
        "neoforge-1.21.6" = _lRLxYUCW;
        "neoforge-1.21.7" = _yVxTAiFd;
        "neoforge-1.21.8" = _2p0JNAim;
        "neoforge-1.21.9" = _jRvdOiva;
        "neoforge-26.2" = _aylJTP8m;
        "pkg-0.1.0+1.16.5" = _jWBR4H4m;
        "pkg-0.1.0+1.18.2" = _z1dqpGJM;
        "pkg-0.1.0+1.19.2" = _yHzxms1f;
        "pkg-0.1.0+1.20.1" = _wODqBnEx;
        "pkg-0.1.0+1.21.1" = _Gx1ndm3Z;
        "pkg-0.1.0+1.21.10" = _e0npCQcU;
        "pkg-0.1.0+1.21.11" = _r1C3NnJm;
        "pkg-0.2.0+1.16.5" = _oBboFKds;
        "pkg-0.2.0+1.18.2" = _bSo9XHdz;
        "pkg-0.2.0+1.19.2" = _wNfVgXeD;
        "pkg-0.2.0+1.20.1" = _UARA8ToN;
        "pkg-0.2.0+1.21.1" = _COs2aUkz;
        "pkg-0.2.0+1.21.10" = _HrhTLKlc;
        "pkg-0.2.0+1.21.11" = _84F1Z84t;
        "pkg-0.2.0+26.1" = _yDH2oKpI;
        "pkg-0.2.0+26.1.1" = _cRdEnU3O;
        "pkg-0.2.0+26.1.2" = _4IY6URwH;
        "pkg-0.3.0+1.14.4" = _FHpMdoJd;
        "pkg-0.3.0+1.15.1" = _C3Y9vjRV;
        "pkg-0.3.0+1.15.2" = _wYcOF4Mo;
        "pkg-0.3.0+1.15" = _37BU2ThO;
        "pkg-0.3.0+1.16.1" = _uHEkbwwg;
        "pkg-0.3.0+1.16.2" = _RLl46iER;
        "pkg-0.3.0+1.16.3" = _83ZYhm6U;
        "pkg-0.3.0+1.16.4" = _vwxy30jl;
        "pkg-0.3.0+1.16.5" = _ATPDytim;
        "pkg-0.3.0+1.16" = _tT7Lr2I1;
        "pkg-0.3.0+1.17.1" = _Z65HnndU;
        "pkg-0.3.0+1.17" = _2DC51vZA;
        "pkg-0.3.0+1.18.1" = _bT0DfH5x;
        "pkg-0.3.0+1.18.2" = _Q5R984Oc;
        "pkg-0.3.0+1.18" = _JczSVxtp;
        "pkg-0.3.0+1.19.1" = _Qu8pTOBr;
        "pkg-0.3.0+1.19.2" = _N1H0yfbG;
        "pkg-0.3.0+1.19.3" = _vvb3FchA;
        "pkg-0.3.0+1.19.4" = _IwICd3VF;
        "pkg-0.3.0+1.19" = _CpNCO7KG;
        "pkg-0.3.0+1.20.1" = _B7Oki6ND;
        "pkg-0.3.0+1.20.2" = _waSVeSEg;
        "pkg-0.3.0+1.20.3" = _ZB6BPGts;
        "pkg-0.3.0+1.20.4" = _iFSkhzzn;
        "pkg-0.3.0+1.20.5" = _E74OVi9t;
        "pkg-0.3.0+1.20.6" = _o3Inzd5F;
        "pkg-0.3.0+1.20" = _ULqzDlcM;
        "pkg-0.3.0+1.21.10" = _XtSPaw8Z;
        "pkg-0.3.0+1.21.11" = _CiwfxWlj;
        "pkg-0.3.0+1.21.1" = _GFPzOhYt;
        "pkg-0.3.0+1.21.2" = _8fmOAi22;
        "pkg-0.3.0+1.21.3" = _5sXmAJng;
        "pkg-0.3.0+1.21.4" = _ZBtro7S7;
        "pkg-0.3.0+1.21.5" = _vfk87TZl;
        "pkg-0.3.0+1.21.6" = _pGLWyhZP;
        "pkg-0.3.0+1.21.7" = _8oy8UbSN;
        "pkg-0.3.0+1.21.8" = _NhYPhmfq;
        "pkg-0.3.0+1.21.9" = _YNH3NkSC;
        "pkg-0.3.0+1.21" = _nxJ7xRwR;
        "pkg-0.3.0+26.1.1" = _QehH2iFg;
        "pkg-0.3.0+26.1.2" = _WtUGy8IO;
        "pkg-0.3.0+26.1" = _2QvBXBDD;
        "pkg-0.3.1+26.1" = _DH2A2850;
        "pkg-0.3.1+26.1.1" = _u9z2meKI;
        "pkg-0.3.1+26.1.2" = _NCi8QwiC;
        "pkg-0.4.0+26.2" = _o6gyaJ7F;
        "pkg-0.5.0+1.14.4" = _8CR8BmTd;
        "pkg-0.5.0+1.15" = _CKPrUAFi;
        "pkg-0.5.0+1.15.1" = _zSKa96m7;
        "pkg-0.5.0+1.15.2" = _XSAc8BRB;
        "pkg-0.5.0+1.16" = _jh84AF0P;
        "pkg-0.5.0+1.16.1" = _uidx0i6c;
        "pkg-0.5.0+1.16.2" = _qlQwTmF4;
        "pkg-0.5.0+1.16.3" = _2Agz6Z36;
        "pkg-0.5.0+1.16.4" = _oTzZfOhD;
        "pkg-0.5.0+1.16.5" = _EXRDuKqH;
        "pkg-0.5.0+1.17" = _ZHJEFyFk;
        "pkg-0.5.0+1.17.1" = _jirUl4xR;
        "pkg-0.5.0+1.18" = _g2kl2LX8;
        "pkg-0.5.0+1.18.1" = _HuoxwqTm;
        "pkg-0.5.0+1.18.2" = _pa9oJjoD;
        "pkg-0.5.0+1.19" = _NIzokjck;
        "pkg-0.5.0+1.19.1" = _OJ4mvTtW;
        "pkg-0.5.0+1.19.2" = _S2yjjAMi;
        "pkg-0.5.0+1.19.3" = _PXr3yENM;
        "pkg-0.5.0+1.19.4" = _d4BygSkl;
        "pkg-0.5.0+1.20" = _VjLgC9Ae;
        "pkg-0.5.0+1.20.1" = _bA4tm0zg;
        "pkg-0.5.0+1.20.2" = _IPt0GKUb;
        "pkg-0.5.0+1.20.3" = _vK2Fxw2f;
        "pkg-0.5.0+1.20.4" = _JqX6sTQb;
        "pkg-0.5.0+1.20.5" = _bQl5I81N;
        "pkg-0.5.0+1.20.6" = _EXefqPH3;
        "pkg-0.5.0+1.21" = _pA4hzLMi;
        "pkg-0.5.0+1.21.1" = _oWPvWNoL;
        "pkg-0.5.0+1.21.2" = _u8ZInCPO;
        "pkg-0.5.0+1.21.3" = _yonY2Ivl;
        "pkg-0.5.0+1.21.4" = _UQJs5gLs;
        "pkg-0.5.0+1.21.5" = _vCKZ1QFt;
        "pkg-0.5.0+1.21.6" = _NQHi7IjI;
        "pkg-0.5.0+1.21.7" = _t1Q2XYQn;
        "pkg-0.5.0+1.21.8" = _YYKqcLL3;
        "pkg-0.5.0+1.21.9" = _Uw1JhEqE;
        "pkg-0.5.0+1.21.10" = _tC6YPvOa;
        "pkg-0.5.0+1.21.11" = _smIAGLgH;
        "pkg-0.5.0+26.1" = _ggOVLAMf;
        "pkg-0.5.0+26.1.1" = _TOMww4C2;
        "pkg-0.5.0+26.1.2" = _NCvGmD4u;
        "pkg-0.5.0+26.2" = _KcobJV3J;
        "pkg-0.6.1+1.14.4" = _iXOyseQS;
        "pkg-0.6.1+1.15" = _LozhYhPV;
        "pkg-0.6.1+1.15.1" = _JKHX3F4y;
        "pkg-0.6.1+1.15.2" = _bUtIBiuE;
        "pkg-0.6.1+1.16" = _EXssKpAt;
        "pkg-0.6.1+1.16.1" = _OTFeobWE;
        "pkg-0.6.1+1.16.2" = _AT0kKye8;
        "pkg-0.6.1+1.16.3" = _3n5IM4kU;
        "pkg-0.6.1+1.16.4" = _bnDXCnh4;
        "pkg-0.6.1+1.16.5" = _Inic0yQI;
        "pkg-0.6.1+1.17" = _BjRF5JVa;
        "pkg-0.6.1+1.17.1" = _RV9oGUUf;
        "pkg-0.6.1+1.18" = _R6hFP9gO;
        "pkg-0.6.1+1.18.1" = _OOgFruFw;
        "pkg-0.6.1+1.18.2" = _WqjIk5Ri;
        "pkg-0.6.1+1.19" = _lrQcOOqJ;
        "pkg-0.6.1+1.19.1" = _x9CJ3GzF;
        "pkg-0.6.1+1.19.2" = _m2gomewJ;
        "pkg-0.6.1+1.19.3" = _i4OnIb2j;
        "pkg-0.6.1+1.19.4" = _dUTFdHE0;
        "pkg-0.6.1+1.20" = _aYm7sFol;
        "pkg-0.6.1+1.20.1" = _NTqSQbq1;
        "pkg-0.6.1+1.20.2" = _EsJVSbRk;
        "pkg-0.6.1+1.20.3" = _zF6OFCVu;
        "pkg-0.6.1+1.20.4" = _ma4xDNqH;
        "pkg-0.6.1+1.20.5" = _eu6Gnpgw;
        "pkg-0.6.1+1.20.6" = _nrrxt0yU;
        "pkg-0.6.1+1.21" = _LLxLcHON;
        "pkg-0.6.1+1.21.1" = _qGJ7342k;
        "pkg-0.6.1+1.21.2" = _dShDrXPk;
        "pkg-0.6.1+1.21.3" = _EmHTrA9p;
        "pkg-0.6.1+1.21.4" = _GQ7W38CF;
        "pkg-0.6.1+1.21.5" = _sNdymDPW;
        "pkg-0.6.1+1.21.6" = _G6SZPwuT;
        "pkg-0.6.1+1.21.7" = _oCIrGVPa;
        "pkg-0.6.1+1.21.8" = _aIuenU3L;
        "pkg-0.6.1+1.21.9" = _s01T0wWJ;
        "pkg-0.6.1+1.21.10" = _aPx1meDu;
        "pkg-0.6.1+1.21.11" = _yOlYAfaD;
        "pkg-0.6.1+26.1" = _kyU423Uy;
        "pkg-0.6.1+26.1.1" = _yYiNqXe3;
        "pkg-0.6.1+26.1.2" = _LjG5YFlj;
        "pkg-0.6.1+26.2" = _QTe1ucUj;
        "pkg-0.7.0+1.21.11" = _ddIVPm5r;
        "pkg-0.7.0+26.1" = _5HkSYsL5;
        "pkg-0.7.0+26.1.1" = _2650Knfl;
        "pkg-0.7.0+26.1.2" = _ZMmWq4es;
        "pkg-0.7.0+26.2" = _iFnmeZli;
        "pkg-0.7.1+1.21.11" = _HnvG3Zin;
        "pkg-0.7.1+26.1" = _F7W9LWlr;
        "pkg-0.7.1+26.1.1" = _BNMrRsnI;
        "pkg-0.7.1+26.1.2" = _WUA7UnY4;
        "pkg-0.7.1+26.2" = _vNhStMRk;
        "pkg-0.7.2+1.21.11" = _a6hZvD6g;
        "pkg-0.7.2+26.1" = _h0UFGHUr;
        "pkg-0.7.2+26.1.1" = _mvdNJzle;
        "pkg-0.7.2+26.1.2" = _6fv7TAEs;
        "pkg-0.7.2+26.2" = _aylJTP8m;
        "default" = _aylJTP8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "konfig";
        id = "pp7kIrlM";
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