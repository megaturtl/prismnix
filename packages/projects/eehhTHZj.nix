{lib, callPackage, ...}:
let
    versions = (let
        _Q47NdVa8 = {
            "id" = "Q47NdVa8";
            "file" = "chefworkbench-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-UzslsnTbX85qiZhWvRx3qrSGHu6TGSTpTpggRCpA/DI71fH4Y0TW5CIRMqJS4QlaFUAunp8ODo1OyYzPW/V/BQ==";
        };
        _58ECRomr = {
            "id" = "58ECRomr";
            "file" = "chefworkbench-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-erNYZB/qkOktRQlBwBERj73ACE4QQ+0KIC/4I1slRdYmbUR9O0sx8g8ART52OcYVA1QSKbsBwlLgyfFNx4oOHg==";
        };
        _bPvQKTM6 = {
            "id" = "bPvQKTM6";
            "file" = "chefworkbench-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-aSqxpJB7VmhRZy+0tlqO3uwx0z3QsGJxPqFgSWbpxaBdazWflI2opwX6PWKIhmiNb4+5Y4aSuB7nlmOaHIEQeQ==";
        };
        _UE7fZ1In = {
            "id" = "UE7fZ1In";
            "file" = "chefworkbench-1.21.1-forge-1.0.0.jar";
            "hash" = "sha512-4LwDUGIT24QTY6BGE2D+DElY1HCXIZBd3Ct9qjg0EGxz1xOOTMMLVzWI2uHQlRi7lhIW+V/Lm5hdAk/qWujg/Q==";
        };
        _F1Myvl62 = {
            "id" = "F1Myvl62";
            "file" = "chefworkbench-26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-ORg6+puXwyUbc7QaGZLlamokDEKN3dazIwObrBVYxK8Qv15qOKWcgHFJ5gxbDntXjl883/VgGkS7vwv60/6h/w==";
        };
        _rYSKXNJ8 = {
            "id" = "rYSKXNJ8";
            "file" = "chefworkbench-26.1.2-neoforge-1.0.0.jar";
            "hash" = "sha512-5BrNOCiOdzglmKbgrgQ5/tcuG53XpJexRB7QLDvsZ/23nTNCFlglBz32hPKQXLi88oCrIgietRoAY7o4YuaNoQ==";
        };
        _PaGmueLB = {
            "id" = "PaGmueLB";
            "file" = "chefworkbench-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-ZQ+S9CaoUUSruyzpq3krhxNCdjGwkTazUylvn6rTEG++I/yDk3AdLcScK8QkYUKSIu6BTJaivVIh7VeMBvrENw==";
        };
        _EWmZgc4y = {
            "id" = "EWmZgc4y";
            "file" = "chefworkbench-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-HWwHUr4xf7ZTt8Ng55CAWwXAESexqOpY8uJCat3smMwLOFf0qSVDbSlNlk7zciYeUr+tWs+96UNK1KDHQEifmA==";
        };
        _LnWcO2cP = {
            "id" = "LnWcO2cP";
            "file" = "chefworkbench-1.21.11-neoforge-1.0.0.jar";
            "hash" = "sha512-h8nPS+VKzdsTSy0LDZI3ypsriHG+q/CIhYMFB6bUUB4vw3xfJO/DVSpQ8Cwc3kZl4iMevjPHw5rLQdzXzku/UA==";
        };
        _1tvlV351 = {
            "id" = "1tvlV351";
            "file" = "chefworkbench-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-UsZSbBADyKo3LKosOPg6O8PzHvn0kA61xJX91sMaaDzD8QH0/YyMHR0exqorVv68xKtngpOywgYZrv84Lw2uLA==";
        };
        _N3XdfKjR = {
            "id" = "N3XdfKjR";
            "file" = "chefworkbench-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-nk0H/Zs/MI97E80Zy9gqjqRKFMEAxF5kRx7gP8r++LUHkCZ1Q2cULeisLu8VAq606XpevsGabOLQxJM6GvCtig==";
        };
        _gAPdbaqb = {
            "id" = "gAPdbaqb";
            "file" = "chefworkbench-1.21.1-forge-1.1.0.jar";
            "hash" = "sha512-I7/LQCtXqAii7dQwZaM4V1gSFVUSIV/T5KjpXmjfZ7BqYDlVpp9fRPRnTXlVHtH/3+NBiLR7CC3oNlj4pJ+RPQ==";
        };
        _9ZilfNtm = {
            "id" = "9ZilfNtm";
            "file" = "chefworkbench-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-cNWnWOfcAvVwuI6h6Ote1I+uw9Ld5rvWDrJqYH/2Io3EUrbZv7wCHO9mLixDQQNzsFn2JG3GxDN8NHiRu0tmmQ==";
        };
        _BdvByu23 = {
            "id" = "BdvByu23";
            "file" = "chefworkbench-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-rz2XiFAZ7buBnCw4aSQ0TJvFEe1CbHUAx2WJoqc1uCmXXi+mAg07WoLA1t428AmG/ZTw3Qb5bzVptFaM1+LHBg==";
        };
        _oQE3VGDF = {
            "id" = "oQE3VGDF";
            "file" = "chefworkbench-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-t/2/GNO0sEidgtfw/PU5u/os/Xk2kPOIWmcAqkpYnPUqLIUMXmewdXraBvBhR8BeAwogaks3wA+MKRRg3iSFKA==";
        };
        _wy1KBu1s = {
            "id" = "wy1KBu1s";
            "file" = "chefworkbench-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-xfdsSqR6k5HS6jmwOe9PAzlnA0TBcjn7N2H4o3o1Vq6jONj83NQz30oU3opkXR1Pa2SkHtMSXtYj3QAiYirJvw==";
        };
        _923nhFYp = {
            "id" = "923nhFYp";
            "file" = "chefworkbench-1.20.6-fabric-1.1.0.jar";
            "hash" = "sha512-nhwfoOQ4dvto6axhv/drPv+a3EkEvJqCWJefjP0Nc5QdJKpc7xBgAeNvxW6G4vm6UXLxzGF+lhUDJsL8RgDTcQ==";
        };
        _zOx32XBv = {
            "id" = "zOx32XBv";
            "file" = "chefworkbench-1.20.6-forge-1.1.0.jar";
            "hash" = "sha512-c8upE4Udc2HivEhaVddZblI24XtWCI8bWWp31JmP705eu6+TD3VoylwspuE5qiup+Tj4afR+dXRHOO18LPpVUQ==";
        };
        _KjfNl6Tq = {
            "id" = "KjfNl6Tq";
            "file" = "chefworkbench-1.20.6-neoforge-1.1.0.jar";
            "hash" = "sha512-AscyilIaXLvYAkFR0GsFO19b2kTe5pE9WvWNM6aG8bj9v8B7ZgQMFvcPlE9FSk9sEcOC/nNSkhuX71OcXYgXzA==";
        };
        _Fu3Psagc = {
            "id" = "Fu3Psagc";
            "file" = "chefworkbench-26.1.2-fabric-1.1.0.jar";
            "hash" = "sha512-SzHnq/5xQLG/dncYHCn4ONEiMxG/aH54fuDj7wbLEordnuIHMBZTAJw1ubq8Hvb7la8WCjzzBfA24J3ivK+KRg==";
        };
        _KkTCxRso = {
            "id" = "KkTCxRso";
            "file" = "chefworkbench-26.1.2-neoforge-1.1.0.jar";
            "hash" = "sha512-3gcUKJ10/9IAyMfFmx5RieCTW57Az1jcWSQj4lu20ryyKWp4NbKbOCKvOOjDdfcdlsfnEj6qJerh5Wd9rC17ng==";
        };
        _FERxs2jC = {
            "id" = "FERxs2jC";
            "file" = "chefworkbench-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-Xygxw+SmDvWhEZjlgNq8R2aAD8ZXcG/ZGizOAjNLOfPPpT24Czw5QTrRpUXF0+xOVL0ZFCI5q8YJPCq+Ubn4VQ==";
        };
        _npBlDsJN = {
            "id" = "npBlDsJN";
            "file" = "chefworkbench-26.2-neoforge-1.1.0.jar";
            "hash" = "sha512-/jEtui29E6DSvugGknprtqX/TZ6a800OvahT7897MicAPCBtjKvAMy0+PdQ+hxjTnomfy0hTiXqhvncqeYqpLQ==";
        };
        _5NO7AFhz = {
            "id" = "5NO7AFhz";
            "file" = "chefworkbench-1.19.4-forge-1.1.0.jar";
            "hash" = "sha512-BE+eWutrYRw6DFq2Wj6+zqrnYp4+bsxBJ3X3Apdn5QGry/tTxg7lFJ+w0aU/SbFHsjddsehP4xRI9yFeZHsLSg==";
        };
        _bNIYWZHT = {
            "id" = "bNIYWZHT";
            "file" = "chefworkbench-1.19.4-fabric-1.1.0.jar";
            "hash" = "sha512-suHxJqTkacs6ApQPIyB/N7StA5V/LWljaYohPYeKd4yg37AN8k8k3DstyTqU7usgHG5miS/Hl3Cgk/acVn70tQ==";
        };
        _SBEOJyjT = {
            "id" = "SBEOJyjT";
            "file" = "chefworkbench-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-Sui5H5NqYM7Vq7dhfVeEYI8hsLicRLDWTStbUHQZy0oDYgKQLnsEkSSbrYcPuPEe2kDacQ1wSPLRUn9lb8kokA==";
        };
        _WV5z8XO4 = {
            "id" = "WV5z8XO4";
            "file" = "chefworkbench-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-zldMBJMms95eNP47h+ztLZfs1rG18sKwWwNxTqlkmdO+olHTx8m5fddvL4hWwG26jhrZiRk7WARf6xWv1Jp0/A==";
        };
    in {
        "Q47NdVa8" = _Q47NdVa8;
        "58ECRomr" = _58ECRomr;
        "bPvQKTM6" = _bPvQKTM6;
        "UE7fZ1In" = _UE7fZ1In;
        "F1Myvl62" = _F1Myvl62;
        "rYSKXNJ8" = _rYSKXNJ8;
        "PaGmueLB" = _PaGmueLB;
        "EWmZgc4y" = _EWmZgc4y;
        "LnWcO2cP" = _LnWcO2cP;
        "1tvlV351" = _1tvlV351;
        "N3XdfKjR" = _N3XdfKjR;
        "gAPdbaqb" = _gAPdbaqb;
        "9ZilfNtm" = _9ZilfNtm;
        "BdvByu23" = _BdvByu23;
        "oQE3VGDF" = _oQE3VGDF;
        "wy1KBu1s" = _wy1KBu1s;
        "923nhFYp" = _923nhFYp;
        "zOx32XBv" = _zOx32XBv;
        "KjfNl6Tq" = _KjfNl6Tq;
        "Fu3Psagc" = _Fu3Psagc;
        "KkTCxRso" = _KkTCxRso;
        "FERxs2jC" = _FERxs2jC;
        "npBlDsJN" = _npBlDsJN;
        "5NO7AFhz" = _5NO7AFhz;
        "bNIYWZHT" = _bNIYWZHT;
        "SBEOJyjT" = _SBEOJyjT;
        "WV5z8XO4" = _WV5z8XO4;
        "fabric-1.20.1" = _N3XdfKjR;
        "fabric-1.21.1" = _9ZilfNtm;
        "fabric-26.1.2" = _Fu3Psagc;
        "fabric-1.21.11" = _oQE3VGDF;
        "fabric-1.20.6" = _923nhFYp;
        "fabric-26.2" = _FERxs2jC;
        "fabric-1.19.4" = _bNIYWZHT;
        "fabric-1.19.2" = _SBEOJyjT;
        "forge-1.20.1" = _1tvlV351;
        "forge-1.21.1" = _gAPdbaqb;
        "forge-1.20.6" = _zOx32XBv;
        "forge-1.19.4" = _5NO7AFhz;
        "forge-1.19.2" = _WV5z8XO4;
        "neoforge-26.1" = _rYSKXNJ8;
        "neoforge-26.1.1" = _rYSKXNJ8;
        "neoforge-26.1.2" = _KkTCxRso;
        "neoforge-1.21.1" = _BdvByu23;
        "neoforge-1.21.11" = _wy1KBu1s;
        "neoforge-1.20.6" = _KjfNl6Tq;
        "neoforge-26.2" = _npBlDsJN;
        "quilt-1.20.1" = _N3XdfKjR;
        "quilt-1.21.1" = _9ZilfNtm;
        "quilt-1.21.11" = _oQE3VGDF;
        "quilt-1.20.6" = _923nhFYp;
        "quilt-26.1.2" = _Fu3Psagc;
        "quilt-26.2" = _FERxs2jC;
        "quilt-1.19.4" = _bNIYWZHT;
        "quilt-1.19.2" = _SBEOJyjT;
        "pkg-1.0.0" = _LnWcO2cP;
        "pkg-1.1.0" = _WV5z8XO4;
        "default" = _WV5z8XO4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chefs-workbench";
        id = "eehhTHZj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/TamKungZ/ChefWorkbench-MinecraftMod/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}