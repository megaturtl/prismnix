{lib, callPackage, ...}:
let
    versions = (let
        _wl7ONAFQ = {
            "id" = "wl7ONAFQ";
            "file" = "Bombardier R142.zip";
            "hash" = "sha512-h4k3UJ7w7edZpvoa9lxw1DQW/NiZm5tBI5fi8bBWnDTfMUpzop9cjzwcQL6gskE5gLhAahWbvKKCtEnt2pgHEQ==";
        };
        _hWa5ftII = {
            "id" = "hWa5ftII";
            "file" = "Bombardier R142 1.1.zip";
            "hash" = "sha512-VFgGqBUAP5vQYZSbKLkDiaQoaxd8hdsQh/Bj/JJi1HmMOzFlanPLqArov+i3RoI4DEcAZMMCES2gqJf4zqGezg==";
        };
        _AJQqHgRV = {
            "id" = "AJQqHgRV";
            "file" = "Bombardier R142 + Kawasaki R142A.zip";
            "hash" = "sha512-+i9ukfBI/O7lUnqBn2+59jCZiLUSmglfIgNE/bV8WE056DML/WJsrhXzAJstzm8DfZQZHUt9FInWJGcsgs8L0w==";
        };
    in {
        "wl7ONAFQ" = _wl7ONAFQ;
        "hWa5ftII" = _hWa5ftII;
        "AJQqHgRV" = _AJQqHgRV;
        "minecraft-1.20.4" = _AJQqHgRV;
        "pkg-1" = _wl7ONAFQ;
        "pkg-1.1" = _hWa5ftII;
        "pkg-1.2" = _AJQqHgRV;
        "default" = _AJQqHgRV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bombardier-r142-for-mtr-4.0";
        id = "cOLkdXzc";
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