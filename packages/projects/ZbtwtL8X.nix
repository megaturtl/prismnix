{lib, callPackage, ...}:
let
    versions = (let
        _iV7abxc8 = {
            "id" = "iV7abxc8";
            "file" = "capybara-totem-bb.zip";
            "hash" = "sha512-lkv0HL19MybVFe4tv/8GEvJBjBeQkX5oK26nGp0AYOodHNAz0TlkaQWXJqQlzvhZzOX6yXKfsORoHTjLqMhyzg==";
        };
        _SWkRtAHM = {
            "id" = "SWkRtAHM";
            "file" = "capybara-totem-bb.zip";
            "hash" = "sha512-Lrya9+i/N6TXxhz0IdY4VGh7VH1yWHC2V4NbUfJH+LT3QvZkMfVDJP66CRDe/VzcAhonjHbIixUQyTS5ejaaoQ==";
        };
        _Au3YNNhi = {
            "id" = "Au3YNNhi";
            "file" = "capybara-totem-bb-v1.2.zip";
            "hash" = "sha512-J9ULO1EkLuza1BVvB0gjBsDFHdPqSogA5WFKzn9parsT6sXMl7DbdfKyXW5oAaHnsXpTeD3SnOn2NCLYHdLlSw==";
        };
        _mR8jPkNi = {
            "id" = "mR8jPkNi";
            "file" = "capybara-totem-bb-v1.3.zip";
            "hash" = "sha512-Jv4vWVQM1Y0YPj0ge+me0POZPEOuXnQbKZyUDVvstOGi29OjvaHe7dJ4F0xe05pK6qgSRxpnm4XiE+HhBbAGdg==";
        };
        _pgw0UlSX = {
            "id" = "pgw0UlSX";
            "file" = "capybara-totem-bb-v1.4b.zip";
            "hash" = "sha512-gAWsnaUQKI9bJ5s+1xmp2jeiuN7guzUG6vjcV6I7/HUOthxC7W82odGwE322ANWSV3y9xmD8OORRAyW9wLkq/w==";
        };
        _fuK6iCTf = {
            "id" = "fuK6iCTf";
            "file" = "capybara-totem-bb-v1.5.zip";
            "hash" = "sha512-bBlKBO6wNi2UoSThiaeAbzm8bMd9Z29afRIBmWRWuOvRjT6OKIaSw3hOu/bXYJbJ1QW3+MggwhZnQ3fG7qAOhA==";
        };
    in {
        "iV7abxc8" = _iV7abxc8;
        "SWkRtAHM" = _SWkRtAHM;
        "Au3YNNhi" = _Au3YNNhi;
        "mR8jPkNi" = _mR8jPkNi;
        "pgw0UlSX" = _pgw0UlSX;
        "fuK6iCTf" = _fuK6iCTf;
        "minecraft-1.21" = _fuK6iCTf;
        "minecraft-1.21.1" = _fuK6iCTf;
        "minecraft-24w33a" = _SWkRtAHM;
        "minecraft-24w34a" = _SWkRtAHM;
        "minecraft-24w35a" = _SWkRtAHM;
        "minecraft-24w36a" = _SWkRtAHM;
        "minecraft-24w37a" = _SWkRtAHM;
        "minecraft-24w38a" = _SWkRtAHM;
        "minecraft-24w39a" = _SWkRtAHM;
        "minecraft-24w40a" = _SWkRtAHM;
        "minecraft-1.21.2-pre1" = _SWkRtAHM;
        "minecraft-1.21.2-pre2" = _SWkRtAHM;
        "minecraft-1.21.2" = _fuK6iCTf;
        "minecraft-1.21.3" = _fuK6iCTf;
        "minecraft-24w44a" = _SWkRtAHM;
        "minecraft-24w45a" = _SWkRtAHM;
        "minecraft-24w46a" = _SWkRtAHM;
        "minecraft-1.21.4" = _fuK6iCTf;
        "minecraft-1.21.5" = _fuK6iCTf;
        "minecraft-1.21.6" = _fuK6iCTf;
        "minecraft-1.21.7" = _fuK6iCTf;
        "minecraft-1.21.8" = _fuK6iCTf;
        "minecraft-1.21.9" = _fuK6iCTf;
        "minecraft-1.21.10" = _fuK6iCTf;
        "minecraft-1.21.11" = _fuK6iCTf;
        "minecraft-26.1" = _fuK6iCTf;
        "minecraft-26.1.1" = _fuK6iCTf;
        "minecraft-1.20" = _fuK6iCTf;
        "minecraft-1.20.1" = _fuK6iCTf;
        "minecraft-1.20.2" = _fuK6iCTf;
        "minecraft-1.20.3" = _fuK6iCTf;
        "minecraft-1.20.4" = _fuK6iCTf;
        "minecraft-1.20.5" = _fuK6iCTf;
        "minecraft-1.20.6" = _fuK6iCTf;
        "minecraft-26.1.2" = _fuK6iCTf;
        "minecraft-1.16" = _fuK6iCTf;
        "minecraft-1.16.1" = _fuK6iCTf;
        "minecraft-1.16.2" = _fuK6iCTf;
        "minecraft-1.16.3" = _fuK6iCTf;
        "minecraft-1.16.4" = _fuK6iCTf;
        "minecraft-1.16.5" = _fuK6iCTf;
        "minecraft-1.17" = _fuK6iCTf;
        "minecraft-1.17.1" = _fuK6iCTf;
        "minecraft-1.18" = _fuK6iCTf;
        "minecraft-1.18.1" = _fuK6iCTf;
        "minecraft-1.18.2" = _fuK6iCTf;
        "minecraft-1.19" = _fuK6iCTf;
        "minecraft-1.19.1" = _fuK6iCTf;
        "minecraft-1.19.2" = _fuK6iCTf;
        "minecraft-1.19.3" = _fuK6iCTf;
        "minecraft-1.19.4" = _fuK6iCTf;
        "minecraft-26.2" = _fuK6iCTf;
        "minecraft-26.3" = _fuK6iCTf;
        "pkg-1.0" = _iV7abxc8;
        "pkg-1.1" = _SWkRtAHM;
        "pkg-1.2" = _Au3YNNhi;
        "pkg-1.3" = _mR8jPkNi;
        "pkg-1.4" = _pgw0UlSX;
        "pkg-1.5" = _fuK6iCTf;
        "default" = _fuK6iCTf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capybara-totem-bb";
        id = "ZbtwtL8X";
        type = "resourcepack";
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