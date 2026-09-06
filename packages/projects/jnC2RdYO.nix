{lib, callPackage, ...}:
let
    versions = (let
        _b3qVKzQw = {
            "id" = "b3qVKzQw";
            "file" = "treechopper-7.9.3.jar";
            "hash" = "sha512-Ao9CEN7ROxXnYaFJlYUvPBwwc7/+Je7YqZY4+J7VPepRDh4Y+6iMzFXlNEVdMyBX1b8LvcuWgQWpl5h2gP/oAg==";
        };
        _tzl0nlNq = {
            "id" = "tzl0nlNq";
            "file" = "TreeChopper-1.0.0-1.20.1.jar";
            "hash" = "sha512-SsiQNGjcxRWaEZoBUpkfDR3ys1RSLXyKl4+AEzc4Wb12TIEGyRiVAn14PPDt35WypurpK2alDeiPtsUaVrz4Jw==";
        };
        _Zp8bfq6d = {
            "id" = "Zp8bfq6d";
            "file" = "TreeChopper-1.0.1-1.20.2.jar";
            "hash" = "sha512-vWrJM2D6Sw1Mo2wvNKpEmiCTtNMC7ihJdQLGdgfK2NxolqgAyf4t70H3S0iVptGH9/JS5TXt7pNWSreEIam/wg==";
        };
        _QJm8W3VB = {
            "id" = "QJm8W3VB";
            "file" = "TreeChopper-1.0.1-1.20.4.jar";
            "hash" = "sha512-Rxvdi5QNoSQXDTJFu4r+DNVBmox3zQLHzt35d+alX9SW+IwnfWbKnnLHUBItsz9lYSQKTrhxubHUbeDHZR62sA==";
        };
        _U9gJV937 = {
            "id" = "U9gJV937";
            "file" = "TreeChopper-1.0.4-1.20.6.jar";
            "hash" = "sha512-kl1htU7FEmRfL2KPKCoevtfSFJ6kz0Q95nh9ZR00m5VLKhXOvFohz6Ho80NjSHdWuAwuV2+2wz4eofV3x+Ifow==";
        };
        _dfmJcTsp = {
            "id" = "dfmJcTsp";
            "file" = "TreeChopper-1.20.1-1.0.3-Fabric.jar";
            "hash" = "sha512-VZBkR16NW1WQx0m6+nYbEiXhTLj7SemozHTAGdCigEVBPq+pMf6KBEba+FZUGY91gFToOG9qM74r8puzFKlR5Q==";
        };
        _fupaSOql = {
            "id" = "fupaSOql";
            "file" = "TreeChopper-1.0.6-1.21-NeoForge.jar";
            "hash" = "sha512-VPuGQoHK9+ETXkKtDongxTfyQg9de0DwFKqXjnrLPhFKUhC9QUTP6HhFj4ZpsMjq+YIZ+Dcd0fplF9Q2nikd5Q==";
        };
        _rzU32s22 = {
            "id" = "rzU32s22";
            "file" = "TreeChopper-1.0.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-WpHkXOPIUUfBtDtrDDdfvo1cUBNSPByqNRhabT2w+34biONQSbNutirxQK4Tn1ZgkxP9SyMRHpNygC316po71Q==";
        };
        _gJd5rDeZ = {
            "id" = "gJd5rDeZ";
            "file" = "TreeChopper-1.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-DZ0zIre2XNsZW09E/uqNnopSNyBHjtQbHKNxTjdXhAbkJbQ5eHmLvAP0u4yorpwcJZbmhLFDjghn/MW9Jj3Cog==";
        };
        _XvNlEKe3 = {
            "id" = "XvNlEKe3";
            "file" = "TreeChopper-1.0.1-26.1-Fabric.jar";
            "hash" = "sha512-GDoDwieSMZRN8CiwYQIFmKDFj8ENBrXd2S002dNcAvijHj2w2cGXS1ZfQFFaOc1jzAsAw98l77CaPSIO1+/hPg==";
        };
        _sWaERxDd = {
            "id" = "sWaERxDd";
            "file" = "TreeChopper-1.0.1-26.2-Fabric.jar";
            "hash" = "sha512-SgGxaxTOEDq3LbPWVDGradONQx6XjRLetX5Ll4+9dChkO+JjfD+4l8srjTvPJpGMA3fexcgcKtloJIJA4MCpqw==";
        };
    in {
        "b3qVKzQw" = _b3qVKzQw;
        "tzl0nlNq" = _tzl0nlNq;
        "Zp8bfq6d" = _Zp8bfq6d;
        "QJm8W3VB" = _QJm8W3VB;
        "U9gJV937" = _U9gJV937;
        "dfmJcTsp" = _dfmJcTsp;
        "fupaSOql" = _fupaSOql;
        "rzU32s22" = _rzU32s22;
        "gJd5rDeZ" = _gJd5rDeZ;
        "XvNlEKe3" = _XvNlEKe3;
        "sWaERxDd" = _sWaERxDd;
        "forge-1.20.1" = _tzl0nlNq;
        "forge-1.20.2" = _Zp8bfq6d;
        "forge-1.20.4" = _QJm8W3VB;
        "forge-1.20.6" = _U9gJV937;
        "fabric-1.20.1" = _dfmJcTsp;
        "fabric-1.21.1" = _gJd5rDeZ;
        "fabric-26.1" = _XvNlEKe3;
        "fabric-26.2" = _sWaERxDd;
        "neoforge-1.21" = _fupaSOql;
        "neoforge-1.21.1" = _rzU32s22;
        "pkg-7.9.3" = _b3qVKzQw;
        "pkg-1.0.0" = _tzl0nlNq;
        "pkg-1.0.1" = _sWaERxDd;
        "pkg-1.0.4" = _U9gJV937;
        "pkg-1.0.3" = _dfmJcTsp;
        "pkg-1.0.6" = _fupaSOql;
        "pkg-1.0.7" = _rzU32s22;
        "default" = _sWaERxDd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treechopper-quantumduality";
        id = "jnC2RdYO";
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