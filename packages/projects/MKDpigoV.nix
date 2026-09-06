{lib, callPackage, ...}:
let
    versions = (let
        _OftADDRY = {
            "id" = "OftADDRY";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.10-1.10.2.zip";
            "hash" = "sha512-VhOK8UCnCGAoNbX92CDWieSImqqWqIZNwt+ayQUInY7NbXhjvrvxCAzO8fYdM6VA3JcNDdFag+YvTHWfHjZxQQ==";
        };
        _fvcaur1C = {
            "id" = "fvcaur1C";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.11-1.12.2.zip";
            "hash" = "sha512-CGCVJKSJvXcm2i5yyPQmBDIM5Oy6QcciSVmukGTbVPHcb/t7+tvZ02RaPwYIoyEORmSroAz6Eqh7vyEFZ5SvrA==";
        };
        _BI05TbRv = {
            "id" = "BI05TbRv";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.13-1.14.4.zip";
            "hash" = "sha512-ygXNPnG0QK6RX177rVKfFhhiJy+kNtOxLIBxcJJYGbDNUvmLedeV8L5uuoBnjLUN9FtPEToaqHSE4Hc/66Zy/A==";
        };
        _KgYQezdX = {
            "id" = "KgYQezdX";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.15-1.16.1.zip";
            "hash" = "sha512-GlJXzylVpMeaY4RgzQGQFKaJmtQ9nVssqLEVaBgxyLVaXPUMynirx6rvM0zSHjddGeh8/56fIkVEY/J2BrNCiQ==";
        };
        _alIACoRE = {
            "id" = "alIACoRE";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.16.2-1.16.5.zip";
            "hash" = "sha512-p4WBVptCdbDSgtUybLVgjqE08SPDSZfF/PDyZ8jYT8dvxVNz8p/ChMvKjE5hqafunnOelLpK3n9Rat/+CrU0tw==";
        };
        _X1GWo72M = {
            "id" = "X1GWo72M";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.17-1.17.1.zip";
            "hash" = "sha512-kKhOhISfowCZT+A3m2u48JGlBufahw3aWNn+LRcRepiP3i+a8igwBKDphGuXGVlIL7X0WQudmAJyWR0cZBAxcg==";
        };
        _1FaROk43 = {
            "id" = "1FaROk43";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.18-1.18.2.zip";
            "hash" = "sha512-dnitBN3hgUVV1cUXE6LJLa3hz3aUtVmOAxGYiI1MslaR+JXdiXDeUG0XDLF+aVFCoX0gJJe+RXaYq+rHxob40A==";
        };
        _2TOswo8S = {
            "id" = "2TOswo8S";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.19-1.19.2.zip";
            "hash" = "sha512-a766yWOLaPLFboxxrCk1KiWLeO1FiSMEWCGUb67QATYSTis77/HEFOyzRs1lMp0LoDU7DkFuzpvPUsjyJPQszQ==";
        };
        _deUX3PSU = {
            "id" = "deUX3PSU";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.19.3.zip";
            "hash" = "sha512-R9nm4vqoG5zZekGlBzKirJXu8jeecw5s2iwyPgCrApJFRH3ToFbuPJQ7JM14L0kDuD5h7LpKFmteMSlXnD4mxA==";
        };
        _TweMJmR3 = {
            "id" = "TweMJmR3";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.19.4.zip";
            "hash" = "sha512-KtCVODhG9vsw4JHDijHfcGiwpNkCaxs1CAELJsnGFDiaffA3xex8pqj7/rjO6WciBJ8wiWqTyizkE+XBYeKj+A==";
        };
        _LcR4c8WT = {
            "id" = "LcR4c8WT";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20-1.20.1.zip";
            "hash" = "sha512-IXsWabd7HTGIQfD2RPaQ6fmQ3x2tYnbk/Dd/wrLcmzCtsP8cZCuLuWNKsuHemiE5zVrGERiMy5fpskyHUvYzAw==";
        };
        _2aGR8YWZ = {
            "id" = "2aGR8YWZ";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20.2.zip";
            "hash" = "sha512-C/pXzajCDKz9u6zdUgNB/wEOVyOdQLZjIDSpPCm75HM16bDipVBsIw0D9DIhB4Z0TuX8v/lZT1/l60sqnOmPSA==";
        };
        _j9swhap8 = {
            "id" = "j9swhap8";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20.3-1.20.4.zip";
            "hash" = "sha512-HGHXvoK0U33DVQ88th7OQV5OzNWh6qXiMOqjP+L+cyoPzsXXxFQpbJhWP74dXi09lCYMJ9/cGu9QuMPHR+2M4Q==";
        };
        _W3uznXzS = {
            "id" = "W3uznXzS";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.20.5-1.20.6.zip";
            "hash" = "sha512-ElvH9DMPmjiLxbqYkCmtNIqRndIU2jUmsySZMxr/CFimJoVI873XB+kfyU45WyaNYIdjcyP+sCezVw3CNiLHOw==";
        };
        _lvgJRrEb = {
            "id" = "lvgJRrEb";
            "file" = "§1Better.3D.Blocks-v2.7.0-1.21-1.21.1.zip";
            "hash" = "sha512-96fzHe6x+/G+ROant9cH2CWU4h+3MHyk5MNi8ZUywOaY5lwNBf6JAx6VyCNZcyJkdrPiY+plSZePUtfcwCQbaQ==";
        };
        _Y9qtirWL = {
            "id" = "Y9qtirWL";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.19-1.19.2.zip";
            "hash" = "sha512-Yv6omz8SFUvyHxRNqu8Sscg0sPYKPcnkbTMafqg0LEj6LBR8zpAHd7ebbwmKLN9KnkO9SuzAU0E0iPF1VAlr5Q==";
        };
        _MgSwTQuW = {
            "id" = "MgSwTQuW";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.19.3.zip";
            "hash" = "sha512-lbKathb+LUrSw2Ef1p4dv2KKZ5h3bOYsOIZIMqEjXrmYDf1MqkFrDsoe/Z/sr1iqNgGg+W77pYMFN7GECM5vig==";
        };
        _qPfpjz6W = {
            "id" = "qPfpjz6W";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.19.4.zip";
            "hash" = "sha512-wG8Hs6JiY2HYzWEoN54gFSlRl4nPhBAR+lvUeNH/CfBgCTSN9RDpu1Cp/zlvLVNDFf5yQqD0dahn3qhsI6ZOpA==";
        };
        _tX43tpcb = {
            "id" = "tX43tpcb";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.20-1.20.1.zip";
            "hash" = "sha512-GuwseYgmanZ45LPzhiDsZCR+IIzfNKzJbckevLNDOFsyM8Tk95cndhscOp0RsNJKsmfc5WnfuVh42zpznWMBow==";
        };
        _uCTr0AcA = {
            "id" = "uCTr0AcA";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.20.2-1.21.8.zip";
            "hash" = "sha512-01zMlOHwZo2rqJ1/Y2CjsNZTjUHV/E9mcWzIIHalD5cirFhvhtUOqlXNu82mp840GlbmyXkodO41A4gERk3KQQ==";
        };
        _g2yWxt8F = {
            "id" = "g2yWxt8F";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.21.9-26.2.zip";
            "hash" = "sha512-UIOPssNIrByTQJKRoEhUdiGiGqS/iYQGvpqIzH7XRGpSq90kHRAGFYxjtuo5ypYn7t43wLH3y5gzNPLgK50EfA==";
        };
        _Jt77CeGp = {
            "id" = "Jt77CeGp";
            "file" = "§1Better.3D.Blocks-v2.8.0-1.18-1.18.2.zip";
            "hash" = "sha512-Y6BDjjQBP4dDhx5F3m5NSNBoNQZh6nJMqKhgNpNHP2Qur3sIfCu5X+uidL6AzeUoKhShcMSG/008kVrL7QaO8w==";
        };
        _H60yH3am = {
            "id" = "H60yH3am";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.16-1.16.1.zip";
            "hash" = "sha512-lJfOXL8atfDR15YMloxwv4CFiK4gGIayRB6TPH+HySI5W4EEtGii6THg0jgrRpe6mmnoqVQg4yPkxUrR+P5tLg==";
        };
        _40ii7RLZ = {
            "id" = "40ii7RLZ";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.16.2-1.16.5.zip";
            "hash" = "sha512-JHMRjSmwwp775hsN5kkT/4dR/TvhRnWkZkRepl0JyQCwhxMbWj6PQ2gp0xiIocWfOMeN4e8rf0f7aKa47asfeQ==";
        };
        _d5ZAe5G3 = {
            "id" = "d5ZAe5G3";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.17-1.17.1.zip";
            "hash" = "sha512-/QWDb+7c2eHzRulRhEePZ9M9fitVJFeVi9vMOjkJcATgc7bryx84H2sZdFcoGs1Z4uc5GBxzJq/CE9L/Mupwig==";
        };
        _eKavUoQa = {
            "id" = "eKavUoQa";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.18-1.18.2.zip";
            "hash" = "sha512-kLlrnBlNS/om+8TSfVGBT/fi772Lg4FJQN3sAjoAkvPoGOpi2ka6g49ca9TWE0zokhJQwyzrS10jWkZm4+dG7A==";
        };
        _IOeamGWO = {
            "id" = "IOeamGWO";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.19-1.19.2.zip";
            "hash" = "sha512-MQwKBYoT4Uy6AhmHlYjt2BKNRZV+K8dvhd0jhL2PPTQpI4NdZsPaCbqdedvZmqNxKu7W7dRpgYJ5DOTuRpMlCw==";
        };
        _7cZ0f8HG = {
            "id" = "7cZ0f8HG";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.19.3.zip";
            "hash" = "sha512-nkxPvfROnWlIh9nKemGEO2ez1Epn2uyEoNQ1H6k5Zfd/0bX8C4+c78L2SM1mQh6Zjs6Ohi2kWdH7lHeFAyDCYQ==";
        };
        _p42HXTHq = {
            "id" = "p42HXTHq";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.19.4.zip";
            "hash" = "sha512-RvI9FTljRiuAhSYrWuaPAqLCaKdiv9oIa47qnrXDoA7ygP8+UhHDBKDpDoXbOfD93DfI/HmBwQ2DVnO6knHZzQ==";
        };
        _eMmBiS3h = {
            "id" = "eMmBiS3h";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.20-1.20.1.zip";
            "hash" = "sha512-NCATECTXG0yVViiLkdoYNOJfCiQn6Q3ymdkOH9SX5jAwUMKUn8Qn1pPTVJm5oOHvhRBa5XDghE9YSmFCKGD3+Q==";
        };
        _28BDIi4c = {
            "id" = "28BDIi4c";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.20.2-1.21.8.zip";
            "hash" = "sha512-mItktI0yNJNK32IvtkgbLMP6V3rAsPf0C3qgZR1ehNChsrTPVdALEc1yfIxQ5V8KmJN1VBu8y+F15akmOvBQiA==";
        };
        _P3WJyPM9 = {
            "id" = "P3WJyPM9";
            "file" = "§1Better.3D.Blocks-v2.9.0-1.21.9-26.2.zip";
            "hash" = "sha512-gVPt/kbPEx3W95awJlZYRvgf2OJY/062vaw5d/73k1Nyfe2e+BSgTRoP41ID+dYCc2qEtdHQrQ4q55xtbOESnQ==";
        };
    in {
        "OftADDRY" = _OftADDRY;
        "fvcaur1C" = _fvcaur1C;
        "BI05TbRv" = _BI05TbRv;
        "KgYQezdX" = _KgYQezdX;
        "alIACoRE" = _alIACoRE;
        "X1GWo72M" = _X1GWo72M;
        "1FaROk43" = _1FaROk43;
        "2TOswo8S" = _2TOswo8S;
        "deUX3PSU" = _deUX3PSU;
        "TweMJmR3" = _TweMJmR3;
        "LcR4c8WT" = _LcR4c8WT;
        "2aGR8YWZ" = _2aGR8YWZ;
        "j9swhap8" = _j9swhap8;
        "W3uznXzS" = _W3uznXzS;
        "lvgJRrEb" = _lvgJRrEb;
        "Y9qtirWL" = _Y9qtirWL;
        "MgSwTQuW" = _MgSwTQuW;
        "qPfpjz6W" = _qPfpjz6W;
        "tX43tpcb" = _tX43tpcb;
        "uCTr0AcA" = _uCTr0AcA;
        "g2yWxt8F" = _g2yWxt8F;
        "Jt77CeGp" = _Jt77CeGp;
        "H60yH3am" = _H60yH3am;
        "40ii7RLZ" = _40ii7RLZ;
        "d5ZAe5G3" = _d5ZAe5G3;
        "eKavUoQa" = _eKavUoQa;
        "IOeamGWO" = _IOeamGWO;
        "7cZ0f8HG" = _7cZ0f8HG;
        "p42HXTHq" = _p42HXTHq;
        "eMmBiS3h" = _eMmBiS3h;
        "28BDIi4c" = _28BDIi4c;
        "P3WJyPM9" = _P3WJyPM9;
        "minecraft-1.9" = _OftADDRY;
        "minecraft-1.9.1" = _OftADDRY;
        "minecraft-1.9.2" = _OftADDRY;
        "minecraft-1.9.3" = _OftADDRY;
        "minecraft-1.9.4" = _OftADDRY;
        "minecraft-1.10" = _OftADDRY;
        "minecraft-1.10.1" = _OftADDRY;
        "minecraft-1.10.2" = _OftADDRY;
        "minecraft-1.11" = _fvcaur1C;
        "minecraft-1.11.1" = _fvcaur1C;
        "minecraft-1.11.2" = _fvcaur1C;
        "minecraft-1.12" = _fvcaur1C;
        "minecraft-1.12.1" = _fvcaur1C;
        "minecraft-1.12.2" = _fvcaur1C;
        "minecraft-1.13" = _BI05TbRv;
        "minecraft-1.13.1" = _BI05TbRv;
        "minecraft-1.13.2" = _BI05TbRv;
        "minecraft-1.14" = _BI05TbRv;
        "minecraft-1.14.1" = _BI05TbRv;
        "minecraft-1.14.2" = _BI05TbRv;
        "minecraft-1.14.3" = _BI05TbRv;
        "minecraft-1.14.4" = _BI05TbRv;
        "minecraft-1.15" = _KgYQezdX;
        "minecraft-1.15.1" = _KgYQezdX;
        "minecraft-1.15.2" = _KgYQezdX;
        "minecraft-1.16" = _H60yH3am;
        "minecraft-1.16.1" = _H60yH3am;
        "minecraft-1.16.2" = _40ii7RLZ;
        "minecraft-1.16.3" = _40ii7RLZ;
        "minecraft-1.16.4" = _40ii7RLZ;
        "minecraft-1.16.5" = _40ii7RLZ;
        "minecraft-1.17" = _d5ZAe5G3;
        "minecraft-1.17.1" = _d5ZAe5G3;
        "minecraft-1.18" = _eKavUoQa;
        "minecraft-1.18.1" = _eKavUoQa;
        "minecraft-1.18.2" = _eKavUoQa;
        "minecraft-1.19" = _IOeamGWO;
        "minecraft-1.19.1" = _IOeamGWO;
        "minecraft-1.19.2" = _IOeamGWO;
        "minecraft-1.19.3" = _7cZ0f8HG;
        "minecraft-1.19.4" = _p42HXTHq;
        "minecraft-1.20" = _eMmBiS3h;
        "minecraft-1.20.1" = _eMmBiS3h;
        "minecraft-1.20.2" = _28BDIi4c;
        "minecraft-1.20.3" = _28BDIi4c;
        "minecraft-1.20.4" = _28BDIi4c;
        "minecraft-1.20.5" = _28BDIi4c;
        "minecraft-1.20.6" = _28BDIi4c;
        "minecraft-1.21" = _28BDIi4c;
        "minecraft-1.21.1" = _28BDIi4c;
        "minecraft-1.21.2" = _28BDIi4c;
        "minecraft-1.21.3" = _28BDIi4c;
        "minecraft-1.21.4" = _28BDIi4c;
        "minecraft-1.21.5" = _28BDIi4c;
        "minecraft-1.21.6" = _28BDIi4c;
        "minecraft-1.21.7" = _28BDIi4c;
        "minecraft-1.21.8" = _28BDIi4c;
        "minecraft-1.21.9" = _P3WJyPM9;
        "minecraft-1.21.10" = _P3WJyPM9;
        "minecraft-1.21.11" = _P3WJyPM9;
        "minecraft-26.1" = _P3WJyPM9;
        "minecraft-26.1.1" = _P3WJyPM9;
        "minecraft-26.1.2" = _P3WJyPM9;
        "minecraft-26.2" = _P3WJyPM9;
        "minecraft-23w42a" = _28BDIi4c;
        "minecraft-23w43a" = _28BDIi4c;
        "minecraft-23w43b" = _28BDIi4c;
        "minecraft-23w44a" = _28BDIi4c;
        "minecraft-23w45a" = _28BDIi4c;
        "minecraft-23w46a" = _28BDIi4c;
        "minecraft-24w03a" = _28BDIi4c;
        "minecraft-24w03b" = _28BDIi4c;
        "minecraft-24w04a" = _28BDIi4c;
        "minecraft-24w05a" = _28BDIi4c;
        "minecraft-24w05b" = _28BDIi4c;
        "minecraft-24w06a" = _28BDIi4c;
        "minecraft-24w07a" = _28BDIi4c;
        "minecraft-24w09a" = _28BDIi4c;
        "minecraft-24w10a" = _28BDIi4c;
        "minecraft-24w11a" = _28BDIi4c;
        "minecraft-24w12a" = _28BDIi4c;
        "minecraft-24w13a" = _28BDIi4c;
        "minecraft-24w14potato" = _28BDIi4c;
        "minecraft-24w14a" = _28BDIi4c;
        "minecraft-1.20.5-pre1" = _28BDIi4c;
        "minecraft-1.20.5-pre2" = _28BDIi4c;
        "minecraft-1.20.5-pre3" = _28BDIi4c;
        "minecraft-24w18a" = _28BDIi4c;
        "minecraft-24w19a" = _28BDIi4c;
        "minecraft-24w19b" = _28BDIi4c;
        "minecraft-24w20a" = _28BDIi4c;
        "minecraft-24w33a" = _28BDIi4c;
        "minecraft-24w34a" = _28BDIi4c;
        "minecraft-24w35a" = _28BDIi4c;
        "minecraft-24w36a" = _28BDIi4c;
        "minecraft-24w37a" = _28BDIi4c;
        "minecraft-24w38a" = _28BDIi4c;
        "minecraft-24w39a" = _28BDIi4c;
        "minecraft-24w40a" = _28BDIi4c;
        "minecraft-1.21.2-pre1" = _28BDIi4c;
        "minecraft-1.21.2-pre2" = _28BDIi4c;
        "minecraft-24w44a" = _28BDIi4c;
        "minecraft-24w45a" = _28BDIi4c;
        "minecraft-24w46a" = _28BDIi4c;
        "pkg-2.7.0" = _lvgJRrEb;
        "pkg-2.8.0" = _Jt77CeGp;
        "pkg-2.9.0" = _P3WJyPM9;
        "default" = _P3WJyPM9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-3d-blocks";
        id = "MKDpigoV";
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