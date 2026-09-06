{lib, callPackage, ...}:
let
    versions = (let
        _p3Ghj5JQ = {
            "id" = "p3Ghj5JQ";
            "file" = "CREATE-More-Recipes-1.18.jar";
            "hash" = "sha512-Z+o2tCFcLcCsVE2cfUHDLzpWo6U75G/rZq3S6o1atgamqqwSGYNQ7zYSZ3bwRRVuwqigYjP+yld631SHUaCTJQ==";
        };
        _c9Qibm09 = {
            "id" = "c9Qibm09";
            "file" = "CREATE-More-Recipes-1.19.2.jar";
            "hash" = "sha512-xEpcgHT/c3lHXlU35sIe4PUxZl2Q5fOlp7rrKuLwbrPNp+/JEVanyTViaOjiTQQOrvWH0CX8xr2WPuKLadgpiw==";
        };
        _lSADfxMs = {
            "id" = "lSADfxMs";
            "file" = "CREATE-More-Recipes-1.20.1.jar";
            "hash" = "sha512-98F39wJn9naycWnkqq0exUVpYdm6CDbqGt5ykjNYqjXpXQufOBD5YcrRCHB9lVIUPoCtZu8SCaSFVHR6soDNow==";
        };
        _8Be8FS8k = {
            "id" = "8Be8FS8k";
            "file" = "CREATE-More-Recipes-1.21.4.jar";
            "hash" = "sha512-Wn7NvliMd4LJVaJEY6oX22Qov+bNypRU5z742292ThAiT6iExCm2l1+KiASNRhcEew8aUplXb3+b+QfnmhTpxQ==";
        };
        _DcTt9dkv = {
            "id" = "DcTt9dkv";
            "file" = "CREATE-More-Recipes-1.21.5.jar";
            "hash" = "sha512-oeMeCDpfLWBrxpkNK4liew0cC/y5RdvzM+Gla1yIs5dprIb3ll3DlPvjf5SVEPgor6MfVzZIQD5COgTBmnce+g==";
        };
        _ICZoUnDp = {
            "id" = "ICZoUnDp";
            "file" = "CREATE-More-Recipes-1.21.1.jar";
            "hash" = "sha512-yYST/XKW/Lx7cmnl72boJtos4SIAHsqv1VMrNSrz2pOZlCnyH4FrdMQ8u1U40wbslYlzsP+Fzc4ed28yiMZl2Q==";
        };
    in {
        "p3Ghj5JQ" = _p3Ghj5JQ;
        "c9Qibm09" = _c9Qibm09;
        "lSADfxMs" = _lSADfxMs;
        "8Be8FS8k" = _8Be8FS8k;
        "DcTt9dkv" = _DcTt9dkv;
        "ICZoUnDp" = _ICZoUnDp;
        "forge-1.18" = _p3Ghj5JQ;
        "forge-1.19.2" = _c9Qibm09;
        "forge-1.20.1" = _lSADfxMs;
        "forge-1.21.4" = _8Be8FS8k;
        "forge-1.21.5" = _DcTt9dkv;
        "forge-1.21.1" = _ICZoUnDp;
        "pkg-1.18" = _p3Ghj5JQ;
        "pkg-1.19.2" = _c9Qibm09;
        "pkg-1.20.1" = _lSADfxMs;
        "pkg-1.21.4" = _8Be8FS8k;
        "pkg-1.21.5" = _DcTt9dkv;
        "pkg-1.21.1" = _ICZoUnDp;
        "default" = _ICZoUnDp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-recipes-addon";
        id = "HouHwmsH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}