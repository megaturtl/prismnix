{lib, callPackage, ...}:
let
    versions = (let
        _sjLt7Oit = {
            "id" = "sjLt7Oit";
            "file" = "§eLight §6Leak.zip";
            "hash" = "sha512-kr7zL5MD7hcSAN2zhWc49kaiVY7EDFl+1QOr7lUPR/tmQwK8WQm58nMR/jnsRUSZakV5sbA9pKj0LDxuYhAHnw==";
        };
        _VqYTqUlj = {
            "id" = "VqYTqUlj";
            "file" = "§eLight §6Leak §8[v1.1] .zip";
            "hash" = "sha512-em/sC3yon6KFNoAkuB9qBDi04PqO0DzqvTFwcFVldyZYRObfY7xa/Tm+ps0/67eleU7ch1naxPCaZWgK8NDQ/Q==";
        };
        _zj1srliv = {
            "id" = "zj1srliv";
            "file" = "§eLight §6Leak §8[v1.2].zip";
            "hash" = "sha512-FitwXonuU9i2f5Ce8LoPo7Z/XfQQoYb0f6dD6Pi3lJxJElXHqHvq6/tlITnhKNOrl+7DWVB+Kmn3K2AiluOpSQ==";
        };
        _iNQDTq1N = {
            "id" = "iNQDTq1N";
            "file" = "§eLight §6Leak §8[v1.2.1] .zip";
            "hash" = "sha512-C9tcw3S3ve2gBZ6wagNf5F21UOZlnv9V5/ud8QOi6uuSMKz3yGwGvs37L+90FoUnsCTjlRbwTtTRMmMsrF28GQ==";
        };
        _PTW3w5xd = {
            "id" = "PTW3w5xd";
            "file" = "§eLight §6Leak §8[v1.3.0].zip";
            "hash" = "sha512-7SIE2x8ePdUKedp7vsmec016B9hcpnpvRzDNYl0RCDMJkWa2g5WBEG0IxERE/QWjO+SZTYYzrJDaqSU62myDpA==";
        };
        _HnCTcKTo = {
            "id" = "HnCTcKTo";
            "file" = "§eLight §6Leak §8[v1.4.0].zip";
            "hash" = "sha512-EEl1SDnktxDaPrlT9/mhIXMOz4k69/kGCYrRF8ExQpvDcYl/mfP4z60ZhJyw/aBpfJIt0BVoEb3J/WOqYDQhaw==";
        };
        _CeHnVWJv = {
            "id" = "CeHnVWJv";
            "file" = "§eLight §6Leak §8[v1.5.0].zip";
            "hash" = "sha512-0cqasB0F/w+xl/NlTwICE5CDYQrq6qQYFPVFPu8XUo5GeRaMjm2xdKl1LvMyb+7UcXzQHy8fHKsucLKBqanaXw==";
        };
        _qu0wndgn = {
            "id" = "qu0wndgn";
            "file" = "§eLight §6Leak §8[v1.5.0] §9+ all AddOns.zip";
            "hash" = "sha512-A7EZViUYbLF0diZUSUd3F3ElB1bGgU/NpZXtsQFcFZJ1TW7jYzna/cAN2Q9R5yu3dn1Bx5VF8NR6PUVcp5k3Kg==";
        };
    in {
        "sjLt7Oit" = _sjLt7Oit;
        "VqYTqUlj" = _VqYTqUlj;
        "zj1srliv" = _zj1srliv;
        "iNQDTq1N" = _iNQDTq1N;
        "PTW3w5xd" = _PTW3w5xd;
        "HnCTcKTo" = _HnCTcKTo;
        "CeHnVWJv" = _CeHnVWJv;
        "qu0wndgn" = _qu0wndgn;
        "minecraft-1.21.5" = _qu0wndgn;
        "minecraft-1.21.6" = _qu0wndgn;
        "minecraft-1.21.7" = _qu0wndgn;
        "minecraft-1.21.1" = _qu0wndgn;
        "minecraft-1.21.8" = _qu0wndgn;
        "minecraft-1.21.9" = _qu0wndgn;
        "minecraft-1.21.10" = _qu0wndgn;
        "minecraft-1.21.11" = _qu0wndgn;
        "minecraft-1.20" = _qu0wndgn;
        "minecraft-1.20.1" = _qu0wndgn;
        "minecraft-23w31a" = _qu0wndgn;
        "minecraft-23w32a" = _qu0wndgn;
        "minecraft-23w33a" = _qu0wndgn;
        "minecraft-23w35a" = _qu0wndgn;
        "minecraft-1.20.2-pre1" = _qu0wndgn;
        "minecraft-1.20.2" = _qu0wndgn;
        "minecraft-23w42a" = _qu0wndgn;
        "minecraft-23w43a" = _qu0wndgn;
        "minecraft-23w43b" = _qu0wndgn;
        "minecraft-23w44a" = _qu0wndgn;
        "minecraft-23w45a" = _qu0wndgn;
        "minecraft-23w46a" = _qu0wndgn;
        "minecraft-1.20.3" = _qu0wndgn;
        "minecraft-1.20.4" = _qu0wndgn;
        "minecraft-24w03a" = _qu0wndgn;
        "minecraft-24w03b" = _qu0wndgn;
        "minecraft-24w04a" = _qu0wndgn;
        "minecraft-24w05a" = _qu0wndgn;
        "minecraft-24w05b" = _qu0wndgn;
        "minecraft-24w06a" = _qu0wndgn;
        "minecraft-24w07a" = _qu0wndgn;
        "minecraft-24w09a" = _qu0wndgn;
        "minecraft-24w10a" = _qu0wndgn;
        "minecraft-24w11a" = _qu0wndgn;
        "minecraft-24w12a" = _qu0wndgn;
        "minecraft-24w13a" = _qu0wndgn;
        "minecraft-24w14potato" = _qu0wndgn;
        "minecraft-24w14a" = _qu0wndgn;
        "minecraft-1.20.5-pre1" = _qu0wndgn;
        "minecraft-1.20.5-pre2" = _qu0wndgn;
        "minecraft-1.20.5-pre3" = _qu0wndgn;
        "minecraft-1.20.5" = _qu0wndgn;
        "minecraft-1.20.6" = _qu0wndgn;
        "minecraft-24w18a" = _qu0wndgn;
        "minecraft-24w19a" = _qu0wndgn;
        "minecraft-24w19b" = _qu0wndgn;
        "minecraft-24w20a" = _qu0wndgn;
        "minecraft-1.21" = _qu0wndgn;
        "minecraft-24w33a" = _qu0wndgn;
        "minecraft-24w34a" = _qu0wndgn;
        "minecraft-24w35a" = _qu0wndgn;
        "minecraft-24w36a" = _qu0wndgn;
        "minecraft-24w37a" = _qu0wndgn;
        "minecraft-24w38a" = _qu0wndgn;
        "minecraft-24w39a" = _qu0wndgn;
        "minecraft-24w40a" = _qu0wndgn;
        "minecraft-1.21.2-pre1" = _qu0wndgn;
        "minecraft-1.21.2-pre2" = _qu0wndgn;
        "minecraft-1.21.2" = _qu0wndgn;
        "minecraft-1.21.3" = _qu0wndgn;
        "minecraft-24w44a" = _qu0wndgn;
        "minecraft-24w45a" = _qu0wndgn;
        "minecraft-24w46a" = _qu0wndgn;
        "minecraft-1.21.4" = _qu0wndgn;
        "minecraft-26.1" = _qu0wndgn;
        "minecraft-26.1.1" = _qu0wndgn;
        "minecraft-26.1.2" = _qu0wndgn;
        "minecraft-26.2" = _qu0wndgn;
        "pkg-1.0" = _sjLt7Oit;
        "pkg-1.1" = _VqYTqUlj;
        "pkg-1.2" = _zj1srliv;
        "pkg-1.2.1" = _iNQDTq1N;
        "pkg-1.3.0" = _PTW3w5xd;
        "pkg-1.4.0" = _HnCTcKTo;
        "pkg-1.5.0" = _CeHnVWJv;
        "pkg-1.5.0-all-addons-included" = _qu0wndgn;
        "default" = _qu0wndgn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-leak";
        id = "K8EDf11b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terms-and-Conditions-for-Minecraft-resource-packs-by-DarkSkyCube" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Terms-and-Conditions-for-Minecraft-resource-packs-by-DarkSkyCube";
                shortName = "LicenseRef-Terms-and-Conditions-for-Minecraft-resource-packs-by-DarkSkyCube";
                url = "https://gist.github.com/Ancientino/42b10cb503be7a6aa765920cb298d813";
            };
        };
    };
in callPackage fn {}