{lib, callPackage, ...}:
let
    versions = (let
        _F3hiORBI = {
            "id" = "F3hiORBI";
            "file" = "terraincognita-1.16.3-1.7.3.jar";
            "hash" = "sha512-fUFJw8QuJ1BomYJo+YF2FBb8wZorkq/OLdQhiBhoW4igrb4HwIfbQHsXlvw5enjclC6IWItSkJpy7ybquXKOXg==";
        };
        _e9MHkm0n = {
            "id" = "e9MHkm0n";
            "file" = "terraincognita-1.18.2-2.1-BETA.jar";
            "hash" = "sha512-1DxcZoxmMqZV1NLCb2LHvw4yv1ylHRr8GqG3Jn9U4HrjPkwMLV9cFvh+k8A9K1VELzuFzXhgMqSZJMfD0kwbbQ==";
        };
    in {
        "F3hiORBI" = _F3hiORBI;
        "e9MHkm0n" = _e9MHkm0n;
        "forge-1.16.3" = _F3hiORBI;
        "forge-1.16.4" = _F3hiORBI;
        "forge-1.16.5" = _F3hiORBI;
        "forge-1.18.2" = _e9MHkm0n;
        "pkg-1.7.3" = _F3hiORBI;
        "pkg-2.1-BETA" = _e9MHkm0n;
        "default" = _e9MHkm0n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terra-incognita";
        id = "linAXqQP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Azmalent/terra-incognita/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}