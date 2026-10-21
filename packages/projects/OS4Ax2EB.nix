{lib, callPackage, ...}:
let
    versions = (let
        _DNmAftsr = {
            "id" = "DNmAftsr";
            "file" = "iphonemod-1.0a-neoforge-1.21.4.jar";
            "hash" = "sha512-y5JqmO02L31JdSy4spOGeshFGrSHQ4TQq2n5ozaMMcUY+VIB91pc2Dmd6K2b8GbpD37u1eQav+L2pJEGzkGsGw==";
        };
        _BLMkxcIE = {
            "id" = "BLMkxcIE";
            "file" = "iphonemod-1.0a-neoforge-1.21.4.jar";
            "hash" = "sha512-y5JqmO02L31JdSy4spOGeshFGrSHQ4TQq2n5ozaMMcUY+VIB91pc2Dmd6K2b8GbpD37u1eQav+L2pJEGzkGsGw==";
        };
        _CQlah5Ih = {
            "id" = "CQlah5Ih";
            "file" = "iphonemod-1.0r-neoforge-1.21.4.jar";
            "hash" = "sha512-VeG065QYiv8qOuhk/1U67hQbXbTO2Ap5rJJeMh1XPBMiazxJjVdh/veBfY4YQ9t0quh21Q59YWXX4aoV528fHQ==";
        };
        _q1Rd9DZ0 = {
            "id" = "q1Rd9DZ0";
            "file" = "iphonemod-1.1a-neoforge-1.21.4.jar";
            "hash" = "sha512-NBAvuQQeGd7jmKv7aqmhAnfs7kVeCCUnZAlP3Du4RPJ+xJeuji8HQSfN3PMnOBHxkiUz0GY/OuE/9n9BMY8k+Q==";
        };
        _Q1l89hXu = {
            "id" = "Q1l89hXu";
            "file" = "iphonemod-1.1a-1.21.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Fr4Fdj4n/zA1vWuuOcZGxSNoJ46Omq+NreeFbAhqm+TQwHmlWAzIdKd6okfF01X/qJ6ZGgiAaFLF4CD5BzWhWA==";
        };
        _irk2bEe0 = {
            "id" = "irk2bEe0";
            "file" = "iphonemod-1.1a-neoforge-1.21.8.jar";
            "hash" = "sha512-m3ZP5fAbLLlxueMtgslV4BOFuvQgN4gPYJJueAf4a3/P36tXSzJwSlIyg7Cysn7nkUkkVzJCIf9RhuIR0Jrdpw==";
        };
        _gCBc1Hf9 = {
            "id" = "gCBc1Hf9";
            "file" = "iphonemod-1.1a-fabric-1.21.8.jar";
            "hash" = "sha512-pta9jimRV/2BQceKtrxN2YNoGq++1l/cbDFRLj4H2Mln07R/wnKG0TSjabM2V8JN0hU6sx1LzPrwp2OpvRXx8A==";
        };
        _lgxpbt18 = {
            "id" = "lgxpbt18";
            "file" = "iphonemod-1.1b-fabric-1.21.8.jar";
            "hash" = "sha512-I5qud5tacRVXZc+QiSwhn48VEMXm8Xng4TqHOOFqyQj2a3vjHPeP1GBATjk6cMArzOr7vGyoq2kFTlIZ9xmthw==";
        };
        _FZOuOYw1 = {
            "id" = "FZOuOYw1";
            "file" = "iphonemod-1.1b-neoforge-1.21.8.jar";
            "hash" = "sha512-IQ6F7Wg7GbHobQ0rw15fSyTFytF4Eqlt/1Zg3MLGEKvLq4lejIk9FdJ5S5J2dJr3zhBv02T+zqnIyTy6lg44aw==";
        };
        _9zxde2R7 = {
            "id" = "9zxde2R7";
            "file" = "iphonemod-1.1r-1.21.8-neoforge.jar";
            "hash" = "sha512-xhC9qE2HamUmQsir2EADhS1WHm+UC3jj/91DZApbKEADVqvJWwzxhr3H0auyVh7xxIoPAD9LzLdEq3b2J7MJ2Q==";
        };
        _zxRTiQhM = {
            "id" = "zxRTiQhM";
            "file" = "iphonemod-1.2a-1.21.8-neoforge.jar";
            "hash" = "sha512-sWC08Eck0N+NJAjhTkHUadaZBX6U7tVDzGPe5+3v5lkdcVwLhcFXDehNS8fBaS9MRtFUghMk/V3K717b/RDOjg==";
        };
        _XuOFgJvf = {
            "id" = "XuOFgJvf";
            "file" = "iphonemod-1.2b-1.21.8-neoforge.jar";
            "hash" = "sha512-w/y0pRJZf2ELMkwRmvYg4XvH2eMhCKOpBRwTlNX9Z1+9zkU0UeJb811pIiCpBcuDZdf4Tk67FXsOr340B+IHBQ==";
        };
        _4PNAmQY2 = {
            "id" = "4PNAmQY2";
            "file" = "iphonemod-1.2r-1.21.8-neoforge.jar";
            "hash" = "sha512-pJn1EEaqlJJZ5z6BZ+UDPIyln5yQ5vLBq9fMObeztUAhKsBPfJG0niy48BsQ4T2Mz7ffeQUQysrPZIZZ1DIDhQ==";
        };
        _MPLMuZSQ = {
            "id" = "MPLMuZSQ";
            "file" = "iphonemod-1.3a-1.21.8-neoforge.jar";
            "hash" = "sha512-SaP5Uu9kspqxx4zqNPfu4xKmC6T89OhCBMSSMKE9TExl2tfsrMtKGUBrE6oimEnqce3ciiXCfjBWiaLDrDJB2w==";
        };
    in {
        "DNmAftsr" = _DNmAftsr;
        "BLMkxcIE" = _BLMkxcIE;
        "CQlah5Ih" = _CQlah5Ih;
        "q1Rd9DZ0" = _q1Rd9DZ0;
        "Q1l89hXu" = _Q1l89hXu;
        "irk2bEe0" = _irk2bEe0;
        "gCBc1Hf9" = _gCBc1Hf9;
        "lgxpbt18" = _lgxpbt18;
        "FZOuOYw1" = _FZOuOYw1;
        "9zxde2R7" = _9zxde2R7;
        "zxRTiQhM" = _zxRTiQhM;
        "XuOFgJvf" = _XuOFgJvf;
        "4PNAmQY2" = _4PNAmQY2;
        "MPLMuZSQ" = _MPLMuZSQ;
        "neoforge-1.21.4" = _q1Rd9DZ0;
        "neoforge-1.21.1" = _Q1l89hXu;
        "neoforge-1.21.8" = _MPLMuZSQ;
        "fabric-1.21.8" = _lgxpbt18;
        "pkg-1.0a" = _DNmAftsr;
        "pkg-1.0b" = _BLMkxcIE;
        "pkg-1.0r" = _CQlah5Ih;
        "pkg-1.1a" = _q1Rd9DZ0;
        "pkg-1.1a-1.21.1" = _Q1l89hXu;
        "pkg-1.1a-1.21.8" = _irk2bEe0;
        "pkg-1.1a-1.21.8-fabric" = _gCBc1Hf9;
        "pkg-1.1b" = _lgxpbt18;
        "pkg-1.1b-1.21.8-neoforge" = _FZOuOYw1;
        "pkg-1.1r" = _9zxde2R7;
        "pkg-1.2a-1.21.8-neoforge" = _zxRTiQhM;
        "pkg-1.2b-1.21.8-neoforge" = _XuOFgJvf;
        "pkg-1.2r-1.21.8-neoforge" = _4PNAmQY2;
        "pkg-1.3a-1.21.8-neoforge" = _MPLMuZSQ;
        "default" = _MPLMuZSQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iphone-mod";
        id = "OS4Ax2EB";
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