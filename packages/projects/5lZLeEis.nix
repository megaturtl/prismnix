{lib, callPackage, ...}:
let
    versions = (let
        _20IJ3D2X = {
            "id" = "20IJ3D2X";
            "file" = "ChatHeads-1.0.0.jar";
            "hash" = "sha512-E92mR+OBLGbS0hwhdulpLq+Q84mZOd8wQpYJnNR33IwdKV3kYX1+dfcadnS7uv0CXxDfkdWe2hZpJrnrtaESKQ==";
        };
        _jNIq0SLI = {
            "id" = "jNIq0SLI";
            "file" = "ChatHeads-1.0.1.jar";
            "hash" = "sha512-3vRMwKk4WdGjJjzor2f0cn/ioG3Lcqpnrg4MzzXEmt4UMwgwbgHCguGSyMmtMkKmKxNrmnQfchzOJoovZEz/qg==";
        };
        _NgObfvAg = {
            "id" = "NgObfvAg";
            "file" = "ChatHeads-1.0.2.jar";
            "hash" = "sha512-L0LrZMbPdQuuHncLao4yYCbVfaayZ0imF6/zhIEjhoS7UirMFNwLKEsZwGTbRrxsSmFf+VK9Qcuc07DPLgS6UQ==";
        };
        _ta3q2Hpu = {
            "id" = "ta3q2Hpu";
            "file" = "ChatHeads-1.0.3.jar";
            "hash" = "sha512-jhWiMD4oSnslcrAOM14cBS34eqGQ5NCBEjwD+vcW6x0InxsesqJ46ihMVUF2ATCk3ccyxv25OwqIki+lYnyHmA==";
        };
        _E7engful = {
            "id" = "E7engful";
            "file" = "HeadsChat-1.1.0.jar";
            "hash" = "sha512-78k1JLlPJDVjhrm8ae2qSpnZollcfjp3qSvRElux4H2AzDUge3U42fspO4ARK/OEf/aPoyjZQu8W7d5531tCxg==";
        };
        _HR2F2uSF = {
            "id" = "HR2F2uSF";
            "file" = "HeadsChat-1.2.0.jar";
            "hash" = "sha512-PUnbkIXlPNdgA4DfL4qReRf0WhxB5rzSx0CaMeCnyeCCLAwqZcUPmiQP2ltTuBI1u3ibopgz2CEx+xswn5zEsQ==";
        };
        _u93jspMc = {
            "id" = "u93jspMc";
            "file" = "HeadsChat-1.2.1.jar";
            "hash" = "sha512-QchDYzeF7gy8zvm+qjCzYGimBK4xGG4GnruF69Yf2SXsig/vEPl0B9ZqdSJcDR+X76xLiCoWREWTe5vssu+nnQ==";
        };
        _QfbocGzB = {
            "id" = "QfbocGzB";
            "file" = "HeadsChat-1.3.1.jar";
            "hash" = "sha512-zJuvtiGto8pIb/ndwDeqg5omUQHBnib0LYyvKZCU+QOuVmv/WYct86Q02GokEifMatl8M8VXLTjbOX53cQUQfw==";
        };
        _JvCc7yGN = {
            "id" = "JvCc7yGN";
            "file" = "HeadsChat-1.3.2.jar";
            "hash" = "sha512-/pKs+wn3SJmbOO6JtldRc8xlOe7lMHFYAUqt+LnK/p5zvIpAtb57TLuMKFTCCy7iJ2Qbjd+lhDaTv8V9uvOg5g==";
        };
        _S69COaLH = {
            "id" = "S69COaLH";
            "file" = "HeadsChat-1.3.3.jar";
            "hash" = "sha512-itwxSEYUzQElmk8jtTyUxj3Ke+QhctpTBWC+5JY4LLVIsSV9udidgRf0CUiyD75u4oH4+LvTNfhDON0iDa1MtQ==";
        };
        _q26rlLFr = {
            "id" = "q26rlLFr";
            "file" = "HeadsChat-1.3.4.jar";
            "hash" = "sha512-AVs9TtgasbVQPuqecqHWsl1tnj/xCNvENmf7H+JPuYzjTiVvVdpJ1vv/KSf4TTdAYpLI8uBgUOk7IAUH8+106g==";
        };
        _5NDEN5eW = {
            "id" = "5NDEN5eW";
            "file" = "HeadsChat-1.3.5.jar";
            "hash" = "sha512-AOJg4a27n9Yj/aFNloo/sZZpQ8xWQbpOlk7FfoOPRKF0lgTjxroFVi3eInHZWKAwtGmsH1ApvNu98z5kME+Tyg==";
        };
        _ZXIgHLMS = {
            "id" = "ZXIgHLMS";
            "file" = "HeadsChat-1.3.6.jar";
            "hash" = "sha512-NX6u/lIHm1/jgr3tmh0Ml0EF/kFCTr9AlvJFA/xio1uyMSLT1MUU1lRMySjMd7CztGkN8oAlIiUM7Jl7MjMJnA==";
        };
    in {
        "20IJ3D2X" = _20IJ3D2X;
        "jNIq0SLI" = _jNIq0SLI;
        "NgObfvAg" = _NgObfvAg;
        "ta3q2Hpu" = _ta3q2Hpu;
        "E7engful" = _E7engful;
        "HR2F2uSF" = _HR2F2uSF;
        "u93jspMc" = _u93jspMc;
        "QfbocGzB" = _QfbocGzB;
        "JvCc7yGN" = _JvCc7yGN;
        "S69COaLH" = _S69COaLH;
        "q26rlLFr" = _q26rlLFr;
        "5NDEN5eW" = _5NDEN5eW;
        "ZXIgHLMS" = _ZXIgHLMS;
        "paper-1.21.9" = _ZXIgHLMS;
        "paper-1.21.10" = _ZXIgHLMS;
        "paper-1.21.8" = _JvCc7yGN;
        "paper-1.21.11" = _ZXIgHLMS;
        "paper-26.1" = _ZXIgHLMS;
        "paper-26.1.1" = _ZXIgHLMS;
        "purpur-1.21.9" = _ZXIgHLMS;
        "purpur-1.21.10" = _ZXIgHLMS;
        "purpur-1.21.8" = _JvCc7yGN;
        "purpur-1.21.11" = _ZXIgHLMS;
        "purpur-26.1" = _ZXIgHLMS;
        "purpur-26.1.1" = _ZXIgHLMS;
        "spigot-1.21.9" = _E7engful;
        "spigot-1.21.10" = _E7engful;
        "folia-1.21.8" = _JvCc7yGN;
        "folia-1.21.9" = _ZXIgHLMS;
        "folia-1.21.10" = _ZXIgHLMS;
        "folia-1.21.11" = _ZXIgHLMS;
        "folia-26.1" = _ZXIgHLMS;
        "folia-26.1.1" = _ZXIgHLMS;
        "pkg-1.0.0" = _20IJ3D2X;
        "pkg-1.0.1" = _jNIq0SLI;
        "pkg-1.0.2" = _NgObfvAg;
        "pkg-1.0.3" = _ta3q2Hpu;
        "pkg-1.1.0" = _E7engful;
        "pkg-1.2.0" = _HR2F2uSF;
        "pkg-1.2.1" = _u93jspMc;
        "pkg-1.3.1" = _QfbocGzB;
        "pkg-1.3.2" = _JvCc7yGN;
        "pkg-1.3.3" = _S69COaLH;
        "pkg-1.3.4" = _q26rlLFr;
        "pkg-1.3.5" = _5NDEN5eW;
        "pkg-1.3.6" = _ZXIgHLMS;
        "default" = _ZXIgHLMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "headschat";
        id = "5lZLeEis";
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