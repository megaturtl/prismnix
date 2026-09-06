{lib, callPackage, ...}:
let
    versions = (let
        _56gkg4iZ = {
            "id" = "56gkg4iZ";
            "file" = "C418Restore.zip";
            "hash" = "sha512-ddlmeg0CjXk0eEa+j7CLhaNTAo3UuQPuBsQiFQS5nwGcaMoPF+wt46ncJbK2LLhaaqJIFjpCXQ4L3q9Rbunjdg==";
        };
        _cs5zB4OY = {
            "id" = "cs5zB4OY";
            "file" = "C418Restore1.21.zip";
            "hash" = "sha512-PXCnJCwNnCXBc0Sz/JNSwluPFfcliy53wKLWDzvRPumALKuwTPaea+XMlZdzPW459h7dRgrJhRKBDSOi+jv8hA==";
        };
        _W0RVS4wW = {
            "id" = "W0RVS4wW";
            "file" = "C418RestoreV2-1.16.zip";
            "hash" = "sha512-2/IMGqUA2qOdlthKsn2xRs9eVPwt4rpoJRKakKGtzON62tZz96vMs7iZ+qkfC/Ymd3QIxuDxCpFG6LeguFrvbw==";
        };
        _lSTAPICT = {
            "id" = "lSTAPICT";
            "file" = "C418RestoreV2-1.16.zip";
            "hash" = "sha512-5i+9GIfoeacCphXrMTBbTocPPnGYbnPM8j5cSpKI9ZTr21adlvav/J+fwo4BHuGPnVtofrjbepdmwk7pfkBC5A==";
        };
        _ubWUp4U6 = {
            "id" = "ubWUp4U6";
            "file" = "C418RestoreV2-1.17.zip";
            "hash" = "sha512-mdRpsqWwXxOBrq38lcBLfivipZiS4RQ/5AIooBfACDpbsTJZsM2SbQ1h8YP58NHrVHSue24qtjLbEYNqbgymAg==";
        };
        _VYqNhc6R = {
            "id" = "VYqNhc6R";
            "file" = "C418RestoreV2-1.18.zip";
            "hash" = "sha512-MflqQ5dpkqNNIJ91IWzxzR1qQ1XmTXr6XqCtULP/ZvJIDo9fYxyHvcnKI76KXF9bKiKHfWwJeOO7ktLCRxbteA==";
        };
        _rJ9u5WyF = {
            "id" = "rJ9u5WyF";
            "file" = "C418RestoreV2-1.19.zip";
            "hash" = "sha512-8r8QYRJ5c5dIveqYBry66Zomf4u3i2dVs2IxAN9/LsF/cQJRa/9h3hHxKL0oLqi4tIyubTCwEyuENeEfFtaQYA==";
        };
        _czmo6qIu = {
            "id" = "czmo6qIu";
            "file" = "C418RestoreV2-1.19.zip";
            "hash" = "sha512-f5yAjtm1V0EhtBt0p+VO4W07Z2m6p1yV0b6lwpW7Lp2kANgv1FmcySJQE29lXiS8wyeRtHF2DXyp1LJdkthiCw==";
        };
        _jath7kQA = {
            "id" = "jath7kQA";
            "file" = "C418RestoreV2-1.19.zip";
            "hash" = "sha512-ntO4FFj4NJCfRMKOkNGxp8s2TBQnVRWSZk9Dib1f3LdoiSR7FeVpto9nog3GKtZ5zNZ+PEnY/gA0DrtI7554VQ==";
        };
        _1vJtfCYP = {
            "id" = "1vJtfCYP";
            "file" = "C418RestoreV2-1.20.zip";
            "hash" = "sha512-Sk+4TaP3RD2HfWuGR4TY2sjepUn2Gu6jDrn0IsbsihBS7oUEObQkU1QkRjLwHWGSmBD0H8pQCYsVXWuavURFWw==";
        };
        _7MMcBFQM = {
            "id" = "7MMcBFQM";
            "file" = "C418RestoreV2-1.20.zip";
            "hash" = "sha512-rQU9+T+CaX53BuNfpn2g6n1SWZzlUskkSIviivpt48KXt9ltQywRkpGjq4Ly4nTol20dteaAt9Um9c9u7P3yew==";
        };
        _YjQSyRM8 = {
            "id" = "YjQSyRM8";
            "file" = "C418RestoreV2-1.20.3.zip";
            "hash" = "sha512-x+odVyi6E02lDP+Ii9PNnGXmKXQyQtvO2N+TRjlNPdHQE9/MxDc8AQ8JaVsHy6bVAqpY/LDG8ZsdotHgi6Rllw==";
        };
        _7dp2m8EY = {
            "id" = "7dp2m8EY";
            "file" = "C418RestoreV2.1-26.2.zip";
            "hash" = "sha512-vTthGJLHGtixVfI4PgNcOdwIMmmf14bRZ8natSp0inIfzrje5gD0BAb7Ve+K9BhGSysRqciZpdjbua86rz7F/g==";
        };
    in {
        "56gkg4iZ" = _56gkg4iZ;
        "cs5zB4OY" = _cs5zB4OY;
        "W0RVS4wW" = _W0RVS4wW;
        "lSTAPICT" = _lSTAPICT;
        "ubWUp4U6" = _ubWUp4U6;
        "VYqNhc6R" = _VYqNhc6R;
        "rJ9u5WyF" = _rJ9u5WyF;
        "czmo6qIu" = _czmo6qIu;
        "jath7kQA" = _jath7kQA;
        "1vJtfCYP" = _1vJtfCYP;
        "7MMcBFQM" = _7MMcBFQM;
        "YjQSyRM8" = _YjQSyRM8;
        "7dp2m8EY" = _7dp2m8EY;
        "minecraft-1.20.4" = _7dp2m8EY;
        "minecraft-1.21" = _7dp2m8EY;
        "minecraft-1.16" = _W0RVS4wW;
        "minecraft-1.16.1" = _W0RVS4wW;
        "minecraft-1.16.2" = _lSTAPICT;
        "minecraft-1.16.3" = _lSTAPICT;
        "minecraft-1.16.4" = _lSTAPICT;
        "minecraft-1.16.5" = _lSTAPICT;
        "minecraft-1.17" = _ubWUp4U6;
        "minecraft-1.17.1" = _ubWUp4U6;
        "minecraft-1.18" = _VYqNhc6R;
        "minecraft-1.18.1" = _VYqNhc6R;
        "minecraft-1.18.2" = _VYqNhc6R;
        "minecraft-1.19" = _rJ9u5WyF;
        "minecraft-1.19.1" = _rJ9u5WyF;
        "minecraft-1.19.2" = _rJ9u5WyF;
        "minecraft-1.19.3" = _czmo6qIu;
        "minecraft-1.19.4" = _jath7kQA;
        "minecraft-1.20" = _1vJtfCYP;
        "minecraft-1.20.1" = _1vJtfCYP;
        "minecraft-1.20.2" = _7MMcBFQM;
        "minecraft-1.20.3" = _7dp2m8EY;
        "minecraft-1.20.5" = _7dp2m8EY;
        "minecraft-1.20.6" = _7dp2m8EY;
        "minecraft-1.21.1" = _7dp2m8EY;
        "minecraft-1.21.2" = _7dp2m8EY;
        "minecraft-1.21.3" = _7dp2m8EY;
        "minecraft-1.21.4" = _7dp2m8EY;
        "minecraft-1.21.5" = _7dp2m8EY;
        "minecraft-1.21.6" = _7dp2m8EY;
        "minecraft-1.21.7" = _7dp2m8EY;
        "minecraft-1.21.8" = _7dp2m8EY;
        "minecraft-1.21.9" = _7dp2m8EY;
        "minecraft-1.21.10" = _7dp2m8EY;
        "minecraft-1.21.11" = _7dp2m8EY;
        "minecraft-26.1" = _7dp2m8EY;
        "minecraft-26.1.1" = _7dp2m8EY;
        "minecraft-26.1.2" = _7dp2m8EY;
        "minecraft-26.2" = _7dp2m8EY;
        "pkg-1.20.4" = _56gkg4iZ;
        "pkg-1.21" = _cs5zB4OY;
        "pkg-1.16-1.16.1" = _W0RVS4wW;
        "pkg-1.16.2-1.16.5" = _lSTAPICT;
        "pkg-1.17-1.17.1" = _ubWUp4U6;
        "pkg-1.18-1.18.2" = _VYqNhc6R;
        "pkg-1.19-1.19.2" = _rJ9u5WyF;
        "pkg-1.19.3" = _czmo6qIu;
        "pkg-1.19.4" = _jath7kQA;
        "pkg-1.20-1.20.1" = _1vJtfCYP;
        "pkg-1.20.2" = _7MMcBFQM;
        "pkg-1.20.3-26.1.2" = _YjQSyRM8;
        "pkg-1.20.3-26.2" = _7dp2m8EY;
        "default" = _7dp2m8EY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c418restore";
        id = "oVFdAEl3";
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