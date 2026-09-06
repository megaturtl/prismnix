{lib, callPackage, ...}:
let
    versions = (let
        _4Vj1vooy = {
            "id" = "4Vj1vooy";
            "file" = "forever-pets-1.0.0.jar";
            "hash" = "sha512-GFyioNfdCsyjYKjHClvoavJCHM37hEfiUC/rKZ4JKtGqrbio8UVL5ozE1iiAVCLtI012XaqWBFpjZb8Wv4+IKw==";
        };
        _44nCZ7Pe = {
            "id" = "44nCZ7Pe";
            "file" = "forever-pets-1.0.1.jar";
            "hash" = "sha512-nhVACSiGiw4jIPGDIjIMcWDhNj9huuSpNuieRiOdf/PhC0GUbIVOdd0pfxRO3QS15A07bKWtraADR+MT9P2DTQ==";
        };
        _n0upXAxh = {
            "id" = "n0upXAxh";
            "file" = "forever-pets-1.1.0-fabric-1.21-1.21.4.jar";
            "hash" = "sha512-Q/GhBugc2MwXhZMRyjZoC5K10NrPfGJesXzkUoHwMneIDoQNzSpK58ugmPWquoq7o/qafpkdRSohbqMf/B32Fw==";
        };
        _I56QX7Bi = {
            "id" = "I56QX7Bi";
            "file" = "forever-pets-1.1.0-neoforge-1.21-1.21.4.jar";
            "hash" = "sha512-JoOeQNhoPCtk9mZFeFazGgRynYCTae1b/w5TGWOqpCCwJH7y0A35b2FXaDGA6kRZKmHfAVRwq3fx66bjXfQReA==";
        };
        _vknjhoiv = {
            "id" = "vknjhoiv";
            "file" = "forever-pets-1.1.0-neoforge-1.21.11-26.2.jar";
            "hash" = "sha512-T5MCBK0fn11z1l0au+W1th3DD1frDRJYZ4+2ldcJe4iKITDN0CQcvpXRRJ0fwG0zVsWgR0kPc0kG36UhL7tTGA==";
        };
        _wNL7Gv7y = {
            "id" = "wNL7Gv7y";
            "file" = "forever-pets-1.1.0-neoforge-1.21.5-1.21.10.jar";
            "hash" = "sha512-hsp+lxKe1Klj4YZjAgyOZmzeYQXXKmerI5WpDkJTXIR/qVxAlQbDGsAd3sj/RrK3gTqmbxvZfeJnecD8aUOXJA==";
        };
        _sjPafi3S = {
            "id" = "sjPafi3S";
            "file" = "forever-pets-1.1.0-fabric-1.21.5-1.21.11.jar";
            "hash" = "sha512-tm//N/ByM9xjblQoe65zWwu3AeB2zil84k7Hcf2G3IBUWGQNcIyIAg8QPjWYkO8dok8NN6Pgo2MY+pCkMYZouQ==";
        };
        _6XprLQiZ = {
            "id" = "6XprLQiZ";
            "file" = "forever-pets-1.1.0-fabric-26.1-26.2.jar";
            "hash" = "sha512-OHNIG0Glp8BwG7e82DgaAfveFDnYZpa4q2UV6vjYQ3DRsD16w/QNONE5WWJy1S+0QJw1aZ1ZnoTRETAje90Spg==";
        };
    in {
        "4Vj1vooy" = _4Vj1vooy;
        "44nCZ7Pe" = _44nCZ7Pe;
        "n0upXAxh" = _n0upXAxh;
        "I56QX7Bi" = _I56QX7Bi;
        "vknjhoiv" = _vknjhoiv;
        "wNL7Gv7y" = _wNL7Gv7y;
        "sjPafi3S" = _sjPafi3S;
        "6XprLQiZ" = _6XprLQiZ;
        "fabric-26.1" = _6XprLQiZ;
        "fabric-26.1.1" = _6XprLQiZ;
        "fabric-26.1.2" = _6XprLQiZ;
        "fabric-26.2" = _6XprLQiZ;
        "fabric-1.21" = _n0upXAxh;
        "fabric-1.21.1" = _n0upXAxh;
        "fabric-1.21.2" = _n0upXAxh;
        "fabric-1.21.3" = _n0upXAxh;
        "fabric-1.21.4" = _n0upXAxh;
        "fabric-1.21.5" = _sjPafi3S;
        "fabric-1.21.6" = _sjPafi3S;
        "fabric-1.21.7" = _sjPafi3S;
        "fabric-1.21.8" = _sjPafi3S;
        "fabric-1.21.9" = _sjPafi3S;
        "fabric-1.21.10" = _sjPafi3S;
        "fabric-1.21.11" = _sjPafi3S;
        "neoforge-1.21" = _I56QX7Bi;
        "neoforge-1.21.1" = _I56QX7Bi;
        "neoforge-1.21.2" = _I56QX7Bi;
        "neoforge-1.21.3" = _I56QX7Bi;
        "neoforge-1.21.4" = _I56QX7Bi;
        "neoforge-1.21.11" = _vknjhoiv;
        "neoforge-26.1" = _vknjhoiv;
        "neoforge-26.1.1" = _vknjhoiv;
        "neoforge-26.1.2" = _vknjhoiv;
        "neoforge-26.2" = _vknjhoiv;
        "neoforge-1.21.5" = _wNL7Gv7y;
        "neoforge-1.21.6" = _wNL7Gv7y;
        "neoforge-1.21.7" = _wNL7Gv7y;
        "neoforge-1.21.8" = _wNL7Gv7y;
        "neoforge-1.21.9" = _wNL7Gv7y;
        "neoforge-1.21.10" = _wNL7Gv7y;
        "pkg-1.0.0" = _4Vj1vooy;
        "pkg-1.0.1" = _44nCZ7Pe;
        "pkg-1.1.0" = _6XprLQiZ;
        "default" = _6XprLQiZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forever-pets";
        id = "SbJgq4T6";
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