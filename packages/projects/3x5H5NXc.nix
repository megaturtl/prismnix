{lib, callPackage, ...}:
let
    versions = (let
        _xQ7EOECP = {
            "id" = "xQ7EOECP";
            "file" = "poly_lights-v1.1.zip";
            "hash" = "sha512-Xh0/evOhhjD+Pr3WoPU7yjWSoRRK0XjjQXH3QaG6Zsiv3aGAgoipvFTXS2aSpafWveTt6cs5q+LqWVtlqox4qg==";
        };
        _PBi5A0Ys = {
            "id" = "PBi5A0Ys";
            "file" = "poly_lights-v1.4.zip";
            "hash" = "sha512-8zRfk5SbzwHxTeoLQ/YqIhHPxLIDsFqHee2CQIn45GiLBDnXApCqpejyjT1AfE835/+8QcSp8wjNMFeJqrqdQQ==";
        };
        _WPru1c0R = {
            "id" = "WPru1c0R";
            "file" = "colored_lights-v1.5.zip";
            "hash" = "sha512-SUIJAdjwQXMWjQeQCX8FocYD/NU2qt+xmPm6H6iEAhg3eHVLoXq1FGRcpdPQsvhtlT+T+PHALhJRFCS1OXqC1A==";
        };
        _t5j6kXGi = {
            "id" = "t5j6kXGi";
            "file" = "colored_lights-v1.5.zip";
            "hash" = "sha512-IrY59llkaUtP3MlNyA4gbC4LsoW0HAwlNrzPSvvA8d+lSVS2aP3sqB2VkdXYHJ90Q9hHcJqebxE8bag2hsVlMw==";
        };
        _9T6qE8Bp = {
            "id" = "9T6qE8Bp";
            "file" = "colored_lights-v1.6.zip";
            "hash" = "sha512-lUPx0Lxe51kOnbObRHHWmQXEnaCt/hut8pJVkwY7uNOu4ff23RIQ0mxDfWRPy2AvVtxd+PCL9Pss1JMSjGHJPw==";
        };
    in {
        "xQ7EOECP" = _xQ7EOECP;
        "PBi5A0Ys" = _PBi5A0Ys;
        "WPru1c0R" = _WPru1c0R;
        "t5j6kXGi" = _t5j6kXGi;
        "9T6qE8Bp" = _9T6qE8Bp;
        "minecraft-1.21.1" = _9T6qE8Bp;
        "minecraft-24w33a" = _WPru1c0R;
        "minecraft-24w34a" = _WPru1c0R;
        "minecraft-24w35a" = _WPru1c0R;
        "minecraft-24w36a" = _WPru1c0R;
        "minecraft-24w37a" = _WPru1c0R;
        "minecraft-24w38a" = _WPru1c0R;
        "minecraft-24w39a" = _WPru1c0R;
        "minecraft-24w40a" = _WPru1c0R;
        "minecraft-1.21.2-pre1" = _WPru1c0R;
        "minecraft-1.21.2-pre2" = _WPru1c0R;
        "minecraft-24w44a" = _WPru1c0R;
        "minecraft-24w45a" = _WPru1c0R;
        "minecraft-24w46a" = _WPru1c0R;
        "minecraft-26.1.2" = _9T6qE8Bp;
        "minecraft-26.2" = _9T6qE8Bp;
        "minecraft-26.3" = _9T6qE8Bp;
        "pkg-1.1" = _xQ7EOECP;
        "pkg-1.4" = _PBi5A0Ys;
        "pkg-1.5" = _t5j6kXGi;
        "pkg-1.6" = _9T6qE8Bp;
        "default" = _9T6qE8Bp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polylight";
        id = "3x5H5NXc";
        type = "resourcepack";
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