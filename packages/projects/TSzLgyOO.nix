{lib, callPackage, ...}:
let
    versions = (let
        _o2rjL6jr = {
            "id" = "o2rjL6jr";
            "file" = "MoreFlowerPots-3.1-SNAPSHOT.jar";
            "hash" = "sha512-otW8ZGGachS5ne/BR4QmOWdTqJi6GArca+X33nfDSSfXxqlX0a7iDkNkitMd2LpBvqC4+iWGn1QfieoO70rBMA==";
        };
        _voVE4Ig5 = {
            "id" = "voVE4Ig5";
            "file" = "MoreFlowerPots-4.1-SNAPSHOT.jar";
            "hash" = "sha512-BkKcBwxk5Lkc4bmpFbTsyedRgc+cfi3lJk0MXIurZB+35tjJ3AjEgUZ9PsM0h4DBMhOKv4Ih6gI0/PveuoWgug==";
        };
    in {
        "o2rjL6jr" = _o2rjL6jr;
        "voVE4Ig5" = _voVE4Ig5;
        "fabric-1.19" = _o2rjL6jr;
        "fabric-1.19.1" = _o2rjL6jr;
        "fabric-1.19.2" = _o2rjL6jr;
        "fabric-1.19.3" = _o2rjL6jr;
        "fabric-1.19.4" = _o2rjL6jr;
        "fabric-1.20" = _voVE4Ig5;
        "fabric-1.20.1" = _voVE4Ig5;
        "fabric-1.20.2" = _voVE4Ig5;
        "fabric-1.20.3" = _voVE4Ig5;
        "fabric-1.20.4" = _voVE4Ig5;
        "pkg-3.1-SNAPSHOT" = _o2rjL6jr;
        "pkg-4.1-SNAPSHOT" = _voVE4Ig5;
        "default" = _voVE4Ig5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreflowerpots-(fabric)";
        id = "TSzLgyOO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}