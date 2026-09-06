{lib, callPackage, ...}:
let
    versions = (let
        _GUwGP7IL = {
            "id" = "GUwGP7IL";
            "file" = "envelope-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-S8cCrHOrJ6ed+I57n2KeX0Ly2BsffMuiv8+L30MKotxD+HyLSqbPNQqvdfa9V09zxTspQKLiyVE+RhkzkFFKMg==";
        };
        _IeIRf1Eh = {
            "id" = "IeIRf1Eh";
            "file" = "envelope-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-cfXVx8sZXGPALG3waCEnHJ+6w5W2ppRZh9fSD232smZMFFa3DXkBEiu1RhVOaxy5on1DhspJeH2/RVrWJEfkvA==";
        };
        _geQTeNUR = {
            "id" = "geQTeNUR";
            "file" = "envelope-fabric-1.21.1-0.5.1.jar";
            "hash" = "sha512-DOfVZ05iG9svHXq99nzB2lHrlpMDEE9qIq5meq6ix2r0/pTUQ9nkuSgUxocMly4wBlh+k9jw8+9OxydS780apQ==";
        };
        _tpEtxCmr = {
            "id" = "tpEtxCmr";
            "file" = "envelope-neoforge-1.21.1-0.5.1.jar";
            "hash" = "sha512-JGOHV8PzSWG6WkNpB6M6qvY6kJBMF987HI5Vz1ndc0D5CDF/ubPl1eUlvJMPkAcKYwOcg/faFK8N4IwxsPSK0w==";
        };
        _5jhHE0s4 = {
            "id" = "5jhHE0s4";
            "file" = "envelope-fabric-1.21.1-0.5.2.jar";
            "hash" = "sha512-OBG/kE3FK+fYUjpWFHyH6Ov48kdLXkA6H99Mp0tn7r37+t7bKR2P2x+qL8pETSCuDXg366GbDJ6DXEuqdXSeFg==";
        };
        _1X04oyJ2 = {
            "id" = "1X04oyJ2";
            "file" = "envelope-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-8qzbWjvE65LpbZe+NrQkSPmyWh8T46OQcyrnA4qqtSgmxj6sfkpsW0UoR1/kWmwegK36sHC3DMT+Ud93H1ZRTQ==";
        };
        _h7wqtGVY = {
            "id" = "h7wqtGVY";
            "file" = "envelope-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-sn5is3TTdy+zYJGoee1fFCh3JE3R/tr7W+j4gy/+Je5eOguHARC0l/4jgoZHESgtaDnkAq7h6WTJYAN+XqfCaA==";
        };
        _HMBSZAgI = {
            "id" = "HMBSZAgI";
            "file" = "envelope-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-IksqrScjRN7/uzrcw+L8ASl6Fi4wEQhJlnlXqLp3voi3qXUPNxdJfS4p7n/aQ1PUIxdfRiNKuT0WNLkuI46uRg==";
        };
        _tYvC5JI2 = {
            "id" = "tYvC5JI2";
            "file" = "envelope-neoforge-1.21.1-0.6.1.jar";
            "hash" = "sha512-MGkjfjn93U9YoI+ZfKDTh7JM8NNEGpMBszq0YnbIyaqYbDhWL+eRGYcZ7CR7Bhf6vZiJ4F7Crpj+3HwMGTZ9Eg==";
        };
        _CnRU9rXn = {
            "id" = "CnRU9rXn";
            "file" = "envelope-fabric-1.21.1-0.6.1.jar";
            "hash" = "sha512-/IyfPr0XzwU3Pqs6F8Ebc5ERktfiBOgWdeY2+3xRq09IAFNYWLwaFD0OC3HEPotUp4uuSAjgB+hnItS6BKm1QQ==";
        };
        _I8CWYSaY = {
            "id" = "I8CWYSaY";
            "file" = "envelope-fabric-1.21.1-0.6.2.jar";
            "hash" = "sha512-z85jcVncpZbHPj5VLcaPxpUk12GoXgr9ZoTL9IDXmnS8qPJG2F/KaCpPHubZZ9ZDqjhf6PSCvSM+To0y4E4/jA==";
        };
        _MmLbWZuv = {
            "id" = "MmLbWZuv";
            "file" = "envelope-neoforge-1.21.1-0.6.2.jar";
            "hash" = "sha512-xsB25A7EIesnaz72Up1zSC36K1n+IocfR6zFNO2cIXm2wPA9YRqyiTcB3tJxM0th2qg6cMfs31ewPv6H4jgO2Q==";
        };
        _yAG5W1Lr = {
            "id" = "yAG5W1Lr";
            "file" = "envelope-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-01+ftItbCvAf2up8kGpLTzuyVQh6M9nfxgnuTy43kLT3AH31Ec0Ndz8OeQ/58sLL754ef6oSQ2TYi3lqMfYz9g==";
        };
        _kPnCRfHZ = {
            "id" = "kPnCRfHZ";
            "file" = "envelope-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-HKkWyManZ8xIHNi1UXpl7WOXDw+sJzgmtksC2mvNjFhHm/fwuPGdtBNc0vWq99YAAYporQVKeby8T5nhIDeJRQ==";
        };
        _e4KBJBoH = {
            "id" = "e4KBJBoH";
            "file" = "envelope-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-Hx/CILZW7CFgS4crZFX3qIY3BjSGO6V1nXopu64p07ynfPB1V/Em8ORyDZpR3mjT/b2+buUw2kFfz8wcR9yCLw==";
        };
        _eKwt0p10 = {
            "id" = "eKwt0p10";
            "file" = "envelope-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-MyxskB1y36BDginhBMjzVQ7dVQr/ScJKknd+oQhepmVA85ISgp0JkYv+TXHfbtoA3XS4zpKhuua6K9Z72Og2pA==";
        };
        _hlLxWPJQ = {
            "id" = "hlLxWPJQ";
            "file" = "envelope-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-nRhGLK25IU0EH7UnPp8Ms2BT1bCh/FL7QJXl/MNuZsJkXZ2UCWviZyYqryEb2jW3ljgKRy/zcguTZuPFANDAnQ==";
        };
        _CwXMsXGZ = {
            "id" = "CwXMsXGZ";
            "file" = "envelope-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-V7sFQaIdLCeU8NNbX8x0hUDiH9w3nwIsrkkCjgybbvRW8eYlqYuNBsa/3qis5uD2q8OmX90l3SrO3syMHogpDw==";
        };
        _ikCx3JuX = {
            "id" = "ikCx3JuX";
            "file" = "envelope-fabric-1.21.1-0.7.3.jar";
            "hash" = "sha512-0s3EMGvq8nw84HyStojIglHe78a/ASl5DwVgv+x4GT/XR0Wr2P0gZmZ5vLB6orTSDr4ytps5SNrgwfJuf63peg==";
        };
        _1P5TUxzB = {
            "id" = "1P5TUxzB";
            "file" = "envelope-neoforge-1.21.1-0.7.3.jar";
            "hash" = "sha512-l1p6HnG41Pd95bQ/02S9fsg/cR9jTk/KEiTgAmwqsva1dEbBiidycLNwZTebPGLjKb6ZDG8M1KRtpkOR9oJSkQ==";
        };
        _ASI3ttX5 = {
            "id" = "ASI3ttX5";
            "file" = "envelope-neoforge-1.21.1-0.7.4.jar";
            "hash" = "sha512-sWn+FkQ0KvOsnoQdta4+g9oWfLkjpZzRAKsRrZtusWMw4TheK/BmnaJBInhWP3QdAcM6z6rDSXwutxQKUxDS5w==";
        };
        _YdTlQwNo = {
            "id" = "YdTlQwNo";
            "file" = "envelope-fabric-1.21.1-0.7.4.jar";
            "hash" = "sha512-gcYji4bIl9qj6f42fQ2O2qELKpxK9OgHN8hTkSPZ1pKdjdsP1oEI7sYYCv3oa3w0mxIA7UeODQBJfdV6ns2rHw==";
        };
        _tj4fFL08 = {
            "id" = "tj4fFL08";
            "file" = "envelope-fabric-1.21.1-0.7.5.jar";
            "hash" = "sha512-cKopdeVvM/tZChEaHZW+BlsKN0Gg5PPQ9ECObR9cIewobOfTuyHxB+xr5+608gUHvZFdaEe7Ose5bYdKkZn9mg==";
        };
        _xTkokyBk = {
            "id" = "xTkokyBk";
            "file" = "envelope-neoforge-1.21.1-0.7.5.jar";
            "hash" = "sha512-9Hjj+VK/m34IJbdjcszU0lAQ2/jPhxG59JNTABtIpsdLKpVZTL3Jcqe5SJhVNkpoNllRskY3HOxFpc5EX7/ViQ==";
        };
    in {
        "GUwGP7IL" = _GUwGP7IL;
        "IeIRf1Eh" = _IeIRf1Eh;
        "geQTeNUR" = _geQTeNUR;
        "tpEtxCmr" = _tpEtxCmr;
        "5jhHE0s4" = _5jhHE0s4;
        "1X04oyJ2" = _1X04oyJ2;
        "h7wqtGVY" = _h7wqtGVY;
        "HMBSZAgI" = _HMBSZAgI;
        "tYvC5JI2" = _tYvC5JI2;
        "CnRU9rXn" = _CnRU9rXn;
        "I8CWYSaY" = _I8CWYSaY;
        "MmLbWZuv" = _MmLbWZuv;
        "yAG5W1Lr" = _yAG5W1Lr;
        "kPnCRfHZ" = _kPnCRfHZ;
        "e4KBJBoH" = _e4KBJBoH;
        "eKwt0p10" = _eKwt0p10;
        "hlLxWPJQ" = _hlLxWPJQ;
        "CwXMsXGZ" = _CwXMsXGZ;
        "ikCx3JuX" = _ikCx3JuX;
        "1P5TUxzB" = _1P5TUxzB;
        "ASI3ttX5" = _ASI3ttX5;
        "YdTlQwNo" = _YdTlQwNo;
        "tj4fFL08" = _tj4fFL08;
        "xTkokyBk" = _xTkokyBk;
        "fabric-1.21.1" = _tj4fFL08;
        "neoforge-1.21.1" = _xTkokyBk;
        "pkg-0.5.0" = _IeIRf1Eh;
        "pkg-0.5.1" = _tpEtxCmr;
        "pkg-0.5.2" = _1X04oyJ2;
        "pkg-0.6.0" = _HMBSZAgI;
        "pkg-0.6.1" = _CnRU9rXn;
        "pkg-0.6.2" = _MmLbWZuv;
        "pkg-0.7.0" = _kPnCRfHZ;
        "pkg-0.7.1" = _eKwt0p10;
        "pkg-0.7.2" = _CwXMsXGZ;
        "pkg-0.7.3" = _1P5TUxzB;
        "pkg-0.7.4" = _YdTlQwNo;
        "pkg-0.7.5" = _xTkokyBk;
        "default" = _xTkokyBk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "envelope";
        id = "bINSbhYK";
        type = "mod";
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