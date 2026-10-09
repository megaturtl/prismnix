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
        _h4gZE6za = {
            "id" = "h4gZE6za";
            "file" = "forever-pets-1.1.1-fabric-1.21-1.21.4.jar";
            "hash" = "sha512-HebJCeA9p9o156FWLhAdheFrbzwBqo0L0ztldKuzIDeoOJgfTXo76WNXKs9h2dfypozXY5QHUB63WSBFun1LEA==";
        };
        _Hnqun7AJ = {
            "id" = "Hnqun7AJ";
            "file" = "forever-pets-1.1.1-neoforge-1.21-1.21.4.jar";
            "hash" = "sha512-H45hq4rbVQHGsHzJS1+6B0FQou8v1XSb64bbKr/3rOntMZKLTwwBaMoAxQ2QarLitra6oNXQygEmBudjk8dKJw==";
        };
        _cRdVsUnT = {
            "id" = "cRdVsUnT";
            "file" = "forever-pets-1.1.1-neoforge-1.21.11-26.2.jar";
            "hash" = "sha512-QErU5W7xhlfRchX6++RsTzrXQHeIES9u2jQBgK9bLoux8lwNav+aoK8fEaE1Flh7kXUtjSKUIu2FQKM92pO4jQ==";
        };
        _FQHedQhz = {
            "id" = "FQHedQhz";
            "file" = "forever-pets-1.1.1-neoforge-1.21.5-1.21.10.jar";
            "hash" = "sha512-AusuBlxOEnpcLeU55BDCoXCtk7RMaNMStogHpFHpmzUL2Hr9bDFcXSiwzV5wgQOFvmQpKp3YVF1sveVa8CbW/g==";
        };
        _J9matM48 = {
            "id" = "J9matM48";
            "file" = "forever-pets-1.1.1-fabric-1.21.5-1.21.11.jar";
            "hash" = "sha512-Mqd94jWlQtvzKtqJywafCDwArIzLPoxky42DSGYJ4OgwKhmeVf9naU2Br+frWNTXdZbuo91m3yH5vQ1JiqFXMw==";
        };
        _mLRQC1z9 = {
            "id" = "mLRQC1z9";
            "file" = "forever-pets-1.1.1-fabric-26.1-26.2.jar";
            "hash" = "sha512-EMjzMbYzTdaxok/7ltVOq9ZQ166ydKay8F6gPfSQmvqKFeGcDMkqGMcxqo6jhcnsXfGnPW+zOXWLZ/Z2kaztFw==";
        };
        _pgYl5O44 = {
            "id" = "pgYl5O44";
            "file" = "forever-pets-1.1.1-fabric-26.3.jar";
            "hash" = "sha512-8QKCNrHr5c1btz5YHW671gFQf0hQiA+r+xCwhHgM9QbTV5x4JkzctOWxllTPx/68VwYfImw3GV2O1D6+/nLIAA==";
        };
        _EPUkWICf = {
            "id" = "EPUkWICf";
            "file" = "forever-pets-1.1.1-neoforge-26.3.jar";
            "hash" = "sha512-TDO9cFDCeZo02ATALEjbjF639m0L9FRWekkhCtEDXujBGb0hrBUIqtpRybEl4p61gEk8DaNLl32EkE3jcnx7lw==";
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
        "h4gZE6za" = _h4gZE6za;
        "Hnqun7AJ" = _Hnqun7AJ;
        "cRdVsUnT" = _cRdVsUnT;
        "FQHedQhz" = _FQHedQhz;
        "J9matM48" = _J9matM48;
        "mLRQC1z9" = _mLRQC1z9;
        "pgYl5O44" = _pgYl5O44;
        "EPUkWICf" = _EPUkWICf;
        "fabric-26.1" = _mLRQC1z9;
        "fabric-26.1.1" = _mLRQC1z9;
        "fabric-26.1.2" = _mLRQC1z9;
        "fabric-26.2" = _mLRQC1z9;
        "fabric-1.21" = _h4gZE6za;
        "fabric-1.21.1" = _h4gZE6za;
        "fabric-1.21.2" = _h4gZE6za;
        "fabric-1.21.3" = _h4gZE6za;
        "fabric-1.21.4" = _h4gZE6za;
        "fabric-1.21.5" = _J9matM48;
        "fabric-1.21.6" = _J9matM48;
        "fabric-1.21.7" = _J9matM48;
        "fabric-1.21.8" = _J9matM48;
        "fabric-1.21.9" = _J9matM48;
        "fabric-1.21.10" = _J9matM48;
        "fabric-1.21.11" = _J9matM48;
        "fabric-26.3" = _pgYl5O44;
        "neoforge-1.21" = _Hnqun7AJ;
        "neoforge-1.21.1" = _Hnqun7AJ;
        "neoforge-1.21.2" = _Hnqun7AJ;
        "neoforge-1.21.3" = _Hnqun7AJ;
        "neoforge-1.21.4" = _Hnqun7AJ;
        "neoforge-1.21.11" = _cRdVsUnT;
        "neoforge-26.1" = _cRdVsUnT;
        "neoforge-26.1.1" = _cRdVsUnT;
        "neoforge-26.1.2" = _cRdVsUnT;
        "neoforge-26.2" = _cRdVsUnT;
        "neoforge-1.21.5" = _FQHedQhz;
        "neoforge-1.21.6" = _FQHedQhz;
        "neoforge-1.21.7" = _FQHedQhz;
        "neoforge-1.21.8" = _FQHedQhz;
        "neoforge-1.21.9" = _FQHedQhz;
        "neoforge-1.21.10" = _FQHedQhz;
        "neoforge-26.3" = _EPUkWICf;
        "pkg-1.0.0" = _4Vj1vooy;
        "pkg-1.0.1" = _44nCZ7Pe;
        "pkg-1.1.0" = _6XprLQiZ;
        "pkg-1.1.1" = _EPUkWICf;
        "default" = _EPUkWICf;
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