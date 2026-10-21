{lib, callPackage, ...}:
let
    versions = (let
        _eWfLARtm = {
            "id" = "eWfLARtm";
            "file" = "VT villager variations for Fresh Animations v1.9.2.zip";
            "hash" = "sha512-2cH555XcrgUSR4Q3hHhRFznaVSQ10juVCETF2FkkaHoKE6iOv5YLULNNjSpk5WMyI5kD73bpgxn11CpH6utmvA==";
        };
        _XbJds6sV = {
            "id" = "XbJds6sV";
            "file" = "VT villager variations for Fresh Animations.zip";
            "hash" = "sha512-u/JprrnH9WoePyqqbfuNLw0BqYnrDgH4sB2Q7uRUQGnrw8mm6sAKEtCrqJ2k/6XMuf+yKR2PtGaSmOspFgc5qQ==";
        };
        _dskJXCzU = {
            "id" = "dskJXCzU";
            "file" = "VT villager variations for Fresh Animations [1.1].zip";
            "hash" = "sha512-zgcFiZPbeLsCOOhQtF6mluiS7xVvk0tQ7YnJPVYtZxLCN9eXRNDvNZBlbSeySn8FssM79HNgFmh2wGJmKergfw==";
        };
        _LAFxOWPi = {
            "id" = "LAFxOWPi";
            "file" = "VT villager variations for Fresh Animations [1.1.1].zip";
            "hash" = "sha512-VlY6QgPCKyVAI8QDwTMZo+2tpPzKmdTvbfsVNVb28rKZrTjgk6g+G4jq0Qo9AJMQ/T2DR7yFw+MQ3Ir/PweeNg==";
        };
        _RmfaxlLf = {
            "id" = "RmfaxlLf";
            "file" = "VT villager variations for Fresh Animations [1.1.1].zip";
            "hash" = "sha512-VlY6QgPCKyVAI8QDwTMZo+2tpPzKmdTvbfsVNVb28rKZrTjgk6g+G4jq0Qo9AJMQ/T2DR7yFw+MQ3Ir/PweeNg==";
        };
        _nygTZMw2 = {
            "id" = "nygTZMw2";
            "file" = "VT villager variations for Fresh Animations.zip";
            "hash" = "sha512-QzbTsfs4SvdI9GfIRuM9ZqjmrpRJ/uabVnJhVThKyyodUup5NdSS7wNtgVbFglUOisnMO+uwBXjsDjowMJqNKw==";
        };
        _phBbYKWq = {
            "id" = "phBbYKWq";
            "file" = "VT villager variations for Fresh Animations.zip";
            "hash" = "sha512-1Q20xy/AI8ruYrXBqFM93pXjJiXnTC3TTcKJI3Ov90ed3ELepQgOzduD1ERoEucJf9lmhpJ4it0CXbOWofGFDg==";
        };
        _pgTP74tP = {
            "id" = "pgTP74tP";
            "file" = "VT villager variations for Fresh Animations.zip";
            "hash" = "sha512-4CJQ/pKxTg8q/kzx53aJ9CVxif0szR3Qh6aeSpvUq88hrwli7VCD1Sp/yw2rLE8lFpKTnxAJYfrwIV8p8vKIBA==";
        };
    in {
        "eWfLARtm" = _eWfLARtm;
        "XbJds6sV" = _XbJds6sV;
        "dskJXCzU" = _dskJXCzU;
        "LAFxOWPi" = _LAFxOWPi;
        "RmfaxlLf" = _RmfaxlLf;
        "nygTZMw2" = _nygTZMw2;
        "phBbYKWq" = _phBbYKWq;
        "pgTP74tP" = _pgTP74tP;
        "minecraft-1.20" = _RmfaxlLf;
        "minecraft-1.20.1" = _RmfaxlLf;
        "minecraft-1.20.2" = _RmfaxlLf;
        "minecraft-1.20.3" = _RmfaxlLf;
        "minecraft-1.20.4" = _RmfaxlLf;
        "minecraft-1.20.5" = _RmfaxlLf;
        "minecraft-1.20.6" = _RmfaxlLf;
        "minecraft-1.21" = _RmfaxlLf;
        "minecraft-1.21.1" = _RmfaxlLf;
        "minecraft-1.21.2" = _RmfaxlLf;
        "minecraft-1.21.3" = _RmfaxlLf;
        "minecraft-1.21.4" = _RmfaxlLf;
        "minecraft-1.21.5" = _RmfaxlLf;
        "minecraft-1.21.6" = _RmfaxlLf;
        "minecraft-1.21.7" = _RmfaxlLf;
        "minecraft-1.21.8" = _RmfaxlLf;
        "minecraft-1.21.9" = _pgTP74tP;
        "minecraft-1.21.10" = _pgTP74tP;
        "minecraft-1.21.11" = _pgTP74tP;
        "minecraft-26.1" = _pgTP74tP;
        "minecraft-26.1.1" = _pgTP74tP;
        "minecraft-26.1.2" = _pgTP74tP;
        "minecraft-26.2" = _pgTP74tP;
        "minecraft-26.3" = _pgTP74tP;
        "pkg-1.0.0" = _eWfLARtm;
        "pkg-1.0.1" = _XbJds6sV;
        "pkg-1.1.0" = _dskJXCzU;
        "pkg-1.1.1" = _RmfaxlLf;
        "pkg-1.1.2" = _nygTZMw2;
        "pkg-2.0.0" = _phBbYKWq;
        "pkg-2.0.1" = _pgTP74tP;
        "default" = _pgTP74tP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vt-villagervariations-for-freshanimations";
        id = "kUgq96Lb";
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