{lib, callPackage, ...}:
let
    versions = (let
        _GlGSXG7P = {
            "id" = "GlGSXG7P";
            "file" = "vivid_move-0.1.0+universal-mc1.21.1.jar";
            "hash" = "sha512-YgLpJ50FLhC5iGkyUsLiJFAfGz9eBDuq9IDNnhsZ/CdQtcYZ+JpZZAku+uIVYSZeSfSGS77Xwf3KyyJLpuBiUA==";
        };
        _eLzG1BFs = {
            "id" = "eLzG1BFs";
            "file" = "vivid_move-0.1.0+universal-mc1.21.11.jar";
            "hash" = "sha512-c8gL2Z/XE4Y/VNhkjch0Y+ORrwOFXf3LWXhQUpb11kraMOjlRXL0PuOMPI3ntryWiZcFO0wMA5DPp5pEkzWyZQ==";
        };
        _FYAY0IN8 = {
            "id" = "FYAY0IN8";
            "file" = "vivid_move-1.0.4+universal-mc1.21.11.jar";
            "hash" = "sha512-mxvMUdi77G4RZIA5oncX/XzX9tapgiFJVilaDAV8/dyU1IBqiZy2kwSu7UN3jdbPCYnNoFhgFd/3B1dB9XoH2Q==";
        };
        _mwlnRk7K = {
            "id" = "mwlnRk7K";
            "file" = "vivid_move-1.1.5+universal-mc1.21.11.jar";
            "hash" = "sha512-5T2m800ggJ4Mr983xla+fokXSSdVZBOQak5S/urLemvu75VHwGZavkHvVeMxg+vWlOGrhfrY6WPCaK/jaSH+6A==";
        };
        _GdOQt123 = {
            "id" = "GdOQt123";
            "file" = "vivid_move-1.1.5+universal-mc1.21.1.jar";
            "hash" = "sha512-84qXqlfcTjZRXQDVO8PAwTV/SI7fvFAUv7DSSD0bdEl1SJJZ9Xw1aJE2nKyaPd670Y1D2cyrI19Q1TcnmwuIpw==";
        };
        _mphzZERA = {
            "id" = "mphzZERA";
            "file" = "vivid_move-1.3.1+universal-mc1.21.1.jar";
            "hash" = "sha512-w6HL/AAbhPnLWgOlpoXWtjllbfvW9TfLcC4NTtJBf86fVVEX4qTm6HgfVZF1HmaP95MPjyLZyHoLSMBYY68uWQ==";
        };
        _2CyijqOo = {
            "id" = "2CyijqOo";
            "file" = "vivid_move-1.3.1+universal-mc1.21.11.jar";
            "hash" = "sha512-jvoYH+wVWSAC6YRojbZ4gZRTTEK6RM1LYlCgKBVlKouINknOO9xFuoXKBRqzFY464S757aBCA2y7Dv4VbpKKdg==";
        };
        _1QKX3cRC = {
            "id" = "1QKX3cRC";
            "file" = "vivid_move-1.3.1+universal-mc26.2.jar";
            "hash" = "sha512-pGjt7QBJbzSZrBJSKZFYh3bDmGtRF6kskhEtg7lqWdNz4n9pPpVvd2rCDrezRMtO7yFzsVlIV7W6zMN/2XtHgg==";
        };
        _3EjV5Q63 = {
            "id" = "3EjV5Q63";
            "file" = "vivid_move-1.4.1+universal-mc26.2.jar";
            "hash" = "sha512-GlzAJGEiThM0Nh1k/h3oPorUdlx6PsXpVfS6W082eMRYo7izvykppUMHgtv4lzJytC3kQ51p9D0vTdoYJD24mw==";
        };
        _hjJlaNhc = {
            "id" = "hjJlaNhc";
            "file" = "vivid_move-1.4.1+universal-mc1.21.11.jar";
            "hash" = "sha512-TdKc6ZL/u8IKUPiFIYjTnpDzbVBH+CCL+wA35onkz07DGrzxfL0k4S9IjZV8w0C8i0mctx8784nnhOje4AT1cg==";
        };
        _AcqSH5Rz = {
            "id" = "AcqSH5Rz";
            "file" = "vivid_move-1.4.1+universal-mc1.21.1.jar";
            "hash" = "sha512-awMeTSuDVM/YTjsYVFF64ah7wA+OUvAbpyvBKd1ZQCegNPmDK6R9WEi8dMAoUXZWy+W6RziA6cp+rJT4Frxm7g==";
        };
        _iikWL9Tn = {
            "id" = "iikWL9Tn";
            "file" = "vivid_move-1.4.3+universal-mc26.2.jar";
            "hash" = "sha512-ghGzLi8+Fo4EQat85OTOSJXY2lZNdvvF7cqzJcoDz2vhq0O6As44uvgCeIhMRJi9jyOXWEmIlZF0ro7XyjdBKg==";
        };
        _cZ8It7lg = {
            "id" = "cZ8It7lg";
            "file" = "vivid_move-1.4.3+universal-mc1.21.11.jar";
            "hash" = "sha512-elXlOs2lTOfW75SMNOMlhWq1P8i26vBSzgQzHH7zNt4TP5P5kXKxUBb37xplSH6tTncQeAMOH64K+ziMgnLkXg==";
        };
        _e6QK3GdU = {
            "id" = "e6QK3GdU";
            "file" = "vivid_move-1.4.3+universal-mc1.21.1.jar";
            "hash" = "sha512-5U4DGzkek0T+KlFVFvxMjqnZ2aMI5v1z9zSP/x+vrxMj05ndgUTVlYHgPewxYv/8j8MZ+z9xYJ7jihM8U5h7uA==";
        };
        _iUzrisIR = {
            "id" = "iUzrisIR";
            "file" = "vivid_move-1.4.5+universal-mc26.2.jar";
            "hash" = "sha512-W15MsM+ketUURdqZJ/Jdb8qVlyVQxDppBJPSdH2RGlFa2gksw5OonO8keX7xXgo2PV/GgJtdBkYnQiLgLVYFmA==";
        };
        _lyyohiTF = {
            "id" = "lyyohiTF";
            "file" = "vivid_move-1.4.5+universal-mc1.21.11.jar";
            "hash" = "sha512-CnIWXTgr+lkrOm/yuSvz2nWB+6rWJmJnpLDKYUOvQj9PNYAEJxJkH7H+8g+b4JTKl332lrUDHNYCf6OHuoAZgg==";
        };
        _ztid95aK = {
            "id" = "ztid95aK";
            "file" = "vivid_move-1.4.5+universal-mc1.21.1.jar";
            "hash" = "sha512-3WZWiMhtPJLubEk9ijO7M8ry/i3icq7rmiDpBfG5ghOI5E1XlvUNM/Mk+d3IFbabqEATPjitPNF7Olle4c99Mg==";
        };
        _guuwBKvt = {
            "id" = "guuwBKvt";
            "file" = "vivid_move-1.4.6+universal-mc1.21.1.jar";
            "hash" = "sha512-Mp7dhl9qOAN/ErXOugas54N3Tt0Ef4la9qNpZS8elHrlXjnfuMZecFzLKQ0RU6BmjF6xet3Ib22a6NznDStcBw==";
        };
        _qq3yFKtP = {
            "id" = "qq3yFKtP";
            "file" = "vivid_move-1.4.6+universal-mc1.21.11.jar";
            "hash" = "sha512-ZshkIMvX0ZKg/8Nz4sRvj4MQMBx7/pJ7u3X5XDjA3Xhow8HW9roewuRToFHINv6iuw1zDFnNRda89B3xwkBAmA==";
        };
        _se1mcdWt = {
            "id" = "se1mcdWt";
            "file" = "vivid_move-1.4.6+universal-mc26.2.jar";
            "hash" = "sha512-6UBfJ2VkQ+DmOo9XUIio9ih7/GT1pgcCvRZsRBFjlYRa5WgvmLkl7V8Wr5AnoyXFAmViliVqWUWfoe0XYxCC1A==";
        };
        _D7ZZHeA9 = {
            "id" = "D7ZZHeA9";
            "file" = "vivid_move-1.5.0+universal-mc26.2.jar";
            "hash" = "sha512-VFZPrkRQmJaWcQkNwNZMjc3e9MvsrqAsaoObrFq/AD9SaQJ+N2BZQnyS62vfapJy2So/O+S3apbqniY/I/trRg==";
        };
        _DRw6ss4T = {
            "id" = "DRw6ss4T";
            "file" = "vivid_move-1.5.0+universal-mc1.21.11.jar";
            "hash" = "sha512-FmGMkhyUQanxR1PftChltfa+ERy94JsqGMS+QuhD37ZJB8FmeQvMLEVtWUfwBR0t2X6HTw2RBnh2ZncqjTEKRw==";
        };
        _3lOraDFQ = {
            "id" = "3lOraDFQ";
            "file" = "vivid_move-1.5.0+universal-mc1.21.1.jar";
            "hash" = "sha512-h0m+iY4IHBqLcqhv8GO3dAeHvXofX0xv3oujxj8C3uGuQvA5e5qUC7vE8YagqAIdnBbgK5oqsaSm8i1DiEEMag==";
        };
        _CXve0fmF = {
            "id" = "CXve0fmF";
            "file" = "vivid_move-1.5.1+universal-mc1.21.1.jar";
            "hash" = "sha512-LEtFAfyPF37YjvwEA+RCztX9Jk+C3uqbkPAFk2R7nqGFfm8eKD8nNoMJEjHJWfLDdLZXzMsehxgXqFaDmUdSog==";
        };
        _QKhQYjKn = {
            "id" = "QKhQYjKn";
            "file" = "vivid_move-1.5.1+universal-mc1.21.11.jar";
            "hash" = "sha512-XitNiLlZ647v3VHF3/xcxJqzbvt/9lCQoJ7RnWAuczylic2+44I4pvU/Mjw276br+zBE3i0NIX/58c13r4tung==";
        };
        _VeLHhzPv = {
            "id" = "VeLHhzPv";
            "file" = "vivid_move-1.5.1+universal-mc26.2.jar";
            "hash" = "sha512-Hf/pDTP5YW/U6BNmxVKLwhRgPJNehX5zNC00PaoRcJEKoLVMY/kq2jbps08gZ2ykptiqy7xBLOIns7O/w2W0UA==";
        };
        _tXoN3cFf = {
            "id" = "tXoN3cFf";
            "file" = "vivid_move-1.5.2+universal-mc1.21.1.jar";
            "hash" = "sha512-HP9eM44ycAewmW8itZZ/zsECJCKwTPyWw5fcPGRhBNomt/Ed2xGUAQ/0LRL1riAale2giTlaEoGfVExH2owswA==";
        };
        _lqpxk36A = {
            "id" = "lqpxk36A";
            "file" = "vivid_move-1.5.2+universal-mc1.21.11.jar";
            "hash" = "sha512-exNQTQI2zJFhAuKlBIp7Pc2PlSie7Y4UUzDD06AWpXVYGsDYEOk/0ZPdDQYOK4xNL1ytX9/A9BCEBuUGkUrsSg==";
        };
        _CWtSpt9B = {
            "id" = "CWtSpt9B";
            "file" = "vivid_move-1.5.2+universal-mc26.2.jar";
            "hash" = "sha512-TOqKRx6O5fCa7IDxqQwNgzSziLxdguKsvBIz+9+4/gaqXG3rFgSnAQAOSZ1i2jJPb6QB1I3H6COAgshtmFlZ8A==";
        };
    in {
        "GlGSXG7P" = _GlGSXG7P;
        "eLzG1BFs" = _eLzG1BFs;
        "FYAY0IN8" = _FYAY0IN8;
        "mwlnRk7K" = _mwlnRk7K;
        "GdOQt123" = _GdOQt123;
        "mphzZERA" = _mphzZERA;
        "2CyijqOo" = _2CyijqOo;
        "1QKX3cRC" = _1QKX3cRC;
        "3EjV5Q63" = _3EjV5Q63;
        "hjJlaNhc" = _hjJlaNhc;
        "AcqSH5Rz" = _AcqSH5Rz;
        "iikWL9Tn" = _iikWL9Tn;
        "cZ8It7lg" = _cZ8It7lg;
        "e6QK3GdU" = _e6QK3GdU;
        "iUzrisIR" = _iUzrisIR;
        "lyyohiTF" = _lyyohiTF;
        "ztid95aK" = _ztid95aK;
        "guuwBKvt" = _guuwBKvt;
        "qq3yFKtP" = _qq3yFKtP;
        "se1mcdWt" = _se1mcdWt;
        "D7ZZHeA9" = _D7ZZHeA9;
        "DRw6ss4T" = _DRw6ss4T;
        "3lOraDFQ" = _3lOraDFQ;
        "CXve0fmF" = _CXve0fmF;
        "QKhQYjKn" = _QKhQYjKn;
        "VeLHhzPv" = _VeLHhzPv;
        "tXoN3cFf" = _tXoN3cFf;
        "lqpxk36A" = _lqpxk36A;
        "CWtSpt9B" = _CWtSpt9B;
        "fabric-1.21.1" = _tXoN3cFf;
        "fabric-1.21.11" = _lqpxk36A;
        "fabric-26.2" = _CWtSpt9B;
        "neoforge-1.21.1" = _tXoN3cFf;
        "neoforge-1.21.11" = _lqpxk36A;
        "neoforge-26.2" = _CWtSpt9B;
        "pkg-0.1.0" = _eLzG1BFs;
        "pkg-1.0.4" = _FYAY0IN8;
        "pkg-1.1.5" = _GdOQt123;
        "pkg-1.3.1" = _1QKX3cRC;
        "pkg-1.4.1" = _AcqSH5Rz;
        "pkg-1.4.3" = _e6QK3GdU;
        "pkg-1.4.5" = _ztid95aK;
        "pkg-1.4.6" = _se1mcdWt;
        "pkg-1.5.0" = _3lOraDFQ;
        "pkg-1.5.1" = _VeLHhzPv;
        "pkg-1.5.2" = _CWtSpt9B;
        "default" = _CWtSpt9B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vivid-move";
        id = "z0JwjU9L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}