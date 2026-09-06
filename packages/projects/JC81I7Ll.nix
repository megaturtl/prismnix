{lib, callPackage, ...}:
let
    versions = (let
        _moHXH6OZ = {
            "id" = "moHXH6OZ";
            "file" = "! §2§lAxe §fOptimized.zip";
            "hash" = "sha512-5ul8GvAisaDDP/Cke42DMCL/aBUYCKSUXSRkaKJ+MDOyAMvAcWPW0b7AoPDPPKNMwSpYPykxULninlxWPQOTBA==";
        };
        _mxRf1Rw6 = {
            "id" = "mxRf1Rw6";
            "file" = "! §2§lAxe §fOptimized.zip";
            "hash" = "sha512-EEu7EO+mfA0XvLxVmOKM19GdI7bDaSpdzbOy0F92KFeDtKtMgs2ucRzQM5DfPL6LMuCdARuNW9b1rivuagwnYA==";
        };
        _AQ9jTlqG = {
            "id" = "AQ9jTlqG";
            "file" = "! §2§lAxe §fOptimized.zip";
            "hash" = "sha512-j4slV48/VCDj/3nJ/gathdF0aaa9wxU6U7VekKVsPYfY3NrflYExwuxgeSbRzGz7xusBvDTL++sK0naKc51AOw==";
        };
        _OvNVYyLH = {
            "id" = "OvNVYyLH";
            "file" = "! §2§lAxe §fOptimized.zip";
            "hash" = "sha512-6XvOYE2Toz1mpDa9utlXBDShDEsd3+FtBtQXq+dw72c+E3REvCUGHuKQH0MpQe2+WORxibV1I+x5PiptoevVjQ==";
        };
        _hRHqITI8 = {
            "id" = "hRHqITI8";
            "file" = "! §2§lAxe §fOptimized.zip";
            "hash" = "sha512-+f7QJdsAd3Z/P/iZMWIaCylTLHK1zofsEvG+XfwxBFNvjD/41wpxBU0dgwkzQuEh74riAdtFNU5+BySAWqcPew==";
        };
        _hmI2MhlS = {
            "id" = "hmI2MhlS";
            "file" = "! §2§lAxe §fOptimized.zip";
            "hash" = "sha512-/CwFw4ipr0b5BStMyeAbE+xpber/AW2QwaEzn9lv8COgw/coiuQ01PzjAI9+plw+wyu4GMyEObV55JM4c16TlA==";
        };
        _4Wx8E4LH = {
            "id" = "4Wx8E4LH";
            "file" = "! §2§lAxe §fOptimized.zip";
            "hash" = "sha512-1I3KRrVcF5fwOvd71Zk5Sl92YcAiUvo5KaCd7aJEmxqe3BpqYg48rDarArYLwH+7xPZe7mjdmFQVPosBvMmfXA==";
        };
    in {
        "moHXH6OZ" = _moHXH6OZ;
        "mxRf1Rw6" = _mxRf1Rw6;
        "AQ9jTlqG" = _AQ9jTlqG;
        "OvNVYyLH" = _OvNVYyLH;
        "hRHqITI8" = _hRHqITI8;
        "hmI2MhlS" = _hmI2MhlS;
        "4Wx8E4LH" = _4Wx8E4LH;
        "minecraft-1.20" = _hmI2MhlS;
        "minecraft-1.20.1" = _hmI2MhlS;
        "minecraft-1.20.2" = _hmI2MhlS;
        "minecraft-1.20.3" = _hmI2MhlS;
        "minecraft-1.20.4" = _hmI2MhlS;
        "minecraft-1.20.5" = _hmI2MhlS;
        "minecraft-1.20.6" = _hmI2MhlS;
        "minecraft-1.21" = _hmI2MhlS;
        "minecraft-1.21.1" = _hmI2MhlS;
        "minecraft-1.21.2" = _hmI2MhlS;
        "minecraft-1.21.3" = _4Wx8E4LH;
        "minecraft-1.21.4" = _hmI2MhlS;
        "minecraft-1.21.5" = _hmI2MhlS;
        "minecraft-1.21.6" = _hmI2MhlS;
        "minecraft-1.21.7" = _hmI2MhlS;
        "minecraft-1.21.8" = _hmI2MhlS;
        "minecraft-1.21.9" = _hmI2MhlS;
        "minecraft-1.21.10" = _hmI2MhlS;
        "minecraft-1.21.11" = _hmI2MhlS;
        "minecraft-1.18" = _hmI2MhlS;
        "minecraft-1.18.1" = _hmI2MhlS;
        "minecraft-1.18.2" = _hmI2MhlS;
        "minecraft-1.19" = _hmI2MhlS;
        "minecraft-1.19.1" = _hmI2MhlS;
        "minecraft-1.19.2" = _hmI2MhlS;
        "minecraft-1.19.3" = _hmI2MhlS;
        "minecraft-1.19.4" = _hmI2MhlS;
        "minecraft-1.16" = _hmI2MhlS;
        "minecraft-1.16.1" = _hmI2MhlS;
        "minecraft-1.16.2" = _hmI2MhlS;
        "minecraft-1.16.3" = _hmI2MhlS;
        "minecraft-1.16.4" = _hmI2MhlS;
        "minecraft-1.16.5" = _hmI2MhlS;
        "minecraft-1.17" = _hmI2MhlS;
        "minecraft-1.17.1" = _hmI2MhlS;
        "minecraft-26.1" = _hmI2MhlS;
        "minecraft-26.1.1" = _hmI2MhlS;
        "minecraft-26.1.2" = _hmI2MhlS;
        "minecraft-26.2" = _hmI2MhlS;
        "pkg-1.0.0" = _moHXH6OZ;
        "pkg-1.1.0" = _mxRf1Rw6;
        "pkg-1.2.0" = _AQ9jTlqG;
        "pkg-1.3.0" = _OvNVYyLH;
        "pkg-1.4.0" = _hRHqITI8;
        "pkg-1.5.0" = _4Wx8E4LH;
        "default" = _4Wx8E4LH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axe-optimized";
        id = "JC81I7Ll";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}