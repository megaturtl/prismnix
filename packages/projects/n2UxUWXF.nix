{lib, callPackage, ...}:
let
    versions = (let
        _tnBbOdBB = {
            "id" = "tnBbOdBB";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-k4I71il97s+fbLq+lkpfcufXh7uRzwl0FWPwru6UT3knzS7iBiQz1DCojhwaKdSMu3+hCUZIFWQAgX3aINXNsQ==";
        };
        _2lbjxLm9 = {
            "id" = "2lbjxLm9";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-wsrWyjb0nRMk6TeNGVStYdpjkSDV2SwHfxIyWC1873/fc/Y+C3jvEljJXz6YN/nnvvYPCd5nEdtOS4jKwO//zQ==";
        };
        _hGpe5RdL = {
            "id" = "hGpe5RdL";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-SkNxSSHSmBd+bHnZWrnU2i++gVUHAXET5cCFE5rH/bpiRIyR3M3280JOmK78zChdYPGYGmukrGCv3voPJKxCHg==";
        };
        _E5abdQpL = {
            "id" = "E5abdQpL";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-i7wEer907nDdXe8dcgNoMMIbIPP+albzD4wODilhaf13NH2CGQDz/C1B/fb44IVv6h8kNKynBOvAnkWWl/ltjQ==";
        };
        _Odf0rsRX = {
            "id" = "Odf0rsRX";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-TcRjmTxkgZmhkwwdctbi22PC16LN8kDkPXFk2HT8Mym+mZasc1Cjcd/zjYYUninXYQzdYOQFjIjq4JgUnOX7JQ==";
        };
        _QdM4eNgu = {
            "id" = "QdM4eNgu";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-Pwgm2rEHK2W5WfCP9H2zxziYVclyFuy0LPmUd6MQeyCGMMoxJzkxzx9M6LeHvLx1H4GECptoF+x5aE2fKP0/0A==";
        };
        _7nSLWyym = {
            "id" = "7nSLWyym";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-g5L1mVVyMHdrkEu530LhL7bjvJmuxcgY8y6Um2RwSdOVx0Ay3vucoF8mxWqs4cD1cLXk0Dy8r3oVa3ylLeIlfQ==";
        };
        _RuTeP01X = {
            "id" = "RuTeP01X";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-yqNHcUBmohWowhJud9EffuC+FZBmywAGLjJf5XIUTqKOr0iqfBcMt9OIt/EDLytJOXE/rwEVy3Vjg6vjoHGNrQ==";
        };
        _jOvQxmzb = {
            "id" = "jOvQxmzb";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-Y78H3rrDHN9ZsTj2tJW0ewwsW0A+mYCPGFMsvuONQYjmKhHns8JFrk3Z1Y8ppdxUO44HxOW47QDVrJEROzLaNg==";
        };
        _jKDfv14L = {
            "id" = "jKDfv14L";
            "file" = "Silver's Tags Library.zip";
            "hash" = "sha512-1/PbizRM5yeRMv7xWmV3l2L/AAEAWr1j4CjZx5ayIe9ekDe1HXi7SoNCZPAXikvuJkBQOPwkzZ8LqQbljeK6Zw==";
        };
        _YWBrVQrB = {
            "id" = "YWBrVQrB";
            "file" = "Silver's Tags Library - 1.21 - 1.21.3.zip";
            "hash" = "sha512-YBt+/iPDhsB7uNbhG7OvpYpvbACoLrQNGJARX8lnKLMQePse96pbcKVPec80dQEsuSxW7ofepjyXoTvJgC65Cw==";
        };
        _5c7YzzAj = {
            "id" = "5c7YzzAj";
            "file" = "Silver's Tags Library - 1.21.4.zip";
            "hash" = "sha512-q3+pcre98GRgjehanOrg4WjMi1pTHiKE3bDOFqRXZKteV3q7NHtQEk2qaeGVBrRC5YEx25BrPz9jBQf5Cvh9Dg==";
        };
        _CCAXeQAB = {
            "id" = "CCAXeQAB";
            "file" = "Silver's Tags Library - 1.21.5.zip";
            "hash" = "sha512-Gu85EgxRA2nK1MKshQLycs9KxfOjUkJbatn0jjdQBZtDN0fLZ2HP9aZAzuNzQ0d9y1rEqeLc/XDPEaxW5kCJ1A==";
        };
        _V3xpzXz9 = {
            "id" = "V3xpzXz9";
            "file" = "Silver's Tags Library - 1.21.6 - 1.21.8.zip";
            "hash" = "sha512-XamUV+RQYbltReuaQkwH+PNtEu+HlR9fbukR/nQGIvleZJzTSMPWtldTBH1Ma6/QceZ2Y0TQQRi3x3h7+CAkJA==";
        };
        _j2vqlmkx = {
            "id" = "j2vqlmkx";
            "file" = "Silver's Tags Library - 1.21.9 - 1.21.11.zip";
            "hash" = "sha512-fPhhvGgu/YauY2x6e58VOJP5lJuYxRR9yamnAY0Dq0ZHblJyMRKfXU0fnzyTt2A7crM6P6alOJRU6kmW7p29ig==";
        };
        _mmOG2nd1 = {
            "id" = "mmOG2nd1";
            "file" = "Silver's Tags Library - 1.21.9 - 1.21.11.zip";
            "hash" = "sha512-eeqgYCG+aW0aUDAJzk/3SyRlytWsUqGy3xnQOTa3ACS0Orw7RZ0ql9qjO5RUzlJBlEAeBs4PX8EuJIojFZ4q7Q==";
        };
        _b4MsveGW = {
            "id" = "b4MsveGW";
            "file" = "Silver's Tags Library - 1.21 - 1.21.3.zip";
            "hash" = "sha512-VmeLfOD7zqXx2Mmg7bapw1+RY//6rkhU0CJnO0oXJfPVX30AOKbxxyYBCsSqdQZvpd7BlQwyWdStiXkxvbS7yQ==";
        };
        _MyTVJmwT = {
            "id" = "MyTVJmwT";
            "file" = "silvers-datapack-tags-library-lib.jar";
            "hash" = "sha512-GgLHT+9pztmuRoUYSyH5e6ZUmue6yCMoNtAnlbmMFZfDFMZEOZ4rG4YNtf+cU1fPwHE4JGhR9Tg2ZmZyehhVyA==";
        };
        _icYPTR0Y = {
            "id" = "icYPTR0Y";
            "file" = "silvers-datapack-tags-library-Tags_Library.jar";
            "hash" = "sha512-L3KEfX9Yvkt3vYItN7A9yAcI5WIjT+tzp0TzEbt7YUOmR1HidGp75+iPBEh4WWMPAyFnUIXKrieEjZrieK+yQQ==";
        };
        _AXWZTIgK = {
            "id" = "AXWZTIgK";
            "file" = "silvers-datapack-tags-library-lib.jar";
            "hash" = "sha512-k8DXIngJWlyfRbErGdo1fwqOF8q7mzTMkyBKRqco9bHiyGmDoYLMWvMPufV4KE6Cp7omRsD1xj+yRC4gTdilcg==";
        };
        _rcrB69CL = {
            "id" = "rcrB69CL";
            "file" = "silvers-datapack-tags-library-lib.jar";
            "hash" = "sha512-8ENKVwbPIiAnCMmwJPgtlLwoH8JFxPmSyoo/n8XRvmhjg/u71B09vW5y5NaBUdDeRghT0V8zBJAH08Y+mkCoOQ==";
        };
        _gsHuz5XD = {
            "id" = "gsHuz5XD";
            "file" = "silvers-datapack-tags-library-lib.jar";
            "hash" = "sha512-K407H8MVyg3KbH4NrTlThjjWsjnfQTM3pBRhHYp77Wyz8PGYdk6PVPzoMppHntROeRsWHzz8GeIjBkmmdglGDw==";
        };
        _tWq2Ue9B = {
            "id" = "tWq2Ue9B";
            "file" = "Silver's Tags Library - v.1.11 - JE 1.21-1.21.3.zip";
            "hash" = "sha512-uTbpBzcEN14WB4CIOnvELWft69x9x4fZwVQ2g8skEAyHRgm8Ueu7y632W5Vq2yAaTy3Gd1HOkCviA4HwDZP6gg==";
        };
        _ZHZY8Q1F = {
            "id" = "ZHZY8Q1F";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-nqt1AOIEjQNgSJMFuFGyl6bbepm0n4EdVAFIAMiw9OrWZ6fyGBbgIWqjIiA5EENXqLZGM4Sjn2WiMt/cZ6KsNw==";
        };
        _umcVxTtY = {
            "id" = "umcVxTtY";
            "file" = "Silver's Tags Library - v.1.11  - JE 1.21.4.zip";
            "hash" = "sha512-+z/BK12QcQ7zb1XQfweeX9qqV7i2FqNHse17O63vuZWhpj4Fh7xSCgda9TrNmfs2iVqDPI/yDMth8Q6pets+Vw==";
        };
        _C12SGkt8 = {
            "id" = "C12SGkt8";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-NJLtTCIQn5QoPKGPQzofyH/Yt8XDZHE8veQIXXQZv6NjL74IjwLcmCyk3tX5XnT9kWpscST/433TLtxDg6p/7w==";
        };
        _qbxl3UKb = {
            "id" = "qbxl3UKb";
            "file" = "Silver's Tags Library  - v.1.11 - JE 1.21.5.zip";
            "hash" = "sha512-+90a+Kj28iuDJzh6dSUN4jKCnOK7pfgi3Kscz2SKa11UvQy+A3Z1rdvC/VPUh+cy5x6nsBKMwEhWG1SKdEvcSg==";
        };
        _yZ47eBcd = {
            "id" = "yZ47eBcd";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-flTP52S63c72KHjfnL4UAd8owD5EGiTCZDf9KU3zW1VuPBsLvYzswhamsHYI15i7jn2t+M+y8hHGUVrssEjaSg==";
        };
        _PrQ68AAs = {
            "id" = "PrQ68AAs";
            "file" = "Silver's Tags Library - v.1.11  - JE 1.21.6-1.21.8.zip";
            "hash" = "sha512-MyCgBvcUACBNpX5cWhF83Q/8TPmxGwA9Gz2GifZFRHPiw25kqRmLl4fBMSPJr38/pG8xZJNyCY1M3iq+vDNvgw==";
        };
        _UCocNZWa = {
            "id" = "UCocNZWa";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-/Q5dTRK6H6ueMP/eT8NBzyoHekdGlR7DX4yXijsxTwmpliEmisdO5+NBY9m87n8aWNJkFLrhAONjxZiydXbg6A==";
        };
        _5BdpgAZO = {
            "id" = "5BdpgAZO";
            "file" = "Silver's Tags Library - v.1.11 - JE 1.21.9-1.21.11.zip";
            "hash" = "sha512-0QAIylUONakYVGzgULVv9AMI6VmnXMFGExnUx6BAiLhLvBF239H9tkmjqefwqX9N/c+M4777yJQALUPwzCFAzA==";
        };
        _UA5j21hV = {
            "id" = "UA5j21hV";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-zd0TtU4SbcN3V1/OVV2vFkWkKjGjtQGFCPCkj2kDfMbRcynKHuX3GjAoSIuqqkOw2x9i4GqyviyMoBQ8JEfEPA==";
        };
        _zKQ0UQZX = {
            "id" = "zKQ0UQZX";
            "file" = "Silver's Tags Library - v.1.11 - JE 26.1.zip";
            "hash" = "sha512-Rs7giaLfdZn538QxMvuiBTFlBh6Je3EokESOGWiWMUVHwKu3eUc0gk9BCNxLRnLs3VHNwOCIQArrtjY3VPVOEQ==";
        };
        _B4uQ1F5x = {
            "id" = "B4uQ1F5x";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-TlWYNzj4XkuRLH65/RvbpcjzASsS60il8V6DRzDV1QU6TTYePplmWtCCjgc1tErs05kecdpRojwalFC0HJ6aUQ==";
        };
        _OJdUFdbc = {
            "id" = "OJdUFdbc";
            "file" = "Silver's Tags Library - v.1.11 - JE 26.2.zip";
            "hash" = "sha512-XN5vHOcIFlTIcMHLXhIbrtfKz3SF6B0tnOVFd0qrBW5tLdtlzQDWhUcVZ65P4EGo6gXl9YX8hh11Z6PYY19Aqw==";
        };
        _11jjiSY4 = {
            "id" = "11jjiSY4";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-2CiPPw/whQwpyeNrb3uq3EggoM1+elOBrsEkNR9SSArWmg+ZXyzCF5PvS8frNId4mE+6sj2cODbEdKZKt3pcyQ==";
        };
        _WUPdTSAt = {
            "id" = "WUPdTSAt";
            "file" = "Silver's Tags Library - v.1.11 - JE 26.3.zip";
            "hash" = "sha512-x6o50xJhWZz603gD0VtvQsGiV2W+XwROoXEk/eetQ2cxCtU0k7YgdRxSaRTiK9DktX+a4UzkQrnZ1s3D8g8pwg==";
        };
        _5B7a8Mnk = {
            "id" = "5B7a8Mnk";
            "file" = "silvers-datapack-tags-library-1.11.jar";
            "hash" = "sha512-KLbj+dcXTTEfmzoZ6pF/ogKw10CtDJ/YizsLVxxzdPFb5lJB0RX54kfjUalkTcaDQIu+zGaGcEOks6m7NuS8kA==";
        };
        _hwxNxBUl = {
            "id" = "hwxNxBUl";
            "file" = "Silver's Tags Library - v.1.12 - JE v.1.21-26.3+.zip";
            "hash" = "sha512-BMmVn3QKVtVMwWwfivjnOVxxFc4wM6yUxSkcqiM/u/UC2iLfsl77/jeDZat47JJhin73Y50GoiAUCZWUve10jw==";
        };
        _hGdPRp8x = {
            "id" = "hGdPRp8x";
            "file" = "silvers-datapack-tags-library-1.12.jar";
            "hash" = "sha512-K+3yGlLO9Kb4aBn45NygNOI3gOEfYwfNqqIHQlUlnkMFAAb+Xt0sM1tVIsurJ+Ruu5nnk1rsBe5yTH+cD7csxg==";
        };
    in {
        "tnBbOdBB" = _tnBbOdBB;
        "2lbjxLm9" = _2lbjxLm9;
        "hGpe5RdL" = _hGpe5RdL;
        "E5abdQpL" = _E5abdQpL;
        "Odf0rsRX" = _Odf0rsRX;
        "QdM4eNgu" = _QdM4eNgu;
        "7nSLWyym" = _7nSLWyym;
        "RuTeP01X" = _RuTeP01X;
        "jOvQxmzb" = _jOvQxmzb;
        "jKDfv14L" = _jKDfv14L;
        "YWBrVQrB" = _YWBrVQrB;
        "5c7YzzAj" = _5c7YzzAj;
        "CCAXeQAB" = _CCAXeQAB;
        "V3xpzXz9" = _V3xpzXz9;
        "j2vqlmkx" = _j2vqlmkx;
        "mmOG2nd1" = _mmOG2nd1;
        "b4MsveGW" = _b4MsveGW;
        "MyTVJmwT" = _MyTVJmwT;
        "icYPTR0Y" = _icYPTR0Y;
        "AXWZTIgK" = _AXWZTIgK;
        "rcrB69CL" = _rcrB69CL;
        "gsHuz5XD" = _gsHuz5XD;
        "tWq2Ue9B" = _tWq2Ue9B;
        "ZHZY8Q1F" = _ZHZY8Q1F;
        "umcVxTtY" = _umcVxTtY;
        "C12SGkt8" = _C12SGkt8;
        "qbxl3UKb" = _qbxl3UKb;
        "yZ47eBcd" = _yZ47eBcd;
        "PrQ68AAs" = _PrQ68AAs;
        "UCocNZWa" = _UCocNZWa;
        "5BdpgAZO" = _5BdpgAZO;
        "UA5j21hV" = _UA5j21hV;
        "zKQ0UQZX" = _zKQ0UQZX;
        "B4uQ1F5x" = _B4uQ1F5x;
        "OJdUFdbc" = _OJdUFdbc;
        "11jjiSY4" = _11jjiSY4;
        "WUPdTSAt" = _WUPdTSAt;
        "5B7a8Mnk" = _5B7a8Mnk;
        "hwxNxBUl" = _hwxNxBUl;
        "hGdPRp8x" = _hGdPRp8x;
        "datapack-1.21.5" = _hwxNxBUl;
        "datapack-1.21.6" = _hwxNxBUl;
        "datapack-1.21.7" = _hwxNxBUl;
        "datapack-1.21.8" = _hwxNxBUl;
        "datapack-1.21.9" = _hwxNxBUl;
        "datapack-1.21.10" = _hwxNxBUl;
        "datapack-1.21.4" = _hwxNxBUl;
        "datapack-1.21" = _hwxNxBUl;
        "datapack-1.21.1" = _hwxNxBUl;
        "datapack-1.21.2" = _hwxNxBUl;
        "datapack-1.21.3" = _hwxNxBUl;
        "datapack-1.21.11" = _hwxNxBUl;
        "datapack-26.1" = _hwxNxBUl;
        "datapack-26.1.1" = _hwxNxBUl;
        "datapack-26.1.2" = _hwxNxBUl;
        "datapack-26.2" = _hwxNxBUl;
        "datapack-26.3" = _hwxNxBUl;
        "fabric-1.21.4" = _hGdPRp8x;
        "fabric-1.21.9" = _hGdPRp8x;
        "fabric-1.21.10" = _hGdPRp8x;
        "fabric-1.21.11" = _hGdPRp8x;
        "fabric-1.21" = _hGdPRp8x;
        "fabric-1.21.1" = _hGdPRp8x;
        "fabric-1.21.2" = _hGdPRp8x;
        "fabric-1.21.3" = _hGdPRp8x;
        "fabric-1.21.6" = _hGdPRp8x;
        "fabric-1.21.7" = _hGdPRp8x;
        "fabric-1.21.8" = _hGdPRp8x;
        "fabric-1.21.5" = _hGdPRp8x;
        "fabric-26.1" = _hGdPRp8x;
        "fabric-26.1.1" = _hGdPRp8x;
        "fabric-26.1.2" = _hGdPRp8x;
        "fabric-26.2" = _hGdPRp8x;
        "fabric-26.3" = _hGdPRp8x;
        "forge-1.21.4" = _hGdPRp8x;
        "forge-1.21.9" = _hGdPRp8x;
        "forge-1.21.10" = _hGdPRp8x;
        "forge-1.21.11" = _hGdPRp8x;
        "forge-1.21" = _hGdPRp8x;
        "forge-1.21.1" = _hGdPRp8x;
        "forge-1.21.2" = _hGdPRp8x;
        "forge-1.21.3" = _hGdPRp8x;
        "forge-1.21.6" = _hGdPRp8x;
        "forge-1.21.7" = _hGdPRp8x;
        "forge-1.21.8" = _hGdPRp8x;
        "forge-1.21.5" = _hGdPRp8x;
        "forge-26.1" = _hGdPRp8x;
        "forge-26.1.1" = _hGdPRp8x;
        "forge-26.1.2" = _hGdPRp8x;
        "forge-26.2" = _hGdPRp8x;
        "forge-26.3" = _hGdPRp8x;
        "neoforge-1.21.4" = _hGdPRp8x;
        "neoforge-1.21.9" = _hGdPRp8x;
        "neoforge-1.21.10" = _hGdPRp8x;
        "neoforge-1.21.11" = _hGdPRp8x;
        "neoforge-1.21" = _hGdPRp8x;
        "neoforge-1.21.1" = _hGdPRp8x;
        "neoforge-1.21.2" = _hGdPRp8x;
        "neoforge-1.21.3" = _hGdPRp8x;
        "neoforge-1.21.6" = _hGdPRp8x;
        "neoforge-1.21.7" = _hGdPRp8x;
        "neoforge-1.21.8" = _hGdPRp8x;
        "neoforge-1.21.5" = _hGdPRp8x;
        "neoforge-26.1" = _hGdPRp8x;
        "neoforge-26.1.1" = _hGdPRp8x;
        "neoforge-26.1.2" = _hGdPRp8x;
        "neoforge-26.2" = _hGdPRp8x;
        "neoforge-26.3" = _hGdPRp8x;
        "quilt-1.21.4" = _hGdPRp8x;
        "quilt-1.21.9" = _hGdPRp8x;
        "quilt-1.21.10" = _hGdPRp8x;
        "quilt-1.21.11" = _hGdPRp8x;
        "quilt-1.21" = _hGdPRp8x;
        "quilt-1.21.1" = _hGdPRp8x;
        "quilt-1.21.2" = _hGdPRp8x;
        "quilt-1.21.3" = _hGdPRp8x;
        "quilt-1.21.6" = _hGdPRp8x;
        "quilt-1.21.7" = _hGdPRp8x;
        "quilt-1.21.8" = _hGdPRp8x;
        "quilt-1.21.5" = _hGdPRp8x;
        "quilt-26.1" = _hGdPRp8x;
        "quilt-26.1.1" = _hGdPRp8x;
        "quilt-26.1.2" = _hGdPRp8x;
        "quilt-26.2" = _hGdPRp8x;
        "quilt-26.3" = _hGdPRp8x;
        "pkg-tags-library" = _jKDfv14L;
        "pkg-lib" = _b4MsveGW;
        "pkg-Tags_Library" = _mmOG2nd1;
        "pkg-lib+mod" = _gsHuz5XD;
        "pkg-Tags_Library+mod" = _icYPTR0Y;
        "pkg-1.11" = _WUPdTSAt;
        "pkg-1.11+mod" = _5B7a8Mnk;
        "pkg-1.12" = _hwxNxBUl;
        "pkg-1.12+mod" = _hGdPRp8x;
        "default" = _hGdPRp8x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvers-datapack-tags-library";
        id = "n2UxUWXF";
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