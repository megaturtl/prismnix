{lib, callPackage, ...}:
let
    versions = (let
        _Fpqi3uGL = {
            "id" = "Fpqi3uGL";
            "file" = "lily-pads-expansion-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-oz43TtRpz2E6B+s35FW3qwkof9ENPSFWlDwNf6X4+shmn8fhEeF5VV3FBPgHbvUImkDngvWRphGROR4w05JSuw==";
        };
        _vi1XHHdd = {
            "id" = "vi1XHHdd";
            "file" = "lily-pads-expansion-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-Q/gi0WPoXnIEy2m8372dUe87iSAd4ijQ2Q0WN3FuX48cd3J6OlMCL5E0Y7hjnj0mJr5RxVNv5hxFA4Fy2hJsIw==";
        };
        _b94ofEfO = {
            "id" = "b94ofEfO";
            "file" = "lily-pads-expansion-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-3WA/BkpKzk4H3yPrHZ5pKsA8D9y7dKksaOBjSFTLFndzpEg6y4wwfENjC/cVMigCWE/YiKC61jO3iFL1OIve4A==";
        };
        _7YUxeRKD = {
            "id" = "7YUxeRKD";
            "file" = "lily_pads_expansion-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-tBp3hSzu547B/2rZFnj08Q7b97pVB00dJ8VayCZnIqVHenIPLjEQjaVn0BodqX3K+ZkcL+IDyjBGQyGKfRTMCw==";
        };
        _Te0Gprkz = {
            "id" = "Te0Gprkz";
            "file" = "lily_pads_expansion-1.0.0-forge-1.21.10.jar";
            "hash" = "sha512-sG/+qCMLQ4z6iWwT3r6AN+rrCFCi66olf4p8rEqpcy5re/UjKtC8SMyr0LznxSWfNi51WCPD1ku7vzC7YkC5fQ==";
        };
        _Ycjx1jjS = {
            "id" = "Ycjx1jjS";
            "file" = "lily_pads_expansion-1.0.0-forge-1.21-1.21.1.jar";
            "hash" = "sha512-A0AH0BmJMrlsFF5MfcEh0Ed5GRz9Sdu/61e+/rUWwddLUb2uWZbdDGlxVqPDMyp0EeHLz2iJQLbZO0zaGH/bqw==";
        };
        _IvDFFad1 = {
            "id" = "IvDFFad1";
            "file" = "lily-pads-expansion-1.0.0-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-CT19rk5nfX/cECjUnCC6szVcR4WxRwUmEfa8XDyFp98m94UaSqtL3IlpHuWdjhpDCEoCbnUb12sLOfWpMj2MGA==";
        };
        _bAFih2mt = {
            "id" = "bAFih2mt";
            "file" = "lily_pads_expansion-1.0.0-forge-1.21.11.jar";
            "hash" = "sha512-RKoU1LLwYh8sxv3zDHRQjei53qn4jbhuYFgFrTpnkiNdUgRx/XyRvtfmDXl/IxjfbWKQmXjamMIp0dlUA+cSaw==";
        };
        _Bz10wtbM = {
            "id" = "Bz10wtbM";
            "file" = "lily_pads_expansion-1.0.0-neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-41oo5sHSPGMtKz69E05+sF0ecPAFST6XtvfJ9ei+uH5W3BUDEhyePk+805Ajo0Of6dkd3bwQAq7AhBNWSFYaEw==";
        };
        _m9w8kUzh = {
            "id" = "m9w8kUzh";
            "file" = "lily_pads_expansion-1.0.0-neoforge-1.21.10.jar";
            "hash" = "sha512-d8e+6glye2zpUANMQuSbZ1SYKkVUhy6HKzLqlOE33PEXRCnTSguwlCDd1h4eTOSlChK1MBan/fwgj6KJo+5LEw==";
        };
        _SXQ4OE0w = {
            "id" = "SXQ4OE0w";
            "file" = "lily_pads_expansion-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-uSgKD6mvjjk6vGP/wpww3yrVplbezQj695Chg72/zYKRCneR2KhSjpUNSE573yj8bJqDBv+YvYTs4wGHUYdweQ==";
        };
        _zEfLD7uy = {
            "id" = "zEfLD7uy";
            "file" = "lily_pads_expansion-1.0.0-forge-26.1.2-26.3.jar";
            "hash" = "sha512-S9y2pzwEawdYaHez7dtbd2zCuGTvUDVFPwlI8hieZz1BlSnUbMj/cFJ/8nvg2C6NPLD7S7iOQlbd5fpiTV4eFA==";
        };
        _ArE7K5dg = {
            "id" = "ArE7K5dg";
            "file" = "lily_pads_expansion-1.0.1-neoforge-26.1.2-26.3.jar";
            "hash" = "sha512-mqx2NrB1Psprs0oFbpKZmxopmZoFPAudCQY0TaONZeqGCdSTkB/HL1ejB1q5Fy+AGltl+M8r3+vxBSPAgbCrzA==";
        };
        _muZj1XTz = {
            "id" = "muZj1XTz";
            "file" = "lily_pads_expansion-1.0.1-fabric-26.1.2-26.3.jar";
            "hash" = "sha512-9e5ZdKi4sr80PFlS35zr23esNxtU4lstCE+vwdNr7P+Or7zifg9OkyloDusj6kg3rThsxlDmXrws0qyZBSC2DA==";
        };
        _3xzt322h = {
            "id" = "3xzt322h";
            "file" = "lily_pads_expansion-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-+Vd6jYLLSMRTciXrfA8kuHl4kyy/T6CzabsEkbuXov0Ro5k/BMH6a45QnWtY6Sgiu+h8tBHHHzXhQoUNaNs42g==";
        };
        _wO2vEs3W = {
            "id" = "wO2vEs3W";
            "file" = "lily_pads_expansion-2.0.0-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-7PQTOysG1nZsv+vyHVLgjKMUfFqN01B/pHXE3H0BwhqzptOVGuS30YkJho4DFoDV7J+OZZ7nuicMGeETFqpgug==";
        };
        _Dc3ceNIQ = {
            "id" = "Dc3ceNIQ";
            "file" = "lily_pads_expansion-1.1.0-forge-1.21.1.jar";
            "hash" = "sha512-dfaILMnBoobIjLJbfPn3LnpnZJEG3Fbz45tqXO6WPH6+5Yu6iVFNHaDimtguE/5yQcKoE6Frk+bBQCGWLaeHdQ==";
        };
        _wg9d06pn = {
            "id" = "wg9d06pn";
            "file" = "lily_pads_expansion-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IIGtRLYbTPdk2qILtfcQUMC1+OnwV/VOO5M404oLosGoQ2eMLxDFym1hAbWgB/cydDQ+A28DDGM+VJczrZnjog==";
        };
        _QM52Qef9 = {
            "id" = "QM52Qef9";
            "file" = "lily_pads_expansion-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-K4i4tYWmDQy5NRmh4xaXuthPloYeDjTdaTBLnsIn4Rgy/mcdOELI3XSHte6Jmfsr1q6i/nEZwp92bdTT/bXYRA==";
        };
        _l54vjg5R = {
            "id" = "l54vjg5R";
            "file" = "lily_pads_expansion-2.0.0-forge-26.3.jar";
            "hash" = "sha512-hAUIeG7u7S9V/ABF5BP0tJQLLD4M/672ByEg390KXvVM+g4SgA5FPPI5Ti5rzzwbwPz8kgZAmnxZtl0wYD/aBA==";
        };
        _sSrdRaSz = {
            "id" = "sSrdRaSz";
            "file" = "lily_pads_expansion-2.0.0-neoforge-26.3.jar";
            "hash" = "sha512-IUBh/4nxUcwutiWU4LBEemR+30+07uClxPMTu3x5yX7l5FvQTtCn/KDGAFf4G4zPo90ftdU+rrAwI3BLib2sXw==";
        };
        _oeXHjsgR = {
            "id" = "oeXHjsgR";
            "file" = "lily_pads_expansion-2.0.0-fabric-26.3.jar";
            "hash" = "sha512-6jFQFX9OR3gh9HEDEZPIN9d6OUUWuKd2TQJg+9SuQyW4yx8EfrGRvuCD5azTtwXPL92jyhXRAcmGCkKHDZHpoA==";
        };
    in {
        "Fpqi3uGL" = _Fpqi3uGL;
        "vi1XHHdd" = _vi1XHHdd;
        "b94ofEfO" = _b94ofEfO;
        "7YUxeRKD" = _7YUxeRKD;
        "Te0Gprkz" = _Te0Gprkz;
        "Ycjx1jjS" = _Ycjx1jjS;
        "IvDFFad1" = _IvDFFad1;
        "bAFih2mt" = _bAFih2mt;
        "Bz10wtbM" = _Bz10wtbM;
        "m9w8kUzh" = _m9w8kUzh;
        "SXQ4OE0w" = _SXQ4OE0w;
        "zEfLD7uy" = _zEfLD7uy;
        "ArE7K5dg" = _ArE7K5dg;
        "muZj1XTz" = _muZj1XTz;
        "3xzt322h" = _3xzt322h;
        "wO2vEs3W" = _wO2vEs3W;
        "Dc3ceNIQ" = _Dc3ceNIQ;
        "wg9d06pn" = _wg9d06pn;
        "QM52Qef9" = _QM52Qef9;
        "l54vjg5R" = _l54vjg5R;
        "sSrdRaSz" = _sSrdRaSz;
        "oeXHjsgR" = _oeXHjsgR;
        "fabric-1.20.1" = _wO2vEs3W;
        "fabric-1.21.10" = _vi1XHHdd;
        "fabric-1.21.11" = _b94ofEfO;
        "fabric-1.21" = _IvDFFad1;
        "fabric-1.21.1" = _QM52Qef9;
        "fabric-26.1.2" = _muZj1XTz;
        "fabric-26.2" = _muZj1XTz;
        "fabric-1.20" = _wO2vEs3W;
        "fabric-26.3" = _oeXHjsgR;
        "forge-1.20.1" = _3xzt322h;
        "forge-1.21.10" = _Te0Gprkz;
        "forge-1.21" = _Ycjx1jjS;
        "forge-1.21.1" = _Dc3ceNIQ;
        "forge-1.21.11" = _bAFih2mt;
        "forge-26.1.2" = _zEfLD7uy;
        "forge-26.2" = _zEfLD7uy;
        "forge-26.3" = _l54vjg5R;
        "neoforge-1.21" = _Bz10wtbM;
        "neoforge-1.21.1" = _wg9d06pn;
        "neoforge-1.21.10" = _m9w8kUzh;
        "neoforge-1.21.11" = _SXQ4OE0w;
        "neoforge-26.1.2" = _ArE7K5dg;
        "neoforge-26.2" = _ArE7K5dg;
        "neoforge-26.3" = _sSrdRaSz;
        "pkg-1.0.0" = _zEfLD7uy;
        "pkg-1.0.1" = _muZj1XTz;
        "pkg-1.1.0" = _wg9d06pn;
        "pkg-2.0.0" = _oeXHjsgR;
        "default" = _oeXHjsgR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lily-pads-expansion";
        id = "PExtBiIY";
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