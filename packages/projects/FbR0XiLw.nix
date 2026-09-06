{lib, callPackage, ...}:
let
    versions = (let
        _sZqHrZl8 = {
            "id" = "sZqHrZl8";
            "file" = "Xeon's Katanas.zip";
            "hash" = "sha512-GrHdXFLEkfI9liFDqKN3/8oZBFRVeQs6Om1N1jw9EdnKxf8n+kGmKnMfmZBtd33HgEzoKjT3zkplQKoA5D6Tjg==";
        };
        _fnxXceh8 = {
            "id" = "fnxXceh8";
            "file" = "Xeon's Katanas V2.zip";
            "hash" = "sha512-RBeIhdFgpTgijH9qNh08xZKScdw2ugeL6m4ancPDRjMlTR+VPiSBNkh/nIXs+bFl7Poaoy3JxtpPH1AfinhQ0Q==";
        };
        _E6iyhVaZ = {
            "id" = "E6iyhVaZ";
            "file" = "Xeon's Katanas V3.zip";
            "hash" = "sha512-f1K9GWlqsHcgnWaybsiGkLLxdeq8DqLd8pT4szfGzoow6i3XNSV1e7TS7tm1AtWPWRvNTz38olByAlvoWAkM8w==";
        };
        _UCMoU8AJ = {
            "id" = "UCMoU8AJ";
            "file" = "Xeon's Katanas V3(1.20.1 Backport).zip";
            "hash" = "sha512-w3tBwdqihzIHoU8KmjzDlFiRch+A5K5+qmc5God2RLiAFb5snAVVeY2VtIUTjCv4NmlP6s2kejddmEprFARrTA==";
        };
        _ji3S3b5w = {
            "id" = "ji3S3b5w";
            "file" = "Xeon's Katanas V3.26.1.zip";
            "hash" = "sha512-kfnnjH5AfmyFcZVGhNa4lRuE5oFmt42QI8WtXnAhFA7omT3UBWJTg/nTeCr0vxCLiuQ3ciS+rUp+ATqNX2DX+w==";
        };
    in {
        "sZqHrZl8" = _sZqHrZl8;
        "fnxXceh8" = _fnxXceh8;
        "E6iyhVaZ" = _E6iyhVaZ;
        "UCMoU8AJ" = _UCMoU8AJ;
        "ji3S3b5w" = _ji3S3b5w;
        "minecraft-1.16" = _UCMoU8AJ;
        "minecraft-1.16.1" = _UCMoU8AJ;
        "minecraft-1.16.2" = _UCMoU8AJ;
        "minecraft-1.16.3" = _UCMoU8AJ;
        "minecraft-1.16.4" = _UCMoU8AJ;
        "minecraft-1.16.5" = _UCMoU8AJ;
        "minecraft-1.17" = _UCMoU8AJ;
        "minecraft-1.17.1" = _UCMoU8AJ;
        "minecraft-1.18" = _UCMoU8AJ;
        "minecraft-1.18.1" = _UCMoU8AJ;
        "minecraft-1.18.2" = _UCMoU8AJ;
        "minecraft-1.19" = _UCMoU8AJ;
        "minecraft-1.19.1" = _UCMoU8AJ;
        "minecraft-1.19.2" = _UCMoU8AJ;
        "minecraft-1.19.3" = _UCMoU8AJ;
        "minecraft-1.19.4" = _UCMoU8AJ;
        "minecraft-1.20" = _UCMoU8AJ;
        "minecraft-1.20.1" = _UCMoU8AJ;
        "minecraft-1.20.2" = _UCMoU8AJ;
        "minecraft-1.20.3" = _UCMoU8AJ;
        "minecraft-1.20.4" = _UCMoU8AJ;
        "minecraft-1.20.5" = _UCMoU8AJ;
        "minecraft-1.20.6" = _UCMoU8AJ;
        "minecraft-1.21" = _UCMoU8AJ;
        "minecraft-1.21.1" = _UCMoU8AJ;
        "minecraft-1.21.2" = _UCMoU8AJ;
        "minecraft-1.21.3" = _UCMoU8AJ;
        "minecraft-1.21.4" = _UCMoU8AJ;
        "minecraft-1.21.5" = _UCMoU8AJ;
        "minecraft-1.21.9" = _E6iyhVaZ;
        "minecraft-1.21.10" = _E6iyhVaZ;
        "minecraft-1.21.11" = _E6iyhVaZ;
        "minecraft-1.21.6" = _UCMoU8AJ;
        "minecraft-1.21.7" = _UCMoU8AJ;
        "minecraft-1.21.8" = _UCMoU8AJ;
        "minecraft-26.1" = _ji3S3b5w;
        "minecraft-26.1.1" = _ji3S3b5w;
        "minecraft-26.1.2" = _ji3S3b5w;
        "pkg-V1.1" = _sZqHrZl8;
        "pkg-V2" = _fnxXceh8;
        "pkg-V3" = _E6iyhVaZ;
        "pkg-V3(1.20.1)" = _UCMoU8AJ;
        "pkg-V3.26.1" = _ji3S3b5w;
        "default" = _ji3S3b5w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xeons-katanas";
        id = "FbR0XiLw";
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