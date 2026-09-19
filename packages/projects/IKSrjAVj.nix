{lib, callPackage, ...}:
let
    versions = (let
        _nTwVH3sx = {
            "id" = "nTwVH3sx";
            "file" = "clumpyfart-1.0.0.jar";
            "hash" = "sha512-jJI1pdjxbhLl+1pZMYPCFxPJMOJILlcT0puayu1nfcoedd/UFIhPv7c2jGFHQ7qmTV+0KtEkOe5BvH08tsI22w==";
        };
        _UlSdAuUY = {
            "id" = "UlSdAuUY";
            "file" = "clumpyfart-1.0.1.jar";
            "hash" = "sha512-vRjAoPEsbtkXgX7dsIAyifef3YgQfHrhEvmEuwxZSPulk3bWRvj2iLclppOL9NupiEH06DyaITHuJAlIcpYFyg==";
        };
        _NIHqh5od = {
            "id" = "NIHqh5od";
            "file" = "clumpyfart-1.0.2.jar";
            "hash" = "sha512-ettUUZ3RovjjBrto08iawsRf7AGb8hcAQ32HDFqoVJ3Gu7Vkuq57d2EKlvCBiSelToytcD9+IpTS2HYrv4hIag==";
        };
        _xuB8F2fC = {
            "id" = "xuB8F2fC";
            "file" = "clumpyfart-1.0.3.jar";
            "hash" = "sha512-aTsHG0Kq5Sqgy4bnLf3Fwde2rLhT6/SXjRwj093MrhVoWP+EvOCbT1iCnY4IgOobpXNxQmdmmzcKfyI8cDQLcw==";
        };
        _DegSqmjQ = {
            "id" = "DegSqmjQ";
            "file" = "clumpyfart-1.0.4.jar";
            "hash" = "sha512-yL1lhlaOfgrN22SMc5st6gVT89TYD/KiSu4N8cW4+p+XCvD0abn7pkpQlFQLZMNo8TaptyVw4F/CPtrekxAq3g==";
        };
        _NY8zDzfP = {
            "id" = "NY8zDzfP";
            "file" = "clumpyfart-1.0.5.jar";
            "hash" = "sha512-UsKt0EyJLWAQHtC6PijkmyW6mGbGJTFKBvozpgz8F5t30QIpLM6sJaBWLthJl3uEy2iQNoVBpPcrViBj2Od3nA==";
        };
    in {
        "nTwVH3sx" = _nTwVH3sx;
        "UlSdAuUY" = _UlSdAuUY;
        "NIHqh5od" = _NIHqh5od;
        "xuB8F2fC" = _xuB8F2fC;
        "DegSqmjQ" = _DegSqmjQ;
        "NY8zDzfP" = _NY8zDzfP;
        "fabric-1.21.1" = _NY8zDzfP;
        "pkg-1.0.0" = _nTwVH3sx;
        "pkg-1.0.1" = _UlSdAuUY;
        "pkg-1.0.2" = _NIHqh5od;
        "pkg-1.0.3" = _xuB8F2fC;
        "pkg-1.0.4" = _DegSqmjQ;
        "pkg-1.0.5" = _NY8zDzfP;
        "default" = _NY8zDzfP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clumpy-bros-clumpy-fart";
        id = "IKSrjAVj";
        type = "mod";
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