{lib, callPackage, ...}:
let
    versions = (let
        _hMiXQiV9 = {
            "id" = "hMiXQiV9";
            "file" = "Os' Emeralds to Opals.zip";
            "hash" = "sha512-QkGZLDTgoR3sjahGQffI/wdTmU64cx5yKOw8yinmIHYqQ7xZ1TfqAopjDXRAyeCFtT5IJQKG2h1g74KnW50pZA==";
        };
        _7DdWgwLM = {
            "id" = "7DdWgwLM";
            "file" = "Os' Emeralds to Opals (Shimmering).zip";
            "hash" = "sha512-2w6oZJ0ZL5s3tB02CXQluqciYtYpqBfyHiRwI+Hd4qO0fYa0R21cR98YMPoGqEQuZc7NJaZ4S0YS0eT/qr6dFQ==";
        };
        _jtn6zJh7 = {
            "id" = "jtn6zJh7";
            "file" = "Os' Emeralds to Opals (Shimmering+Emissive).zip";
            "hash" = "sha512-CC61KUt7gvvj+v+XT5V8Z8WSjRdlWUyjPITXUVYQfoOlLDI4erfS3cApuqA6+II8IByeuL1LlV+ephyXs44H1A==";
        };
    in {
        "hMiXQiV9" = _hMiXQiV9;
        "7DdWgwLM" = _7DdWgwLM;
        "jtn6zJh7" = _jtn6zJh7;
        "minecraft-1.20" = _jtn6zJh7;
        "minecraft-1.20.1" = _jtn6zJh7;
        "pkg-1" = _hMiXQiV9;
        "pkg-2" = _7DdWgwLM;
        "pkg-3" = _jtn6zJh7;
        "default" = _jtn6zJh7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "os-emeralds-to-opals-shimmeringemissive";
        id = "mzJIDXAP";
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