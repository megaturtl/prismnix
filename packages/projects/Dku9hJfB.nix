{lib, callPackage, ...}:
let
    versions = (let
        _lzBcwZ0M = {
            "id" = "lzBcwZ0M";
            "file" = "fisherman_house-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-UNgZ5quEC1iurCMCdpW200ecviTrifx3vXQ+v+RG6FODXHzL0RF885I8Bxm02dPXdyb+qnczmgUXDxrvof6MDQ==";
        };
        _5OvywSZU = {
            "id" = "5OvywSZU";
            "file" = "fisherman_house-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-d14K0UoYlu9Ug4KX3V08HNzxz2I9nWhfOG09WyBgUaw1f1UN6ENUGDeiDE2Nm+X3j9xl/gb+OF0XTQgtP/p7qw==";
        };
        _Yctiz2f4 = {
            "id" = "Yctiz2f4";
            "file" = "fisherman_house-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-InppSVHYV0JWK04KxV8td+yibhFipKyixq3SML2luLZ9WmZyJOSYDSaL8IcFI9EAbrBwLRuGfdnCXwuzdoLlUw==";
        };
        _OyI0HTBm = {
            "id" = "OyI0HTBm";
            "file" = "fisherman_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-8zv6GsC7XYLyhEFcMej7jC8dxD/wkS+fwMiKN3EEyb8UfW4x8aGwd6WppXVLPqQroBwzYBYKTw8z1iBgTP+DPg==";
        };
        _zOTt9oak = {
            "id" = "zOTt9oak";
            "file" = "fisherman_house-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-yP/Poe8xm7My+TijaJif7tWutxpzN/DK3t3OobgN09NF7z23UyCLD6LTgBWpjI0gvftzZOlg/3PT0jyn+AuJxw==";
        };
        _Uxhy4IiI = {
            "id" = "Uxhy4IiI";
            "file" = "fisherman_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Y4tLR6AT1ICr9mehAoFdVx44qK+aNVkERzKHSxlcdrCKp8MeW5CNs0cVAXJAB0SvXSNLe2Nop4HTeHLG5GuiUw==";
        };
        _UMuDI9sf = {
            "id" = "UMuDI9sf";
            "file" = "fisherman_house-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Zq8E1yMF9sy90yRuVADnm4n6p64c/ANJtn1iP4M3xnNVXCFl0sMNMZaVug6gxf8K2wVA7JvTf4TYt3obxaea6w==";
        };
        _BCgHd8xS = {
            "id" = "BCgHd8xS";
            "file" = "fisherman_house-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-B/EYFWpOaKiYhxc1yuUjK7ZdOx01PYWjKjE+zQdWZXffewNQ15YuEOBeii7j2x/Um46dYTFF1kArNzVuw4KM+A==";
        };
        _eFGtMhaz = {
            "id" = "eFGtMhaz";
            "file" = "fisherman_house-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-EBWjAKWeDFCFMbWEg7+RoUJIa/5X4Y05zSk/EXURA2m0SIsJvCMVXAkJ2EE+45S5PZaW2rj5mZhFg1/qZf+CQA==";
        };
        _IU6rvQTw = {
            "id" = "IU6rvQTw";
            "file" = "fisherman_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LEak221r5GvV5CZTeZpoYOo7cDi54CKwNOpncq2c9DTHUqefBkjy4HIezQY3phgeg4S6LhjvX0pbyJRndXL8Lw==";
        };
        _JbSQRz7n = {
            "id" = "JbSQRz7n";
            "file" = "fisherman_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-qotJIFN37w+hcBImNTFOvWa9tOJvYXe15ONcNIgT2GVeFj4yJg9aVAQih1CMor7y2BS0DFwWsdL+C8fwJrflrQ==";
        };
        _6qWFZtGf = {
            "id" = "6qWFZtGf";
            "file" = "fisherman_house-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-2lwu2jzxwfL2W0VcEVfXULN46CzcnvW5zWC4xrbCyemKPmFo2T4cyE14YLTSRbEplhH7DwNXLUNwcxlNI85pPw==";
        };
        _GpUfmm68 = {
            "id" = "GpUfmm68";
            "file" = "fisherman_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-HmQvchsReP8TNIgozBTJnCSjHnKHF4yz9BtaZyRT5ZzDDg86E9lx6Z/BiMOZhMpG/QeAQoq2f5ixKKV8AkfY5Q==";
        };
        _EFmDDDaV = {
            "id" = "EFmDDDaV";
            "file" = "fisherman_house-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Zq8E1yMF9sy90yRuVADnm4n6p64c/ANJtn1iP4M3xnNVXCFl0sMNMZaVug6gxf8K2wVA7JvTf4TYt3obxaea6w==";
        };
        _X2xoW1py = {
            "id" = "X2xoW1py";
            "file" = "fisherman_house-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-QzgLKu4NLo7UoA3Yh1347i6QH2FewMApx8Ii3SZCPSgOsj6GEpi/6IRyFYa+LXj+hBt4wYHYRoSL7VyifhsCdw==";
        };
        _3Eezw2aU = {
            "id" = "3Eezw2aU";
            "file" = "fisherman_house-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-4iVieeX+xh6QBW9v7Twuxusoa4PwcYxqnxMB42j2AjrKXB7WK6a5JCyg0BAcsvdV1o7ADnTDyXoMNyeRkv5ZQQ==";
        };
        _r8Ky5ssJ = {
            "id" = "r8Ky5ssJ";
            "file" = "fisherman_house-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-uXT20ldP0RUUpq52F8ZLGQjCOVJXriySbmhEDKUY7ZhS6IBBognxozatHuUT0nKbjQQ3i3xKcGvME91CjGRo8A==";
        };
        _krXGNMNG = {
            "id" = "krXGNMNG";
            "file" = "fisherman_house-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-ZWn5otwf7otcWk4y9dytietfGAgE+W+lvk7GPyRk9wRDt6BHqOzh2hnPvX32E8Ju9lpdh0zFUyd6XwUJ8MdxLg==";
        };
        _nCCQtrVG = {
            "id" = "nCCQtrVG";
            "file" = "fisherman_house-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-h1D7lm3umIE8G+g5WfvX5ZjptnM8fJVeDPGN11PSYzcISBrYoil5xp+/AStrLBOy1B69hjgRUbk7zT0DqSDHyQ==";
        };
        _QKKKjBi2 = {
            "id" = "QKKKjBi2";
            "file" = "fisherman_house-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-SVm+unnaQDES1WsMIS3ws7/2XcODptbViSYQyEgwD04GV1AnChOudUZhiNIeT8cdzu3sJYm3pC7SZaoXmlovyg==";
        };
        _RnZbETQq = {
            "id" = "RnZbETQq";
            "file" = "fisherman_house-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-teDOQwca0ZxsfrtZjFjTo/EkbmPCt43clnlwXO7A3QeW4dOAikV1VVHFWhefJNykV/rJkRJ/amwFXoEuohfkQg==";
        };
        _4H0Hf9bm = {
            "id" = "4H0Hf9bm";
            "file" = "fisherman_house-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-KnHL+KX5nt9vcTyMt/jicZBeuN9oXaVNW+TrYj3fRQiyvQqVqfZ1q0wZ+4x1tcvizk4gyy4musjeMJBtLQweQA==";
        };
        _81YI1nkl = {
            "id" = "81YI1nkl";
            "file" = "fisherman_house-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-q0/7VfESGLx1iEwM7y95VtDVypc5YiorKCveGMglcKJATnP2XzAS/jJ7l5hMh3oL8CyuuPZ89UbNKBHJuIs8BA==";
        };
    in {
        "lzBcwZ0M" = _lzBcwZ0M;
        "5OvywSZU" = _5OvywSZU;
        "Yctiz2f4" = _Yctiz2f4;
        "OyI0HTBm" = _OyI0HTBm;
        "zOTt9oak" = _zOTt9oak;
        "Uxhy4IiI" = _Uxhy4IiI;
        "UMuDI9sf" = _UMuDI9sf;
        "BCgHd8xS" = _BCgHd8xS;
        "eFGtMhaz" = _eFGtMhaz;
        "IU6rvQTw" = _IU6rvQTw;
        "JbSQRz7n" = _JbSQRz7n;
        "6qWFZtGf" = _6qWFZtGf;
        "GpUfmm68" = _GpUfmm68;
        "EFmDDDaV" = _EFmDDDaV;
        "X2xoW1py" = _X2xoW1py;
        "3Eezw2aU" = _3Eezw2aU;
        "r8Ky5ssJ" = _r8Ky5ssJ;
        "krXGNMNG" = _krXGNMNG;
        "nCCQtrVG" = _nCCQtrVG;
        "QKKKjBi2" = _QKKKjBi2;
        "RnZbETQq" = _RnZbETQq;
        "4H0Hf9bm" = _4H0Hf9bm;
        "81YI1nkl" = _81YI1nkl;
        "forge-1.16.5" = _lzBcwZ0M;
        "forge-1.17.1" = _5OvywSZU;
        "forge-1.18.2" = _Yctiz2f4;
        "forge-1.19.2" = _OyI0HTBm;
        "forge-1.19.4" = _zOTt9oak;
        "forge-1.20.1" = _3Eezw2aU;
        "forge-1.21.1" = _krXGNMNG;
        "neoforge-1.20.1" = _Uxhy4IiI;
        "neoforge-1.20.4" = _BCgHd8xS;
        "neoforge-1.20.6" = _eFGtMhaz;
        "neoforge-1.21.1" = _nCCQtrVG;
        "neoforge-1.21.4" = _JbSQRz7n;
        "neoforge-1.21.5" = _6qWFZtGf;
        "neoforge-1.21.8" = _GpUfmm68;
        "neoforge-26.1.2" = _RnZbETQq;
        "neoforge-26.2" = _81YI1nkl;
        "fabric-1.20.1" = _X2xoW1py;
        "fabric-1.21.8" = _EFmDDDaV;
        "fabric-1.21.1" = _r8Ky5ssJ;
        "fabric-26.1.2" = _QKKKjBi2;
        "fabric-26.2" = _4H0Hf9bm;
        "pkg-1.0.0" = _EFmDDDaV;
        "pkg-1.1.0+fabric-1.20.1" = _X2xoW1py;
        "pkg-1.1.0+forge-1.20.1" = _3Eezw2aU;
        "pkg-1.1.0+fabric-1.21.1" = _r8Ky5ssJ;
        "pkg-1.1.0+forge-1.21.1" = _krXGNMNG;
        "pkg-1.1.0+neoforge-1.21.1" = _nCCQtrVG;
        "pkg-1.1.0+fabric-26.1.2" = _QKKKjBi2;
        "pkg-1.1.0+neoforge-26.1.2" = _RnZbETQq;
        "pkg-1.1.0+fabric-26.2" = _4H0Hf9bm;
        "pkg-1.1.0+neoforge-26.2" = _81YI1nkl;
        "default" = _81YI1nkl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-fisherman-house";
        id = "Dku9hJfB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}