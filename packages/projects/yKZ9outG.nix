{lib, callPackage, ...}:
let
    versions = (let
        _2rz6hTgH = {
            "id" = "2rz6hTgH";
            "file" = "blockbot-1.0.0.jar";
            "hash" = "sha512-u+ciGGFal4x/0rIiy2tukQh0AElVuFVBAKb/0uOb0hkrm1FQqq4vSxR2+/2Gr+77+pxgdg2gwoZ+jcYHRJNK8g==";
        };
        _nuVfVql1 = {
            "id" = "nuVfVql1";
            "file" = "blockbot-1.1.0.jar";
            "hash" = "sha512-N6e4SyTZ2WmJWq3eAc4zd4Vh6taWCHjzd03oG3ld+Jk9NOqTKKRSaa0iJKOUJFWQHMhnabeeFwX0VlRFINUQ/w==";
        };
        _P4dB8cL8 = {
            "id" = "P4dB8cL8";
            "file" = "blockbot-discord-2.0.0+1.21.1+build.1.jar";
            "hash" = "sha512-YDgJeu0+6c7VQcd/rGNkYPrtcAvcHNDXcjPyi39SOFYqK03yt68M4Wa/eM8oSjCJBOy+xIZIDdnh4lezDYVU/g==";
        };
        _YZrP0LqZ = {
            "id" = "YZrP0LqZ";
            "file" = "blockbot-discord-2.0.0+1.21.2-rc2.jar";
            "hash" = "sha512-E3mF4u2g2gCZkbn81J5tSSg8wLQPr6VgVv/tl7xLwun1NXWM5NCYONDpGAEGLZaiHZsjPGljeoLcDVvpuUtrYA==";
        };
        _hOzuTk4n = {
            "id" = "hOzuTk4n";
            "file" = "blockbot-discord-2.0.1+1.21.3.jar";
            "hash" = "sha512-Q6K6WamzaA6EQVVGe5fIVl8G8cuLEgercKJRlDyGlqboNrfmkOmLypXugqrOwTultwcEuZT+c/VxghDuMd/qNw==";
        };
        _vCX7MU3v = {
            "id" = "vCX7MU3v";
            "file" = "blockbot-discord-2.0.2+1.21.4.jar";
            "hash" = "sha512-APLeqdQtIWU97M0kEZlfsVsu8OMQ9JCx+nnOs4KpjWN6woCwVDP+qj6d17bY+Ix6nNeLyEObCmbHBcKHx/lndw==";
        };
        _w7QWNbZi = {
            "id" = "w7QWNbZi";
            "file" = "blockbot-discord-2.0.3+1.21.5.jar";
            "hash" = "sha512-m7TTYcdCjxb0Hmg/b3n1cy6KamvoRz9uHQclCTElb1O9SUi6+axhuFNp5EPhui7KWcIS1KtQQJNTCgur9FjMjQ==";
        };
        _KkfIoJBm = {
            "id" = "KkfIoJBm";
            "file" = "blockbot-discord-2.0.3+1.21.6.jar";
            "hash" = "sha512-0kMG8q0tyE5HEj7zm5kyNJypa6wwUZ1xdln/VOILMIuWLQZk3u645eKr4lgngPNePNM5SdMRc/5GHa/b3E3rnA==";
        };
        _dkWX6cFe = {
            "id" = "dkWX6cFe";
            "file" = "blockbot-discord-2.0.4+1.21.7.jar";
            "hash" = "sha512-jRlMo7geTPaG4aKjJ82QWojyn++lhWDYt0/fuy177+iUNemNAWJfW9xCyfNJXKZMt1ZFlUOGKfq42qA0VsQPRQ==";
        };
        _92FhTQm5 = {
            "id" = "92FhTQm5";
            "file" = "blockbot-discord-2.0.5+1.21.10.jar";
            "hash" = "sha512-0rNSlGdDEMjVnpdyLehfUZCHEX/VG9zcjC7JADfag2gx5hNKMyZ1UAZgRRljbyuawZEDO3uxp7eoLGgqgnFF6w==";
        };
        _dAVAA9t8 = {
            "id" = "dAVAA9t8";
            "file" = "blockbot-discord-2.0.6+1.21.10.jar";
            "hash" = "sha512-SOilFdpTyJwUOPCld17pzIu6Z/znAwmVv+3P2uwg5vsji6poUASeyJOAyUAPFszb8xQ/IyHWkF6RogqYOYvjKg==";
        };
        _QxWjWsuv = {
            "id" = "QxWjWsuv";
            "file" = "blockbot-discord-2.0.7+1.21.11.jar";
            "hash" = "sha512-dQ4jW7uky6GjKbbCcMeTScmw3/ZW4Dksc5f33ifOwM9USAQsmQat+a9gixzSQtgq+2vajG9f3BNxW7C1cFATaA==";
        };
        _GSBnhKfO = {
            "id" = "GSBnhKfO";
            "file" = "blockbot-discord-2.0.7+1.21.11.jar";
            "hash" = "sha512-EuzDpzr5N2yx6CZMCS6s/aGEFqSQqlNeM/PsIIxRgcjidLcXFSSUBvfvoZvSaoLop0qhzxgkSxkt/TtgcipgUA==";
        };
        _RO3lm3XE = {
            "id" = "RO3lm3XE";
            "file" = "blockbot-discord-2.0.8+26.2.jar";
            "hash" = "sha512-1oecK8re0pydKMYy/es4FEIyHbSAep9NELHiQjbA7OyTzTNfQ/0Wqd8YMr6SbzVocJ/n9zDwefAP8Zp5oaMfHQ==";
        };
        _iJgavHvt = {
            "id" = "iJgavHvt";
            "file" = "blockbot-discord-2.0.9+26.2.jar";
            "hash" = "sha512-r0fJ890nMlpqp+7fUT8FgNgtiTlOcGcW3ysT0vGhSxUD5vZyJNbQLkvWOPN/DIAs/kjhG9AF4cSfZ1K3MfsjwA==";
        };
        _D1mFQ994 = {
            "id" = "D1mFQ994";
            "file" = "blockbot-discord-2.0.10+26.3.jar";
            "hash" = "sha512-rijZRbTf6K00h/H5fd8qcqXW9Tfk7TD5kZE+glh2LTRLTE7yud6xBjsmm/sFuZftoR4j8CEhtBavW6i+bsSqHg==";
        };
    in {
        "2rz6hTgH" = _2rz6hTgH;
        "nuVfVql1" = _nuVfVql1;
        "P4dB8cL8" = _P4dB8cL8;
        "YZrP0LqZ" = _YZrP0LqZ;
        "hOzuTk4n" = _hOzuTk4n;
        "vCX7MU3v" = _vCX7MU3v;
        "w7QWNbZi" = _w7QWNbZi;
        "KkfIoJBm" = _KkfIoJBm;
        "dkWX6cFe" = _dkWX6cFe;
        "92FhTQm5" = _92FhTQm5;
        "dAVAA9t8" = _dAVAA9t8;
        "QxWjWsuv" = _QxWjWsuv;
        "GSBnhKfO" = _GSBnhKfO;
        "RO3lm3XE" = _RO3lm3XE;
        "iJgavHvt" = _iJgavHvt;
        "D1mFQ994" = _D1mFQ994;
        "fabric-1.16.5" = _2rz6hTgH;
        "fabric-1.17" = _nuVfVql1;
        "fabric-1.21.1" = _P4dB8cL8;
        "fabric-1.21.2" = _YZrP0LqZ;
        "fabric-1.21.3" = _hOzuTk4n;
        "fabric-1.21.4" = _vCX7MU3v;
        "fabric-1.21.5" = _w7QWNbZi;
        "fabric-1.21.6" = _KkfIoJBm;
        "fabric-1.21.7" = _dkWX6cFe;
        "fabric-1.21.8" = _dkWX6cFe;
        "fabric-1.21.9" = _92FhTQm5;
        "fabric-1.21.10" = _dAVAA9t8;
        "fabric-1.21.11" = _GSBnhKfO;
        "fabric-26.2" = _iJgavHvt;
        "fabric-26.3" = _D1mFQ994;
        "quilt-1.21.1" = _P4dB8cL8;
        "quilt-1.21.2" = _YZrP0LqZ;
        "quilt-1.21.3" = _hOzuTk4n;
        "quilt-1.21.4" = _vCX7MU3v;
        "quilt-1.21.5" = _w7QWNbZi;
        "quilt-1.21.6" = _KkfIoJBm;
        "quilt-1.21.7" = _dkWX6cFe;
        "quilt-1.21.8" = _dkWX6cFe;
        "quilt-1.21.9" = _92FhTQm5;
        "quilt-1.21.10" = _dAVAA9t8;
        "quilt-1.21.11" = _GSBnhKfO;
        "quilt-26.2" = _iJgavHvt;
        "quilt-26.3" = _D1mFQ994;
        "pkg-1.0.0" = _2rz6hTgH;
        "pkg-1.1.0" = _nuVfVql1;
        "pkg-2.0.0+1.21.1+build.1" = _P4dB8cL8;
        "pkg-2.0.0+1.21.2-rc2" = _YZrP0LqZ;
        "pkg-2.0.1+1.21.3" = _hOzuTk4n;
        "pkg-2.0.2+1.21.4" = _vCX7MU3v;
        "pkg-2.0.3+1.21.5" = _w7QWNbZi;
        "pkg-2.0.3+1.21.6" = _KkfIoJBm;
        "pkg-2.0.4+1.21.7" = _dkWX6cFe;
        "pkg-2.0.5+1.21.10" = _92FhTQm5;
        "pkg-2.0.6+1.21.10" = _dAVAA9t8;
        "pkg-2.0.7+1.21.11" = _GSBnhKfO;
        "pkg-2.0.8+26.2" = _RO3lm3XE;
        "pkg-2.0.9+26.2" = _iJgavHvt;
        "pkg-2.0.10+26.3" = _D1mFQ994;
        "default" = _D1mFQ994;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockbot";
        id = "yKZ9outG";
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