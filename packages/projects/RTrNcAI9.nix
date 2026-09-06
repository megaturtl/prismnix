{lib, callPackage, ...}:
let
    versions = (let
        _sYPkyG1n = {
            "id" = "sYPkyG1n";
            "file" = "[1.7.10] ThaumcraftNEIPluginPatched-1.0.jar";
            "hash" = "sha512-Ncq37AY3Z+WevG2uNK2bAHPbdwY/5ZWAQORdGKgqRncf7YqEoqzQTkVTKnhBf1V2Ad+WiSfPkUgN5eYLfiJGKw==";
        };
        _jOkxHlM8 = {
            "id" = "jOkxHlM8";
            "file" = "[1.7.10] ThaumcraftNEIPluginPatched-1.0.0.1.jar";
            "hash" = "sha512-CveB+P/RXfuzT33bSAQJakrJtikRnT3QizmwJkDU/gtaCV7Aw2uOFjbQT7ghfAjObngRiwvBbhKIT4J6u07jNA==";
        };
        _XrMYz9yt = {
            "id" = "XrMYz9yt";
            "file" = "[1.7.10] ThaumcraftNEIPluginPatched-1.0.0.2.jar";
            "hash" = "sha512-eLhtql70oyWOes64/HLNNGJYEkC/9CFMfSJ0fRmPSy+cS8nuEw1NAEZRYzFKVxCk90IwbGWWR/Mw2W36jmmnRQ==";
        };
        _VCfsjMrS = {
            "id" = "VCfsjMrS";
            "file" = "[1.7.10] ThaumcraftNEIPluginPatched-1.0.0.3.jar";
            "hash" = "sha512-3t9aYwAUstBjvGGe2JdEyQ03nO5N5SGMEBgrqkUugrToZ6O4t/RN683L2jF2FuPNo2Q+QZL6jTMzuf29Yn1WVQ==";
        };
        _DIuYVDJp = {
            "id" = "DIuYVDJp";
            "file" = "[1.7.10] ThaumcraftNEIPluginPatched-1.0.0.4.jar";
            "hash" = "sha512-l2ebnF0+GwyRxzEcnYTetpTlkVG0Ovg3DtjL275xiUiP4aHcTaF/cf+9f6MUhdWgsSA2ZuQd/SUnJ02CTnQSUA==";
        };
    in {
        "sYPkyG1n" = _sYPkyG1n;
        "jOkxHlM8" = _jOkxHlM8;
        "XrMYz9yt" = _XrMYz9yt;
        "VCfsjMrS" = _VCfsjMrS;
        "DIuYVDJp" = _DIuYVDJp;
        "forge-1.7.10" = _DIuYVDJp;
        "pkg-1.0" = _sYPkyG1n;
        "pkg-1.0.0.1" = _jOkxHlM8;
        "pkg-1.0.0.2" = _XrMYz9yt;
        "pkg-1.0.0.3" = _VCfsjMrS;
        "pkg-1.0.0.4" = _DIuYVDJp;
        "default" = _DIuYVDJp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumcraft-nei-plugin-patched";
        id = "RTrNcAI9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TNMX-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TNMX-License";
                shortName = "LicenseRef-TNMX-License";
                url = "https://github.com/Thenemex/Thaumcraft-NEI-Plugin-Patched/blob/master/LICENCE";
            };
        };
    };
in callPackage fn {}