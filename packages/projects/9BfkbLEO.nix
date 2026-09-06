{lib, callPackage, ...}:
let
    versions = (let
        _jpLra9sP = {
            "id" = "jpLra9sP";
            "file" = "lootrun-1.0.jar";
            "hash" = "sha512-SedE65/gqqjbR1ZvbeAkeF0G0oJtLLMylxOQZSwMSQD3TCJhpMmmZtmbJjEZr8XkzTaPcQ2e2ZnCRBu6VbGbKQ==";
        };
        _D1KLuOyP = {
            "id" = "D1KLuOyP";
            "file" = "lootrun-1.0.1.jar";
            "hash" = "sha512-t5o2+LuI/Z9z2tPo74qMn93gf4G/IAOyJ+uY+/hemt5u3R8Iy7ahDQaArgeOsl/MuhlBZU79qL87mg0A1upBmw==";
        };
        _ZllXwtpK = {
            "id" = "ZllXwtpK";
            "file" = "lootrun-1.0.1.jar";
            "hash" = "sha512-XctcAqZO93MDOFqkNlPKfsXSDVckxpvkCacbfQ9LIMA0O+9eG/Djfhf/NzmVmhOTWju8Pgs9xulYdTmYVL0pNw==";
        };
        _S4HV6sRw = {
            "id" = "S4HV6sRw";
            "file" = "lootrun-1.0.3.jar";
            "hash" = "sha512-HdKa4Pde1r9c070Xphzdz8mARjjds6YdPBjTITDtTzL9Wj0wYsi7fKZ7txBzpOJlwx8GxzrFIoQO0zToxk91fw==";
        };
        _n9VU7w47 = {
            "id" = "n9VU7w47";
            "file" = "lootrun-1.0.4.jar";
            "hash" = "sha512-sqzPxBiA9z73cUaFNKQE0vTJf4Qq4TBjJCsaez/kko8GGfasU119/WgtASRrj0zRfQQoyqz9PIzwfOC8M34NhQ==";
        };
        _8lDCjPoR = {
            "id" = "8lDCjPoR";
            "file" = "lootrun-1.0.5.jar";
            "hash" = "sha512-kimZDFbK8fEbVaoMWuC9oeqg/Y36cIED3T53utIGKhfj9GzBaWqx8stbZwZcbgGTsEE5UcBCmBlvBdB7SE440w==";
        };
        _AyU2qeNP = {
            "id" = "AyU2qeNP";
            "file" = "lootrun-1.0.6.jar";
            "hash" = "sha512-3NvbAa0AgnBHkpjHr/LePQ3FaZuoiSpMMFwOVdEr+N5eKCACEAt8KXdQ4Cm+IyswqdNH273kyeHEY7UWNNViCQ==";
        };
        _1xZXU3Vo = {
            "id" = "1xZXU3Vo";
            "file" = "lootrun-1.0.7.jar";
            "hash" = "sha512-sY/UkJCEPgt+8uBSBIV9JAH5CbyfzACcbBbz2b+NwoLy8xMx8SmzSrQXpzac3kzIF7OqxDTib/oUKCK1TlPxOw==";
        };
        _EWeZBge4 = {
            "id" = "EWeZBge4";
            "file" = "lootrun-1.0.8.jar";
            "hash" = "sha512-UgdRJlKRQ4Ysh95KEqVV+U6eVC1Ew7MFy9XnXW1+yQ75juYPr2P5KLy3gcXpevzabdUSsnnOBNMrFc7M/vQKIA==";
        };
        _Hxzchwhp = {
            "id" = "Hxzchwhp";
            "file" = "lootrun-1.0.10.jar";
            "hash" = "sha512-kEA9xik/zIIYtahTCoTgR8oGZHo+Nayud+mjeI5WAQbI5DoJN7KsJ7CVgZqvr8gUVokhgnXXKB0y8g4vSWsgCg==";
        };
        _ac2wCHsy = {
            "id" = "ac2wCHsy";
            "file" = "lootrun-1.0.10.jar";
            "hash" = "sha512-jxpQQTNiNkA/AsoU88smUCLpx+j8LsyPGkvKAftqh3GPk/RvM8lnu7GZo+5wxUJHLCYnVPflvC3scqHyZaoV9g==";
        };
    in {
        "jpLra9sP" = _jpLra9sP;
        "D1KLuOyP" = _D1KLuOyP;
        "ZllXwtpK" = _ZllXwtpK;
        "S4HV6sRw" = _S4HV6sRw;
        "n9VU7w47" = _n9VU7w47;
        "8lDCjPoR" = _8lDCjPoR;
        "AyU2qeNP" = _AyU2qeNP;
        "1xZXU3Vo" = _1xZXU3Vo;
        "EWeZBge4" = _EWeZBge4;
        "Hxzchwhp" = _Hxzchwhp;
        "ac2wCHsy" = _ac2wCHsy;
        "forge-1.20.1" = _ac2wCHsy;
        "forge-1.20.2" = _ac2wCHsy;
        "forge-1.20.3" = _ac2wCHsy;
        "forge-1.20.4" = _ac2wCHsy;
        "forge-1.20.5" = _ac2wCHsy;
        "forge-1.20.6" = _ac2wCHsy;
        "pkg-1.0.0" = _jpLra9sP;
        "pkg-1.0.1" = _D1KLuOyP;
        "pkg-1.0.2" = _ZllXwtpK;
        "pkg-1.0.3" = _S4HV6sRw;
        "pkg-1.0.4" = _n9VU7w47;
        "pkg-1.0.5" = _8lDCjPoR;
        "pkg-1.0.6" = _AyU2qeNP;
        "pkg-1.0.7" = _1xZXU3Vo;
        "pkg-1.0.8" = _EWeZBge4;
        "pkg-1.0.10" = _Hxzchwhp;
        "pkg-1.0.11" = _ac2wCHsy;
        "default" = _ac2wCHsy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lootrun";
        id = "9BfkbLEO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}