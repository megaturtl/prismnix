{lib, callPackage, ...}:
let
    versions = (let
        _bV2fwaSG = {
            "id" = "bV2fwaSG";
            "file" = "No_surface_Noise_Caves.zip";
            "hash" = "sha512-W/MCogamqhWCwiYZYHdu8QgOnTi1WqIrN+VdMvBBD4s0VHhSDwP6luSSEtjELBGdRh8HHAzVH/0Bh8nlguc0IQ==";
        };
        _xdMdW9nj = {
            "id" = "xdMdW9nj";
            "file" = "No_surface_Noise_Caves.zip";
            "hash" = "sha512-rWX/93HlkCJcxrtzHxaYUyPIW3IgW0llSH8GJyr8NvtL9WCGq2Dindxs0asX3OMywSNUQTvN70OUgS0RY9pbFQ==";
        };
        _BZx95C0u = {
            "id" = "BZx95C0u";
            "file" = "no-noise-cave-entrances-1.0.0.jar";
            "hash" = "sha512-KlIrOqgMnhkVR3zaPvPJhY5gHVBm+LXnthZhz1+4ikqfXRrW7ZuFe3CHfRfl3875f9SqBV1N9ucwGKja6YpsPg==";
        };
        _8v7F4Yep = {
            "id" = "8v7F4Yep";
            "file" = "no-noise-cave-entrances-1.0.0.jar";
            "hash" = "sha512-Pql05xmOKUFXMseci/6tler9x5DZZ0G3mpSEowP6w4Tanay4hGQASfHPINh5vYYng4/gX9VpTjevlNAaCsjFuQ==";
        };
        _O5Olw2KL = {
            "id" = "O5Olw2KL";
            "file" = "No_surface_Noise_Caves.zip";
            "hash" = "sha512-WGq1cpLXPaqMZIuKVJZB0eHmshkc9A8PoLH5JgRx4Vzb76PKHxUqUIFAb6PfVBocEv/wqtF1FJxbaiqu4e/2hA==";
        };
        _ogXN48vy = {
            "id" = "ogXN48vy";
            "file" = "no-noise-cave-entrances-1.0.0.jar";
            "hash" = "sha512-Cz6NObuScMgzBhRKfCXoqMBGqRxsP4W0I+7bOPEQUxVQve3R7+nuNDLgsghpRw5AFRbx47eOJPwfGW5IS8nGXA==";
        };
        _WB0NVIJr = {
            "id" = "WB0NVIJr";
            "file" = "No_surface_Noise_Caves.zip";
            "hash" = "sha512-w2EjaNt3yzu66wVhqvIyM5Mj/uhaULvXtZ76jm7oOX+qpIVzJvjVq4MdvN2QzjicasE71Um70r+a3HC8j4CkJQ==";
        };
        _Zx95EuC0 = {
            "id" = "Zx95EuC0";
            "file" = "no-noise-cave-entrances-1.0.0.jar";
            "hash" = "sha512-QtzlJ3p5SMfgjKticOQ46HF9hirqg/dBNCJIcsubHlHOIaznn+etcW+VSRCpUCYb1UNGjJLEbrVmxbbSKojWJQ==";
        };
    in {
        "bV2fwaSG" = _bV2fwaSG;
        "xdMdW9nj" = _xdMdW9nj;
        "BZx95C0u" = _BZx95C0u;
        "8v7F4Yep" = _8v7F4Yep;
        "O5Olw2KL" = _O5Olw2KL;
        "ogXN48vy" = _ogXN48vy;
        "WB0NVIJr" = _WB0NVIJr;
        "Zx95EuC0" = _Zx95EuC0;
        "datapack-1.21.6" = _bV2fwaSG;
        "datapack-1.21.7" = _bV2fwaSG;
        "datapack-1.21.8" = _bV2fwaSG;
        "datapack-1.20" = _xdMdW9nj;
        "datapack-1.20.1" = _xdMdW9nj;
        "datapack-1.21.9" = _O5Olw2KL;
        "datapack-1.21.10" = _O5Olw2KL;
        "datapack-1.21" = _WB0NVIJr;
        "datapack-1.21.1" = _WB0NVIJr;
        "fabric-1.20" = _BZx95C0u;
        "fabric-1.20.1" = _BZx95C0u;
        "fabric-1.21.6" = _8v7F4Yep;
        "fabric-1.21.7" = _8v7F4Yep;
        "fabric-1.21.8" = _8v7F4Yep;
        "fabric-1.21.9" = _ogXN48vy;
        "fabric-1.21.10" = _ogXN48vy;
        "fabric-1.21" = _Zx95EuC0;
        "fabric-1.21.1" = _Zx95EuC0;
        "forge-1.20" = _BZx95C0u;
        "forge-1.20.1" = _BZx95C0u;
        "forge-1.21.6" = _8v7F4Yep;
        "forge-1.21.7" = _8v7F4Yep;
        "forge-1.21.8" = _8v7F4Yep;
        "forge-1.21.9" = _ogXN48vy;
        "forge-1.21.10" = _ogXN48vy;
        "forge-1.21" = _Zx95EuC0;
        "forge-1.21.1" = _Zx95EuC0;
        "neoforge-1.20" = _BZx95C0u;
        "neoforge-1.20.1" = _BZx95C0u;
        "neoforge-1.21.6" = _8v7F4Yep;
        "neoforge-1.21.7" = _8v7F4Yep;
        "neoforge-1.21.8" = _8v7F4Yep;
        "neoforge-1.21.9" = _ogXN48vy;
        "neoforge-1.21.10" = _ogXN48vy;
        "neoforge-1.21" = _Zx95EuC0;
        "neoforge-1.21.1" = _Zx95EuC0;
        "quilt-1.20" = _BZx95C0u;
        "quilt-1.20.1" = _BZx95C0u;
        "quilt-1.21.6" = _8v7F4Yep;
        "quilt-1.21.7" = _8v7F4Yep;
        "quilt-1.21.8" = _8v7F4Yep;
        "quilt-1.21.9" = _ogXN48vy;
        "quilt-1.21.10" = _ogXN48vy;
        "quilt-1.21" = _Zx95EuC0;
        "quilt-1.21.1" = _Zx95EuC0;
        "pkg-1.0.0" = _WB0NVIJr;
        "pkg-1.0.0+mod" = _Zx95EuC0;
        "default" = _Zx95EuC0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-noise-cave-entrances";
        id = "zfp1b4YI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}