{lib, callPackage, ...}:
let
    versions = (let
        _KAD40cA7 = {
            "id" = "KAD40cA7";
            "file" = "stfudisconnect-1.0.0.jar";
            "hash" = "sha512-Bc063hdLre/2Th6K6PLfqYy360OdT+7Lm9pPi+CvLAJSaALV/LDw+1d43LxvOCsRJrmGRyUZhdBABKL2p6XYNQ==";
        };
        _vKvCwvdn = {
            "id" = "vKvCwvdn";
            "file" = "stfudisconnect-1.0.0.jar";
            "hash" = "sha512-UEn695FjXCYseudcvVuvb2rAH63A5r0nruZNwonbm5NGSx1KNNtmh6aiphYX1V82dY/q7INNGg3TNnFeyVAOTA==";
        };
        _oIujGUmb = {
            "id" = "oIujGUmb";
            "file" = "stfudisconnect-2.0.0.jar";
            "hash" = "sha512-aq00QUxmNjTgMcP5A7oGkVzaq1GGMgKDFuZ0hraGiiYRoy+frf3f8My+oGVpU6eXOePra2Yw6Ix+MqOFs3YA4A==";
        };
        _fFHI92Wz = {
            "id" = "fFHI92Wz";
            "file" = "stfudisconnect-2.0.0.jar";
            "hash" = "sha512-wOqewc+4ve8SR1OBIRvUU2dtxICxIo7ihPQKJY4fANb1LKBW/1oxh5R5KhTPSePeldDL0Zhrj+5bL/+QwV5Vwg==";
        };
        _P1A9G8C9 = {
            "id" = "P1A9G8C9";
            "file" = "stfudisconnect-fabric-3.0.0.jar";
            "hash" = "sha512-uOn+BMBW3VnZLkomjYOUeB2AmbgIozmdEkh4WyKprSDqjsp+cN1mlYTYeMXhRQ8zvniXVCcpRCaFFb+MpUXZ4A==";
        };
        _MeMNn54J = {
            "id" = "MeMNn54J";
            "file" = "stfudisconnect-neoforge-3.0.0.jar";
            "hash" = "sha512-tU4/5ob0NsCn86gKhbAHhf+gH5dP/lXws1QOCAhvfDhdtETITRUOb590Ky0refcosNYS7voIkSg3p1uCU1l0ng==";
        };
        _RMtJ8zXF = {
            "id" = "RMtJ8zXF";
            "file" = "stfudisconnect-4.0.0.jar";
            "hash" = "sha512-fFtu7c5F3XOl+lUTllm637tK0HEYeDtJ8THfTT5VtKmpBkt6IoKhCZdmbKlERxx0J9qmBbPuLEM3mduiNt0wVg==";
        };
        _4CULLlta = {
            "id" = "4CULLlta";
            "file" = "stfudisconnect-4.0.0.jar";
            "hash" = "sha512-o2qg8EfHK5+pX+nFogWmNx32UBLdpz8DbZfwgmw7OoK0TNbgA/G0P8LZfeeYpgw82VGY65AHlE9bv0NDAAeIOg==";
        };
    in {
        "KAD40cA7" = _KAD40cA7;
        "vKvCwvdn" = _vKvCwvdn;
        "oIujGUmb" = _oIujGUmb;
        "fFHI92Wz" = _fFHI92Wz;
        "P1A9G8C9" = _P1A9G8C9;
        "MeMNn54J" = _MeMNn54J;
        "RMtJ8zXF" = _RMtJ8zXF;
        "4CULLlta" = _4CULLlta;
        "fabric-1.21" = _KAD40cA7;
        "fabric-1.21.1" = _KAD40cA7;
        "fabric-1.21.2" = _KAD40cA7;
        "fabric-1.21.3" = _KAD40cA7;
        "fabric-1.21.4" = _KAD40cA7;
        "fabric-1.21.5" = _KAD40cA7;
        "fabric-1.21.6" = _KAD40cA7;
        "fabric-1.21.7" = _KAD40cA7;
        "fabric-1.21.8" = _KAD40cA7;
        "fabric-1.21.9" = _KAD40cA7;
        "fabric-1.21.10" = _KAD40cA7;
        "fabric-1.21.11" = _KAD40cA7;
        "fabric-26.1" = _fFHI92Wz;
        "fabric-26.1.1" = _fFHI92Wz;
        "fabric-26.1.2" = _fFHI92Wz;
        "fabric-26.2" = _P1A9G8C9;
        "fabric-26.3" = _4CULLlta;
        "neoforge-1.21.1" = _vKvCwvdn;
        "neoforge-1.21.2" = _vKvCwvdn;
        "neoforge-1.21.3" = _vKvCwvdn;
        "neoforge-1.21.4" = _vKvCwvdn;
        "neoforge-1.21.5" = _vKvCwvdn;
        "neoforge-1.21.6" = _vKvCwvdn;
        "neoforge-1.21.7" = _vKvCwvdn;
        "neoforge-1.21.8" = _vKvCwvdn;
        "neoforge-1.21.9" = _vKvCwvdn;
        "neoforge-1.21.10" = _vKvCwvdn;
        "neoforge-1.21.11" = _vKvCwvdn;
        "neoforge-26.1" = _oIujGUmb;
        "neoforge-26.1.1" = _oIujGUmb;
        "neoforge-26.1.2" = _oIujGUmb;
        "neoforge-26.2" = _MeMNn54J;
        "neoforge-26.3" = _RMtJ8zXF;
        "pkg-1.0.0" = _vKvCwvdn;
        "pkg-2.0.0" = _fFHI92Wz;
        "pkg-3.0.0" = _MeMNn54J;
        "pkg-4.0.0" = _4CULLlta;
        "default" = _4CULLlta;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stfudisconnect";
        id = "osGTAPvp";
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