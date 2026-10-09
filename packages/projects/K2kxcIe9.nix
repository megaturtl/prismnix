{lib, callPackage, ...}:
let
    versions = (let
        _H6MD7eMO = {
            "id" = "H6MD7eMO";
            "file" = "looting_on_maces.zip";
            "hash" = "sha512-lMpdtvB9fk6qq6HhTpRBTALTONwem42jSB7VUGz7Kf/wJ3MoLle6hLgNJAqWsWHjURycMIt8pB2sBWP/dIXYAw==";
        };
        _uBOVAX12 = {
            "id" = "uBOVAX12";
            "file" = "looting-on-axes-and-maces-1.0.jar";
            "hash" = "sha512-bJ93K7oyh8XMwqFYznz3GOdVU3UhRiviDG3rOtkkw/HqNuqjUmEE6idzsCC9hiFOMoDSdzo9tY94CjzVGqu6nw==";
        };
        _VStWKQXN = {
            "id" = "VStWKQXN";
            "file" = "looting_on_maces 26.2.zip";
            "hash" = "sha512-zFLwbCt+qHuEssZ1P8PhKIC0jngtxAypU8h2kLDz/v2MjOTMRvQb3HmnuPGOO6bIRWc1pJt0B3X0ZNXKKtHgPA==";
        };
        _fACGIzZk = {
            "id" = "fACGIzZk";
            "file" = "looting-on-axes-and-maces-26.2.jar";
            "hash" = "sha512-kGOyjmifokq4DTp+j/WzSofzWdSNFg3lLo8P23st9OK2zUg2QAwxjnPGniqA/QdId5JBoDYHQrVIh/si4KW1CA==";
        };
        _n1JUcv0Z = {
            "id" = "n1JUcv0Z";
            "file" = "Looting on Axes and Maces.zip";
            "hash" = "sha512-gSNI7NVXz/wNbSFQqs868pae1rAdCb6aSQ1QqLkluN3oC0w8q4EkBcFU6R8BTmqNUG4p4a273hQSV9+7p3rHQA==";
        };
        _kgPWiGYK = {
            "id" = "kgPWiGYK";
            "file" = "looting-on-axes-and-maces-26.3.jar";
            "hash" = "sha512-KsfMi9Zf0MnaKtNBtKjGao5sSBDxTURZfkRHnAAf8nmQdfm/dZv18NmoeUZ/H8CV0CaHdapa3GCfeRDHsO8k/g==";
        };
    in {
        "H6MD7eMO" = _H6MD7eMO;
        "uBOVAX12" = _uBOVAX12;
        "VStWKQXN" = _VStWKQXN;
        "fACGIzZk" = _fACGIzZk;
        "n1JUcv0Z" = _n1JUcv0Z;
        "kgPWiGYK" = _kgPWiGYK;
        "datapack-1.21" = _H6MD7eMO;
        "datapack-1.21.1" = _H6MD7eMO;
        "datapack-1.21.2" = _H6MD7eMO;
        "datapack-1.21.3" = _H6MD7eMO;
        "datapack-1.21.4" = _H6MD7eMO;
        "datapack-1.21.5" = _H6MD7eMO;
        "datapack-1.21.6" = _H6MD7eMO;
        "datapack-1.21.7" = _H6MD7eMO;
        "datapack-1.21.8" = _H6MD7eMO;
        "datapack-1.21.9" = _H6MD7eMO;
        "datapack-1.21.10" = _H6MD7eMO;
        "datapack-1.21.11" = _H6MD7eMO;
        "datapack-26.2" = _VStWKQXN;
        "datapack-26.3" = _n1JUcv0Z;
        "fabric-1.21" = _uBOVAX12;
        "fabric-1.21.1" = _uBOVAX12;
        "fabric-1.21.2" = _uBOVAX12;
        "fabric-1.21.3" = _uBOVAX12;
        "fabric-1.21.4" = _uBOVAX12;
        "fabric-1.21.5" = _uBOVAX12;
        "fabric-1.21.6" = _uBOVAX12;
        "fabric-1.21.7" = _uBOVAX12;
        "fabric-1.21.8" = _uBOVAX12;
        "fabric-1.21.9" = _uBOVAX12;
        "fabric-1.21.10" = _uBOVAX12;
        "fabric-1.21.11" = _uBOVAX12;
        "fabric-26.2" = _fACGIzZk;
        "fabric-26.3" = _kgPWiGYK;
        "forge-1.21" = _uBOVAX12;
        "forge-1.21.1" = _uBOVAX12;
        "forge-1.21.2" = _uBOVAX12;
        "forge-1.21.3" = _uBOVAX12;
        "forge-1.21.4" = _uBOVAX12;
        "forge-1.21.5" = _uBOVAX12;
        "forge-1.21.6" = _uBOVAX12;
        "forge-1.21.7" = _uBOVAX12;
        "forge-1.21.8" = _uBOVAX12;
        "forge-1.21.9" = _uBOVAX12;
        "forge-1.21.10" = _uBOVAX12;
        "forge-1.21.11" = _uBOVAX12;
        "forge-26.2" = _fACGIzZk;
        "forge-26.3" = _kgPWiGYK;
        "neoforge-1.21" = _uBOVAX12;
        "neoforge-1.21.1" = _uBOVAX12;
        "neoforge-1.21.2" = _uBOVAX12;
        "neoforge-1.21.3" = _uBOVAX12;
        "neoforge-1.21.4" = _uBOVAX12;
        "neoforge-1.21.5" = _uBOVAX12;
        "neoforge-1.21.6" = _uBOVAX12;
        "neoforge-1.21.7" = _uBOVAX12;
        "neoforge-1.21.8" = _uBOVAX12;
        "neoforge-1.21.9" = _uBOVAX12;
        "neoforge-1.21.10" = _uBOVAX12;
        "neoforge-1.21.11" = _uBOVAX12;
        "neoforge-26.2" = _fACGIzZk;
        "neoforge-26.3" = _kgPWiGYK;
        "quilt-1.21" = _uBOVAX12;
        "quilt-1.21.1" = _uBOVAX12;
        "quilt-1.21.2" = _uBOVAX12;
        "quilt-1.21.3" = _uBOVAX12;
        "quilt-1.21.4" = _uBOVAX12;
        "quilt-1.21.5" = _uBOVAX12;
        "quilt-1.21.6" = _uBOVAX12;
        "quilt-1.21.7" = _uBOVAX12;
        "quilt-1.21.8" = _uBOVAX12;
        "quilt-1.21.9" = _uBOVAX12;
        "quilt-1.21.10" = _uBOVAX12;
        "quilt-1.21.11" = _uBOVAX12;
        "quilt-26.2" = _fACGIzZk;
        "quilt-26.3" = _kgPWiGYK;
        "pkg-1.0" = _uBOVAX12;
        "pkg-26.2" = _fACGIzZk;
        "pkg-26.3" = _kgPWiGYK;
        "default" = _kgPWiGYK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "looting-on-axes-and-maces";
        id = "K2kxcIe9";
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