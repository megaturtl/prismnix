{lib, callPackage, ...}:
let
    versions = (let
        _38fn9dWm = {
            "id" = "38fn9dWm";
            "file" = "server_heater-fabric-1.0.jar";
            "hash" = "sha512-EAOz3eGdWOmeP2MWmZCHEs07h6R8sG4x1gCYHHTbe1yPfjKvBQuBk7lMaL+fN5Xa5DsZYxltRNuni/dEUVxM/g==";
        };
        _4btIbEBs = {
            "id" = "4btIbEBs";
            "file" = "server_heater-neoforge-1.0.jar";
            "hash" = "sha512-CW0KJihLg2BjXvl45tyar0LMFLoLT+KuH/4GtPkma/3ZgVAbG0bwS5Yx0mfu617VeSofG4SqwZR7CCNPkhcXKA==";
        };
        _2dn3tnWm = {
            "id" = "2dn3tnWm";
            "file" = "server_heater-fabric-1.1.jar";
            "hash" = "sha512-6E/zV31ykAc/Xgs/489Gl6c7yN7BQqb0TGaS9JOtRA/dF3u0e3mvnAUiT/4foIDXoOqb7a2AhMEBvGBMesXuxA==";
        };
        _MhXIGufl = {
            "id" = "MhXIGufl";
            "file" = "server_heater-neoforge-1.1.jar";
            "hash" = "sha512-Y1iBeq2ScGIVvrHc3vn121kp+DAtsCQnCm241BrQl/fBlk69NDJG+3LtgY/jr1NRMafCTAdBlNLE9mdtVVquVw==";
        };
        _x1XnkC5M = {
            "id" = "x1XnkC5M";
            "file" = "server_heater-fabric-1.1.jar";
            "hash" = "sha512-EVOvKK1SPP4Xu4XCHsHf/5RkAsFhQeFPs9NvfyrN3Uu/dfOsK4aOLqXf4MZq4Gk+TE2ZlSWoyt3iDuIHqhdiTQ==";
        };
        _JFA7RCDd = {
            "id" = "JFA7RCDd";
            "file" = "server_heater-neoforge-1.1.jar";
            "hash" = "sha512-YgRzPuG260zoKed2L4w2RCWHLf+QY19ex0uxNRMzcmHed1y7PXLfYSXw9eQTnboROp7Omvu0IUhrUmboy4Ln4Q==";
        };
        _Rgj69bo8 = {
            "id" = "Rgj69bo8";
            "file" = "server_heater-26.1-1.2.jar";
            "hash" = "sha512-fV85lXyVR2tg2Izk/Pb4rqUSQ2Y0wm2MfIocgn4TM+BZdFr5Upp4O/JtsZd87L246fzbPazTBM7Q1df8z9eFFQ==";
        };
        _me13HnbF = {
            "id" = "me13HnbF";
            "file" = "server_heater-fabric-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-E1qRiLI1yObRQX2QPk23B4Iqg6DzUpr+CVq1Sr3IRhjLUgvVqh79sPIN05ulm1V61LabJL9MxPhWFZ2lZ8B9ZQ==";
        };
        _7nXMZWeJ = {
            "id" = "7nXMZWeJ";
            "file" = "server_heater-neoforge-1.1.1-SNAPSHOT.jar";
            "hash" = "sha512-6xtW3vhv6h5gSqb5hS+W1B5Yex8X1lKPkar3HLjzcuArM/uLvnkqPBG8c3XndBzIFQWM3WIBoXiq2VEGs5pn7A==";
        };
        _PaZR86c2 = {
            "id" = "PaZR86c2";
            "file" = "server_heater-fabric-1.1.1.jar";
            "hash" = "sha512-pfjhjpn+4TXvjVfqhczFQ+LQnFfC0ALSv4kklYff68SsYWIu8pMaOtozmS9L61P2+Q4QthexKzQ+vSHDhQ4vow==";
        };
        _2aRaKurk = {
            "id" = "2aRaKurk";
            "file" = "server_heater-neoforge-1.1.1.jar";
            "hash" = "sha512-fqCrffP6PYx3CE3DRCAwLFTFOmaXs70Qk39wN6/QzAs0HUxMsTZiDTGNbeOMThYWioOmFvICQGdk6Ep2ll+TLw==";
        };
        _S2vtqtGu = {
            "id" = "S2vtqtGu";
            "file" = "server_heater-fabric-1.1.1.jar";
            "hash" = "sha512-rkjTL1QIlgdmd6oeHc+lpR/vuw/Jwi7dofd9ZSivJ7BZM1e0ySwEidTu89QwRYWdYIDW5BBd2qIIRe4BN12h2A==";
        };
        _gbKI1ypf = {
            "id" = "gbKI1ypf";
            "file" = "server_heater-neoforge-1.1.1.jar";
            "hash" = "sha512-13hAof2BAl4AwqFPJQHzCpuDC43CoHWtO+SEuK6wD2dA88c1gBLv5rXd6cf04wJQKFQEY9Bi6A/f7+YDCoVwOg==";
        };
        _SRh23blY = {
            "id" = "SRh23blY";
            "file" = "server_heater-fabric-1.1.1.jar";
            "hash" = "sha512-8cHR5MjpkGE3VoKYru4O9Em9aoE/AvCFLaPzmp+HxwLv7RSVx5del+6HA00hB7CccYUPnnSxW09eueC3jO04CA==";
        };
        _ThH6PzEA = {
            "id" = "ThH6PzEA";
            "file" = "server_heater-neoforge-1.1.1.jar";
            "hash" = "sha512-MOY1wU6t3pmxok5M4/CWiXcdWPCd3hj2FPXZJSmyDsCUJIDrQdQ+/2OVv4HaHo9jJMz90KNTcZp6MB/HjMbl0g==";
        };
        _y1Dv2thl = {
            "id" = "y1Dv2thl";
            "file" = "server_heater-26.1-1.2.1.jar";
            "hash" = "sha512-yAL0d5q2tzQNtvo1huDK6zLmi9ZNtIF0c+4nbGRurH3IJjQNCZFyfocckhZYKOzbpxS1oz1fqT8/CTxHvfDk0Q==";
        };
    in {
        "38fn9dWm" = _38fn9dWm;
        "4btIbEBs" = _4btIbEBs;
        "2dn3tnWm" = _2dn3tnWm;
        "MhXIGufl" = _MhXIGufl;
        "x1XnkC5M" = _x1XnkC5M;
        "JFA7RCDd" = _JFA7RCDd;
        "Rgj69bo8" = _Rgj69bo8;
        "me13HnbF" = _me13HnbF;
        "7nXMZWeJ" = _7nXMZWeJ;
        "PaZR86c2" = _PaZR86c2;
        "2aRaKurk" = _2aRaKurk;
        "S2vtqtGu" = _S2vtqtGu;
        "gbKI1ypf" = _gbKI1ypf;
        "SRh23blY" = _SRh23blY;
        "ThH6PzEA" = _ThH6PzEA;
        "y1Dv2thl" = _y1Dv2thl;
        "fabric-1.16" = _2dn3tnWm;
        "fabric-1.16.1" = _2dn3tnWm;
        "fabric-1.16.2" = _2dn3tnWm;
        "fabric-1.16.3" = _2dn3tnWm;
        "fabric-1.16.4" = _2dn3tnWm;
        "fabric-1.16.5" = _2dn3tnWm;
        "fabric-1.17" = _me13HnbF;
        "fabric-1.17.1" = _me13HnbF;
        "fabric-1.18" = _me13HnbF;
        "fabric-1.18.1" = _me13HnbF;
        "fabric-1.18.2" = _me13HnbF;
        "fabric-1.19" = _me13HnbF;
        "fabric-1.19.1" = _me13HnbF;
        "fabric-1.19.2" = _me13HnbF;
        "fabric-1.19.3" = _me13HnbF;
        "fabric-1.19.4" = _me13HnbF;
        "fabric-1.20" = _me13HnbF;
        "fabric-1.20.1" = _me13HnbF;
        "fabric-1.20.2" = _me13HnbF;
        "fabric-1.20.3" = _me13HnbF;
        "fabric-1.20.4" = _me13HnbF;
        "fabric-1.20.5" = _me13HnbF;
        "fabric-1.20.6" = _me13HnbF;
        "fabric-1.21" = _me13HnbF;
        "fabric-1.21.1" = _PaZR86c2;
        "fabric-1.21.2" = _PaZR86c2;
        "fabric-1.21.3" = _PaZR86c2;
        "fabric-1.21.4" = _PaZR86c2;
        "fabric-1.21.5" = _PaZR86c2;
        "fabric-1.21.6" = _PaZR86c2;
        "fabric-1.21.7" = _PaZR86c2;
        "fabric-1.21.8" = _PaZR86c2;
        "fabric-1.21.9" = _S2vtqtGu;
        "fabric-1.21.10" = _S2vtqtGu;
        "fabric-1.21.11" = _SRh23blY;
        "fabric-26.1" = _y1Dv2thl;
        "fabric-26.1.1" = _y1Dv2thl;
        "fabric-26.1.2" = _y1Dv2thl;
        "fabric-26.2" = _y1Dv2thl;
        "neoforge-1.21" = _MhXIGufl;
        "neoforge-1.21.1" = _2aRaKurk;
        "neoforge-1.21.2" = _2aRaKurk;
        "neoforge-1.21.3" = _2aRaKurk;
        "neoforge-1.21.4" = _2aRaKurk;
        "neoforge-1.21.5" = _2aRaKurk;
        "neoforge-1.21.6" = _2aRaKurk;
        "neoforge-1.21.7" = _2aRaKurk;
        "neoforge-1.21.8" = _2aRaKurk;
        "neoforge-1.21.9" = _gbKI1ypf;
        "neoforge-1.21.10" = _gbKI1ypf;
        "neoforge-1.21.11" = _ThH6PzEA;
        "neoforge-26.1" = _y1Dv2thl;
        "neoforge-26.1.1" = _y1Dv2thl;
        "neoforge-26.1.2" = _y1Dv2thl;
        "neoforge-26.2" = _y1Dv2thl;
        "pkg-1.0-fabric" = _38fn9dWm;
        "pkg-1.0-neoforge" = _4btIbEBs;
        "pkg-1.1-fabric" = _2dn3tnWm;
        "pkg-1.1-neoforge" = _MhXIGufl;
        "pkg-1.1-fabric+1.21.9" = _x1XnkC5M;
        "pkg-1.1-neoforge+1.21.9" = _JFA7RCDd;
        "pkg-1.2-26.1" = _Rgj69bo8;
        "pkg-1.1.1-fabric-beta" = _me13HnbF;
        "pkg-1.1.1-neoforge-beta" = _7nXMZWeJ;
        "pkg-1.1.1-fabric" = _PaZR86c2;
        "pkg-1.1.1-neoforge" = _2aRaKurk;
        "pkg-1.1.1-fabric+1.21.9" = _S2vtqtGu;
        "pkg-1.1.1-neoforge+1.21.9" = _gbKI1ypf;
        "pkg-1.1.1-fabric+1.21.11" = _SRh23blY;
        "pkg-1.1.1-neoforge+1.21.11" = _ThH6PzEA;
        "pkg-1.2.1-26.1" = _y1Dv2thl;
        "default" = _y1Dv2thl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server_heater";
        id = "oMTnGSCS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-The-Lambda-License";
                shortName = "LicenseRef-The-Lambda-License";
                url = "https://codeberg.org/NerjalNosk/Licenses/src/branch/main/Lambda/LICENSE.txt";
            };
        };
    };
in callPackage fn {}