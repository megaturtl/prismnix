{lib, callPackage, ...}:
let
    versions = (let
        _NCSAs69Q = {
            "id" = "NCSAs69Q";
            "file" = "§6Improved Wool.zip";
            "hash" = "sha512-2UV1pxgzHMQPRVjXg345i9S8/g05lQOfBl50o4wN8VYME7tgZrwyia+ydCpqjHoP9gc67Moo4lZ/J9BeBBtkIw==";
        };
    in {
        "NCSAs69Q" = _NCSAs69Q;
        "minecraft-1.8.9" = _NCSAs69Q;
        "pkg-0.1" = _NCSAs69Q;
        "default" = _NCSAs69Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improvedwool";
        id = "tYbS7Bw4";
        type = "resourcepack";
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