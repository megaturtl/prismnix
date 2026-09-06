{lib, callPackage, ...}:
let
    versions = (let
        _xeiT6jSo = {
            "id" = "xeiT6jSo";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-YUL44sRh0L498z1qMZcH5R9E2lpfmmW8KGdT7U0BvMzcyfzeCY2RTE11jkjNVlErQqr/pk+g8ZNPNhldPuGmzQ==";
        };
        _E9nQn1nn = {
            "id" = "E9nQn1nn";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-KXBSnWpROSzd2tgnX/WsG3sUFa1MOP4D15OX+ylgyrTp8N0r0wSSFc3aCuaZ3Xhgdjg7pOfpJKpyTdF7jzDobw==";
        };
        _tHlR8B2B = {
            "id" = "tHlR8B2B";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-GynJVzYlBUxA+XURHU9v7TE5yxA0FDnZC9t42gMVbsQeveinfUtVa9x5JTZBTFss3D4+fodcpa0DmAnJ5nGnQQ==";
        };
        _CnyET3fF = {
            "id" = "CnyET3fF";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-KNnkoHMKL0RE/NHoMCw7J1XHUiQRzj3ZmGylRGrRr2rWki1hXx3eCgqXWtJxGLPcflYdLM27AVjEpQb1lvsVkA==";
        };
        _eCTFKSPn = {
            "id" = "eCTFKSPn";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-4QQHMEpT0afaqBwtuqEYaHN1hD2tC7CxIkeAa/+F6THcN69e6JRlB2lGDbIq5vXe/0SBxM7XzmNNPch+9iEsdA==";
        };
        _pf4t5f7L = {
            "id" = "pf4t5f7L";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-UULBzIGrRvwEXO+QED0Qh8eQp2OzggY0A3yGV+PH96C0IzQfxCASge3UniaDjWY4oXVRAQiUdQUJu7k0TfzgnQ==";
        };
        _pPIaDegn = {
            "id" = "pPIaDegn";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-wcs0XKxckXVQBk6jdnnvhIMdfwC1Kjl56o2KvcZz64gCCW5xqta3RuLX9dajmAnG2E98EAXGE8aH+TTF9oLoHw==";
        };
        _JTqR3jkQ = {
            "id" = "JTqR3jkQ";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-dO1g7dDD1KE5QNcusQ6Gbh3sabKiKZyks3rE0vup7yR0Q0rSRWU3LCFXHnUHd0g1W0wJVgrp/4K4ULNsjxL8WA==";
        };
        _eM6rxXyE = {
            "id" = "eM6rxXyE";
            "file" = "§3Fresh §bFlower Pots Compats§r.zip";
            "hash" = "sha512-xu3Ko8YALH6p8QBLO3L5EujuQmL5M9EdkBhBIcarAt87CC7oVuKDroIAvddci+T73vW+EQUY3G8FYF6lFf+43g==";
        };
    in {
        "xeiT6jSo" = _xeiT6jSo;
        "E9nQn1nn" = _E9nQn1nn;
        "tHlR8B2B" = _tHlR8B2B;
        "CnyET3fF" = _CnyET3fF;
        "eCTFKSPn" = _eCTFKSPn;
        "pf4t5f7L" = _pf4t5f7L;
        "pPIaDegn" = _pPIaDegn;
        "JTqR3jkQ" = _JTqR3jkQ;
        "eM6rxXyE" = _eM6rxXyE;
        "minecraft-1.20" = _eM6rxXyE;
        "minecraft-1.20.1" = _eM6rxXyE;
        "minecraft-1.20.2" = _eM6rxXyE;
        "minecraft-1.20.3" = _eM6rxXyE;
        "minecraft-1.20.4" = _eM6rxXyE;
        "minecraft-1.20.5" = _eM6rxXyE;
        "minecraft-1.20.6" = _eM6rxXyE;
        "minecraft-1.21" = _eM6rxXyE;
        "minecraft-1.21.1" = _eM6rxXyE;
        "minecraft-1.21.2" = _eM6rxXyE;
        "minecraft-1.21.3" = _eM6rxXyE;
        "minecraft-1.21.4" = _eM6rxXyE;
        "minecraft-1.21.5" = _eM6rxXyE;
        "minecraft-1.21.6" = _eM6rxXyE;
        "minecraft-1.21.7" = _eM6rxXyE;
        "minecraft-1.21.8" = _eM6rxXyE;
        "minecraft-1.21.9" = _eM6rxXyE;
        "minecraft-1.21.10" = _eM6rxXyE;
        "minecraft-1.21.11" = _eM6rxXyE;
        "minecraft-23w31a" = _eM6rxXyE;
        "minecraft-23w32a" = _eM6rxXyE;
        "minecraft-23w33a" = _eM6rxXyE;
        "minecraft-23w35a" = _eM6rxXyE;
        "minecraft-1.20.2-pre1" = _eM6rxXyE;
        "minecraft-23w42a" = _eM6rxXyE;
        "minecraft-23w43a" = _eM6rxXyE;
        "minecraft-23w43b" = _eM6rxXyE;
        "minecraft-23w44a" = _eM6rxXyE;
        "minecraft-23w45a" = _eM6rxXyE;
        "minecraft-23w46a" = _eM6rxXyE;
        "minecraft-24w03a" = _eM6rxXyE;
        "minecraft-24w03b" = _eM6rxXyE;
        "minecraft-24w04a" = _eM6rxXyE;
        "minecraft-24w05a" = _eM6rxXyE;
        "minecraft-24w05b" = _eM6rxXyE;
        "minecraft-24w06a" = _eM6rxXyE;
        "minecraft-24w07a" = _eM6rxXyE;
        "minecraft-24w09a" = _eM6rxXyE;
        "minecraft-24w10a" = _eM6rxXyE;
        "minecraft-24w11a" = _eM6rxXyE;
        "minecraft-24w12a" = _eM6rxXyE;
        "minecraft-24w13a" = _eM6rxXyE;
        "minecraft-24w14potato" = _eM6rxXyE;
        "minecraft-24w14a" = _eM6rxXyE;
        "minecraft-1.20.5-pre1" = _eM6rxXyE;
        "minecraft-1.20.5-pre2" = _eM6rxXyE;
        "minecraft-1.20.5-pre3" = _eM6rxXyE;
        "minecraft-24w18a" = _eM6rxXyE;
        "minecraft-24w19a" = _eM6rxXyE;
        "minecraft-24w19b" = _eM6rxXyE;
        "minecraft-24w20a" = _eM6rxXyE;
        "minecraft-24w33a" = _eM6rxXyE;
        "minecraft-24w34a" = _eM6rxXyE;
        "minecraft-24w35a" = _eM6rxXyE;
        "minecraft-24w36a" = _eM6rxXyE;
        "minecraft-24w37a" = _eM6rxXyE;
        "minecraft-24w38a" = _eM6rxXyE;
        "minecraft-24w39a" = _eM6rxXyE;
        "minecraft-24w40a" = _eM6rxXyE;
        "minecraft-1.21.2-pre1" = _eM6rxXyE;
        "minecraft-1.21.2-pre2" = _eM6rxXyE;
        "minecraft-24w44a" = _eM6rxXyE;
        "minecraft-24w45a" = _eM6rxXyE;
        "minecraft-24w46a" = _eM6rxXyE;
        "minecraft-26.1" = _eM6rxXyE;
        "minecraft-26.1.1" = _eM6rxXyE;
        "minecraft-26.1.2" = _eM6rxXyE;
        "minecraft-26.2" = _eM6rxXyE;
        "pkg-1.0" = _xeiT6jSo;
        "pkg-2.0" = _E9nQn1nn;
        "pkg-2.1" = _tHlR8B2B;
        "pkg-3.0" = _CnyET3fF;
        "pkg-4.0" = _eCTFKSPn;
        "pkg-5.0" = _pf4t5f7L;
        "pkg-6.0" = _pPIaDegn;
        "pkg-7.0" = _JTqR3jkQ;
        "pkg-8.0" = _eM6rxXyE;
        "default" = _eM6rxXyE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-flower-pots-compats";
        id = "nIWYcvUG";
        type = "resourcepack";
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