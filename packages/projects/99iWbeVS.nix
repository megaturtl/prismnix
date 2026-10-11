{lib, callPackage, ...}:
let
    versions = (let
        _k03tajns = {
            "id" = "k03tajns";
            "file" = "nightvisiondemir-1.0.0.jar";
            "hash" = "sha512-8cA8Y9YohAiw7t/+zdkFlCxncDyECKq4zxl8oihkCKQOo1u18wLjoahJm+84rMkVoJu4F1lw0JZxf30crQkNtQ==";
        };
        _RHbj2e1C = {
            "id" = "RHbj2e1C";
            "file" = "demirnightvision-1.0.1.jar";
            "hash" = "sha512-xum626RfB32jjHnLvFPHW1wqrxr19vlME5/85GE5hI7ZpaKaJ1Dgnxn8z2Y1GAFhZxfJnqodglrjeCg1FyPBNg==";
        };
        _FKWUrMeC = {
            "id" = "FKWUrMeC";
            "file" = "demirnight-1.1.0.jar";
            "hash" = "sha512-Wx5yOLigkw7ZHHOxZLKGmjOMRuD1CS60wXS23whDGtLy/144Jhl/YwfxJB/C5GW8UcDN/p3a8r7dD8zG49mc6A==";
        };
        _vEsnQHUi = {
            "id" = "vEsnQHUi";
            "file" = "demirnight-1.2.0.jar";
            "hash" = "sha512-ppan1oOH6EBW7JHjxHtxPzIBRLNVkE6R4m6UnJUdHLgJhkZISytiB3UXevKJ7FkdiqN/BvV4+796Vdhhr7E0NA==";
        };
    in {
        "k03tajns" = _k03tajns;
        "RHbj2e1C" = _RHbj2e1C;
        "FKWUrMeC" = _FKWUrMeC;
        "vEsnQHUi" = _vEsnQHUi;
        "fabric-1.21.1" = _k03tajns;
        "fabric-1.21.2" = _k03tajns;
        "fabric-1.21.3" = _k03tajns;
        "fabric-1.21.4" = _k03tajns;
        "fabric-1.21.5" = _k03tajns;
        "fabric-1.21.6" = _k03tajns;
        "fabric-1.21.7" = _k03tajns;
        "fabric-1.21.8" = _k03tajns;
        "fabric-1.21.9" = _k03tajns;
        "fabric-1.21.10" = _k03tajns;
        "fabric-1.21.11" = _RHbj2e1C;
        "fabric-26.1" = _FKWUrMeC;
        "fabric-26.1.1" = _FKWUrMeC;
        "fabric-26.1.2" = _FKWUrMeC;
        "fabric-26.2" = _vEsnQHUi;
        "pkg-1.0.0" = _k03tajns;
        "pkg-1.0.1" = _RHbj2e1C;
        "pkg-1.1.0" = _FKWUrMeC;
        "pkg-1.2.0" = _vEsnQHUi;
        "default" = _vEsnQHUi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demirs-night-vision";
        id = "99iWbeVS";
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