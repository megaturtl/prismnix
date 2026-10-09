{lib, callPackage, ...}:
let
    versions = (let
        _txgz7Hyt = {
            "id" = "txgz7Hyt";
            "file" = "streamer-mode-v1.0.1-mc1.14.4.jar";
            "hash" = "sha512-oy1j6K+xtpslJehA90ltzgqNwQuu3LxqU4zj52IBTPIQZ6kGre/eofwLpvwCuxeX4WmVDv5Tcz5C9Ts8WfOdfQ==";
        };
        _rWSK6C4w = {
            "id" = "rWSK6C4w";
            "file" = "streamer-mode-v1.0.1-mc1.15.2.jar";
            "hash" = "sha512-kD7U1Qph2BwUMgVsk9IYmPgPjSy17s/xjllBnh+hL0/WbV9sVpEVkTkdMAbOmIy5Rdw4uKJlr66b/BPYMc9OVQ==";
        };
        _CoClWClV = {
            "id" = "CoClWClV";
            "file" = "streamer-mode-v1.0.1-mc1.16.5.jar";
            "hash" = "sha512-aWE3XZwUTB6L0GVwxyNdWkg1cEM/A3mEIJqL3RyGRB88uUkYgTZQN1AdWoZ+y3RuH9sGSB3QtKMfcy0E3Xqerg==";
        };
        _LNHdYGZR = {
            "id" = "LNHdYGZR";
            "file" = "streamer-mode-v1.0.1-mc1.17.1.jar";
            "hash" = "sha512-6OUqzOvSKqAXevgnC2V9QR7Urzeb52xLBd/o9eBj3KemjiZdIhjknQ/eNWNYBVaVCZKR7b7IqysSBgEVRg2spQ==";
        };
        _INimGOo4 = {
            "id" = "INimGOo4";
            "file" = "streamer-mode-v1.0.1-mc1.18.2.jar";
            "hash" = "sha512-PRM1hOEdS1KmXNxiPB8XfYhfHlMU1zCOL1uC4s2fprzscjN/HPmJQVocLWTiC0AX5qvB0H8XZoFl1UoODHeGtQ==";
        };
        _7NAWVDDx = {
            "id" = "7NAWVDDx";
            "file" = "streamer-mode-v1.0.1-mc1.19.4.jar";
            "hash" = "sha512-Y11ZkCGgpOyhj9PlPmt5DmVtCMSOaFwvhH+4B/nyhAjxkjdZuOiCNxaFfXkCGb7AccO9B3M8UVzrnnyPUEilUQ==";
        };
        _ESFU14LH = {
            "id" = "ESFU14LH";
            "file" = "streamer-mode-v1.0.1-mc1.20.1.jar";
            "hash" = "sha512-KtVVyiZgJIxQLVVluJV+323ouxRyMP6RiqCjtNDUHjei4ISm85kKjHzIJmM2GWkwzt/TIdwKLD8rOO4pocBSUA==";
        };
        _ONVMci2r = {
            "id" = "ONVMci2r";
            "file" = "streamer-mode-v1.0.1-mc1.20.2.jar";
            "hash" = "sha512-c9270pjBr+1pvsHvf5HvoqSurJvtdvnR3Exa/FPqCuapaa7N68GFEjEvBwN0orVBYYRCyGJ5A8Thikm0PYYZEg==";
        };
        _PCDNYgHg = {
            "id" = "PCDNYgHg";
            "file" = "streamer-mode-v1.0.1-mc1.20.4.jar";
            "hash" = "sha512-QTlx7i7vEM/AM+I4v5pDXbqk7diEi6637gW2dwwFWx+jMGpD86zxXsZeIz4rqoL0g7E1LKqcjlu1EHsVR3Z/wQ==";
        };
        _kWs6dOX2 = {
            "id" = "kWs6dOX2";
            "file" = "streamer-mode-v1.0.1-mc1.20.6.jar";
            "hash" = "sha512-TTgWxv+cDrB8Hmjh/Fq3i0iozE40k2EX4gnSlAisaWEyZ5YAAHsoQpa9lI+Zsrnqdhh45eY/dmtY2uFom9ZRyQ==";
        };
        _BH4bzhdL = {
            "id" = "BH4bzhdL";
            "file" = "streamer-mode-v1.0.1-mc1.21.jar";
            "hash" = "sha512-oRv2ddHPox21hWNSIRc9a687lWRKk82pKjQ4/mY+OTnPjqf9c9DIyaPfGidDin1okK/sPQNMy2RY74Cpjj2/Kw==";
        };
        _ORpQF36f = {
            "id" = "ORpQF36f";
            "file" = "streamer-mode-v1.0.3-mc1.14.4.jar";
            "hash" = "sha512-c+h1fKgEFrc/Wt5XBvDopxRCN6WJoClnA3L2SBpW7xhKLWn/lWL+/WdYs9VykF8ZQsmVT0ASlrn5Lk9Z5ki+KQ==";
        };
        _5RP9M0sj = {
            "id" = "5RP9M0sj";
            "file" = "streamer-mode-v1.0.3-mc1.15.2.jar";
            "hash" = "sha512-mjVVoKuWwVMtkEFVAtS+h84zWp8oBZbqMJC3ESvNwfOL4Wc1KPXKh7O3m9olQkw1wx9BcjgNMU3TMaGLzuuAdQ==";
        };
        _yjrKnVoI = {
            "id" = "yjrKnVoI";
            "file" = "streamer-mode-v1.0.3-mc1.16.5.jar";
            "hash" = "sha512-NBBeQ4CbmHjGw10iDxg+GeEhiSsEoLtnfMi2yfhsFfLBvGzToyNeSGlVTCmAyiycXHqNWg8mK5GTrdDFm0QMeA==";
        };
        _brSvu8As = {
            "id" = "brSvu8As";
            "file" = "streamer-mode-v1.0.3-mc1.17.1.jar";
            "hash" = "sha512-YwwPEJQ3+iYxSZIog+v8fXkbnsrZB3p91XEeFxHwaNVtMX7KmI1JDExU1FTdjGKs9Eh7DFMP1catNQBgZZ4zWQ==";
        };
        _juSsBQuE = {
            "id" = "juSsBQuE";
            "file" = "streamer-mode-v1.0.3-mc1.18.2.jar";
            "hash" = "sha512-RjGkAWZUYSpiu702OY5pjkUAUhjAFXw7PtIk8WrX+ne1OpVib8tCkugGfXuh5wC6CrW8ZMi1oh0Tme2IwpBfeg==";
        };
        _LqHI0sTl = {
            "id" = "LqHI0sTl";
            "file" = "streamer-mode-v1.0.3-mc1.19.4.jar";
            "hash" = "sha512-NCYz0gKEZkQl74gQq0wOy2MiBQbJLyDqtTt1Gej9gBeDVUGabp5tKGZk6BkcDSdrIUIc6PMohg4Of3IxmBDBJA==";
        };
        _rX0VIgqt = {
            "id" = "rX0VIgqt";
            "file" = "streamer-mode-v1.0.3-mc1.20.1.jar";
            "hash" = "sha512-Z1US/s5rwIlrSc71xX5yZOcm8T9QZMkwjhivsMg/twhrnezkX8MTa+WdxXqKFmFVHfBVFnLAINfegIt/POrkJA==";
        };
        _mKpXYxux = {
            "id" = "mKpXYxux";
            "file" = "streamer-mode-v1.0.3-mc1.20.2.jar";
            "hash" = "sha512-maqu4cKhzwVOPLm6NNHtloPfAIdHb/QXsTvUxvQ7mCxmEP2H2jq8c+mMR+VrRCfIQuEH2W1xjs0ijlUk3rRqDg==";
        };
        _H84x9zNC = {
            "id" = "H84x9zNC";
            "file" = "streamer-mode-v1.0.3-mc1.20.4.jar";
            "hash" = "sha512-Fi4C0lUx6mHGjgpXsfCYRSqziFT8MZschdTjHubtADy6AUZ1OEtjD2glhjqXKplRQT1B8q14a0VjlNFBxZZrLg==";
        };
        _TEw0ndKI = {
            "id" = "TEw0ndKI";
            "file" = "streamer-mode-v1.0.3-mc1.20.6.jar";
            "hash" = "sha512-7VCI4PvQhjDPWMcykjaDCgVYgJuMJSk47btQHEP2G7ajzA3uOZl2rNHzgKyKzDBCGhkrUIdptidIR8CntDTU6A==";
        };
        _82x98ksj = {
            "id" = "82x98ksj";
            "file" = "streamer-mode-v1.0.3-mc1.21.jar";
            "hash" = "sha512-7VQzfDtRfQExjaxoNNoqj8uAM4H+922/Iq2fKW/tsJEom5tdD9g5zdO9K82UctWO5QGMFK9/G8broT5t29li9Q==";
        };
        _2hrmu25u = {
            "id" = "2hrmu25u";
            "file" = "streamer-mode-v1.0.3-mc1.21.1.jar";
            "hash" = "sha512-BrrrTKN/R7XC9ELxpZKFf9cMiOz10+yucfW2MSA3pjHEg+29kKFIh/nyvxJCJFnddxLfL6ncOG8K4eJOGvAbJQ==";
        };
    in {
        "txgz7Hyt" = _txgz7Hyt;
        "rWSK6C4w" = _rWSK6C4w;
        "CoClWClV" = _CoClWClV;
        "LNHdYGZR" = _LNHdYGZR;
        "INimGOo4" = _INimGOo4;
        "7NAWVDDx" = _7NAWVDDx;
        "ESFU14LH" = _ESFU14LH;
        "ONVMci2r" = _ONVMci2r;
        "PCDNYgHg" = _PCDNYgHg;
        "kWs6dOX2" = _kWs6dOX2;
        "BH4bzhdL" = _BH4bzhdL;
        "ORpQF36f" = _ORpQF36f;
        "5RP9M0sj" = _5RP9M0sj;
        "yjrKnVoI" = _yjrKnVoI;
        "brSvu8As" = _brSvu8As;
        "juSsBQuE" = _juSsBQuE;
        "LqHI0sTl" = _LqHI0sTl;
        "rX0VIgqt" = _rX0VIgqt;
        "mKpXYxux" = _mKpXYxux;
        "H84x9zNC" = _H84x9zNC;
        "TEw0ndKI" = _TEw0ndKI;
        "82x98ksj" = _82x98ksj;
        "2hrmu25u" = _2hrmu25u;
        "fabric-1.14.4" = _ORpQF36f;
        "fabric-1.15.2" = _5RP9M0sj;
        "fabric-1.16.5" = _yjrKnVoI;
        "fabric-1.17.1" = _brSvu8As;
        "fabric-1.18.2" = _juSsBQuE;
        "fabric-1.19.4" = _LqHI0sTl;
        "fabric-1.20" = _rX0VIgqt;
        "fabric-1.20.1" = _rX0VIgqt;
        "fabric-1.20.2" = _mKpXYxux;
        "fabric-1.20.4" = _H84x9zNC;
        "fabric-1.20.6" = _TEw0ndKI;
        "fabric-1.21" = _82x98ksj;
        "fabric-1.21.1" = _2hrmu25u;
        "fabric-1.14" = _ORpQF36f;
        "fabric-1.14.1" = _ORpQF36f;
        "fabric-1.14.2" = _ORpQF36f;
        "fabric-1.14.3" = _ORpQF36f;
        "fabric-1.15" = _5RP9M0sj;
        "fabric-1.15.1" = _5RP9M0sj;
        "fabric-1.16" = _yjrKnVoI;
        "fabric-1.16.1" = _yjrKnVoI;
        "fabric-1.16.2" = _yjrKnVoI;
        "fabric-1.16.3" = _yjrKnVoI;
        "fabric-1.16.4" = _yjrKnVoI;
        "fabric-1.17" = _brSvu8As;
        "fabric-1.18" = _juSsBQuE;
        "fabric-1.18.1" = _juSsBQuE;
        "pkg-1.0.1" = _BH4bzhdL;
        "pkg-1.0.3" = _2hrmu25u;
        "default" = _2hrmu25u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streamer-mode";
        id = "Z2V1Gc5e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}