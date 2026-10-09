{lib, callPackage, ...}:
let
    versions = (let
        _a32HOXlT = {
            "id" = "a32HOXlT";
            "file" = "cosmicpings-1.3.jar";
            "hash" = "sha512-wKvIF5crYa6jS0S8N2NX4RPKdvuG58wBgOiAunzn2tf5ZBgnI9wW8rgCP+UbGDWqqHw9cm94PAn7eAxcdQFROA==";
        };
        _w3RUs9P1 = {
            "id" = "w3RUs9P1";
            "file" = "cosmicpings-2.0.jar";
            "hash" = "sha512-FTrXPiJ/1qcBXf0faqTSa0zZ6iPjya9o5md7niuMoTcWrKdqXOqDFT9oa2KOsvPonfSDDGphLyYpVuMPUY7TNQ==";
        };
        _NwigIy0j = {
            "id" = "NwigIy0j";
            "file" = "cosmicpings-2.1.jar";
            "hash" = "sha512-DwV0xmX0XzzKLKHpdrCTKdVFuB6PUFVj2+XI+Oe6HaJp9gj8eOTGFmQaQ3g1fxHWMi0daHj/0svZkeZ3rLftZQ==";
        };
        _mAHJ3BPr = {
            "id" = "mAHJ3BPr";
            "file" = "cosmicpings-2.2.jar";
            "hash" = "sha512-mZkONnmURj8Q5T6dzHj7NgcM6qvDcrEeQxXDfo/3rmZrrYagdiAMT1JVoaMvNim2bvVBP3X0KWzJO+HH0d6TFA==";
        };
        _i3GkWM1U = {
            "id" = "i3GkWM1U";
            "file" = "cosmicpings-3.0.jar";
            "hash" = "sha512-4xXz8MmVbCtPi5qGC/JrOLXmUw0Q8jHmHIZADDZ2qkys8e093Lo2v3LRtRLRT6yUYfX+Dl/+1kClPCatVTnW4w==";
        };
        _8YUQoJMv = {
            "id" = "8YUQoJMv";
            "file" = "cosmicpings-3.1.jar";
            "hash" = "sha512-46b+1eZGpPPlaZnvuXRpZPDRj78xZxXAq3F/FCDDKKogQ6exkG/XbapDMuuQfgiY0zp17FoGCsMWmWmKAnslfw==";
        };
        _yHrxBM6I = {
            "id" = "yHrxBM6I";
            "file" = "cosmicpings-3.2.jar";
            "hash" = "sha512-Bl9ZsKzjxJDr+FJVRhtThwG5xztphOWVSbAJYPJn2zuvUli135+TUeAKgzmULFBFCOoRVj0ulRR3baqQ4qnpYQ==";
        };
        _XqXgmuBO = {
            "id" = "XqXgmuBO";
            "file" = "cosmicpings-3.3.jar";
            "hash" = "sha512-9pv6+WqzKN8OPoIGoYHKpYMakIzvAU574ogZfb4cy/t4e+E2SdrbFf/SBWNJ9UT8xG5yRfDVBvJks4jB5MCRfQ==";
        };
        _9h9KP5Pa = {
            "id" = "9h9KP5Pa";
            "file" = "cosmicpings-3.4.jar";
            "hash" = "sha512-GftPfeP2OEoa4qiVvJgqM+aaLTgLSitH3YM5TfWa41sCcMMC7TQBZbncTU08mM+MP1YkhlOXRSl6AsWsrBSpTw==";
        };
        _OREpA2BC = {
            "id" = "OREpA2BC";
            "file" = "cosmicpings-4.0.jar";
            "hash" = "sha512-4U3qeAf8eYVG8oE2S4nz6njEKwLONCqexntPoEyGBBjPEospzJOpxaoWa7wBXY6Koqa+Ebebgk9ZKos46MPaqA==";
        };
        _Ccn9QvkQ = {
            "id" = "Ccn9QvkQ";
            "file" = "cosmicpings-5.0.jar";
            "hash" = "sha512-u6sM2ye8BhOnI2oL4sDKeCoHkQqJEJhijiLltoSYvltkIPHz1NjOWSzMxmjb80E1+PBZR7gsnYLNLKBDXdGqZA==";
        };
        _DSLgr9Cm = {
            "id" = "DSLgr9Cm";
            "file" = "cosmicpings-6.0.jar";
            "hash" = "sha512-omKy7iIRcd3rEoBFznkUtOT9d9Dt6BYxVjCeBZYW19Ceu0eriIM89bPp2rvcXosvoEluoF0ICTEs4hlrgPJliQ==";
        };
        _g6XvR8d3 = {
            "id" = "g6XvR8d3";
            "file" = "cosmicpings-6.1.jar";
            "hash" = "sha512-mBuK9/8Xd/xcwI66dVwDhFl79ssG0jj5Hwacif3CH3KBEfzxKleXnhyLXLucM2DAZ6kuCXXM4Rx22xEKSLJgPg==";
        };
    in {
        "a32HOXlT" = _a32HOXlT;
        "w3RUs9P1" = _w3RUs9P1;
        "NwigIy0j" = _NwigIy0j;
        "mAHJ3BPr" = _mAHJ3BPr;
        "i3GkWM1U" = _i3GkWM1U;
        "8YUQoJMv" = _8YUQoJMv;
        "yHrxBM6I" = _yHrxBM6I;
        "XqXgmuBO" = _XqXgmuBO;
        "9h9KP5Pa" = _9h9KP5Pa;
        "OREpA2BC" = _OREpA2BC;
        "Ccn9QvkQ" = _Ccn9QvkQ;
        "DSLgr9Cm" = _DSLgr9Cm;
        "g6XvR8d3" = _g6XvR8d3;
        "fabric-1.20.4" = _a32HOXlT;
        "fabric-1.21.8" = _mAHJ3BPr;
        "fabric-1.21.11" = _g6XvR8d3;
        "pkg-1.3" = _a32HOXlT;
        "pkg-2.0" = _w3RUs9P1;
        "pkg-2.1" = _NwigIy0j;
        "pkg-2.2" = _mAHJ3BPr;
        "pkg-3.0" = _i3GkWM1U;
        "pkg-3.1" = _8YUQoJMv;
        "pkg-3.2" = _yHrxBM6I;
        "pkg-3.3" = _XqXgmuBO;
        "pkg-3.4" = _9h9KP5Pa;
        "pkg-4.0" = _OREpA2BC;
        "pkg-5.0" = _Ccn9QvkQ;
        "pkg-6.0" = _DSLgr9Cm;
        "pkg-6.1" = _g6XvR8d3;
        "default" = _g6XvR8d3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmicpings";
        id = "33mDgGyk";
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