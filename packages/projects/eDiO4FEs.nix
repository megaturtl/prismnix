{lib, callPackage, ...}:
let
    versions = (let
        _hcmSBuRf = {
            "id" = "hcmSBuRf";
            "file" = "ElytraDP.zip";
            "hash" = "sha512-PhuZNPyat8AnFWElKE/GiKP4i0CXhi9ccKcFAttUvSq8y5uAwZp1VKhw69gzV5ZN2hSbcr7QBdkj68e1VfD5CQ==";
        };
        _ejypGPiL = {
            "id" = "ejypGPiL";
            "file" = "ElytraDP.zip";
            "hash" = "sha512-xC89cl26UtfNLjQeayzrfAdG+xWteUOWlBzk9xfXyM5WvALuvt1TtlrG2FQvAtCPFfsfCehgBXX0K3vOIT/GNQ==";
        };
        _NiYq70dJ = {
            "id" = "NiYq70dJ";
            "file" = "enchanted-elytra-26.1.0.jar";
            "hash" = "sha512-QgYceZSjg6QALwENZwQEvjl3h/l/pJdsnMEONU29qwyE1B4lOU/bsHLE6dJCR7W6VtTteV1Jv1FDklQ9mrUSMQ==";
        };
        _XREHPnbC = {
            "id" = "XREHPnbC";
            "file" = "ElytraDP.zip";
            "hash" = "sha512-vwwQ547WxAaLEtVo1XW12t5iX+Ji5mY+LlygWYll2fdtKCefUgcKLmAMTo7oTbppLv6A3tTaUyIEed/aQwr6og==";
        };
        _tWSUxcIv = {
            "id" = "tWSUxcIv";
            "file" = "ElytraDP.zip";
            "hash" = "sha512-KKzsdWxV/En3rFwdqKobqZ5T/o+Ecrv0hc75qO3hjmB/rjKrZwxIlSQiTAeTTxuwIT4oRmCt62HYH0QC+kTmYg==";
        };
        _XetR3ZoP = {
            "id" = "XetR3ZoP";
            "file" = "enchanted-elytra-26.2.1.jar";
            "hash" = "sha512-pUEdwp1Bp+ocdbU/uBFq0Cg7ILhGbjUij9qGpCxnyfETK7IDzdS82MyychTv8hKJDIQKQsfGA5MF7tjDjlGosQ==";
        };
        _bcNmdgLp = {
            "id" = "bcNmdgLp";
            "file" = "ElytraDP.zip";
            "hash" = "sha512-2evZ9P4yOMZ3QHxek+3PopOWdbcmA/siS0bQ6KtI0cCIfmKdd5jR0Wkxy6T42r5zA7zsApfeVAQYlh2b46p+FA==";
        };
        _y7WJMTqk = {
            "id" = "y7WJMTqk";
            "file" = "enchanted-elytra-26.3.0.jar";
            "hash" = "sha512-u4MwBgQL9AwrrPCUTnFGW8hV9gnyMWy+I11SCiTvTGMZR7bCSzLgo2FoHuTdNscfue3NjCkAH3g0iamfKX80GQ==";
        };
    in {
        "hcmSBuRf" = _hcmSBuRf;
        "ejypGPiL" = _ejypGPiL;
        "NiYq70dJ" = _NiYq70dJ;
        "XREHPnbC" = _XREHPnbC;
        "tWSUxcIv" = _tWSUxcIv;
        "XetR3ZoP" = _XetR3ZoP;
        "bcNmdgLp" = _bcNmdgLp;
        "y7WJMTqk" = _y7WJMTqk;
        "datapack-1.21.11" = _ejypGPiL;
        "datapack-26.1" = _ejypGPiL;
        "datapack-26.2" = _tWSUxcIv;
        "datapack-26.3" = _bcNmdgLp;
        "fabric-1.21.11" = _NiYq70dJ;
        "fabric-26.1" = _NiYq70dJ;
        "fabric-26.2" = _XetR3ZoP;
        "fabric-26.3" = _y7WJMTqk;
        "forge-1.21.11" = _NiYq70dJ;
        "forge-26.1" = _NiYq70dJ;
        "forge-26.2" = _XetR3ZoP;
        "forge-26.3" = _y7WJMTqk;
        "neoforge-1.21.11" = _NiYq70dJ;
        "neoforge-26.1" = _NiYq70dJ;
        "neoforge-26.2" = _XetR3ZoP;
        "neoforge-26.3" = _y7WJMTqk;
        "quilt-1.21.11" = _NiYq70dJ;
        "quilt-26.1" = _NiYq70dJ;
        "quilt-26.2" = _XetR3ZoP;
        "quilt-26.3" = _y7WJMTqk;
        "pkg-1.0.0" = _hcmSBuRf;
        "pkg-26.1.0" = _ejypGPiL;
        "pkg-26.1.0+mod" = _NiYq70dJ;
        "pkg-26.2.0" = _XREHPnbC;
        "pkg-26.2.1" = _tWSUxcIv;
        "pkg-26.2.1+mod" = _XetR3ZoP;
        "pkg-26.3.0" = _bcNmdgLp;
        "pkg-26.3.0+mod" = _y7WJMTqk;
        "default" = _y7WJMTqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-elytra";
        id = "eDiO4FEs";
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