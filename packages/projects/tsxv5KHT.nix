{lib, callPackage, ...}:
let
    versions = (let
        _YmOzfH0R = {
            "id" = "YmOzfH0R";
            "file" = "lostcities-0.6.0-beta.jar";
            "hash" = "sha512-yi0Oc3jdfTmtFwPg6Gf9Q27/gKYhTViWJWwviZ9GYZAiNL6pYT/ZHZMUbKsa1ydcvafzpgrnZ+y0/qOQWoBF8w==";
        };
        _E8yVEtSi = {
            "id" = "E8yVEtSi";
            "file" = "lostcities-0.6.0-beta.jar";
            "hash" = "sha512-xJy408qFTeDt3Wh6lGaG7C93gU+kj59RwK23yt5/rlxe8ECuowi+Bt6FkUSJcM77oDsWUYdcQ0NffeyLBbwixg==";
        };
        _4F4AZtqE = {
            "id" = "4F4AZtqE";
            "file" = "lostcities-0.7.0-beta.jar";
            "hash" = "sha512-clbaHUgWjbTTMufrnjln99q3L5NTJjqX0eJ+BpW5DsTu0RQ7bshEuts6fG4kNRnB6i8mEBu3JMEs8P48UdcXrw==";
        };
        _45anffVh = {
            "id" = "45anffVh";
            "file" = "lostcities-0.7.0-beta.jar";
            "hash" = "sha512-dYHWrtH1OdUfRuvmviFu0xCrTvU45m9xj1yElt72coqRCWXC0gkm+Na6XiDjPY1wMM1k8P55mQiIVFM1FGW8Wg==";
        };
        _7wEg4mRi = {
            "id" = "7wEg4mRi";
            "file" = "lostcities-0.8.0-beta.jar";
            "hash" = "sha512-DSXQ2oU0qJbO2xecwt6W/75+VvEiGrlzo823UY6IO5EAidfjGIYFysp8SUnspwrmeUAZpNf7fmaIqRm6RgKipQ==";
        };
        _WWHbqYm5 = {
            "id" = "WWHbqYm5";
            "file" = "lostcities-1.0.1.jar";
            "hash" = "sha512-l8KlAIhJ6sb9HAkx+BOKhjwrJ8vUq5WDtP3E1S7XqvUHa3hlkfL+wvLKjTPQrDuQEmDLrWWSbexZS6S8dEC94w==";
        };
        _I8a1ZNl5 = {
            "id" = "I8a1ZNl5";
            "file" = "lostcities-1.1.0+1.20-1.20.1.jar";
            "hash" = "sha512-XlzXcHghcNHOEmR8OXgd9Rk+WP1M+Pf0c4shrzLprBu9tVBRZ1MaHzSr8FvbwZQLI6V4jzRaFJ91l4NMkNN8Iw==";
        };
        _LH2tcT1B = {
            "id" = "LH2tcT1B";
            "file" = "lostcities-1.1.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-byffVaV/QygPbH7UOfgSmWuoTTV62skcqlaz+eucqoGvbLPdOUzh/1gN0H7Yd6yqmmyADZHfdjtDsMuDBrDt2g==";
        };
        _UMkRnT0h = {
            "id" = "UMkRnT0h";
            "file" = "lostcities-1.1.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-R+1RmG0pF0gOH3gMft+3IYcePv7KmduOj3KTf7G1x0oZlPopkmXAkImFJsopYwNFZflyVdPyHhehm4LxDwFZBw==";
        };
        _c7WvJGRI = {
            "id" = "c7WvJGRI";
            "file" = "lostcities-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-MWRU2uiqDbYNoW0cqPBNHAHLDOZapkAZzoG+ioY83EuXgeVxGKziwZOWRq3CmV92gmM4pj59zmuQgL7c9sq+xg==";
        };
        _mXirI6KU = {
            "id" = "mXirI6KU";
            "file" = "lostcities-1.1.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-7MD081vgxA0/shhLple/j0Gsj5O0X86VWyKmizdHixWhMslPz+y6IzGf7j93UwFOozBs6naWoRLyK4kOcl+X1Q==";
        };
        _qg8FJqKD = {
            "id" = "qg8FJqKD";
            "file" = "lostcities-1.1.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-ahQ1atJnk0cdoVEPogTI8ZJDkqa6EnYoPUqN/CZJwVLZPR97hMIKZItMkI5MfiXkwmdgiHjNX85kBvpqfCtFmA==";
        };
        _koxsDIBt = {
            "id" = "koxsDIBt";
            "file" = "lostcities-1.1.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-DTY+PUT76PQUTdykQUvmsMLGffqYYDIfKYXFvxfROW7uBGjXbFSAXN+0HB6U9EraWJmdv/V6W/DfULh2HfEVEA==";
        };
        _BC5SLfZD = {
            "id" = "BC5SLfZD";
            "file" = "lostcities-1.2.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-VS86GtEs/tuS+m/BelWGqZQeHAYDVNQY3bpNqOfMILt/OdwAULr89+FhOulIdESdxTfq0w87b6uylICnmJjwNA==";
        };
        _jFLQpod3 = {
            "id" = "jFLQpod3";
            "file" = "lostcities-1.2.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-VS86GtEs/tuS+m/BelWGqZQeHAYDVNQY3bpNqOfMILt/OdwAULr89+FhOulIdESdxTfq0w87b6uylICnmJjwNA==";
        };
        _ltDXbirt = {
            "id" = "ltDXbirt";
            "file" = "lostcities-1.2.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-VS86GtEs/tuS+m/BelWGqZQeHAYDVNQY3bpNqOfMILt/OdwAULr89+FhOulIdESdxTfq0w87b6uylICnmJjwNA==";
        };
        _u5piU9lq = {
            "id" = "u5piU9lq";
            "file" = "lostcities-1.2.0+1.21.5-1.21.8.jar";
            "hash" = "sha512-VS86GtEs/tuS+m/BelWGqZQeHAYDVNQY3bpNqOfMILt/OdwAULr89+FhOulIdESdxTfq0w87b6uylICnmJjwNA==";
        };
        _i7mir4E4 = {
            "id" = "i7mir4E4";
            "file" = "lostcities-1.2.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-FTQqm5kHo5X04j1l/kK/TvHbOfpkhuplgcPG2iL8wL64NN3MKUX4uw3nL/iXIqsYbFNY0QMLMGfCe9o4AFc9sg==";
        };
        _l1CSYuia = {
            "id" = "l1CSYuia";
            "file" = "lostcities-1.2.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-FTQqm5kHo5X04j1l/kK/TvHbOfpkhuplgcPG2iL8wL64NN3MKUX4uw3nL/iXIqsYbFNY0QMLMGfCe9o4AFc9sg==";
        };
        _QFHFJGTv = {
            "id" = "QFHFJGTv";
            "file" = "lostcities-1.2.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-FTQqm5kHo5X04j1l/kK/TvHbOfpkhuplgcPG2iL8wL64NN3MKUX4uw3nL/iXIqsYbFNY0QMLMGfCe9o4AFc9sg==";
        };
        _nwKFijKA = {
            "id" = "nwKFijKA";
            "file" = "lostcities-1.2.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-8tfafY6zVEXgP6pnmThGk8WUK0eAKmaRjKzeN7vGA9yLHnQTsnaX2yKReQAuugutQPsIbXg6nM+Mtn954EJflA==";
        };
        _kk2Xdjoa = {
            "id" = "kk2Xdjoa";
            "file" = "lostcities-1.2.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-8tfafY6zVEXgP6pnmThGk8WUK0eAKmaRjKzeN7vGA9yLHnQTsnaX2yKReQAuugutQPsIbXg6nM+Mtn954EJflA==";
        };
        _dSveu60b = {
            "id" = "dSveu60b";
            "file" = "lostcities-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-XsqRP5bsQo32MtmSBW/tGQxb9/f47cRkvaznwcqRcSEeZob8ytJV25BicIEVI6nk8eDzv3hJndZrbeQy/R2+rQ==";
        };
        _7iXAVVhz = {
            "id" = "7iXAVVhz";
            "file" = "lostcities-1.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-XsqRP5bsQo32MtmSBW/tGQxb9/f47cRkvaznwcqRcSEeZob8ytJV25BicIEVI6nk8eDzv3hJndZrbeQy/R2+rQ==";
        };
        _5kNI2s04 = {
            "id" = "5kNI2s04";
            "file" = "lostcities-1.2.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-KdycoeRFD7w1LkjhG/+MRpr4FsP/4RQGwuDzm0zWXdcRHAxXmjG6rHQYuQphejjkZrPg8oN5D3FzA8gyhWc5UQ==";
        };
        _4SnFbwB3 = {
            "id" = "4SnFbwB3";
            "file" = "lostcities-1.2.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-BXkR+Tpmz8fwx6kD6V8FiDBph2+CsspIsBFFq6P4CHtA58XMdC40clLelTvDaJX8lKWNTEqWLCHPBAkejRimiQ==";
        };
        _iKjBL3AH = {
            "id" = "iKjBL3AH";
            "file" = "lostcities-1.2.0+1.20.2-1.20.4.jar";
            "hash" = "sha512-BXkR+Tpmz8fwx6kD6V8FiDBph2+CsspIsBFFq6P4CHtA58XMdC40clLelTvDaJX8lKWNTEqWLCHPBAkejRimiQ==";
        };
        _Ad0bFCwn = {
            "id" = "Ad0bFCwn";
            "file" = "lostcities-1.2.0+1.20-1.20.1.jar";
            "hash" = "sha512-U0QissdC49dV9MAXPxdbbT3tD7KDT7JIomjOdRaqebBQt1psEll++ZDYO10JXtCMH9R1qbYU45wwDTetaQXGcg==";
        };
        _BiiXLcpZ = {
            "id" = "BiiXLcpZ";
            "file" = "lostcities-1.2.0+1.20-1.20.1.jar";
            "hash" = "sha512-U0QissdC49dV9MAXPxdbbT3tD7KDT7JIomjOdRaqebBQt1psEll++ZDYO10JXtCMH9R1qbYU45wwDTetaQXGcg==";
        };
    in {
        "YmOzfH0R" = _YmOzfH0R;
        "E8yVEtSi" = _E8yVEtSi;
        "4F4AZtqE" = _4F4AZtqE;
        "45anffVh" = _45anffVh;
        "7wEg4mRi" = _7wEg4mRi;
        "WWHbqYm5" = _WWHbqYm5;
        "I8a1ZNl5" = _I8a1ZNl5;
        "LH2tcT1B" = _LH2tcT1B;
        "UMkRnT0h" = _UMkRnT0h;
        "c7WvJGRI" = _c7WvJGRI;
        "mXirI6KU" = _mXirI6KU;
        "qg8FJqKD" = _qg8FJqKD;
        "koxsDIBt" = _koxsDIBt;
        "BC5SLfZD" = _BC5SLfZD;
        "jFLQpod3" = _jFLQpod3;
        "ltDXbirt" = _ltDXbirt;
        "u5piU9lq" = _u5piU9lq;
        "i7mir4E4" = _i7mir4E4;
        "l1CSYuia" = _l1CSYuia;
        "QFHFJGTv" = _QFHFJGTv;
        "nwKFijKA" = _nwKFijKA;
        "kk2Xdjoa" = _kk2Xdjoa;
        "dSveu60b" = _dSveu60b;
        "7iXAVVhz" = _7iXAVVhz;
        "5kNI2s04" = _5kNI2s04;
        "4SnFbwB3" = _4SnFbwB3;
        "iKjBL3AH" = _iKjBL3AH;
        "Ad0bFCwn" = _Ad0bFCwn;
        "BiiXLcpZ" = _BiiXLcpZ;
        "fabric-1.20.1" = _Ad0bFCwn;
        "fabric-1.20" = _BiiXLcpZ;
        "fabric-1.20.2" = _iKjBL3AH;
        "fabric-1.20.3" = _LH2tcT1B;
        "fabric-1.20.4" = _4SnFbwB3;
        "fabric-1.20.5" = _UMkRnT0h;
        "fabric-1.20.6" = _5kNI2s04;
        "fabric-1.21" = _dSveu60b;
        "fabric-1.21.1" = _7iXAVVhz;
        "fabric-1.21.2" = _mXirI6KU;
        "fabric-1.21.3" = _kk2Xdjoa;
        "fabric-1.21.4" = _nwKFijKA;
        "fabric-1.21.5" = _u5piU9lq;
        "fabric-1.21.6" = _ltDXbirt;
        "fabric-1.21.7" = _jFLQpod3;
        "fabric-1.21.8" = _BC5SLfZD;
        "fabric-1.21.9" = _QFHFJGTv;
        "fabric-1.21.10" = _l1CSYuia;
        "fabric-1.21.11" = _i7mir4E4;
        "pkg-0.6.0-beta" = _E8yVEtSi;
        "pkg-0.7.0-beta" = _45anffVh;
        "pkg-0.8.0-beta" = _7wEg4mRi;
        "pkg-1.0.1" = _WWHbqYm5;
        "pkg-1.1.0" = _koxsDIBt;
        "pkg-1.2.0" = _BiiXLcpZ;
        "default" = _BiiXLcpZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lost-cities(fabric)";
        id = "tsxv5KHT";
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