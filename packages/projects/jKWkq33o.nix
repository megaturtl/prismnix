{lib, callPackage, ...}:
let
    versions = (let
        _k3DDOeBp = {
            "id" = "k3DDOeBp";
            "file" = "Legit Elytra Swap 1.21.8.jar";
            "hash" = "sha512-TBcAZGIlolb8zkPhKiEVJ47aRlWyNi1L7L//XR2lMCbO5B2jZTbSle8s73o9rVtbCbioXNScL51BekAwWvRKbA==";
        };
        _IdRoXiwH = {
            "id" = "IdRoXiwH";
            "file" = "Legit Elytra Swap 1.21.jar";
            "hash" = "sha512-g1E0XpgDZQ+DZG55suSYhpmKrLHI0Ot69FSMy5tRLy26CiULQtqmNPTfV1qVJFkEwi4fAXDsV4uNGw9epJhFXA==";
        };
        _kDEv91KP = {
            "id" = "kDEv91KP";
            "file" = "Legit Elytra Swap 1.21.4.jar";
            "hash" = "sha512-Urg0+oURiT246wf9GwdFhm4WZJCbU0DJ2ePU3vJF5RonIWkaag5IK4uqT1Ztgk3ztyGOGfZKo9U3YMeYmsLGBA==";
        };
        _WlKQLJZ6 = {
            "id" = "WlKQLJZ6";
            "file" = "fastswap-1.0.0.jar";
            "hash" = "sha512-/FlgquNO/Ox+zhEy54tmB1+FUmfswLSqaOF59i4O3BlpthCW8g3W5ECHr5bPEp6R6MS3voGRA2EpjUBPBFg+/A==";
        };
        _1yZvlZci = {
            "id" = "1yZvlZci";
            "file" = "fastswap-1.0.0.jar";
            "hash" = "sha512-tmF7QNTXlD3RGObZajeeEFyEcimGkD1aEj8i2uuzETqj9q4tbLCqZSH3os8fMZdzDsi3pD8oczDFn+N8jexakQ==";
        };
    in {
        "k3DDOeBp" = _k3DDOeBp;
        "IdRoXiwH" = _IdRoXiwH;
        "kDEv91KP" = _kDEv91KP;
        "WlKQLJZ6" = _WlKQLJZ6;
        "1yZvlZci" = _1yZvlZci;
        "fabric-1.21.8" = _k3DDOeBp;
        "fabric-1.21" = _IdRoXiwH;
        "fabric-1.21.4" = _kDEv91KP;
        "fabric-1.21.10" = _WlKQLJZ6;
        "fabric-1.21.11" = _1yZvlZci;
        "pkg-1.0.0" = _1yZvlZci;
        "default" = _1yZvlZci;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legit-elytra-swap";
        id = "jKWkq33o";
        type = "mod";
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