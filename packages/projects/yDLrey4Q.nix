{lib, callPackage, ...}:
let
    versions = (let
        _VfSbjwm0 = {
            "id" = "VfSbjwm0";
            "file" = "TUE.jar";
            "hash" = "sha512-ljsOdGvTvidw9LCt0YZ3/4wZb4G4LkbGh5mZwwsHCyxQftg1qlXDeNWCA2PFqNpvksGxPNEDBmftpTOq7ckhHw==";
        };
        _YyTTIUQP = {
            "id" = "YyTTIUQP";
            "file" = "TheUltimateElement-1.0.0.jar";
            "hash" = "sha512-wd2VSrXDrcF6Z11PrCrBYGEJY8oMGzjCoJ/VJAjY8BBCdWWCwNj0frDjaGfQ6vrHCOnWX+Fx/hZZJp+uvCwm9w==";
        };
        _Sd59vCDc = {
            "id" = "Sd59vCDc";
            "file" = "the ultimate element.jar";
            "hash" = "sha512-6+vXmvrHfNG0aaj3p3EcB0XRpIG4+4vgtoxP9lux0Cis0/hLK+0JghpdOTyFxNKAaB6ff1XCxAGR04aqa4/hVQ==";
        };
        _125jxBVt = {
            "id" = "125jxBVt";
            "file" = "TheUltimateElement-1.0.0.jar";
            "hash" = "sha512-YOaPI1+1nFC93nqr6UVH6FFTmbfwGUZaXixQbOYF4yhD+LcbDPi2/q25pRrSXAEMjsx/h5GBQP3pNU3sGqs3EQ==";
        };
        _ekCa7iSN = {
            "id" = "ekCa7iSN";
            "file" = "TheUltimateElement-1.0.0.jar";
            "hash" = "sha512-zc2Q0AxJoIohXkN3RWBq3YLblR9vf6mXUD3NV8dR964q66ityMuzuKjexce+7WxYXRplDNHYLlvsbqCmV05gRA==";
        };
        _bfhpTaw4 = {
            "id" = "bfhpTaw4";
            "file" = "TheUltimateElement-1.0.0.jar";
            "hash" = "sha512-+kUqOyWSwh3gMJjIbvEzrkLtfKwa5Zb37Y84UbP+IelXnMSklckunjUIwilEEOpfajWoOpG0+wU03+8bW5SRiw==";
        };
        _5v95ATdY = {
            "id" = "5v95ATdY";
            "file" = "TheUltimateElement-1.0.4.jar";
            "hash" = "sha512-vj9dGIj3pn8NYUb6cppqd/tksDQ7Y/qJURZn8D0pssEJ+F1AqAiyNjJVSrLElpd4/Ro9yymdiBWPHaQGtgMPDw==";
        };
        _dWeOHY5D = {
            "id" = "dWeOHY5D";
            "file" = "theultimateelement-1.0.5.jar";
            "hash" = "sha512-FBNT9Sevd7r3SwmF2g8mQGKh/kr80c+OwpRzd2I+JilMFA7moMGC101dqHKT5LtUQ+L3bE6UlnuE669B1SuomQ==";
        };
        _bpM9OXNk = {
            "id" = "bpM9OXNk";
            "file" = "theultimateelement-1.0.6.jar";
            "hash" = "sha512-ZJjrLnG5VTr/Y9vjlkxZaX0Zlk2AhLnISQIKuGAnt1U13vKt3+ybKfO+TZAR6COHR4XrumEEVDze7GkrBvdNPg==";
        };
        _3hBPRwcm = {
            "id" = "3hBPRwcm";
            "file" = "theultimateelement-1.0.6.jar";
            "hash" = "sha512-Z7F6ZfAxCBo8MzbZbHm7WSw7RCyAxwK+JG7ffrlB8gdUft7LEEqYcpKPbMj3VwaRFr0FsFDo13rydIGY4ER1sQ==";
        };
        _XakumZk8 = {
            "id" = "XakumZk8";
            "file" = "theultimateelement-1.0.7.jar";
            "hash" = "sha512-uCx2Umh5+ook0H94na9uir6ruEeWjfshZFc6CGzLwqorx45IW+jNqbP5b6BNqHs5Uatfu2zl1Ublhxro5mMy5g==";
        };
        _squbkY29 = {
            "id" = "squbkY29";
            "file" = "elementallovesong-1.0.7.jar";
            "hash" = "sha512-qDDGwjrD6iFzrpKqeH/YpUIHDUaivSWlNfdgEPycpijb4nnkYJnQKtDC2mAFfXcw0uLrvBT8Vr9nE9DNYi4ttQ==";
        };
        _HrxxgKhv = {
            "id" = "HrxxgKhv";
            "file" = "elementallovesong-1.0.8.jar";
            "hash" = "sha512-WSW9RPlvbxy1jwnX23ruTUljSeH+vCmrh/2fjufdV+ZC+wlZIHAOoHWf0p/FQ5Fgm0+rgXmShM+CXNVux8lAVA==";
        };
        _KZsMiv1W = {
            "id" = "KZsMiv1W";
            "file" = "elementallovesong-1.1.0.jar";
            "hash" = "sha512-92w/sZJ95QDAIxDfKoHEuVAzpPghVTM2MEVZ56fRRoSDUdCCFqAgFqEdBuWtcrPhwcRqz+ZX2X7ZaCcTVSWxpA==";
        };
    in {
        "VfSbjwm0" = _VfSbjwm0;
        "YyTTIUQP" = _YyTTIUQP;
        "Sd59vCDc" = _Sd59vCDc;
        "125jxBVt" = _125jxBVt;
        "ekCa7iSN" = _ekCa7iSN;
        "bfhpTaw4" = _bfhpTaw4;
        "5v95ATdY" = _5v95ATdY;
        "dWeOHY5D" = _dWeOHY5D;
        "bpM9OXNk" = _bpM9OXNk;
        "3hBPRwcm" = _3hBPRwcm;
        "XakumZk8" = _XakumZk8;
        "squbkY29" = _squbkY29;
        "HrxxgKhv" = _HrxxgKhv;
        "KZsMiv1W" = _KZsMiv1W;
        "forge-1.12.2" = _Sd59vCDc;
        "forge-1.20.1" = _KZsMiv1W;
        "pkg-1.0" = _VfSbjwm0;
        "pkg-1.0.0" = _YyTTIUQP;
        "pkg-1.1" = _Sd59vCDc;
        "pkg-1.0.1" = _125jxBVt;
        "pkg-1.0.2" = _ekCa7iSN;
        "pkg-1.0.3" = _bfhpTaw4;
        "pkg-1.0.4" = _5v95ATdY;
        "pkg-1.0.5" = _dWeOHY5D;
        "pkg-1.0.6" = _bpM9OXNk;
        "pkg-1.0.6.new" = _3hBPRwcm;
        "pkg-1.0.7.pre" = _XakumZk8;
        "pkg-1.0.7" = _squbkY29;
        "pkg-1.0.8" = _HrxxgKhv;
        "pkg-1.1.0" = _KZsMiv1W;
        "default" = _KZsMiv1W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ultimate-element";
        id = "yDLrey4Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}