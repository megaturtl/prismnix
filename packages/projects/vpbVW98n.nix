{lib, callPackage, ...}:
let
    versions = (let
        _cT8xdyox = {
            "id" = "cT8xdyox";
            "file" = "blanketrtp-1.0.0.jar";
            "hash" = "sha512-GhpgRfNcOzIEfwP4/CkAKsTlmnnztGZTJWd1uo9td/lxVKhFeiLXJOVEonvL1E796asXIq5Pe6XM5UhsS7Fnqg==";
        };
        _A0ljVTD4 = {
            "id" = "A0ljVTD4";
            "file" = "blanketrtp-1.0.1.jar";
            "hash" = "sha512-SUp/dWz5QDclDp4iqA3e0r7JwZAXP89/pmqoVceqC6JhTi5ShKExUoJDd5otfubH+eO7BpZygK8abyo0+PY0ag==";
        };
        _oJcZcR1F = {
            "id" = "oJcZcR1F";
            "file" = "blanketrtp-1.0.1.jar";
            "hash" = "sha512-0r8w393CzGHfLajEUu0Rxl5CKKz0rEaxpBUzeASr18jOLYs6CWHM43g+NWiMG1CAKHHPN1h0UegkalA1jFQoYA==";
        };
        _RY4J4jYN = {
            "id" = "RY4J4jYN";
            "file" = "blanketrtp-1.0.1.jar";
            "hash" = "sha512-LFGoMoZdDeUA1XAwkMlZXV7ZB0YQ//PHyzYIzyJCe6DKwEuf6Pj5X5m84F88qBk/LQEWrH1ikluLGl+jXiyRcA==";
        };
        _HpDq4UwB = {
            "id" = "HpDq4UwB";
            "file" = "blanketrtp-1.0.2.jar";
            "hash" = "sha512-9fDI0K3FDVc73Bo0iA8dq5VF35IyBsMDViGrR6Fi9oWv9hnsEB9jCTp1f+gtBbJ6Y1qeCrbynoIWGiE9zmEw4Q==";
        };
        _EtnEncp1 = {
            "id" = "EtnEncp1";
            "file" = "blanketrtp-1.0.2.jar";
            "hash" = "sha512-mXq/YOgZM4EgoFO+gOLaHYEMp5cEykEUbG+UAkO7eDBlr5JQRcO/NE54FHvs6hgn2Eu4kaVO8o1PxM/PrV3iOg==";
        };
        _Gq4mJxqz = {
            "id" = "Gq4mJxqz";
            "file" = "blanketrtp-1.0.2.0.1.jar";
            "hash" = "sha512-ucMLNRrVQ182e6nrEW7DVAclerdW5m82kb08IefPLIHJrqo4a10TY3EZ+8SvePv00DoKOH84iJJAZIpJz52QNA==";
        };
        _KygRN9u1 = {
            "id" = "KygRN9u1";
            "file" = "blanketrtp-1.0.2.0.1.jar";
            "hash" = "sha512-4rIb/pn4GCNDF1kMURhWZ0Ie+W/v+mZ4V5C0dXQXg8OIRhVVAr8n337UaSlDLn0KOLEBZCbjY8Z3hghQ7+9ACA==";
        };
        _bva1BQYg = {
            "id" = "bva1BQYg";
            "file" = "blanketrtp-1.0.2.0.2.jar";
            "hash" = "sha512-hkTxKhJrM5fjMb3HqRve+O8Vk/vkw+8KIde/kzauzmYnrDnOGzgm4AjKponIlPsfxSoRhP6msx8vN1NiO2FjpQ==";
        };
        _HcyDsKhp = {
            "id" = "HcyDsKhp";
            "file" = "blanketrtp-2.0.0.jar";
            "hash" = "sha512-TRNYXk6f3OiRpoaSZhr+CuVSXLLXxI6r99KxmkfEcmqwfTSZFWUxkzic/wKfcxW87xewmFt5v5SYTYhg42KLyQ==";
        };
        _biHbiVjk = {
            "id" = "biHbiVjk";
            "file" = "blanketrtp-2.0.1.jar";
            "hash" = "sha512-Onam6gVKIZjkN/9p0hNmsdiK8oUEEYpoxq1CrwRYNvG4+uPImJFTzqNO6nhANrzH22w9ReGjk5jaO9zbxHdFTg==";
        };
        _njpccuXg = {
            "id" = "njpccuXg";
            "file" = "blanketrtp-2.0.2.jar";
            "hash" = "sha512-Y82ctd/Y/dnmQcpRpyfuA+g2/LCcpqcY58DXwIJvfOlS/pP84Jtv6CJCAcdHd2ARfYkgcIQNc+AVjapmHHkj5w==";
        };
        _XAniGDBs = {
            "id" = "XAniGDBs";
            "file" = "blanketrtp-2.0.3.jar";
            "hash" = "sha512-6MiysPQyS2jofIqubpdieILegiD4V+20+Qu6B9cFoN0zx5KvgKMu9KqO0PdHBy1yLYUErhWNfWewi8A0bLwxMw==";
        };
        _KeVwUGB9 = {
            "id" = "KeVwUGB9";
            "file" = "blanketrtp-2.0.4.jar";
            "hash" = "sha512-/MtbU7a/kP2TU5QNVErxcn3JYXRhwDPyBFFBpLt53uzhi3L/xsqKpMWXZxcCfThbVL6H8mMCZ+zMSFDCDGl94A==";
        };
        _7VlOtzfx = {
            "id" = "7VlOtzfx";
            "file" = "blanketrtp-2.0.5.jar";
            "hash" = "sha512-8/uOXy1LumJCgQZmtREqEShFBgWrtqgy48SP4Zse3UY62qOV1zeCp6Xle37IuKn70b4KLKBo3SOH7RfOVJXKSA==";
        };
        _PPoNcSFy = {
            "id" = "PPoNcSFy";
            "file" = "blanketrtp-2.0.6.jar";
            "hash" = "sha512-YL480yYzcIW+4KbibNxAHOVanWkPbWIElZwh+WEcaRleK3yYA2tMz/+wq8GzoAlpzoJWUERc9/m9XhcbT9cvdQ==";
        };
        _JtRMIpa3 = {
            "id" = "JtRMIpa3";
            "file" = "blanketrtp-2.0.7.jar";
            "hash" = "sha512-76cVIbyWUAAZR3DvvH/eFk/GYYc0CDkScIwAtCKZcLeCt1VefQQy1bMkMcz5ZZmN7x3GAz7BLaQrZAPbqRE+sg==";
        };
        _4C2jYrF5 = {
            "id" = "4C2jYrF5";
            "file" = "blanketrtp-2.0.7.jar";
            "hash" = "sha512-f4UjHdC94Jxn5qY5Ac8eqNoILCySo9xnm1lRDKlZHUwoYUDEOkEU+Yk5j1WHDx86hW5IWdvRPkavtI8k+XYGIA==";
        };
        _hJHN3aQ8 = {
            "id" = "hJHN3aQ8";
            "file" = "blanketrtp-2.0.8.jar";
            "hash" = "sha512-hRxKsRcPFIpNAvttHzr52Ymxkp1lHJ8gwF+9AKeTrcDL/8WQVgoL+g99CbtSCI10tpSHYBr7oaqOI++1AqygOw==";
        };
        _C97XMvo9 = {
            "id" = "C97XMvo9";
            "file" = "blanketrtp-2.0.9.jar";
            "hash" = "sha512-BnjcZAVGI0/kpuq4WMiAORF1M835jhMPD2+uSgHzAwDvhPav0559qKPUxRRm9q25rCF/MT3ZtWJLG7gRPgpjOw==";
        };
    in {
        "cT8xdyox" = _cT8xdyox;
        "A0ljVTD4" = _A0ljVTD4;
        "oJcZcR1F" = _oJcZcR1F;
        "RY4J4jYN" = _RY4J4jYN;
        "HpDq4UwB" = _HpDq4UwB;
        "EtnEncp1" = _EtnEncp1;
        "Gq4mJxqz" = _Gq4mJxqz;
        "KygRN9u1" = _KygRN9u1;
        "bva1BQYg" = _bva1BQYg;
        "HcyDsKhp" = _HcyDsKhp;
        "biHbiVjk" = _biHbiVjk;
        "njpccuXg" = _njpccuXg;
        "XAniGDBs" = _XAniGDBs;
        "KeVwUGB9" = _KeVwUGB9;
        "7VlOtzfx" = _7VlOtzfx;
        "PPoNcSFy" = _PPoNcSFy;
        "JtRMIpa3" = _JtRMIpa3;
        "4C2jYrF5" = _4C2jYrF5;
        "hJHN3aQ8" = _hJHN3aQ8;
        "C97XMvo9" = _C97XMvo9;
        "fabric-1.20.1" = _KygRN9u1;
        "fabric-1.21" = _bva1BQYg;
        "fabric-1.21.1" = _C97XMvo9;
        "pkg-1.0.0" = _cT8xdyox;
        "pkg-1.0.1" = _RY4J4jYN;
        "pkg-1.0.2" = _EtnEncp1;
        "pkg-1.0.2.0.1" = _KygRN9u1;
        "pkg-1.0.2.0.2" = _bva1BQYg;
        "pkg-2.0.0" = _HcyDsKhp;
        "pkg-2.0.1" = _biHbiVjk;
        "pkg-2.0.2" = _njpccuXg;
        "pkg-2.0.3" = _XAniGDBs;
        "pkg-2.0.4" = _KeVwUGB9;
        "pkg-2.0.5" = _7VlOtzfx;
        "pkg-2.0.6" = _PPoNcSFy;
        "pkg-2.0.7" = _JtRMIpa3;
        "pkg-2.0.7.1" = _4C2jYrF5;
        "pkg-2.0.8" = _hJHN3aQ8;
        "pkg-2.0.9" = _C97XMvo9;
        "default" = _C97XMvo9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blanketrtp";
        id = "vpbVW98n";
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