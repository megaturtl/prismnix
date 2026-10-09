{lib, callPackage, ...}:
let
    versions = (let
        _jbIHnGej = {
            "id" = "jbIHnGej";
            "file" = "Entity Highlighter 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-p/fpNDa8VM/YwrHcUZd/b1ze7Da3jmdZe60MvMxFT92l9vr9NI5JVJzKsQe2rjzSE4tZ44BZ3aph/KLmODZB2Q==";
        };
        _B188Q8AQ = {
            "id" = "B188Q8AQ";
            "file" = "entity-highlighter-1.0.jar";
            "hash" = "sha512-abuurJQGHnL5ZT8c0w4B6QLWnN7SIeNYmS2sAoNNVyx02lhqqe4XqF3WGCdelt7ontUGA4HOTi2Uu30j9gCWCw==";
        };
        _znH8tqqi = {
            "id" = "znH8tqqi";
            "file" = "Entity Highlighter 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-utSDjxj4GlfonOR4GFzUbOi7lkvxf4EXeKBRHBE3z5RxYx3G5nTbe9xidEOd5OMF0LTs5JY4bNlr0XeqYlGdIQ==";
        };
        _esNvkuJj = {
            "id" = "esNvkuJj";
            "file" = "entity-highlighter-1.0.jar";
            "hash" = "sha512-CfJ+YU/OHddLdn3qwfaRZJKb+bypTKLTEcn+EsN8E6zunGTSNaNMC9ThVs4G9DvQNh3l4XjOEgV2vCmexZdLDA==";
        };
        _56p1W4p1 = {
            "id" = "56p1W4p1";
            "file" = "Entity Highlighter 1.21.1.zip";
            "hash" = "sha512-qu01JgbcMqEBevb4b7d59ntoomoTw6OfAI8hIk2kDdiI3WyvdSORIfCWPeY93TbM9SIkNUiIuUN81S9PHOkXmw==";
        };
        _R6r68osJ = {
            "id" = "R6r68osJ";
            "file" = "entity-highlighter-1.0.jar";
            "hash" = "sha512-tqJmjFJv0Ddd3VLDSsJgqgStSlT61LmG6ZHDaqcM3LRvTqhVXDBb1vBhBC9CkeuJt1ExW8ABqqJ+0MU/b95GdA==";
        };
        _BzucgHOl = {
            "id" = "BzucgHOl";
            "file" = "Entity Highlighter 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-w1CnbjZEGaOYHBbvkRkMVvfSOa+L34MtFNY7kZftvSNS7xmNralzpxpvSRA0I0ocwWH17X+BKdlO0JbK3eF/qw==";
        };
        _ZU2JmDnX = {
            "id" = "ZU2JmDnX";
            "file" = "entity-highlighter-1.0.jar";
            "hash" = "sha512-STCghznUHHP2yDZCahVoqmrZKMR0g4B1pc3iTl79vYTCBxfu5EGf+LTiRm9dQKeKEawBViNHjhbBA0jnKVB8Eg==";
        };
        _7WWr0PwG = {
            "id" = "7WWr0PwG";
            "file" = "Entity Highlighter 1.21.4.zip";
            "hash" = "sha512-JGvucq4bXnFN+P//qxZSBfvtCBzs09ISB9BbuabD4MwuuzgR/3+9DPlEY8bSdfq7vENsD3KThtk4kzMaklTfUw==";
        };
        _ieTJR3zm = {
            "id" = "ieTJR3zm";
            "file" = "entity-highlighter-1.1.jar";
            "hash" = "sha512-rneoTKgcVWeN10ZEtaTfh58m7ZOWBD3YdATNpLo06Z9X9W70pIoX/haITFdx/FKoPQ8NHZcpi3NqRoPy5IfPMg==";
        };
        _HRo5ttvY = {
            "id" = "HRo5ttvY";
            "file" = "Entity Highlighter 1.21.5.zip";
            "hash" = "sha512-Y7+E9cpjASMY3e0l9lTxJItyLFJ93lNTrU1NESbrLi66KjFiu5y4sMJJuaLAHS6i/ZGnfAKHMZkKremLQ62tnQ==";
        };
        _9SXf4ivi = {
            "id" = "9SXf4ivi";
            "file" = "entity-highlighter-1.2.jar";
            "hash" = "sha512-bYoQ3cK1cs/QSnIXaC61pMFy/5HazLCbI1BdglbY/GibKCi118QYciTf6IHn1SqfMZvrdM+AMWF/m9Q30ElJCw==";
        };
    in {
        "jbIHnGej" = _jbIHnGej;
        "B188Q8AQ" = _B188Q8AQ;
        "znH8tqqi" = _znH8tqqi;
        "esNvkuJj" = _esNvkuJj;
        "56p1W4p1" = _56p1W4p1;
        "R6r68osJ" = _R6r68osJ;
        "BzucgHOl" = _BzucgHOl;
        "ZU2JmDnX" = _ZU2JmDnX;
        "7WWr0PwG" = _7WWr0PwG;
        "ieTJR3zm" = _ieTJR3zm;
        "HRo5ttvY" = _HRo5ttvY;
        "9SXf4ivi" = _9SXf4ivi;
        "datapack-1.20.3" = _jbIHnGej;
        "datapack-1.20.4" = _jbIHnGej;
        "datapack-1.20.5" = _znH8tqqi;
        "datapack-1.20.6" = _znH8tqqi;
        "datapack-1.21" = _56p1W4p1;
        "datapack-1.21.1" = _56p1W4p1;
        "datapack-1.21.2" = _BzucgHOl;
        "datapack-1.21.3" = _BzucgHOl;
        "datapack-1.21.4" = _7WWr0PwG;
        "datapack-1.21.5" = _HRo5ttvY;
        "fabric-1.20.3" = _B188Q8AQ;
        "fabric-1.20.4" = _B188Q8AQ;
        "fabric-1.20.5" = _esNvkuJj;
        "fabric-1.20.6" = _esNvkuJj;
        "fabric-1.21" = _R6r68osJ;
        "fabric-1.21.1" = _R6r68osJ;
        "fabric-1.21.2" = _ZU2JmDnX;
        "fabric-1.21.3" = _ZU2JmDnX;
        "fabric-1.21.4" = _ieTJR3zm;
        "fabric-1.21.5" = _9SXf4ivi;
        "forge-1.20.3" = _B188Q8AQ;
        "forge-1.20.4" = _B188Q8AQ;
        "forge-1.20.5" = _esNvkuJj;
        "forge-1.20.6" = _esNvkuJj;
        "forge-1.21" = _R6r68osJ;
        "forge-1.21.1" = _R6r68osJ;
        "forge-1.21.2" = _ZU2JmDnX;
        "forge-1.21.3" = _ZU2JmDnX;
        "forge-1.21.4" = _ieTJR3zm;
        "forge-1.21.5" = _9SXf4ivi;
        "neoforge-1.20.3" = _B188Q8AQ;
        "neoforge-1.20.4" = _B188Q8AQ;
        "neoforge-1.20.5" = _esNvkuJj;
        "neoforge-1.20.6" = _esNvkuJj;
        "neoforge-1.21" = _R6r68osJ;
        "neoforge-1.21.1" = _R6r68osJ;
        "neoforge-1.21.2" = _ZU2JmDnX;
        "neoforge-1.21.3" = _ZU2JmDnX;
        "neoforge-1.21.4" = _ieTJR3zm;
        "neoforge-1.21.5" = _9SXf4ivi;
        "quilt-1.20.3" = _B188Q8AQ;
        "quilt-1.20.4" = _B188Q8AQ;
        "quilt-1.20.5" = _esNvkuJj;
        "quilt-1.20.6" = _esNvkuJj;
        "quilt-1.21" = _R6r68osJ;
        "quilt-1.21.1" = _R6r68osJ;
        "quilt-1.21.2" = _ZU2JmDnX;
        "quilt-1.21.3" = _ZU2JmDnX;
        "quilt-1.21.4" = _ieTJR3zm;
        "quilt-1.21.5" = _9SXf4ivi;
        "pkg-1.0" = _BzucgHOl;
        "pkg-1.0+mod" = _ZU2JmDnX;
        "pkg-1.1" = _7WWr0PwG;
        "pkg-1.1+mod" = _ieTJR3zm;
        "pkg-1.2" = _HRo5ttvY;
        "pkg-1.2+mod" = _9SXf4ivi;
        "default" = _9SXf4ivi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entity-highlighter";
        id = "m3cjuddT";
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