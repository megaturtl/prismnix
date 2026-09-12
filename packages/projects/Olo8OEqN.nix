{lib, callPackage, ...}:
let
    versions = (let
        _3lqF5rzQ = {
            "id" = "3lqF5rzQ";
            "file" = "ASTERA 3D TORCH 0.1.zip";
            "hash" = "sha512-Z5wLN+Qm8mI9Uxvwww3tzGikZ+pUh9FyNn/vBFxt/17gbHmp187yv2vBfLsxWxblz+h4l2H0AoO2xkgbtyqLvQ==";
        };
        _6SUnBTri = {
            "id" = "6SUnBTri";
            "file" = "ASTERA 3D TORCH 0.2.zip";
            "hash" = "sha512-kfVzj3utuKF3ikZm+NS9tcb7SO97mM6BesjIKhSt4IK/n5tQOO0bGwXoVPP3VpNDRFMvnqDIN7cio9DoxHpS3w==";
        };
        _1T69FcgA = {
            "id" = "1T69FcgA";
            "file" = "ASTERA 3D TORCH 0.3.zip";
            "hash" = "sha512-zWQj0oYmpYo29CkCZ6kwL/DNqoDJZNr9BAjkC+ni6NK/NdFSFHIoERHJpxJLI4qYhiU8NKK9Ozt5az+EP7dKUw==";
        };
        _5gq7OQM0 = {
            "id" = "5gq7OQM0";
            "file" = "ASTERA 3D TORCH 0.4.zip";
            "hash" = "sha512-afQOfIBTSV/n3fYXi0GL7JQb3afn6pd4yFR/SzDmB12AgF9N6G25OVoK3X3wCEbsaa5NtE/dWfF1Ky8G6Uabvg==";
        };
        _70wGYN5x = {
            "id" = "70wGYN5x";
            "file" = "ASTERA 3D TORCH 0.5.zip";
            "hash" = "sha512-h0ZMdwvHLIqQ7nj4aKQQUSqFD2Vq1XXlnIreuHa6VTAnQepcLKiwROirf6s0fJvSoVLqdh38sZ8/nM7WmuFyKA==";
        };
        _Rwa2Tc5Y = {
            "id" = "Rwa2Tc5Y";
            "file" = "ASTERA 3D TORCH 0.6.zip";
            "hash" = "sha512-BZpjnsVTXkMtK+GObXjd2u8GM94akFfR7s9XLwzdqBiRp2JUvjwDDwmcGbPXPpwVSzzj/zl88NYTTxqkhJ6qVQ==";
        };
    in {
        "3lqF5rzQ" = _3lqF5rzQ;
        "6SUnBTri" = _6SUnBTri;
        "1T69FcgA" = _1T69FcgA;
        "5gq7OQM0" = _5gq7OQM0;
        "70wGYN5x" = _70wGYN5x;
        "Rwa2Tc5Y" = _Rwa2Tc5Y;
        "minecraft-1.21.1" = _Rwa2Tc5Y;
        "minecraft-1.21.2" = _Rwa2Tc5Y;
        "minecraft-1.21.3" = _Rwa2Tc5Y;
        "minecraft-1.21.4" = _Rwa2Tc5Y;
        "minecraft-1.21.5" = _Rwa2Tc5Y;
        "minecraft-1.21.6" = _Rwa2Tc5Y;
        "minecraft-1.21.7" = _Rwa2Tc5Y;
        "minecraft-1.21.8" = _Rwa2Tc5Y;
        "minecraft-1.21.9" = _Rwa2Tc5Y;
        "minecraft-1.21.10" = _Rwa2Tc5Y;
        "minecraft-1.21.11" = _Rwa2Tc5Y;
        "minecraft-26.1" = _Rwa2Tc5Y;
        "minecraft-26.1.1" = _Rwa2Tc5Y;
        "minecraft-26.1.2" = _Rwa2Tc5Y;
        "minecraft-26.2" = _Rwa2Tc5Y;
        "minecraft-1.21" = _Rwa2Tc5Y;
        "pkg-0.1" = _3lqF5rzQ;
        "pkg-0.2" = _6SUnBTri;
        "pkg-0.3" = _1T69FcgA;
        "pkg-0.4" = _5gq7OQM0;
        "pkg-0.5" = _70wGYN5x;
        "pkg-0.6" = _Rwa2Tc5Y;
        "default" = _Rwa2Tc5Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astera-3d-torch";
        id = "Olo8OEqN";
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