{lib, callPackage, ...}:
let
    versions = (let
        _xutYRm8c = {
            "id" = "xutYRm8c";
            "file" = "Cobblemon-Auto-Battle-0.1.0.jar";
            "hash" = "sha512-rOq+pjeEIRRXlgOys6JZIGV/Rk28dN71wx2GaxiJo84Y6MsGhs9+yMXg1XG8+WXUp6lXPHtkJvrqZ1lqg6txPw==";
        };
        _Ez06c3Mx = {
            "id" = "Ez06c3Mx";
            "file" = "Cobblemon-Auto-Battle-0.1.1.jar";
            "hash" = "sha512-+MSuBxIRxsVnVb81kq4v2k+f/X4prDYavDJSQzoA5gLAWQpOTelKg9CWDDLOpuoLjelYD8H1QhFb5Vv8pBdxRg==";
        };
        _svyNMM1O = {
            "id" = "svyNMM1O";
            "file" = "Cobblemon-Auto-Battle-0.1.2.jar";
            "hash" = "sha512-nsyaQ1xmecjXPN/KXzHt07Q60YcKgYyLHbM8QSURN7itOIxFgpE81li72ioT99fOQcML+6IS4MzCO3toj3QFtg==";
        };
        _WOLTugf7 = {
            "id" = "WOLTugf7";
            "file" = "Cobblemon-Auto-Battle-0.1.3.jar";
            "hash" = "sha512-1WzUavAYlVcG6i2Hb7sN8x0xyZ/cxNudvFMizPQuVHNpomnPXo2l6qvOjAFuFoGKmbU9r98iH+OVxWs1jpMnzg==";
        };
        _8N8aDtRZ = {
            "id" = "8N8aDtRZ";
            "file" = "Cobblemon-Auto-Battle-0.1.4.jar";
            "hash" = "sha512-w/PCt5+KynqbJYSrbKvuFLxUEBpE1Wn13d9+HKWUEX4m/qvcEU/mCU7Tdbhe93IVkkIIp00gvu1E0+GnnNxLEQ==";
        };
    in {
        "xutYRm8c" = _xutYRm8c;
        "Ez06c3Mx" = _Ez06c3Mx;
        "svyNMM1O" = _svyNMM1O;
        "WOLTugf7" = _WOLTugf7;
        "8N8aDtRZ" = _8N8aDtRZ;
        "fabric-1.21.1" = _8N8aDtRZ;
        "fabric-1.21.2" = _8N8aDtRZ;
        "fabric-1.21.3" = _8N8aDtRZ;
        "fabric-1.21.4" = _8N8aDtRZ;
        "fabric-1.21.5" = _8N8aDtRZ;
        "fabric-1.21.6" = _8N8aDtRZ;
        "fabric-1.21.7" = _8N8aDtRZ;
        "fabric-1.21.8" = _8N8aDtRZ;
        "fabric-1.21.9" = _8N8aDtRZ;
        "fabric-1.21.10" = _8N8aDtRZ;
        "fabric-1.21.11" = _8N8aDtRZ;
        "pkg-0.1.0" = _xutYRm8c;
        "pkg-0.1.1" = _Ez06c3Mx;
        "pkg-0.1.2" = _svyNMM1O;
        "pkg-0.1.3" = _WOLTugf7;
        "pkg-0.1.4" = _8N8aDtRZ;
        "default" = _8N8aDtRZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-auto-battle";
        id = "WrmUNAHW";
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