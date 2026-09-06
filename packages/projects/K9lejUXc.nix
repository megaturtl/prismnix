{lib, callPackage, ...}:
let
    versions = (let
        _kRUWkZBU = {
            "id" = "kRUWkZBU";
            "file" = "keyboard-wizard-ce-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-85FlY0YKF7ahYn+8dwT3JMF2twWgf8wZvyEEMb8MCkqUGLwC4BqqFk/omNVryZO7GCwHoPaHYsgPjQIpuYf83A==";
        };
        _YCk2gFVS = {
            "id" = "YCk2gFVS";
            "file" = "keyboard-wizard-ce-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-MIQTWjT1dozUaU6LbJrSJmJahK2+20ld5AmVDgiuzrZs94PD5yNCAMXMX/VpyNQaKjNExZyq2jQozMem0ZFafw==";
        };
        _6WW3Dxwa = {
            "id" = "6WW3Dxwa";
            "file" = "keyboard-wizard-ce-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-NdP1DxI2hVK49uEJ1VQ0WXGySXgM/kL8mBLJrV5PK90HT+c9xx8JJXaxN5aTovHlTsh1UlE0SrVklCPwntkEZw==";
        };
        _e8H2jtmq = {
            "id" = "e8H2jtmq";
            "file" = "keyboard-wizard-ce-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-MiCdFMpA5RMKJErpcfJvEw2yOvID6X5Ftfqzub+xOiQYpAS7cPbesc1PecaHWnghp50Oui4PQ6nIyL/iwD+Y2Q==";
        };
        _cp3tCCYz = {
            "id" = "cp3tCCYz";
            "file" = "keyboard-wizard-ce-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-HV6LR4oPuyyGyc+1wUCnsfa/ua55IauyEc4eczeRgr3WkFd8Q35zDFTYcZdL2QTxwtVJXoBN+GsOe745GsGLqQ==";
        };
        _20dnkUg9 = {
            "id" = "20dnkUg9";
            "file" = "keyboard-wizard-ce-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-fyYf6ZZHzkAMQVoLGfwFI3Hsx+thGBCAe191GBST/nj+czUbOrPO/aW8n558oqw5WHVVe8Fb3DGzMagUNGfy1w==";
        };
        _X3IM3maZ = {
            "id" = "X3IM3maZ";
            "file" = "keyboard-wizard-ce-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-CesF1FI2uzYszNcMfs6E/4T8CkLRMyzJAs2iyPWv0wgKmzha1dI2Q82cgpC/E8CyDHFWpTiLjq1KtuvLA6Dwhg==";
        };
        _GYm07Vbx = {
            "id" = "GYm07Vbx";
            "file" = "keyboard-wizard-ce-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-keMON6l/u+MkvlaWQbev9UGGwWNJDFoubFKKinAb/Jx2Vnwa6EPXBAy77blKlzCo6GgXEDcycJdkaYOazX5hMQ==";
        };
        _lUtuNhed = {
            "id" = "lUtuNhed";
            "file" = "keyboard-wizard-ce-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-VhDGRr1om1R7Wj+TzJ+nuL/wTaj+eMxrd7Vkig4//sWk99sU/PpC8QOg9hHOy/A1WjXOjzFWW6eO15d4R3lhGA==";
        };
        _8inbwRQo = {
            "id" = "8inbwRQo";
            "file" = "keyboard-wizard-ce-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-giRfiBZceU12LrVgKQJgKRqXaIntG50vy+ZlhUA6MurQfjJOxF7+Yd021ok3B7I2eRettNA/RxCWV7YpsgKNog==";
        };
        _5jgXCev5 = {
            "id" = "5jgXCev5";
            "file" = "keyboard-wizard-ce-forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-GwmYMcEXidalM9ynEOphNE4Z1iuqbstOYFcl6WQ96l6675Yt+tnyfrst6EpVxpsWaToNMpUCIV5Y/D6ZgqtHQw==";
        };
        _mrMcAYK5 = {
            "id" = "mrMcAYK5";
            "file" = "keyboard-wizard-ce-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-fH21nXihUgtOXsjiJxKif8H1nswXRJW4Ct1K3Lj889aHNzIFKwdn467ieMPsHd+oRXvQv1VDTPQ6RkUILae5GA==";
        };
        _eYFmItMj = {
            "id" = "eYFmItMj";
            "file" = "keyboard-wizard-ce-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-4u/WyGJeL/JLY4QS4D0gCok5poX8Wly/b/9MFSJI8HqDj92ynvtgwbrv954I5fzkIVQJdM6mv4NRiZ6PO7axFg==";
        };
        _VBkn5MRw = {
            "id" = "VBkn5MRw";
            "file" = "keyboard-wizard-ce-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-J3p1Y+Yve9mEv7deToAmmme64r8VLuqDCsNCJPpaAo7U9Itapkz+MF21XOSHEQM7iNh1aEBRfxHK2kfr4gzWkg==";
        };
        _kGOeT84Q = {
            "id" = "kGOeT84Q";
            "file" = "keyboard-wizard-ce-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Stm4A5KLrEyOS6cvOoB7EGDWP59RZ1IMT5QfkdAcNjSgXgDFoaFiF4b/pcL7M+TR7KCboYN69VpTjqaaW2Eh2w==";
        };
        _1q4Ef89s = {
            "id" = "1q4Ef89s";
            "file" = "keyboard-wizard-ce-forge-1.12.2-1.0.2-beta.jar";
            "hash" = "sha512-hbG1xXdI3W2lL6p4rzi0tAIo6Vx/khlNg1Er2qNs9IT+3jXyHIqRZE1AcCKZzvENBoKjOOu9Qo7/O175XF+6EA==";
        };
        _Or04Fmpn = {
            "id" = "Or04Fmpn";
            "file" = "keyboard-wizard-ce-forge-1.12.2-1.0.2beta.jar";
            "hash" = "sha512-of3qXte9NbUmNjADn3CR1LdjnVTCj3Vh75Bni83ZlL0ifQhG3yS9jf3Y6IAN59p63W+dnQOCQ3hIZ362O3CO7g==";
        };
        _wPD2jQB5 = {
            "id" = "wPD2jQB5";
            "file" = "keyboard-wizard-ce-forge-1.20.1-1.0.2beta.jar";
            "hash" = "sha512-E3ylb+Usthn+H3ffS0RXAE3PUotv8We9e2R83l7QqZAb5YUojmiHi41hOu2R1BQ1xFBYk6JFq7MD5EL9/MXZLg==";
        };
        _bFummM4o = {
            "id" = "bFummM4o";
            "file" = "keyboard-wizard-ce-forge-1.16.5-1.0.2beta.jar";
            "hash" = "sha512-yTNAR5ip9hYnNaZHW906Ey21BAg0O0juf5x8LiFGzpqKxaZzvqOd3zozjvc2XBe3t4QK5xYNU1pMGb56F4RUug==";
        };
        _h3Fu6jBF = {
            "id" = "h3Fu6jBF";
            "file" = "keyboard-wizard-ce-forge-1.18.2-1.0.2beta.jar";
            "hash" = "sha512-hOuRL5QDxv6DMw76CG9ts9oQ3yj3vWpZkflv9fpQS5+pw6z9wH8o0IF5AXYmcFLoF8IA1TDbzuC6Eswp/zTwpw==";
        };
        _DDQE28On = {
            "id" = "DDQE28On";
            "file" = "keyboard-wizard-ce-fabric-26.3-snapshot-3-1.0.0.jar";
            "hash" = "sha512-hFXpBXcD+Mb7xqi1Xrzp0SFMoO/KkcwvtZU/IyfPISq+GsKCFl55vc9dBKtrOGE7DJGw4LhLMkZ0sD745cGqRQ==";
        };
    in {
        "kRUWkZBU" = _kRUWkZBU;
        "YCk2gFVS" = _YCk2gFVS;
        "6WW3Dxwa" = _6WW3Dxwa;
        "e8H2jtmq" = _e8H2jtmq;
        "cp3tCCYz" = _cp3tCCYz;
        "20dnkUg9" = _20dnkUg9;
        "X3IM3maZ" = _X3IM3maZ;
        "GYm07Vbx" = _GYm07Vbx;
        "lUtuNhed" = _lUtuNhed;
        "8inbwRQo" = _8inbwRQo;
        "5jgXCev5" = _5jgXCev5;
        "mrMcAYK5" = _mrMcAYK5;
        "eYFmItMj" = _eYFmItMj;
        "VBkn5MRw" = _VBkn5MRw;
        "kGOeT84Q" = _kGOeT84Q;
        "1q4Ef89s" = _1q4Ef89s;
        "Or04Fmpn" = _Or04Fmpn;
        "wPD2jQB5" = _wPD2jQB5;
        "bFummM4o" = _bFummM4o;
        "h3Fu6jBF" = _h3Fu6jBF;
        "DDQE28On" = _DDQE28On;
        "forge-1.20.1" = _wPD2jQB5;
        "forge-1.18.2" = _h3Fu6jBF;
        "forge-1.16.5" = _bFummM4o;
        "forge-1.12.2" = _Or04Fmpn;
        "neoforge-1.21.1" = _X3IM3maZ;
        "neoforge-26.1.2" = _20dnkUg9;
        "neoforge-26.2" = _cp3tCCYz;
        "fabric-26.1.2" = _mrMcAYK5;
        "fabric-1.20.1" = _eYFmItMj;
        "fabric-26.2" = _VBkn5MRw;
        "fabric-1.21.1" = _kGOeT84Q;
        "fabric-26.3-snapshot-1" = _DDQE28On;
        "fabric-26.3-snapshot-2" = _DDQE28On;
        "fabric-26.3-snapshot-3" = _DDQE28On;
        "fabric-26.3-snapshot-4" = _DDQE28On;
        "fabric-26.3-snapshot-5" = _DDQE28On;
        "pkg-1.0.0" = _DDQE28On;
        "pkg-1.0.1" = _1q4Ef89s;
        "pkg-1.0.2" = _h3Fu6jBF;
        "default" = _DDQE28On;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keyboard-wizard-ce";
        id = "K9lejUXc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}