{lib, callPackage, ...}:
let
    versions = (let
        _SnT9lbi2 = {
            "id" = "SnT9lbi2";
            "file" = "DB BR481_V8-20260515-233434.zip";
            "hash" = "sha512-3z4RBr+E80Jb/VWl/D2r/RopY8ISJoZPTi+eP12yhL6Dmkzq/Z/a6f48qbqSwEvlZc3blii6pT52GtZmtws4AQ==";
        };
        _sjPyGfMv = {
            "id" = "sjPyGfMv";
            "file" = "DB BR481_V9-20260516-114708.zip";
            "hash" = "sha512-QNJ0dF6j4JUskXWmAbqAm/t6KT32QPLapJn/MuwFq7GsKQU5gjNfAOSg2w+vNjkz23UpYUnKCUcDjmwTOqz1cw==";
        };
        _s01ZyK8s = {
            "id" = "s01ZyK8s";
            "file" = "DB BR481_V10-20260516-225901.zip";
            "hash" = "sha512-+AfX29ewj5jQ/5iaQLZXmWu7OK1KLWMyMbmQwV0M0/kZTXfKMPKWPCVkeRz+aeww5IZMKzkV+liMmV+3/jghew==";
        };
        _1Yohe0Ca = {
            "id" = "1Yohe0Ca";
            "file" = "DB BR481_V11-20260516-234302.zip";
            "hash" = "sha512-RzB0Sd3u9iG6TnKtd8OdU21I7KFgY47lRSEOTWZBapJzIAB/FGS4FftXDZKqT7AX8HpS77HU3j/PaWAExNfb0Q==";
        };
        _yFASzKpu = {
            "id" = "yFASzKpu";
            "file" = "DB BR481_V13-20260516-235335.zip";
            "hash" = "sha512-lomimKgvTqQT4cCVeHX/ayRsza4xwhX6MqW/1nMkNHci+d/LKEwm4Dl6dwPANk3J4onHbeyPc4exyf2zS8V8Dw==";
        };
        _kRanW715 = {
            "id" = "kRanW715";
            "file" = "DB BR481_V14-20260517-132820.zip";
            "hash" = "sha512-D6R5nivhT2baauB/PbmdFcQhRiOQCJclui9GD60dDgWDHv5GXAU1TtlxYy592FkvKETSDAFccmV8emOuUvIDcQ==";
        };
        _b2tqUwgO = {
            "id" = "b2tqUwgO";
            "file" = "DB BR481_V15-20260517-161457.zip";
            "hash" = "sha512-L6OFHf2CKGIKpsCdUk4YWhEfU9WpEHawx7s+dCQcjMF8Q+1o1dz70tFyfD7ctHhA4z9pL7fKkGtvmEHOPfAl1A==";
        };
        _4LSYs5GR = {
            "id" = "4LSYs5GR";
            "file" = "DB BR481_V17_Mod_redesign-20260517-170949.zip";
            "hash" = "sha512-qXjBe6O1NWtbAeRsqwUbEtnRkd2EwBfrPovHwjkybZc4GXCQD/Miy84GYaTFQk/VhP31zi5S853my9ty56CbkQ==";
        };
        _kEJ5LunY = {
            "id" = "kEJ5LunY";
            "file" = "S_bahn_berlin_pack_V6-20260606-221120.zip";
            "hash" = "sha512-0o8JAjcjxboR2gdvpJ2IbKIq4MP6kK9heamkcCCW9m+KcCBBVkfJt1GUIIJyhK23MKN2uURNJO0MwRD2rnTPYg==";
        };
        _bJD8Y38H = {
            "id" = "bJD8Y38H";
            "file" = "s_bahn_berlin_packV26-20260627-164035.zip";
            "hash" = "sha512-4EDvyhsVM0UAySgoAITn4k7XUQaKETQ4eItyWEcH8jrXWWsWLkaZuMsX99llbxyiVDwDowyGnCBVycsGfv+v+w==";
        };
        _x1upx3Ib = {
            "id" = "x1upx3Ib";
            "file" = "s_bahn_berlin_packV39-20260715-210903.zip";
            "hash" = "sha512-pv0GfFS1cqdVZIyzUQcpjILvNo0nu09utfUY9qKTGViUfFirYlLy26JhnW9ZCH8TpeT7OLmohxB64egTRGFD6Q==";
        };
        _ZAYuQXaH = {
            "id" = "ZAYuQXaH";
            "file" = "s_bahn_berlin_packV40-20260716-185135.zip";
            "hash" = "sha512-uUFCpHQI4/NnftyF2ryEVki8XauNK1hnibPQx2mfbO+FncsPafVoma+0Dr5Ila464mn07x+x1tOpFJKELp9ylA==";
        };
        _kr38fqIK = {
            "id" = "kr38fqIK";
            "file" = "s_bahn_berlin_packV44-20260811-000122.zip";
            "hash" = "sha512-1b6UV49jDzxAzlbMRuTqECBuAcPzAHHP89ttpkoU24MOAMuvBMMdO31xknJC+IaDUsSUikPGKT4z9kSQNKq5Sw==";
        };
    in {
        "SnT9lbi2" = _SnT9lbi2;
        "sjPyGfMv" = _sjPyGfMv;
        "s01ZyK8s" = _s01ZyK8s;
        "1Yohe0Ca" = _1Yohe0Ca;
        "yFASzKpu" = _yFASzKpu;
        "kRanW715" = _kRanW715;
        "b2tqUwgO" = _b2tqUwgO;
        "4LSYs5GR" = _4LSYs5GR;
        "kEJ5LunY" = _kEJ5LunY;
        "bJD8Y38H" = _bJD8Y38H;
        "x1upx3Ib" = _x1upx3Ib;
        "ZAYuQXaH" = _ZAYuQXaH;
        "kr38fqIK" = _kr38fqIK;
        "minecraft-1.19" = _kr38fqIK;
        "minecraft-1.19.1" = _kr38fqIK;
        "minecraft-1.19.2" = _kr38fqIK;
        "minecraft-1.19.3" = _kr38fqIK;
        "minecraft-1.19.4" = _kr38fqIK;
        "minecraft-1.20" = _kr38fqIK;
        "minecraft-1.20.1" = _kr38fqIK;
        "minecraft-1.20.2" = _kr38fqIK;
        "minecraft-1.20.3" = _kr38fqIK;
        "minecraft-1.20.4" = _kr38fqIK;
        "minecraft-1.20.5" = _kr38fqIK;
        "minecraft-1.20.6" = _kr38fqIK;
        "minecraft-1.21" = _kr38fqIK;
        "minecraft-1.21.1" = _kr38fqIK;
        "minecraft-1.21.2" = _kr38fqIK;
        "minecraft-1.21.3" = _kr38fqIK;
        "minecraft-1.21.4" = _kr38fqIK;
        "minecraft-1.21.5" = _kr38fqIK;
        "minecraft-1.21.6" = _kr38fqIK;
        "minecraft-1.21.7" = _kr38fqIK;
        "minecraft-1.21.8" = _kr38fqIK;
        "minecraft-1.21.9" = _kr38fqIK;
        "minecraft-1.21.10" = _kr38fqIK;
        "minecraft-1.21.11" = _kr38fqIK;
        "pkg-v1" = _SnT9lbi2;
        "pkg-V1.2" = _sjPyGfMv;
        "pkg-V1.3" = _s01ZyK8s;
        "pkg-V1.4" = _1Yohe0Ca;
        "pkg-V1.5" = _yFASzKpu;
        "pkg-V1.6" = _kRanW715;
        "pkg-V1.7" = _b2tqUwgO;
        "pkg-V1.8" = _4LSYs5GR;
        "pkg-V1.9" = _kEJ5LunY;
        "pkg-V1.11" = _bJD8Y38H;
        "pkg-V1.12" = _x1upx3Ib;
        "pkg-V1.13" = _ZAYuQXaH;
        "pkg-V1.14" = _kr38fqIK;
        "default" = _kr38fqIK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s-bahn-berlin-pack";
        id = "6YnyDI0w";
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