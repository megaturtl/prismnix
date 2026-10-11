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
        _j7GhgTQH = {
            "id" = "j7GhgTQH";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.12.2.zip";
            "hash" = "sha512-S3fjcSObrFrK+UszOh8TbXRgde45GPyLslMAWL5xynJFkS3tsVhBmejyQaiZRMUfQ+Vz3fAEu22fkoFs97p3eQ==";
        };
        _Nbfxm8Pl = {
            "id" = "Nbfxm8Pl";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.13-1.14.4.zip";
            "hash" = "sha512-tZ2bRcodnw5YDYPJyFufFbpy5wr28JmmGBLxuAhjOv2StR64UULpzkoX3oegScHJ76u4a/GjrFTSh862LmpffA==";
        };
        _LTzfKYyc = {
            "id" = "LTzfKYyc";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.15-1.15.2.zip";
            "hash" = "sha512-GbjbIUxI4f00mp5NZWkX294VxD9mViyIMjK/2XRx2d6O+dDjbtd293PBxJ3xAwcXRRl1kxtocOiFwmw+NrZW8Q==";
        };
        _RA2H9ZgK = {
            "id" = "RA2H9ZgK";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.16.2-1.16.5.zip";
            "hash" = "sha512-hvD14NGR1G2TPbqqhIJOV8brzetKIb76a9Zkp64pD7DBZjLwt85dP6/VDt6BwMAGxc9L0nTuFUKo4TULhXzkKg==";
        };
        _Wt3yttus = {
            "id" = "Wt3yttus";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.17-1.17.1.zip";
            "hash" = "sha512-UFel4g5gsI7QwYmtVP8uj2Dpv0MQUrt5Zf24m5aHBIo1U0GZcJSzRSjbpySTP6kkx8ukMU4E9Ufx74RKX+CF6w==";
        };
        _PCMjGy1K = {
            "id" = "PCMjGy1K";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.18-1.18.2.zip";
            "hash" = "sha512-THfPr6iD9dJAcn+OE9uHkbxRp3y1yGEzT0QZqhZMchK4UfttQwwTxM5O3K40dI2zaZwyuBdljAYjOR51E1cBuQ==";
        };
        _QnUGIjzv = {
            "id" = "QnUGIjzv";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.19-1.19.2.zip";
            "hash" = "sha512-u/2hZFEKoPegQXvgqk4kvZnSreIq+j0o+6VvOx9Wnv+QfrP0mj8v2E/aduk9lfZtoUWsByuVSR+qHac/YYaoBQ==";
        };
        _n5ES03Ci = {
            "id" = "n5ES03Ci";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.19.3.zip";
            "hash" = "sha512-zfk8+UVT0ElSlEiOtls/r8Uu/4mF+bQppShI2yhYjWZOz9pJipKF4W2o3adO5hEKPU4faxFaJJAVmypxbQMhmg==";
        };
        _kbEBOomx = {
            "id" = "kbEBOomx";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.19.4.zip";
            "hash" = "sha512-VMheapCY1yJfZYRspUbotd+5Jh95S9VN31GBNDP52vSKvximQevqPGfqxyNnlr2YCFUqJKnmsJlz574TfpbVeQ==";
        };
        _YxmZD99D = {
            "id" = "YxmZD99D";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.20-1.20.1.zip";
            "hash" = "sha512-vCoGdZ3YB+Gt/N202pGAl9qSm8QD9Xpwk9JgXKRdDcfsr1cBlwEGv78RLNxZFcUQDoQc5iiSXU1RFQSOhwKSpQ==";
        };
        _NpWeqXrM = {
            "id" = "NpWeqXrM";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.20.2-1.21.8.zip";
            "hash" = "sha512-0QZ+xbVUKjf0HdDLdWobt7KhfBmmqki7ludIkKywQ0Id4mJw4cCnW7VwzaDzDLFfV8yCx/UtJIvCSqptAbf0rg==";
        };
        _HOTUamej = {
            "id" = "HOTUamej";
            "file" = "§1Better.3D.Blocks-v3.0.0-1.21.9-26.2.zip";
            "hash" = "sha512-2YxTPnH8pEJsoW8FSyiTzZGx5C0SIeDhcBhUm2a20ZcFKYR5MiCHXTzUgO9tePiPwA2+H9JlQzNT8aKAOXkAVw==";
        };
        _ODaRefVt = {
            "id" = "ODaRefVt";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.12.2.zip";
            "hash" = "sha512-n42AYaGbj5D0cB0g9G01PxYt874cgGBouxztdDaexFNlSgDxBWKiY3UVbGwHOEkk2bj5yFxCWHJ9fXKlXm686g==";
        };
        _6NjKk1la = {
            "id" = "6NjKk1la";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.13-1.14.4.zip";
            "hash" = "sha512-GElSc+IrK+YX8o+VW+YY/f2075sbxXPN4goOld+U2pDso+T3ocJ9npAt6UNvlZftGTXnEnTDuBaM4A/0YCOQrg==";
        };
        _yjL0OGTF = {
            "id" = "yjL0OGTF";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.15-1.15.2.zip";
            "hash" = "sha512-UPuvpL4ccZn74OtX/ektospJQnhKWv1ZSxKeRwLXb+5dEBlJbz9moHlcVxoLZEuNHzENypjG9qaUcVhJ1Ckjaw==";
        };
        _Iysf2HBs = {
            "id" = "Iysf2HBs";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.16-1.16.1.zip";
            "hash" = "sha512-2B4xrOYJB0Fh4Z/M7iCtT8kWk23qOHIvUby8gOb4pXKK1MaZWptdt8fhPVCs/IVE2pO9Wl4gW0qMV2CdzfKDhw==";
        };
        _C8lUhetc = {
            "id" = "C8lUhetc";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.16.2-1.16.5.zip";
            "hash" = "sha512-ASuARJB7tM11JrNMBxviTXZPPN+ccHHbFr42qGA4gdx2D23hUHzN8rYXyfMPETlhrqEItlrVisQxKIKzp5bPTQ==";
        };
        _z6Q1zOdp = {
            "id" = "z6Q1zOdp";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.17-1.17.1.zip";
            "hash" = "sha512-gf3C798uBhQztPU9W+cdiTbBnYyT3qayHE18AC8/a0VQsSy+l87RDvAd+5zs6qaL5w3JmdgGmzRZG6iL63lbYA==";
        };
        _esQIVRI3 = {
            "id" = "esQIVRI3";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.18-1.18.2.zip";
            "hash" = "sha512-je3UuswTJJN5Pg+UYsNdm5oOIHE11onghPp7fh7w+RNFNsG3yeOvusoB6qcPAI7lx71UqKyS9CWQzCmSFd07dA==";
        };
        _x6wkXtVT = {
            "id" = "x6wkXtVT";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.19-1.19.2.zip";
            "hash" = "sha512-VLgpcoeOiGKsXD4kF2QuifSvPVpBVh779Rgyih65bCZaBMhSrsqIDoJJUDQiVjWATFndQuUDUVeZRYZBpmVsDg==";
        };
        _bCOK4W73 = {
            "id" = "bCOK4W73";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.19.3.zip";
            "hash" = "sha512-qPutxhVVtbCDoUS4by4fo+cmtLH4ugoBBy7BNZhaJFqZeEJbYp54JbViTozIYc7t+wBwz34hISSFRU6ING+qhg==";
        };
        _AlxNsDZ3 = {
            "id" = "AlxNsDZ3";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.19.4.zip";
            "hash" = "sha512-0bn+tAN6nhmRX8YCbeJyDrB9Y0rr+5FdD76Ct6GEc2LAyOxcCQE80uKBPYIb6pEN5CZsZXDGYcjpZVV2/DCQdw==";
        };
        _QGKJeOGb = {
            "id" = "QGKJeOGb";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.20-1.20.1.zip";
            "hash" = "sha512-Vz5XaFoQWfhmNp3kYYfJduNjv8Xvkks5/KavHDlMGStwfaNVNqBsgI8ewnFga0PUmHOqTxzQ3dlut1oEX9crYw==";
        };
        _xT6EIwVp = {
            "id" = "xT6EIwVp";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.20.2-1.21.8.zip";
            "hash" = "sha512-XHL8coyhsqmB0lmI2RSHJyNKVS/Sai+Q7wJMN7BlyOcmjIZSWQDPd/vVP17KhEaXj16+zl8l36aorwYRWOuXNw==";
        };
        _2SgL2emY = {
            "id" = "2SgL2emY";
            "file" = "§1Better.3D.Blocks-v3.0.1-1.21.9-26.2.zip";
            "hash" = "sha512-Wgr1hH835+EpLJKbhNYRkVHM/ngD9e4syoYosiPaMCNGwrj2TXyoC+zWyCW8jx1BFjRsvkYcVoEuI35A29eInA==";
        };
        _fB5ntfBX = {
            "id" = "fB5ntfBX";
            "file" = "§1Better.3D.Blocks-v3.0.1-26.3.zip";
            "hash" = "sha512-Wi/O4WbaQp4Xfe6f8lhNZneEeCCDVzfnr0wn+7wj7NW8lEXQTdu4qH2Z6LhcqjQUSM95W6a2bBsTMZJHOU8Wcg==";
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
        "j7GhgTQH" = _j7GhgTQH;
        "Nbfxm8Pl" = _Nbfxm8Pl;
        "LTzfKYyc" = _LTzfKYyc;
        "RA2H9ZgK" = _RA2H9ZgK;
        "Wt3yttus" = _Wt3yttus;
        "PCMjGy1K" = _PCMjGy1K;
        "QnUGIjzv" = _QnUGIjzv;
        "n5ES03Ci" = _n5ES03Ci;
        "kbEBOomx" = _kbEBOomx;
        "YxmZD99D" = _YxmZD99D;
        "NpWeqXrM" = _NpWeqXrM;
        "HOTUamej" = _HOTUamej;
        "ODaRefVt" = _ODaRefVt;
        "6NjKk1la" = _6NjKk1la;
        "yjL0OGTF" = _yjL0OGTF;
        "Iysf2HBs" = _Iysf2HBs;
        "C8lUhetc" = _C8lUhetc;
        "z6Q1zOdp" = _z6Q1zOdp;
        "esQIVRI3" = _esQIVRI3;
        "x6wkXtVT" = _x6wkXtVT;
        "bCOK4W73" = _bCOK4W73;
        "AlxNsDZ3" = _AlxNsDZ3;
        "QGKJeOGb" = _QGKJeOGb;
        "xT6EIwVp" = _xT6EIwVp;
        "2SgL2emY" = _2SgL2emY;
        "fB5ntfBX" = _fB5ntfBX;
        "minecraft-1.9" = _OftADDRY;
        "minecraft-1.9.1" = _OftADDRY;
        "minecraft-1.9.2" = _OftADDRY;
        "minecraft-1.9.3" = _OftADDRY;
        "minecraft-1.9.4" = _OftADDRY;
        "minecraft-1.10" = _OftADDRY;
        "minecraft-1.10.1" = _OftADDRY;
        "minecraft-1.10.2" = _OftADDRY;
        "minecraft-1.11" = _ODaRefVt;
        "minecraft-1.11.1" = _ODaRefVt;
        "minecraft-1.11.2" = _ODaRefVt;
        "minecraft-1.12" = _ODaRefVt;
        "minecraft-1.12.1" = _ODaRefVt;
        "minecraft-1.12.2" = _ODaRefVt;
        "minecraft-1.13" = _6NjKk1la;
        "minecraft-1.13.1" = _6NjKk1la;
        "minecraft-1.13.2" = _6NjKk1la;
        "minecraft-1.14" = _6NjKk1la;
        "minecraft-1.14.1" = _6NjKk1la;
        "minecraft-1.14.2" = _6NjKk1la;
        "minecraft-1.14.3" = _6NjKk1la;
        "minecraft-1.14.4" = _6NjKk1la;
        "minecraft-1.15" = _yjL0OGTF;
        "minecraft-1.15.1" = _yjL0OGTF;
        "minecraft-1.15.2" = _yjL0OGTF;
        "minecraft-1.16" = _Iysf2HBs;
        "minecraft-1.16.1" = _Iysf2HBs;
        "minecraft-1.16.2" = _C8lUhetc;
        "minecraft-1.16.3" = _C8lUhetc;
        "minecraft-1.16.4" = _C8lUhetc;
        "minecraft-1.16.5" = _C8lUhetc;
        "minecraft-1.17" = _z6Q1zOdp;
        "minecraft-1.17.1" = _z6Q1zOdp;
        "minecraft-1.18" = _esQIVRI3;
        "minecraft-1.18.1" = _esQIVRI3;
        "minecraft-1.18.2" = _esQIVRI3;
        "minecraft-1.19" = _x6wkXtVT;
        "minecraft-1.19.1" = _x6wkXtVT;
        "minecraft-1.19.2" = _x6wkXtVT;
        "minecraft-1.19.3" = _bCOK4W73;
        "minecraft-1.19.4" = _AlxNsDZ3;
        "minecraft-1.20" = _QGKJeOGb;
        "minecraft-1.20.1" = _QGKJeOGb;
        "minecraft-1.20.2" = _xT6EIwVp;
        "minecraft-1.20.3" = _xT6EIwVp;
        "minecraft-1.20.4" = _xT6EIwVp;
        "minecraft-1.20.5" = _xT6EIwVp;
        "minecraft-1.20.6" = _xT6EIwVp;
        "minecraft-1.21" = _xT6EIwVp;
        "minecraft-1.21.1" = _xT6EIwVp;
        "minecraft-1.21.2" = _xT6EIwVp;
        "minecraft-1.21.3" = _xT6EIwVp;
        "minecraft-1.21.4" = _xT6EIwVp;
        "minecraft-1.21.5" = _xT6EIwVp;
        "minecraft-1.21.6" = _xT6EIwVp;
        "minecraft-1.21.7" = _xT6EIwVp;
        "minecraft-1.21.8" = _xT6EIwVp;
        "minecraft-1.21.9" = _2SgL2emY;
        "minecraft-1.21.10" = _2SgL2emY;
        "minecraft-1.21.11" = _2SgL2emY;
        "minecraft-26.1" = _2SgL2emY;
        "minecraft-26.1.1" = _2SgL2emY;
        "minecraft-26.1.2" = _2SgL2emY;
        "minecraft-26.2" = _2SgL2emY;
        "minecraft-23w42a" = _xT6EIwVp;
        "minecraft-23w43a" = _xT6EIwVp;
        "minecraft-23w43b" = _xT6EIwVp;
        "minecraft-23w44a" = _xT6EIwVp;
        "minecraft-23w45a" = _xT6EIwVp;
        "minecraft-23w46a" = _xT6EIwVp;
        "minecraft-24w03a" = _xT6EIwVp;
        "minecraft-24w03b" = _xT6EIwVp;
        "minecraft-24w04a" = _xT6EIwVp;
        "minecraft-24w05a" = _xT6EIwVp;
        "minecraft-24w05b" = _xT6EIwVp;
        "minecraft-24w06a" = _xT6EIwVp;
        "minecraft-24w07a" = _xT6EIwVp;
        "minecraft-24w09a" = _xT6EIwVp;
        "minecraft-24w10a" = _xT6EIwVp;
        "minecraft-24w11a" = _xT6EIwVp;
        "minecraft-24w12a" = _xT6EIwVp;
        "minecraft-24w13a" = _xT6EIwVp;
        "minecraft-24w14potato" = _xT6EIwVp;
        "minecraft-24w14a" = _xT6EIwVp;
        "minecraft-1.20.5-pre1" = _xT6EIwVp;
        "minecraft-1.20.5-pre2" = _xT6EIwVp;
        "minecraft-1.20.5-pre3" = _xT6EIwVp;
        "minecraft-24w18a" = _xT6EIwVp;
        "minecraft-24w19a" = _xT6EIwVp;
        "minecraft-24w19b" = _xT6EIwVp;
        "minecraft-24w20a" = _xT6EIwVp;
        "minecraft-24w33a" = _xT6EIwVp;
        "minecraft-24w34a" = _xT6EIwVp;
        "minecraft-24w35a" = _xT6EIwVp;
        "minecraft-24w36a" = _xT6EIwVp;
        "minecraft-24w37a" = _xT6EIwVp;
        "minecraft-24w38a" = _xT6EIwVp;
        "minecraft-24w39a" = _xT6EIwVp;
        "minecraft-24w40a" = _xT6EIwVp;
        "minecraft-1.21.2-pre1" = _xT6EIwVp;
        "minecraft-1.21.2-pre2" = _xT6EIwVp;
        "minecraft-24w44a" = _xT6EIwVp;
        "minecraft-24w45a" = _xT6EIwVp;
        "minecraft-24w46a" = _xT6EIwVp;
        "minecraft-26.3" = _fB5ntfBX;
        "pkg-2.7.0" = _lvgJRrEb;
        "pkg-2.8.0" = _Jt77CeGp;
        "pkg-2.9.0" = _P3WJyPM9;
        "pkg-3.0.0" = _HOTUamej;
        "pkg-3.0.1" = _fB5ntfBX;
        "default" = _fB5ntfBX;
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