{lib, callPackage, ...}:
let
    versions = (let
        _U34laYkX = {
            "id" = "U34laYkX";
            "file" = "itemsigns-1.0.0+1.21.4.jar";
            "hash" = "sha512-PblUivZXARhZdASYgRQZRxi8QMXYCqqHuAwgOrLgmnGDMTatmYRsL+5gen/cDoAvL2/TEo2PXyFXGvbAJURW7g==";
        };
        _a62SMzV4 = {
            "id" = "a62SMzV4";
            "file" = "itemsigns-1.0.0+1.21.5.jar";
            "hash" = "sha512-aCVLSTs+UZp7eHC5cK0Amzx4WpNTSsOjlVJKlQmmpo6WHeYbVc9Te/q2e+qLFB3y5MupL5slSFUbkIiUtYRzdg==";
        };
        _EDrfoZMQ = {
            "id" = "EDrfoZMQ";
            "file" = "itemsigns-1.0.1+1.21.4.jar";
            "hash" = "sha512-08CZN9XO+mitPmNfH6ZdQawdNYT0QuD2+IFlV5I6cqeFekJuL5TyeRCqnuladyKuzh2KCF2NB3fZULm5EqTD7w==";
        };
        _CjLLRW0G = {
            "id" = "CjLLRW0G";
            "file" = "itemsigns-1.0.1+1.21.5.jar";
            "hash" = "sha512-SEqQ74DJbRrWpZWhSdZtFngqdMDRtefdUZ1NNjx2B76aOMRzWbMqx2uYvyV2L34nYg/p2y1HV4gTVzyN39tsVQ==";
        };
        _x9PUHbPX = {
            "id" = "x9PUHbPX";
            "file" = "itemsigns-1.1.0+1.21.jar";
            "hash" = "sha512-gX9psmb6onjiWxGty6rdDy0VPGPVy+j8DI+M5TRRSzQIIyLCmwAwiShNF69WN8GFKItH9YPT7L07KJnAeyQDow==";
        };
        _6EiGBL0Y = {
            "id" = "6EiGBL0Y";
            "file" = "itemsigns-1.1.0+1.21.2.jar";
            "hash" = "sha512-jidjP8TOILUzDyUqHrLI2XjOMiIHjttBrvnDIYx6TBd/2FcDIVTrgSnyCyoucz8JeJxdWwVtieuuHotTVfz7/g==";
        };
        _BrUbXxKh = {
            "id" = "BrUbXxKh";
            "file" = "itemsigns-1.1.0+1.21.4.jar";
            "hash" = "sha512-9v0iSaHbUQIx3t0oT1BLw2CM4iv8jFi9kSjsnmHqb1NWgIf3rVb9PAKfrxoAjEoxSXjiVQswvu/sFxIDc0zvfQ==";
        };
        _hkRqgujY = {
            "id" = "hkRqgujY";
            "file" = "itemsigns-1.1.0+1.21.5.jar";
            "hash" = "sha512-cb+57w6u5X+hWaeYPPPsGc1R8fZyAFlUeaMCf9jVmPQI9hGWxN8swuKvLHD/zE+VwQOEYKF6GncnUO/5aRR7dA==";
        };
        _mpLmFNWr = {
            "id" = "mpLmFNWr";
            "file" = "itemsigns-1.1.0+1.21.6.jar";
            "hash" = "sha512-en5EZYHBDvjT0g4z/ytNKayljqKLczp+nf3qY64OULHAqRtkjhtkGnvr30Eb559aZCkP0mhbABOnXtBqn5Gybg==";
        };
        _9VK7E1fc = {
            "id" = "9VK7E1fc";
            "file" = "itemsigns-1.1.0+1.21.9.jar";
            "hash" = "sha512-qIDfX7AyzaQtIIHQGU9OYKWGJOkq6CbgxUaP9eCPkgnV2MjeCO+pauj4sW7HA2+gkg0gOWVmPpNxkAAF0i9fYQ==";
        };
        _WZ4JP9Tr = {
            "id" = "WZ4JP9Tr";
            "file" = "itemsigns-1.1.0+1.21.11.jar";
            "hash" = "sha512-7PGialrgyWZfrKnIQbmzUVGQ7lxdiI8e2e0FrgkfS6XpaTk9LPg8Htq5WWHd6RpJaCjIeV6vdSPKy9wN+JLU2A==";
        };
        _mTp8KX5W = {
            "id" = "mTp8KX5W";
            "file" = "itemsigns-1.2.0+26.1.jar";
            "hash" = "sha512-9jTW+li/A+gqr+5gkJYEnqC8G9KoizvUtk62R00fgKJuLE/OfHNorlD3KrPXvcDnI9N28Km4AZkpGUDvjfQTUg==";
        };
        _96bzFPwJ = {
            "id" = "96bzFPwJ";
            "file" = "itemsigns-forge-2.0.0+26.1.jar";
            "hash" = "sha512-8h8/RwAnabP6u7UKs6fxOfkAG4dp8GFrUmQI3SXGFk2YgQNxjmN3hPk7H55dPx8Po0RYK95grjqGQx+CJuYcSA==";
        };
        _uU9PYGSV = {
            "id" = "uU9PYGSV";
            "file" = "itemsigns-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-TvQmfG6kgxsXBx8SlV5j72SKNiby0GcOn8Xy2gLr12F/k+CuMJyMe8fRcwGfEiRhzQ9YbLJm4IrPeFDox8r2Yg==";
        };
        _p0SeIReg = {
            "id" = "p0SeIReg";
            "file" = "itemsigns-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-aGnNEZJ7RpTtgjs1keYC2lEmpMBTCna1FOBFPzDeQ7BWETMypOtEkuJJgWgv0BfdhElvGVSMV4rOeCLfuIy3HQ==";
        };
        _3Lxc5utg = {
            "id" = "3Lxc5utg";
            "file" = "itemsigns-forge-2.0.1+26.1.jar";
            "hash" = "sha512-EI5LhSpqMXWp8HYRHf4e6K4HMrnfkI+IB2PGsTvy1rmd548yZz/IclZR99zv5J1JDAo90vTULb9Zmk1Z7AK0HQ==";
        };
        _unsNTfKv = {
            "id" = "unsNTfKv";
            "file" = "itemsigns-neoforge-2.0.1+26.1.jar";
            "hash" = "sha512-eZAmZffoSvJ651kHW8Fi/DJ1JAkBq6WXJvhPndRQegfIOqVKkJa3/yD9TpiwvnUWOwodtPXn8h8BMC8RNrlMAQ==";
        };
        _JnXqv6Ke = {
            "id" = "JnXqv6Ke";
            "file" = "itemsigns-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-uMTDuQYXuqB1pDCK53YsorNyNgYRMZ4jNQx2l7NWX/roPwCxffqle6Yw2ykgk13vKCwKNEVEVtpTy6lvKdxVIg==";
        };
        _5BpZwvKG = {
            "id" = "5BpZwvKG";
            "file" = "itemsigns-forge-2.0.1+26.2.jar";
            "hash" = "sha512-GnD3mcTJhZeaPA3m7bOEv6xQ6f+raF+ESPmqkJjm79HDCKEcV6Zq4lOGZ0TtrRevkkT70C1cRJBxHL/TmHzlvQ==";
        };
        _erVbwYak = {
            "id" = "erVbwYak";
            "file" = "itemsigns-neoforge-2.0.1+26.2.jar";
            "hash" = "sha512-2yVf/2qXcFJD8i1GiArz3W7D1x7IfO90TG5dGfzQtdST8x5AlWS7msjYmn/Y43obXmEN+MWIIC5OR0623klbDw==";
        };
        _B4yGFRKg = {
            "id" = "B4yGFRKg";
            "file" = "itemsigns-fabric-2.0.1+26.2.jar";
            "hash" = "sha512-KGJ6kaZKoimZQdK5AgW+4FypRn0jn3/Ebe7+xsvWZs+n4MI1GyJbeQbY+Ql6QsafUsOWmbmabrp9k5HkkjDt2w==";
        };
        _sIkkZKVw = {
            "id" = "sIkkZKVw";
            "file" = "itemsigns-forge-2.0.2+26.1.jar";
            "hash" = "sha512-Kxj+d34BYlzctx1vQ3Tr1UgnkaaTTDEB5Y4UOB884JT2apAfDAyVVmAo/zwYm72obNx2PT+TSaYLx85KrwNMJQ==";
        };
        _4SPgXC0T = {
            "id" = "4SPgXC0T";
            "file" = "itemsigns-neoforge-2.0.2+26.1.jar";
            "hash" = "sha512-YG5/Jou4RUHf175N1KA+AKOmhQhmZQ6ijbWp1xO5j4yAaCzcgWDZitCYwNOHOhogIIIpU+Its/TdiuQjL1jaVA==";
        };
        _GGCUktxT = {
            "id" = "GGCUktxT";
            "file" = "itemsigns-fabric-2.0.2+26.1.jar";
            "hash" = "sha512-lAWk4jxUSA6FKNPIcHFUE37qZ/Q2QDcVQvNZAC5w5K0rE8FmtErghW6UpnSv7OCNVu/Ef5gkVophH1IVHZTlMg==";
        };
        _R52DeWMy = {
            "id" = "R52DeWMy";
            "file" = "itemsigns-forge-2.0.2+26.2.jar";
            "hash" = "sha512-h1gXYR6w8Up+8vklaBYbIN0WkWHaFst6RhLMRc+zO/LgJ5oHC0+DfuwXaY06RYp6/lIVcaGtR4j7wewyCJtAXg==";
        };
        _XPmtVKba = {
            "id" = "XPmtVKba";
            "file" = "itemsigns-neoforge-2.0.2+26.2.jar";
            "hash" = "sha512-XYtK0VBzkt7Y24Qf3yOmzcqlLFttay5izTfgmQtZLZeP70GpP554lR7ZsZoWmvSasaFjjSrddyQz7uJ66Cu2oQ==";
        };
        _xMOXV8Sq = {
            "id" = "xMOXV8Sq";
            "file" = "itemsigns-fabric-2.0.2+26.2.jar";
            "hash" = "sha512-1ue+br8oYcc8GI/bpnA7KC0dWa6q5fUP4j+/4JeBkf2gLh9Z2p5U/rY1gUjsUezqOqLoubhizf5VBDkkPBpGZg==";
        };
        _MM1WkFsM = {
            "id" = "MM1WkFsM";
            "file" = "itemsigns-neoforge-2.0.2+26.3.jar";
            "hash" = "sha512-oltxyVxYl87f/skEidcpBCh97BQPEwWePAu1yYu6cUboOVUg64LUB16aYsCSLGODndRTfiWl+R076c2aPucsuA==";
        };
        _8PobLp5n = {
            "id" = "8PobLp5n";
            "file" = "itemsigns-fabric-2.0.2+26.3.jar";
            "hash" = "sha512-6jRBLchxA/WYj7XWYPkTD3aHWwg5OLi9cO2pAcADePXDncYe76iXdpstruYEd4QNN5yWHl3cRmDTC84CraYLBQ==";
        };
        _vJELiv1v = {
            "id" = "vJELiv1v";
            "file" = "itemsigns-forge-2.0.2+26.3.jar";
            "hash" = "sha512-vYLlli91m3qmoiYeisktWIAy7NZERUeMlCG48o91XEW36giyhVxDogB08KvNmk9YsYZmslOnAd8MQSbixaqDyA==";
        };
    in {
        "U34laYkX" = _U34laYkX;
        "a62SMzV4" = _a62SMzV4;
        "EDrfoZMQ" = _EDrfoZMQ;
        "CjLLRW0G" = _CjLLRW0G;
        "x9PUHbPX" = _x9PUHbPX;
        "6EiGBL0Y" = _6EiGBL0Y;
        "BrUbXxKh" = _BrUbXxKh;
        "hkRqgujY" = _hkRqgujY;
        "mpLmFNWr" = _mpLmFNWr;
        "9VK7E1fc" = _9VK7E1fc;
        "WZ4JP9Tr" = _WZ4JP9Tr;
        "mTp8KX5W" = _mTp8KX5W;
        "96bzFPwJ" = _96bzFPwJ;
        "uU9PYGSV" = _uU9PYGSV;
        "p0SeIReg" = _p0SeIReg;
        "3Lxc5utg" = _3Lxc5utg;
        "unsNTfKv" = _unsNTfKv;
        "JnXqv6Ke" = _JnXqv6Ke;
        "5BpZwvKG" = _5BpZwvKG;
        "erVbwYak" = _erVbwYak;
        "B4yGFRKg" = _B4yGFRKg;
        "sIkkZKVw" = _sIkkZKVw;
        "4SPgXC0T" = _4SPgXC0T;
        "GGCUktxT" = _GGCUktxT;
        "R52DeWMy" = _R52DeWMy;
        "XPmtVKba" = _XPmtVKba;
        "xMOXV8Sq" = _xMOXV8Sq;
        "MM1WkFsM" = _MM1WkFsM;
        "8PobLp5n" = _8PobLp5n;
        "vJELiv1v" = _vJELiv1v;
        "fabric-1.21.4" = _BrUbXxKh;
        "fabric-1.21.5" = _hkRqgujY;
        "fabric-1.21" = _x9PUHbPX;
        "fabric-1.21.1" = _x9PUHbPX;
        "fabric-1.21.2" = _6EiGBL0Y;
        "fabric-1.21.3" = _6EiGBL0Y;
        "fabric-1.21.6" = _mpLmFNWr;
        "fabric-1.21.7" = _mpLmFNWr;
        "fabric-1.21.8" = _mpLmFNWr;
        "fabric-1.21.9" = _9VK7E1fc;
        "fabric-1.21.10" = _9VK7E1fc;
        "fabric-1.21.11" = _WZ4JP9Tr;
        "fabric-26.1" = _GGCUktxT;
        "fabric-26.1.1" = _GGCUktxT;
        "fabric-26.1.2" = _GGCUktxT;
        "fabric-26.2" = _xMOXV8Sq;
        "fabric-26.3" = _8PobLp5n;
        "quilt-1.21.4" = _BrUbXxKh;
        "quilt-1.21.5" = _hkRqgujY;
        "quilt-1.21" = _x9PUHbPX;
        "quilt-1.21.1" = _x9PUHbPX;
        "quilt-1.21.2" = _6EiGBL0Y;
        "quilt-1.21.3" = _6EiGBL0Y;
        "quilt-1.21.6" = _mpLmFNWr;
        "quilt-1.21.7" = _mpLmFNWr;
        "quilt-1.21.8" = _mpLmFNWr;
        "quilt-1.21.9" = _9VK7E1fc;
        "quilt-1.21.10" = _9VK7E1fc;
        "quilt-1.21.11" = _WZ4JP9Tr;
        "quilt-26.1" = _GGCUktxT;
        "quilt-26.1.1" = _GGCUktxT;
        "quilt-26.1.2" = _GGCUktxT;
        "quilt-26.2" = _xMOXV8Sq;
        "quilt-26.3" = _8PobLp5n;
        "forge-26.1" = _sIkkZKVw;
        "forge-26.1.1" = _sIkkZKVw;
        "forge-26.1.2" = _sIkkZKVw;
        "forge-26.2" = _R52DeWMy;
        "forge-26.3" = _vJELiv1v;
        "neoforge-26.1" = _4SPgXC0T;
        "neoforge-26.1.1" = _4SPgXC0T;
        "neoforge-26.1.2" = _4SPgXC0T;
        "neoforge-26.2" = _XPmtVKba;
        "neoforge-26.3" = _MM1WkFsM;
        "pkg-1.0.0+1.21.4" = _U34laYkX;
        "pkg-1.0.0+1.21.5" = _a62SMzV4;
        "pkg-1.0.1+1.21.4" = _EDrfoZMQ;
        "pkg-1.0.1+1.21.5" = _CjLLRW0G;
        "pkg-1.1.0+1.21" = _x9PUHbPX;
        "pkg-1.1.0+1.21.2" = _6EiGBL0Y;
        "pkg-1.1.0+1.21.4" = _BrUbXxKh;
        "pkg-1.1.0+1.21.5" = _hkRqgujY;
        "pkg-1.1.0+1.21.6" = _mpLmFNWr;
        "pkg-1.1.0+1.21.9" = _9VK7E1fc;
        "pkg-1.1.0+1.21.11" = _WZ4JP9Tr;
        "pkg-1.2.0+26.1" = _mTp8KX5W;
        "pkg-2.0.0+26.1-forge" = _96bzFPwJ;
        "pkg-2.0.0+26.1-neoforge" = _uU9PYGSV;
        "pkg-2.0.0+26.1-fabric" = _p0SeIReg;
        "pkg-2.0.1+26.1-forge" = _3Lxc5utg;
        "pkg-2.0.1+26.1-neoforge" = _unsNTfKv;
        "pkg-2.0.1+26.1-fabric" = _JnXqv6Ke;
        "pkg-2.0.1+26.2-forge" = _5BpZwvKG;
        "pkg-2.0.1+26.2-neoforge" = _erVbwYak;
        "pkg-2.0.1+26.2-fabric" = _B4yGFRKg;
        "pkg-2.0.2+26.1-forge" = _sIkkZKVw;
        "pkg-2.0.2+26.1-neoforge" = _4SPgXC0T;
        "pkg-2.0.2+26.1-fabric" = _GGCUktxT;
        "pkg-2.0.2+26.2-forge" = _R52DeWMy;
        "pkg-2.0.2+26.2-neoforge" = _XPmtVKba;
        "pkg-2.0.2+26.2-fabric" = _xMOXV8Sq;
        "pkg-2.0.2+26.3-neoforge" = _MM1WkFsM;
        "pkg-2.0.2+26.3-fabric" = _8PobLp5n;
        "pkg-2.0.2+26.3-forge" = _vJELiv1v;
        "default" = _vJELiv1v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-signs";
        id = "dwFQ8OlO";
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