{lib, callPackage, ...}:
let
    versions = (let
        _O2pdSxFg = {
            "id" = "O2pdSxFg";
            "file" = "yukamibackpacktab-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-XLNHony8TyHuqpZCBeE5CyzvMH9pVKotjo3rn1A6cWE+T95oncx2pGXZRS1sVgNB5TbfLHaFl8U5D2bKYT0Y7A==";
        };
        _D647PP67 = {
            "id" = "D647PP67";
            "file" = "yukamibackpacktab-1.21.1-1.1.1-neoforge.jar";
            "hash" = "sha512-kr4j8ibNim5AE9gYqfR8umm7IcPehQjlkN6DSR/LZI9DnwWvhsWUJGE9JMeiUsCeVxNY9UXcuyxb6pckd87cdg==";
        };
        _B1vDQsgv = {
            "id" = "B1vDQsgv";
            "file" = "yukamibackpacktab-1.21.8-1.1.1-neoforge.jar";
            "hash" = "sha512-jCUGhlasmhvk+6iwHi/J9rN9pM7v2wRE0btURam31v3sb1nVDyCvSqSml9XH3ip/IMPobJyPEy0sDo3MElI4lA==";
        };
        _YbgqlWVg = {
            "id" = "YbgqlWVg";
            "file" = "yukamibackpacktab-1.21.1-2.0.0-neoforge.jar";
            "hash" = "sha512-Wxd0EgkUEfZdXjSx32EQ/LrvV0gbsPyKbMIndHx/+t+WlJNmhJJ4EzB6z3Icq1tgojMaWF/1XnTs1iojWpBSvg==";
        };
        _MHK2eBZr = {
            "id" = "MHK2eBZr";
            "file" = "yukamibackpacktab-1.21.1-2.1.1-neoforge.jar";
            "hash" = "sha512-q1hhoRr0D9cWPrJQZquOtmiiqD4NhAAmS8fbXV0JKDVLE3DSTcSv+i9fLu4lzH7GVGp3Ou0aPMywe3wYaYxgog==";
        };
        _q7mU7t4o = {
            "id" = "q7mU7t4o";
            "file" = "yukamibackpacktab-26.2-2.1.1-neoforge.jar";
            "hash" = "sha512-PDVfTli+OfIc7LCNb8EPm2gQvv71YXZMmhZcssMj2wOIzkKj+AI8d4rSehp39p0fFfIuI389nYzYuza8kJTixg==";
        };
    in {
        "O2pdSxFg" = _O2pdSxFg;
        "D647PP67" = _D647PP67;
        "B1vDQsgv" = _B1vDQsgv;
        "YbgqlWVg" = _YbgqlWVg;
        "MHK2eBZr" = _MHK2eBZr;
        "q7mU7t4o" = _q7mU7t4o;
        "forge-1.20.1" = _O2pdSxFg;
        "neoforge-1.21.1" = _MHK2eBZr;
        "neoforge-1.21.8" = _B1vDQsgv;
        "neoforge-26.2" = _q7mU7t4o;
        "pkg-1.1.1" = _B1vDQsgv;
        "pkg-2.0.0" = _YbgqlWVg;
        "pkg-2.1.1" = _q7mU7t4o;
        "default" = _q7mU7t4o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yukamis-sophisticated-backpack-tab";
        id = "bibWUguy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}