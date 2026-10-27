{lib, callPackage, ...}:
let
    versions = (let
        _bHeaBdmT = {
            "id" = "bHeaBdmT";
            "file" = "JEI Matcha GUI.zip";
            "hash" = "sha512-UW/NqMPwa6/2yS81wsOvMedW89YPmaXoTlJt1Vj+rGV1Nshko0D6mbuuhTDK+omklj0cTtjVQS7FuQ58OUZYgA==";
        };
        _IVNdXNJZ = {
            "id" = "IVNdXNJZ";
            "file" = "JEIMatchaGUI_v1.1.zip";
            "hash" = "sha512-yeYNd8Py4Xvb1uEkQVhtYwqo2Cm4AKssujta+hGrlSEmURINwAJUJ7katoeB7yc6U6pGVut/AD7smvoW1dB2ZQ==";
        };
        _i3bmIfPy = {
            "id" = "i3bmIfPy";
            "file" = "JEIMatchaGUI_v1.1a.zip";
            "hash" = "sha512-boK8rvSkY/k2+n9NCr41XrLpnW+7TAFTmCtwS8pQXhNYlYTXXwnPS4jejU6YU7Eh1BpOOrggDuOGe3tBCM2m6Q==";
        };
    in {
        "bHeaBdmT" = _bHeaBdmT;
        "IVNdXNJZ" = _IVNdXNJZ;
        "i3bmIfPy" = _i3bmIfPy;
        "minecraft-26.2" = _i3bmIfPy;
        "pkg-1.0" = _bHeaBdmT;
        "pkg-1.1" = _IVNdXNJZ;
        "pkg-1.1a" = _i3bmIfPy;
        "default" = _i3bmIfPy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-matcha-ui";
        id = "YPfV2nMq";
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