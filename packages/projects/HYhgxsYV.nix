{lib, callPackage, ...}:
let
    versions = (let
        _MOg85XY1 = {
            "id" = "MOg85XY1";
            "file" = "My Zombie Pet v1.0.0 [1.21.5-1.21.8].zip";
            "hash" = "sha512-TJNV5Mt2N6mP6ssHgVsDDie0pwsao/wnKSm3i93BSBzSQTTUGn6fMjS8ihTLiAMrg5M1a9k9xNWFGMW6/FO2ig==";
        };
        _fYF1CLIB = {
            "id" = "fYF1CLIB";
            "file" = "my-zombie-pet-v1.0.0.jar";
            "hash" = "sha512-/tKOJuZ6NaFa9hccU7b8YFKT+IMtnCnOZ+u1qk5QO1/ljranRglnVCT/DhZWB2oak1UCIqnjnu9I1ozwvYMXIw==";
        };
        _gOhQbqNO = {
            "id" = "gOhQbqNO";
            "file" = "My Zombie Pet v1.0.1 [1.21.5-1.21.8].zip";
            "hash" = "sha512-MaK/Ru26K01JDSFfXj+1Paz83DDzpr11HMPlrLOni8dtZeS2vBJUheGLVeiZESbZN0b+7E3j5nBTK8LhPXM8JQ==";
        };
        _Oup6ScXB = {
            "id" = "Oup6ScXB";
            "file" = "my-zombie-pet-v1.0.1.jar";
            "hash" = "sha512-3uQ5GFQmBpMAPJRAkpF4ynJhlwh3zT0CE0UeDO3HuEYvDYv84wfho+txbiQTHGJhlM9Sc5fVLauudZRm0YiTIA==";
        };
        _gm43hltm = {
            "id" = "gm43hltm";
            "file" = "My Zombie Pet v1.0.2 [1.21.5-1.21.8].zip";
            "hash" = "sha512-4HsQsqLBJTZx0WH8p/MSbIRyHzB7ftBQocE4bsPNS1RYsZb8m+yt2OkF2xSnLTn7WDqvXdGX3qRwPOmHTYgixQ==";
        };
        _r7XPWUBB = {
            "id" = "r7XPWUBB";
            "file" = "my-zombie-pet-v1.0.2.jar";
            "hash" = "sha512-bodLN8CUudRJW8tpeFBP4BGJoi55kVS96comtwK1gitJsa5n5mx9hlkLAh54fTsH85oxvgFUDvzu9DBOCVSY3A==";
        };
        _oVI0FiI9 = {
            "id" = "oVI0FiI9";
            "file" = "my-zombie-pet-v1.0.2.jar";
            "hash" = "sha512-bodLN8CUudRJW8tpeFBP4BGJoi55kVS96comtwK1gitJsa5n5mx9hlkLAh54fTsH85oxvgFUDvzu9DBOCVSY3A==";
        };
        _i2x5lPZY = {
            "id" = "i2x5lPZY";
            "file" = "My Zombie Pet v1.0.3 [1.21.5-1.21.8].zip";
            "hash" = "sha512-D1PyF9N3SF7fxPs0EKsuEMSZV+J6Q+IsrSP2zIqLT5aYLQNnraTCQDWQzsCamWLSY9M/wXOUnd5SwWQT+bLp3g==";
        };
        _Z9QUcoMG = {
            "id" = "Z9QUcoMG";
            "file" = "my-zombie-pet-v1.0.3.jar";
            "hash" = "sha512-+x8g+6XDNCvtA1ykyXywFkCFx3OZue2TsAkA0sJTW/2FsUPX9EMWwxUGYIQJ9eHN1PMG7OLVcJEwHRHI12AAaA==";
        };
        _ibwXRCUy = {
            "id" = "ibwXRCUy";
            "file" = "My Zombie Pet v1.0.4 [1.21.5-1.21.10].zip";
            "hash" = "sha512-rwWLJ1EpOyP3CrA3trXTBpDm+G7NPLGz9CmLw8XOqhrxK4mwhPwNjFG82SDLzPIWoVNXr7M+3KdLWxLhfd4TDA==";
        };
        _JRBR95jq = {
            "id" = "JRBR95jq";
            "file" = "my-zombie-pet-v1.0.4.jar";
            "hash" = "sha512-uKXcCo5I3wDdnvXOcehy0hBcql4Xh8RoSj11TAHo1ojar30DQ/4ywf9wJydFQQ9Xiut6c6tOQcR1vSJMZ4nJDA==";
        };
        _y10Om0sL = {
            "id" = "y10Om0sL";
            "file" = "My Zombie Pet v1.1.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-pMlZZcvuaTlTsnTWXM+gRP59skrfrlq2Hl9sdj/03lnIXahOj0ChrbmWUEfKSPWuZOmaTcyKAnouu488JcHZUg==";
        };
        _b9NjygmX = {
            "id" = "b9NjygmX";
            "file" = "my-zombie-pet-v1.1.0.jar";
            "hash" = "sha512-N14FVhZFh/zloLkZPcOEpBC1+GiZleF1nwqSqNZsgxhJY4mITViemEXXy3b5uZB6dkTrh0CEoAKY4XCIjsFBYQ==";
        };
        _vn32bQwC = {
            "id" = "vn32bQwC";
            "file" = "My Zombie Pet v1.1.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-obaS4O/sR1O1ZvwrjtcNgCDvcqg0Ij/ACZ1Evxek157gr7M2yZ2l2LC5tKk5y1mRhKSDWRJZ4/XGISjTSHTTaQ==";
        };
        _yOv2Gx7W = {
            "id" = "yOv2Gx7W";
            "file" = "my-zombie-pet-v1.1.0.jar";
            "hash" = "sha512-dyyopMsihP1zY/TIUShstQ0sIoDrdJfgwAD2bvxH8gybL8CqVUSJId87MAt/A3ep0CkfZJbdcid9M99QomO/DQ==";
        };
        _HeNVI8Y1 = {
            "id" = "HeNVI8Y1";
            "file" = "My Zombie Pet v1.1.0 [26.3].zip";
            "hash" = "sha512-brAQDLZTgDBe29dVHBGP0MMyi5iYtMezjKde9zbz76nJkL7t694ypJqJEpjioU++r68Ysu04A6ksLoaOrOCOuA==";
        };
        _h3gs2z1N = {
            "id" = "h3gs2z1N";
            "file" = "my-zombie-pet-1.1.0.jar";
            "hash" = "sha512-+GwxBTHR9LM6bfN1ZBLibPCyY0tcoGyHSQ5J6TB+KPzyLURdJTnVxO+elxn7FTLloJ2RbTiAvk0LjSKnUu1IFw==";
        };
    in {
        "MOg85XY1" = _MOg85XY1;
        "fYF1CLIB" = _fYF1CLIB;
        "gOhQbqNO" = _gOhQbqNO;
        "Oup6ScXB" = _Oup6ScXB;
        "gm43hltm" = _gm43hltm;
        "r7XPWUBB" = _r7XPWUBB;
        "oVI0FiI9" = _oVI0FiI9;
        "i2x5lPZY" = _i2x5lPZY;
        "Z9QUcoMG" = _Z9QUcoMG;
        "ibwXRCUy" = _ibwXRCUy;
        "JRBR95jq" = _JRBR95jq;
        "y10Om0sL" = _y10Om0sL;
        "b9NjygmX" = _b9NjygmX;
        "vn32bQwC" = _vn32bQwC;
        "yOv2Gx7W" = _yOv2Gx7W;
        "HeNVI8Y1" = _HeNVI8Y1;
        "h3gs2z1N" = _h3gs2z1N;
        "datapack-1.21.5" = _y10Om0sL;
        "datapack-1.21.6" = _y10Om0sL;
        "datapack-1.21.7" = _y10Om0sL;
        "datapack-1.21.8" = _y10Om0sL;
        "datapack-1.21.9" = _y10Om0sL;
        "datapack-1.21.10" = _y10Om0sL;
        "datapack-1.21.11" = _y10Om0sL;
        "datapack-26.1" = _y10Om0sL;
        "datapack-26.1.1" = _y10Om0sL;
        "datapack-26.1.2" = _y10Om0sL;
        "datapack-26.2" = _y10Om0sL;
        "datapack-1.21.2" = _vn32bQwC;
        "datapack-1.21.3" = _vn32bQwC;
        "datapack-1.21.4" = _vn32bQwC;
        "datapack-26.3" = _HeNVI8Y1;
        "fabric-1.21.5" = _b9NjygmX;
        "fabric-1.21.6" = _b9NjygmX;
        "fabric-1.21.7" = _b9NjygmX;
        "fabric-1.21.8" = _b9NjygmX;
        "fabric-1.21.9" = _b9NjygmX;
        "fabric-1.21.10" = _b9NjygmX;
        "fabric-1.21.11" = _b9NjygmX;
        "fabric-26.1" = _b9NjygmX;
        "fabric-26.1.1" = _b9NjygmX;
        "fabric-26.1.2" = _b9NjygmX;
        "fabric-26.2" = _b9NjygmX;
        "fabric-1.21.2" = _yOv2Gx7W;
        "fabric-1.21.3" = _yOv2Gx7W;
        "fabric-1.21.4" = _yOv2Gx7W;
        "fabric-26.3" = _h3gs2z1N;
        "forge-1.21.5" = _b9NjygmX;
        "forge-1.21.6" = _b9NjygmX;
        "forge-1.21.7" = _b9NjygmX;
        "forge-1.21.8" = _b9NjygmX;
        "forge-1.21.9" = _b9NjygmX;
        "forge-1.21.10" = _b9NjygmX;
        "forge-1.21.11" = _b9NjygmX;
        "forge-26.1" = _b9NjygmX;
        "forge-26.1.1" = _b9NjygmX;
        "forge-26.1.2" = _b9NjygmX;
        "forge-26.2" = _b9NjygmX;
        "forge-1.21.2" = _yOv2Gx7W;
        "forge-1.21.3" = _yOv2Gx7W;
        "forge-1.21.4" = _yOv2Gx7W;
        "forge-26.3" = _h3gs2z1N;
        "neoforge-1.21.5" = _b9NjygmX;
        "neoforge-1.21.6" = _b9NjygmX;
        "neoforge-1.21.7" = _b9NjygmX;
        "neoforge-1.21.8" = _b9NjygmX;
        "neoforge-1.21.9" = _b9NjygmX;
        "neoforge-1.21.10" = _b9NjygmX;
        "neoforge-1.21.11" = _b9NjygmX;
        "neoforge-26.1" = _b9NjygmX;
        "neoforge-26.1.1" = _b9NjygmX;
        "neoforge-26.1.2" = _b9NjygmX;
        "neoforge-26.2" = _b9NjygmX;
        "neoforge-1.21.2" = _yOv2Gx7W;
        "neoforge-1.21.3" = _yOv2Gx7W;
        "neoforge-1.21.4" = _yOv2Gx7W;
        "neoforge-26.3" = _h3gs2z1N;
        "quilt-1.21.5" = _b9NjygmX;
        "quilt-1.21.6" = _b9NjygmX;
        "quilt-1.21.7" = _b9NjygmX;
        "quilt-1.21.8" = _b9NjygmX;
        "quilt-1.21.9" = _b9NjygmX;
        "quilt-1.21.10" = _b9NjygmX;
        "quilt-1.21.11" = _b9NjygmX;
        "quilt-26.1" = _b9NjygmX;
        "quilt-26.1.1" = _b9NjygmX;
        "quilt-26.1.2" = _b9NjygmX;
        "quilt-26.2" = _b9NjygmX;
        "quilt-1.21.2" = _yOv2Gx7W;
        "quilt-1.21.3" = _yOv2Gx7W;
        "quilt-1.21.4" = _yOv2Gx7W;
        "quilt-26.3" = _h3gs2z1N;
        "pkg-v1.0.0" = _MOg85XY1;
        "pkg-v1.0.0+mod" = _fYF1CLIB;
        "pkg-v1.0.1" = _gOhQbqNO;
        "pkg-v1.0.1+mod" = _Oup6ScXB;
        "pkg-v1.0.2" = _gm43hltm;
        "pkg-v1.0.2+mod" = _oVI0FiI9;
        "pkg-v1.0.3" = _i2x5lPZY;
        "pkg-v1.0.3+mod" = _Z9QUcoMG;
        "pkg-v1.0.4" = _ibwXRCUy;
        "pkg-v1.0.4+mod" = _JRBR95jq;
        "pkg-v1.1.0" = _vn32bQwC;
        "pkg-v1.1.0+mod" = _yOv2Gx7W;
        "pkg-1.1.0" = _HeNVI8Y1;
        "pkg-1.1.0+mod" = _h3gs2z1N;
        "default" = _h3gs2z1N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "my-zombie-pet";
        id = "HYhgxsYV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}