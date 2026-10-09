{lib, callPackage, ...}:
let
    versions = (let
        _txUAYKqv = {
            "id" = "txUAYKqv";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.jar";
            "hash" = "sha512-SujyMskZoJx+QyqGlxTXw/7d72N8rC123e9Yro3RTKGiasx/ATV+WcWBkbZiZS+jy+03KHGZjEqtLJmhqFi7zg==";
        };
        _qlhUhXUJ = {
            "id" = "qlhUhXUJ";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.2.jar";
            "hash" = "sha512-HqgVc0RCsoqp4JKS6PcGX+o1LsRQPIzcmZmmkZQMXoqoBNa5urObj96nQcpn6+rWo0ZXhi0Baek2pvJFiyCRPQ==";
        };
        _GrvbpGAG = {
            "id" = "GrvbpGAG";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.3.jar";
            "hash" = "sha512-CN3kS3hew4s8x/ayv8bg5OOKqjiA6ZemdWcwKQ/o230kyoIFS2ZhI6TCXvHRKAjE9mCb2EuKpqgIMbqy7OltRQ==";
        };
        _tbsIiLBi = {
            "id" = "tbsIiLBi";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.4.jar";
            "hash" = "sha512-y8OXxiuoah6IRCry6jjNOJ3YWfiEfZ0G8hKuz+FMNhaZ/yEsiRYLI3rnOgFkow9FAUgn7tDrjvvzkRQtBsfSgw==";
        };
        _jVV5ps1p = {
            "id" = "jVV5ps1p";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.5.jar";
            "hash" = "sha512-sgyIWslrO2gZrgJ7MgdkcrEknaKWhkzGywNEgYCuuYVhVTUXas1j0+s9qribddLJsIxdUWmR+tQaQC/pGrLung==";
        };
        _FT2mZaCM = {
            "id" = "FT2mZaCM";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.6.jar";
            "hash" = "sha512-H9LDdFGBcbcevzvIKS1M0Bokmak7DSEac1/qaZ+j+voNAyT5earLuiCdUSlSytlEjf/XidP+pJtD54SJQt1aNw==";
        };
        _1kAOPBYH = {
            "id" = "1kAOPBYH";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.7.jar";
            "hash" = "sha512-C+QyhgpnF1s1/mUwNke/SNQN8+CL7yPvaIn7qdybpLWZ6tax8sIU7hyQ9o0UmIpk6clcig0zwNF8C4SQagoxlA==";
        };
        _nsLzwAe6 = {
            "id" = "nsLzwAe6";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.8.jar";
            "hash" = "sha512-tvQ0tOeu8uA49goCKhMqa1BimpQxaTOsVpPS4IKR3U3Zhxuzn0TZquW1jQf+GcHuxuyDlLVTAxi97h0EJBgfKA==";
        };
        _Xb83E09I = {
            "id" = "Xb83E09I";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.9.jar";
            "hash" = "sha512-12xY5tLtiH+sX9xzeHVqEIommGy17tvbeVIbX47NZcV6r5nkgSN+vUjQ6mQF6dlvTZIik38vwBg3bqpLrKbEdg==";
        };
        _PFZkhsP5 = {
            "id" = "PFZkhsP5";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.10.jar";
            "hash" = "sha512-pUFo5XNxerI5YDMwe9ALHzq11p2pBteVpY1ea03TD4WvxFti3rYf0saXRedWhSmxJ/zUESkxqABB9IQXmphSyQ==";
        };
        _6jmJT5GS = {
            "id" = "6jmJT5GS";
            "file" = "morebiomecolouredblocks-1.0.0+mc-1.21.11.jar";
            "hash" = "sha512-Air3QLdD4ZNTUegrbcPYkmWyjW43bxCvmV7DdQy/kjPUmf6Z+o2XIe8KXj0POz0w1GN/h5/lXB2eHJQLweioHg==";
        };
        _GYnO0oe8 = {
            "id" = "GYnO0oe8";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.jar";
            "hash" = "sha512-6Eiqczku/BtfRKYYYG2Zr4nWNJ3IyLB4e7hEp8EolIdcBrUO0OonxwdDEvB22gpvuVAEvvUflOo5aL0J666dEA==";
        };
        _JsuG8JXU = {
            "id" = "JsuG8JXU";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.2.jar";
            "hash" = "sha512-joJulb5WxEFn29LG660fusQwK9R5ZoL8mZviUJ3gvNubBchVjarXS/UTGrtEGdj4fOlIBGFtbPbqM7kqeeREnQ==";
        };
        _P3ku9KGe = {
            "id" = "P3ku9KGe";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.3.jar";
            "hash" = "sha512-xUWn+h8AK0idPmwOIJciykIa2V8xiqMGgAn5goO6Itfam7K0Az+XjhVYgRSxq355iYZAHMtUegJNpqayDpc5YA==";
        };
        _iaxNTN25 = {
            "id" = "iaxNTN25";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.4.jar";
            "hash" = "sha512-Sm38lT8siLNabAizS3cNnvA2KlRtuh5yFLSgi5pmyshn/byQvxSewFIwpf5Im5QfFEo/ZZNB9MgEMFBAq87wog==";
        };
        _uh7dqCeS = {
            "id" = "uh7dqCeS";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.5.jar";
            "hash" = "sha512-S8IkmEk4I5VxxSsP7vOjPeIKUIhWDPAzQeqbcZR8EOhAO6neg6wMfwSo0A98pPOkZ1653x4uXKxQ5IHfAgYOZQ==";
        };
        _8N2vKjbq = {
            "id" = "8N2vKjbq";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.6.jar";
            "hash" = "sha512-02SBfh0Z/CUwQ+WuAHX2wE10U3CheB/uHGhpF/2eqQA9C60fzb98eLnzCb3o4Z4VYKHRevcgSicothiUHhdqUw==";
        };
        _fD9JdjTB = {
            "id" = "fD9JdjTB";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.7.jar";
            "hash" = "sha512-DUzEyvWu8JRrT36DoJu4nxiWhB4sg6wNszmkXuFtc6GMzQ5S2z3YVfviwFu3olhzR1BqdEkBcC/8TEZCcaHByg==";
        };
        _RfgVPaul = {
            "id" = "RfgVPaul";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.8.jar";
            "hash" = "sha512-QgQnC6zLQgVJq5B+NjTqFhMGy0eTNanBFflHK950I3dXCzKniPCLO/fNSDd+0p2J1w5GAtxQgDnfitIqqOw6vA==";
        };
        _102isqVh = {
            "id" = "102isqVh";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.9.jar";
            "hash" = "sha512-iSoZYQDfTDDj+vBXvOUgXETeJFK1rrEVjXAOGf/seaxIKG5BfIKa+7j5lPtq0yhXhc+TFs392V46bIbfNB/tqg==";
        };
        _g4mVNaT6 = {
            "id" = "g4mVNaT6";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.10.jar";
            "hash" = "sha512-f3P0iTzhjfIlnZ3NZhkc4/iL7jxr52g5nMtCp1yRDI9kNxRaDvVMAmEhrqB30mt21Tv7C5XMwBAyvf2aYe9iFA==";
        };
        _uPFe5hUN = {
            "id" = "uPFe5hUN";
            "file" = "morebiomecolouredblocks-1.0.1+mc-1.21.11.jar";
            "hash" = "sha512-Q/EogUwkWHccOEYhzPc/Y9J0bPQHC11t3dhz0vjTbvl/jOM9hswuKIKDPzwMkvVsTkVz3064O7KYhKtWCbIM2g==";
        };
        _8wnVRM7l = {
            "id" = "8wnVRM7l";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.jar";
            "hash" = "sha512-JD6CzAjGbkFLkpYhL77HS5x0OtiwO7DKrWOInbyRz2KDRLeRJoPIVU019uUjx14sG6uosC/C2Oaf1DGnkdpLEg==";
        };
        _iE78Yonn = {
            "id" = "iE78Yonn";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.2.jar";
            "hash" = "sha512-bq8gcpwz/rZfLN8A9GwkN+KI2COjU8bbQVsTkNuQ40mln0zDudMOy8oZYazqIXITuTyZpWRLnCqt5ADUeKG4wQ==";
        };
        _ZEjPXm7M = {
            "id" = "ZEjPXm7M";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.3.jar";
            "hash" = "sha512-5VJqyNvQbedwPd4D5nAXIGYqinbQMIySDsPWgr/O2Ak+Ny3Fnv61rNSCBXc+G3szgXClfZc3oyWq+/EZKkld8g==";
        };
        _a3cVyMmf = {
            "id" = "a3cVyMmf";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.4.jar";
            "hash" = "sha512-qCsg/pIJpkjlx/xLOcLbNCoUYQWEoE+eXETw4xYJG3O7epRcSbDCErbgxOhvcRstJKeT+aDthOP4goNdnNzsNA==";
        };
        _6KSdcCVd = {
            "id" = "6KSdcCVd";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.5.jar";
            "hash" = "sha512-rUDYoY03LFMBa79srGGiyaozFVgMWKpi0Qifhmv4Uc3mmZpdS1/IplpxVMeVGqiI1fGoQOTN4pD1Fsf/FBYDvw==";
        };
        _Xg3KDegR = {
            "id" = "Xg3KDegR";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.6.jar";
            "hash" = "sha512-GCtli03Kn1S8PvyZ3D5o3hgBq4lyPS+eN4DjBzSaOODSXRLI4Yugi+qS9VmMCD9eNkpV1DCw5n7RXP8wNpDTmQ==";
        };
        _pDvUqNLJ = {
            "id" = "pDvUqNLJ";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.7.jar";
            "hash" = "sha512-Li6X5/iNtKGqv0Z4DlH9ZC1Dag5LMCfcjbUo+PvEa1eGxhuqM+kft36yO9994RjVUa5JOJt9A3MJYw5tXFECrQ==";
        };
        _mZX47zfU = {
            "id" = "mZX47zfU";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.8.jar";
            "hash" = "sha512-ss9HnPxpJSdV/LFiQG4Dl26WUtebck/2NczSeKIDLc6/yBHqkkYsJqWGO0Ri8s7ZhmuxaGizhRrqqDZlRDpVUA==";
        };
        _U8EYZsIG = {
            "id" = "U8EYZsIG";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.9.jar";
            "hash" = "sha512-bqRmTfV+iLSzulzfV96EeoSuz9ECzvFLhvT2eCMIMogtlBTrqLsmOH1eZ6FPkHzG1G+CgeyCu5Wj/uP4I54G/g==";
        };
        _YEDUwnFt = {
            "id" = "YEDUwnFt";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.10.jar";
            "hash" = "sha512-ZHCcSEt1rcqByQjx7H/u+D0pMmBWxdGkK4/Gu8jD+cmHisv2A6wMMCP7ULGQ3kuxZJ7IF+QoMOBge+eyGkmMow==";
        };
        _mgkGj2AZ = {
            "id" = "mgkGj2AZ";
            "file" = "morebiomecolouredblocks-1.1.0+mc-1.21.11.jar";
            "hash" = "sha512-FGT+AZOhGFeooFaCMKuKLSnabNV9zLLQqWQ5myYZ3jDmreeyL1P6M9Wmn0P7Q0UqFUStdwxBl4Lpf29Vif2f9g==";
        };
    in {
        "txUAYKqv" = _txUAYKqv;
        "qlhUhXUJ" = _qlhUhXUJ;
        "GrvbpGAG" = _GrvbpGAG;
        "tbsIiLBi" = _tbsIiLBi;
        "jVV5ps1p" = _jVV5ps1p;
        "FT2mZaCM" = _FT2mZaCM;
        "1kAOPBYH" = _1kAOPBYH;
        "nsLzwAe6" = _nsLzwAe6;
        "Xb83E09I" = _Xb83E09I;
        "PFZkhsP5" = _PFZkhsP5;
        "6jmJT5GS" = _6jmJT5GS;
        "GYnO0oe8" = _GYnO0oe8;
        "JsuG8JXU" = _JsuG8JXU;
        "P3ku9KGe" = _P3ku9KGe;
        "iaxNTN25" = _iaxNTN25;
        "uh7dqCeS" = _uh7dqCeS;
        "8N2vKjbq" = _8N2vKjbq;
        "fD9JdjTB" = _fD9JdjTB;
        "RfgVPaul" = _RfgVPaul;
        "102isqVh" = _102isqVh;
        "g4mVNaT6" = _g4mVNaT6;
        "uPFe5hUN" = _uPFe5hUN;
        "8wnVRM7l" = _8wnVRM7l;
        "iE78Yonn" = _iE78Yonn;
        "ZEjPXm7M" = _ZEjPXm7M;
        "a3cVyMmf" = _a3cVyMmf;
        "6KSdcCVd" = _6KSdcCVd;
        "Xg3KDegR" = _Xg3KDegR;
        "pDvUqNLJ" = _pDvUqNLJ;
        "mZX47zfU" = _mZX47zfU;
        "U8EYZsIG" = _U8EYZsIG;
        "YEDUwnFt" = _YEDUwnFt;
        "mgkGj2AZ" = _mgkGj2AZ;
        "fabric-1.21" = _8wnVRM7l;
        "fabric-1.21.1" = _8wnVRM7l;
        "fabric-1.21.2" = _iE78Yonn;
        "fabric-1.21.3" = _ZEjPXm7M;
        "fabric-1.21.4" = _a3cVyMmf;
        "fabric-1.21.5" = _6KSdcCVd;
        "fabric-1.21.6" = _Xg3KDegR;
        "fabric-1.21.7" = _pDvUqNLJ;
        "fabric-1.21.8" = _mZX47zfU;
        "fabric-1.21.9" = _U8EYZsIG;
        "fabric-1.21.10" = _YEDUwnFt;
        "fabric-1.21.11" = _mgkGj2AZ;
        "pkg-1.0.0" = _6jmJT5GS;
        "pkg-1.0.1" = _uPFe5hUN;
        "pkg-1.1.0" = _mgkGj2AZ;
        "default" = _mgkGj2AZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-biome-coloured-blocks";
        id = "VNYTqWBR";
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