{lib, callPackage, ...}:
let
    versions = (let
        _oq6kAVbG = {
            "id" = "oq6kAVbG";
            "file" = "mo_enchantments-1.1.B-neoforge-1.21.8.jar";
            "hash" = "sha512-J2YKFlv/B1uKrTaV3nrcpV6x8ZaeogCJdVcznbfejH9TRCmjY+r97wpGjrCdFzmHZHh3GcbtYfRWCdQkY6Te1A==";
        };
        _PI0LUsoI = {
            "id" = "PI0LUsoI";
            "file" = "Mo'Enchantments-1.20.1-1.0.C.jar";
            "hash" = "sha512-L4NDaLUEteBDFNr6A15HkSfWSaK6qfYcqe8bUDToMeJnzeMJCacc3EmLCcOTHCNSQ8vCsoIqL5MrVUCBkEa9iA==";
        };
        _TkCqmW43 = {
            "id" = "TkCqmW43";
            "file" = "Mo'Enchantments-1.19.4-1.10.jar";
            "hash" = "sha512-AEsUKihmBVqd7e9PpiCMQuBKPX4ZtTuCGzzWcEgQVb/Z6yKnOIcHvxbqLku6zV6Coidz4tqhU4PWlvg97RX3kw==";
        };
        _Gvaiuw0E = {
            "id" = "Gvaiuw0E";
            "file" = "Mo'Enchantments-1.19.2-1.10.jar";
            "hash" = "sha512-ROOTrGe0OZvLqRMmkZZmMdy2b4pHFtfSgciH5OGaNuO75Om4K8SeEDit3MM0qzcwKl6wjWsUcqrqPu8qxigjGA==";
        };
        _PZGuB34C = {
            "id" = "PZGuB34C";
            "file" = "Mo'Enchantments-1.18.2-1.10.jar";
            "hash" = "sha512-mfVOJ7sX04fQdBs4v7/iFjoz0oLjyWmJ2Ub93j44MfCvEARyW5YgFGS09KBrSl2HSQXJc5/2u0snCZgknCOpsg==";
        };
        _qV10yRpD = {
            "id" = "qV10yRpD";
            "file" = "Mo'Enchantments-1.16.5-1.6.2.jar";
            "hash" = "sha512-riaTdhLoMoU7Nt0SxGc3g6lM7Q7OaMtVG28lm+vxsw+ozddenOBbcmWt5wrBrP65bPY9H8uglfWGCvbkHPgTPA==";
        };
        _oQQrarOs = {
            "id" = "oQQrarOs";
            "file" = "mo_enchantments-1.11.2-neoforge-1.21.1.jar";
            "hash" = "sha512-1Q1tr/5o5Bin0vXIMVjZ+ydx6Q9fUYz9lGQ3YaKobB2+w03aotmLrSJOau3UndkEujjFadDkYCBitdrjtU7jQA==";
        };
        _Lv3oPygt = {
            "id" = "Lv3oPygt";
            "file" = "mo_enchantments-2.0-neoforge-1.20.1.jar";
            "hash" = "sha512-Amj2XqMw7aU7nYYCPZFIFviBXzUQ+f1A+yx9fgCFPJrGNYhmfONF4l9B+RqcdaAtTR+fIUvQfTmGnDyIQbUGCQ==";
        };
        _QYP3ajQS = {
            "id" = "QYP3ajQS";
            "file" = "mo_enchantments-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OFvhpM/iFHM5cY+yTVv8KsI9Z86Nd3mm30o0FykBMdZ4X9HlXTEpuCfaO0/kM22vL/s2Gv0MYS3w0TFM24vW9A==";
        };
        _hLoaqCH1 = {
            "id" = "hLoaqCH1";
            "file" = "mo_enchantments-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-I/CaHU40rcG8blyidix/PLWAILv+PtL1xq5v1QFLHfObhLLZN/IJxwvZZmvekWPZXzULl9ijw6wMbLAcf/PPkw==";
        };
        _QhHoDLUI = {
            "id" = "QhHoDLUI";
            "file" = "mo_enchantments-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2VuQ7vZW2bH+hee93hQW/r/Q41k+AJERdseci9ovfgrRACDnNfAWejdy7+LjeWiJA0dKWWqYbZGL1OPE5DxVMQ==";
        };
    in {
        "oq6kAVbG" = _oq6kAVbG;
        "PI0LUsoI" = _PI0LUsoI;
        "TkCqmW43" = _TkCqmW43;
        "Gvaiuw0E" = _Gvaiuw0E;
        "PZGuB34C" = _PZGuB34C;
        "qV10yRpD" = _qV10yRpD;
        "oQQrarOs" = _oQQrarOs;
        "Lv3oPygt" = _Lv3oPygt;
        "QYP3ajQS" = _QYP3ajQS;
        "hLoaqCH1" = _hLoaqCH1;
        "QhHoDLUI" = _QhHoDLUI;
        "neoforge-1.21.8" = _oq6kAVbG;
        "neoforge-1.20.1" = _hLoaqCH1;
        "neoforge-1.21.1" = _QhHoDLUI;
        "forge-1.20.1" = _hLoaqCH1;
        "forge-1.19.4" = _TkCqmW43;
        "forge-1.19.2" = _Gvaiuw0E;
        "forge-1.18.2" = _PZGuB34C;
        "forge-1.16.5" = _qV10yRpD;
        "pkg-1.1.B" = _oq6kAVbG;
        "pkg-1.0.C" = _PI0LUsoI;
        "pkg-1.10" = _PZGuB34C;
        "pkg-1.6.2" = _qV10yRpD;
        "pkg-1.11.2" = _oQQrarOs;
        "pkg-2.0" = _QYP3ajQS;
        "pkg-2.0.1" = _QhHoDLUI;
        "default" = _QhHoDLUI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo_enchantments";
        id = "bpMzCz0W";
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