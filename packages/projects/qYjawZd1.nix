{lib, callPackage, ...}:
let
    versions = (let
        _nM6MaxPm = {
            "id" = "nM6MaxPm";
            "file" = "AZOTH-Xaeros-Icons.zip";
            "hash" = "sha512-rAyt0kmGs+4G2kriha0PzXNCOm6LtH3lvhm9wqCZSMXqaBuYqN9bYsRQr6MN3vu9H7ynP+dw+Mv1rYQqdww6tQ==";
        };
        _owpgURn2 = {
            "id" = "owpgURn2";
            "file" = "AZOTH-JourneyMap-Icons.zip";
            "hash" = "sha512-7DikeYVOYP4y06XHZ9sMHo5calLLNKobrrvfZ5RkgLGSOjUcGPoEgJZfLncBaZEmqJiK8na+54sGTJhn1dHy7w==";
        };
        _ZsFn8X2Y = {
            "id" = "ZsFn8X2Y";
            "file" = "AZOTH_JourneyMap_Icons.zip";
            "hash" = "sha512-bngaKWoAtTPgFR0dW4X3oqgRfr1arVxmegIm+6zt22S66T3xTqMSSiOSOWkDcKueASoj3T5jJtuk5rZyyWtO5A==";
        };
        _vCkVv2bv = {
            "id" = "vCkVv2bv";
            "file" = "AZOTH_Xaeros_Icons.zip";
            "hash" = "sha512-tQuepODziqIfM7D/hjxOdqQfq20UHnEkCpJPFvcalrjaliMsl0j8GIyBJB900HIONeH7AZIke8C4JgQ+uLUCig==";
        };
        _FX1rw09D = {
            "id" = "FX1rw09D";
            "file" = "AZOTH_JourneyMap_Icons_1.8.zip";
            "hash" = "sha512-CeRRx5Qh2rpMOTsbAt1z6UizYq82V4cqUjcZJrIc21qPDnw1fGNGB2AJm3bQTGeTzwgHSSRbYq5CP4a++WAxKw==";
        };
        _8hDNDLnh = {
            "id" = "8hDNDLnh";
            "file" = "AZOTH_Xaeros_Icons_1.8.zip";
            "hash" = "sha512-doSLSTt/iB0WqMwAqoLLgeQrkX89M4fNb9OAfa8+7fV/bcUZsUzhkRlQINBcAcEVr9xhsRuV8NkUkXCttilc1w==";
        };
    in {
        "nM6MaxPm" = _nM6MaxPm;
        "owpgURn2" = _owpgURn2;
        "ZsFn8X2Y" = _ZsFn8X2Y;
        "vCkVv2bv" = _vCkVv2bv;
        "FX1rw09D" = _FX1rw09D;
        "8hDNDLnh" = _8hDNDLnh;
        "minecraft-1.21" = _vCkVv2bv;
        "minecraft-1.21.1" = _8hDNDLnh;
        "pkg-1.0.0" = _owpgURn2;
        "pkg-1.1.0" = _vCkVv2bv;
        "pkg-1.8.0" = _8hDNDLnh;
        "default" = _8hDNDLnh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azoth-cobblemon-minimap-icons";
        id = "qYjawZd1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}