{lib, callPackage, ...}:
let
    versions = (let
        _mGmooUoM = {
            "id" = "mGmooUoM";
            "file" = "ItemLock-1.9.2+1.21.11.jar";
            "hash" = "sha512-CAg/NzOPn/BTN6YVoPx+GXeH3B0kldDDDM7AeLMOJmSeof0JSGbWzT1KIqOEfWmucBjJZ7My7mkUlJMGh29u5Q==";
        };
        _w6h6nXk1 = {
            "id" = "w6h6nXk1";
            "file" = "ItemLock-1.9.2+1.21.9.jar";
            "hash" = "sha512-sNTqorSdKVM133X1MpUjsrJJESuorlxHZ9wFhjlgrk08iSgEGNOydR7tsNpi5/vsTAPfPR18qs40Pd5AQRlgqA==";
        };
        _lMVRwH7A = {
            "id" = "lMVRwH7A";
            "file" = "ItemLock-1.9.2+1.21.6.jar";
            "hash" = "sha512-f/J2a1rZhpRVsgU6w16aBp0sHY/ivtKB2X47d+rvhekedTirxEU+84eBFMB+dw0xC6g3JKeg/2dKIqydr2+gag==";
        };
        _e2WNORxf = {
            "id" = "e2WNORxf";
            "file" = "ItemLock-1.9.2+1.21.jar";
            "hash" = "sha512-TYtd4nTjX7DpWED5CX++uaXUceMXfhaTdV4D7AUWscFEtHS7/pb8R3dUSvuu96KkIva/JcKSuyWI8CtFB2kXpw==";
        };
        _f1c6ATih = {
            "id" = "f1c6ATih";
            "file" = "ItemLock-1.9.2+neoforge-1.21.11.jar";
            "hash" = "sha512-9xGUqrCZWkjdupRO06x4txf2e0E5m8ElxFdt4cpMR6d6aa45T9ZNjxzJQEL57RDUv75mtphz83IaPot6ICvhqg==";
        };
        _QKwRH8en = {
            "id" = "QKwRH8en";
            "file" = "ItemLock-1.9.2+neoforge-1.21.1.jar";
            "hash" = "sha512-1FnwLppyjnxYyw6T/74FwjA34YwfjkP5Il4KioNML7kFHrwTfDtdxYxue49zXDYkT0CM9jhQwMsf5UZW5pIvNA==";
        };
        _nUf7S6Eg = {
            "id" = "nUf7S6Eg";
            "file" = "ItemLock-1.9.2+forge-1.21.11.jar";
            "hash" = "sha512-Uicl2WfejZwRt4RZuZRMjWsj4M7AopQEkUjn1mIDby5CO6kj8C/0zJKY62126Oi/LwpgvaYxib8dnqzinS9DdQ==";
        };
        _RM90g9px = {
            "id" = "RM90g9px";
            "file" = "ItemLock-1.9.2+forge-1.21.10.jar";
            "hash" = "sha512-cZZMFtzT65MSIERm/RygQmHVcqYmPSNp2WoGnigiCRtuTV4N1HuaZ3fnXYXCothf86no3UZiZbURjfsHZ187zg==";
        };
        _mhc7H3pd = {
            "id" = "mhc7H3pd";
            "file" = "ItemLock-1.9.2+forge-1.21.9.jar";
            "hash" = "sha512-lIuiMwiRYepJ4qA3TBnInsyYPebKTygeCmEZt6O/N8VCHZgSzC+CxKvYqBZkoz3lIi0VJRMgunc6wncNmNalAQ==";
        };
        _CLwouJGV = {
            "id" = "CLwouJGV";
            "file" = "ItemLock-1.9.2+forge-1.21.8.jar";
            "hash" = "sha512-DpQumBxX2HyOltu5X/56mQ8/4xaNRQRqRK8IioNSH57UkgajHvHN87CIkogLQE3mFS4FMAVT9R7YxMx3KU4M/A==";
        };
        _B4FVwJHW = {
            "id" = "B4FVwJHW";
            "file" = "ItemLock-1.9.2+forge-1.21.7.jar";
            "hash" = "sha512-o/4xsMNewFitrNxWmMSIddWnPGP5NAfPAD+5kWDa2uMyZpOVUbIVgwqJwt+yjNzTHoUwGBQ6xO0Rl7E4DLYsmg==";
        };
        _ymN1w0Xd = {
            "id" = "ymN1w0Xd";
            "file" = "ItemLock-1.9.2+forge-1.21.6.jar";
            "hash" = "sha512-NJQt999BLEkLQxZ4wEi7iJEWuv9mtDz9gWLQZ3xZvEcFZZmIk/XIRPQSA3IlSHgCOs8pJuVkWolqTONV/FnPHA==";
        };
        _xOq3iJx4 = {
            "id" = "xOq3iJx4";
            "file" = "ItemLock-1.9.2+forge-1.21.5.jar";
            "hash" = "sha512-SROgMjA8/xEMa5HAX+UD4r9hFN+dTm52cBTS8mOFgkkhX/fUNUH1BTkosyJJAhRzI3Ikln1/VqQjXtBMECIn1Q==";
        };
        _NK0m0Pqa = {
            "id" = "NK0m0Pqa";
            "file" = "ItemLock-1.9.2+forge-1.21.3.jar";
            "hash" = "sha512-CsQvWWEfHm+v7aPHpNa9NrJc0/57PJ5/4Gut2m37OANR3cwTEAzN2EnRCIUfJEtjO6d79gB3Ao4xF6bYsNklOw==";
        };
        _HHcBPKkw = {
            "id" = "HHcBPKkw";
            "file" = "ItemLock-1.9.2+forge-1.21.1.jar";
            "hash" = "sha512-rT9kkaaEuudEfdJ6NAczI/ofK6H3ZHAZ1MtS9QVFnFvZ/mkanScR+mGRC79yyqcC0Z7KygFoEMwgVsv9lyBoQQ==";
        };
    in {
        "mGmooUoM" = _mGmooUoM;
        "w6h6nXk1" = _w6h6nXk1;
        "lMVRwH7A" = _lMVRwH7A;
        "e2WNORxf" = _e2WNORxf;
        "f1c6ATih" = _f1c6ATih;
        "QKwRH8en" = _QKwRH8en;
        "nUf7S6Eg" = _nUf7S6Eg;
        "RM90g9px" = _RM90g9px;
        "mhc7H3pd" = _mhc7H3pd;
        "CLwouJGV" = _CLwouJGV;
        "B4FVwJHW" = _B4FVwJHW;
        "ymN1w0Xd" = _ymN1w0Xd;
        "xOq3iJx4" = _xOq3iJx4;
        "NK0m0Pqa" = _NK0m0Pqa;
        "HHcBPKkw" = _HHcBPKkw;
        "fabric-1.21.11" = _mGmooUoM;
        "fabric-1.21.9" = _w6h6nXk1;
        "fabric-1.21.10" = _w6h6nXk1;
        "fabric-1.21.6" = _lMVRwH7A;
        "fabric-1.21.7" = _lMVRwH7A;
        "fabric-1.21.8" = _lMVRwH7A;
        "fabric-1.21" = _e2WNORxf;
        "fabric-1.21.1" = _e2WNORxf;
        "fabric-1.21.2" = _e2WNORxf;
        "fabric-1.21.3" = _e2WNORxf;
        "fabric-1.21.4" = _e2WNORxf;
        "fabric-1.21.5" = _e2WNORxf;
        "quilt-1.21.11" = _mGmooUoM;
        "quilt-1.21.9" = _w6h6nXk1;
        "quilt-1.21.10" = _w6h6nXk1;
        "quilt-1.21.6" = _lMVRwH7A;
        "quilt-1.21.7" = _lMVRwH7A;
        "quilt-1.21.8" = _lMVRwH7A;
        "quilt-1.21" = _e2WNORxf;
        "quilt-1.21.1" = _e2WNORxf;
        "quilt-1.21.2" = _e2WNORxf;
        "quilt-1.21.3" = _e2WNORxf;
        "quilt-1.21.4" = _e2WNORxf;
        "quilt-1.21.5" = _e2WNORxf;
        "neoforge-1.21.11" = _f1c6ATih;
        "neoforge-1.21.1" = _QKwRH8en;
        "forge-1.21.11" = _nUf7S6Eg;
        "forge-1.21.10" = _RM90g9px;
        "forge-1.21.9" = _mhc7H3pd;
        "forge-1.21.8" = _CLwouJGV;
        "forge-1.21.7" = _B4FVwJHW;
        "forge-1.21.6" = _ymN1w0Xd;
        "forge-1.21.5" = _xOq3iJx4;
        "forge-1.21.3" = _NK0m0Pqa;
        "forge-1.21.1" = _HHcBPKkw;
        "pkg-1.9.2+1.21.11" = _mGmooUoM;
        "pkg-1.9.2+1.21.9" = _w6h6nXk1;
        "pkg-1.9.2+1.21.6" = _lMVRwH7A;
        "pkg-1.9.2+1.21" = _e2WNORxf;
        "pkg-1.9.2+neoforge-1.21.11" = _f1c6ATih;
        "pkg-1.9.2+neoforge-1.21.1" = _QKwRH8en;
        "pkg-1.9.2+forge-1.21.11" = _nUf7S6Eg;
        "pkg-1.9.2+forge-1.21.10" = _RM90g9px;
        "pkg-1.9.2+forge-1.21.9" = _mhc7H3pd;
        "pkg-1.9.2+forge-1.21.8" = _CLwouJGV;
        "pkg-1.9.2+forge-1.21.7" = _B4FVwJHW;
        "pkg-1.9.2+forge-1.21.6" = _ymN1w0Xd;
        "pkg-1.9.2+forge-1.21.5" = _xOq3iJx4;
        "pkg-1.9.2+forge-1.21.3" = _NK0m0Pqa;
        "pkg-1.9.2+forge-1.21.1" = _HHcBPKkw;
        "default" = _HHcBPKkw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-lock";
        id = "Q5sJYCyk";
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