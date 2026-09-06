{lib, callPackage, ...}:
let
    versions = (let
        _HHKkMU0o = {
            "id" = "HHKkMU0o";
            "file" = "bulletsboats-0.0.6-1.20.1.jar";
            "hash" = "sha512-gHYc9qJjKWX9W2YBdTB3RhLpVUiFxZRyw7Kc16vYf8AGZ5GJk5myIVnxPX42GIQhCyzgXmOkA8YEX1OVO5+uBg==";
        };
        _ThcH3E3u = {
            "id" = "ThcH3E3u";
            "file" = "bulletsboats-0.0.5-1.19.3.jar";
            "hash" = "sha512-HgdoDYqQ6m9oF3CBSLiZ0w+2CqW0/sMoGmwSXxmCghRRAoDRKhVIO4SkZjx6akUjrXiEyL0ST4btPVuoh40raw==";
        };
        _GrVg6Ek8 = {
            "id" = "GrVg6Ek8";
            "file" = "bulletsboats-0.0.6-1.20.jar";
            "hash" = "sha512-mB7iDSpz5exHbUSrXN5NwojWmzs8eK1vvdNFpD1hUR1lxtL5WjQDvI33V4XlpBN/3rwdY5JbeDO4CzM8zka+Hg==";
        };
        _hXAKbVVE = {
            "id" = "hXAKbVVE";
            "file" = "bulletsboats-0.0.5-1.19.2.jar";
            "hash" = "sha512-zJwkwp5gIZpLnopvPe5PBnWqAmRj/0qtF+mPgJiMCpXz7UktjLESvW+nor0PU4q1mD5ap9Cu3M+Ef350M96AWA==";
        };
        _6NFOJ5IF = {
            "id" = "6NFOJ5IF";
            "file" = "bulletsboats-0.0.8-1.21.1.jar";
            "hash" = "sha512-B6jJxy94+SSZin1THN06WlRS4MbcRQjALlvd18qL18D+Vo5f6Okw611RWnxLFq05mm2Stm38TSFpdv35mjV3YQ==";
        };
        _rhAUM4lx = {
            "id" = "rhAUM4lx";
            "file" = "bulletsboats-0.0.8-1.20.1.jar";
            "hash" = "sha512-4wzjsurTYcEN7WzPaboqFARC6heF2eT4O4O6hQ8mDUhwQIOSdbjFvbqOkmYoory32K8WBVl8qgiM4WTsHHIPXA==";
        };
        _R0WdQC0T = {
            "id" = "R0WdQC0T";
            "file" = "bulletsboats-0.0.9-1.20.1.jar";
            "hash" = "sha512-0ZP0cr8lmpkghX4nMchSSVgPrTZmtixaDjpKJMZOSXRe1yuD98e4jTDXANjC3X9iS6kN9xLqT10yLuO1tSXzIw==";
        };
        _Z9qRlkuO = {
            "id" = "Z9qRlkuO";
            "file" = "bulletsboats-0.0.10-1.20.1.jar";
            "hash" = "sha512-mA4VNkrLPhxteWqBOTrjPk9goOTqTGPB9dWQoN0T+D0Giqrnpxlc4BILHKbs87uy0+U1und6aPa86ajqrh1u0g==";
        };
        _5MGhodRi = {
            "id" = "5MGhodRi";
            "file" = "bulletsboats-0.0.10-1.20.1.jar";
            "hash" = "sha512-izwqpV1L6sXDgf2Ra3zGWCO9MA7rY6/nIvwg+aE+L3hrXupJKQ8Cba8Be4CwRQAUXxuQDWHTPdje0DocF8Ga2Q==";
        };
        _47fnS0TH = {
            "id" = "47fnS0TH";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.1.jar";
            "hash" = "sha512-xexmbWiQfW6OCYDjYADVqfivc7J+/0RkQM8782elFOp2WZ7nmdzHKRt38BdFLmwOdxp/89rj32k6G75jVOMDCw==";
        };
        _6QPY5B0h = {
            "id" = "6QPY5B0h";
            "file" = "bulletsboats-fabric-0.0.11-mc1.19.2.jar";
            "hash" = "sha512-AF2tP0YD4SMk8mNdr1HljIENCA163ZgCUOYWEUjwzImLPu2Yt0LN0JFO8PGiYgx0pEXyP3J22Awk4bXcFErC1A==";
        };
        _3OJEcKgY = {
            "id" = "3OJEcKgY";
            "file" = "bulletsboats-fabric-0.0.11-mc1.20.1.jar";
            "hash" = "sha512-XnQiho6TCUtjHL/PcYLRmgyr+BrQjq90FS5HA3ADNAhSRbdIJCdpSv/Nj49qjAxzSkNOwxQHhY+sZkcsvgCx2g==";
        };
        _n6m6dYQd = {
            "id" = "n6m6dYQd";
            "file" = "bulletsboats-fabric-0.0.11-mc1.20.4.jar";
            "hash" = "sha512-IrMEfcKUxIOw61UNLhZ6PQGZs2oTGXc6tKRVUghvS1pdYLKGvHP22Xz8yo07GAoA0Nz7lRrkwDs6mZi/CX+2WQ==";
        };
        _CiDrUfYJ = {
            "id" = "CiDrUfYJ";
            "file" = "bulletsboats-fabric-0.0.11-mc1.20.6.jar";
            "hash" = "sha512-4QBPVYZhw2NpfMnLUHXOy9t+eS9LVxRjB9vCF2EbXExefltp42swcmsFabSoIwCOJN/Hq9J/udr7Yf8AQyTtfw==";
        };
        _nbUBqf9z = {
            "id" = "nbUBqf9z";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.1.jar";
            "hash" = "sha512-6KUD54zyL9x7aI5wD8tE3I7VslJKAS5+Yr9ke9Vs1ehYdMXD9egAlDr/fZBlHDXmJ0IwVVpM7QuG36UwauWydQ==";
        };
        _B1VtSosM = {
            "id" = "B1VtSosM";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.4.jar";
            "hash" = "sha512-umg3p8wxvsUQ83nNuDirPS8FWcZrcyzIWQ5QG4tDcbAOyfwcexDoyLBdW4/9Hb4Ck7NtQNSqO/AH2y1HwUCzPA==";
        };
        _pLrVca04 = {
            "id" = "pLrVca04";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.8.jar";
            "hash" = "sha512-uF1XGrJQXt39GuareHHABhFoApjru7DdxT858d39pI9d5UarU4kgqgtdRLAXLeJKu9e9hSCAiGre4OmNQ7zZCA==";
        };
        _zDV05wYx = {
            "id" = "zDV05wYx";
            "file" = "bulletsboats-fabric-0.0.11-mc1.21.11.jar";
            "hash" = "sha512-/gbV9s9wCgNeomL4RvJbljMJ5Lq8u1j1TA0ALhyXXgoIx6nfEZWTh10TDbKpyNKUXN4iWPvrkTCHoOeLI1IC8A==";
        };
        _zW9aPyGt = {
            "id" = "zW9aPyGt";
            "file" = "bulletsboats-fabric-0.0.11-mc26.1.jar";
            "hash" = "sha512-nPhUZnuYVmEN4qrOhfLkMyxdWAwz/0R4bGrFx5RtyoZFXJXjAmT4u5iHEraS+w6ClgW3wnZULRLYpjrbR843eQ==";
        };
        _epJpx0hQ = {
            "id" = "epJpx0hQ";
            "file" = "bulletsboats-fabric-0.0.11-mc26.2.jar";
            "hash" = "sha512-GzdCVW6IbLQPfUxbviXvEQSPH7PduhuPn1oIaCLxnTllYC8sP7A9i3n+KSxLWL2B+Nmcw2NAePceE/vwlAUtOA==";
        };
        _tzHQ89af = {
            "id" = "tzHQ89af";
            "file" = "bulletsboats-forge-0.0.11-mc1.19.2.jar";
            "hash" = "sha512-7HbNGORzyC4kQe5YKLTPD9kn1f1vaqtmYu0DUsNpA/cCqjUZcwrf9IvRSW92fGrEBqLvdoAbKZOW7DTTus1Zxg==";
        };
        _f6A7tfdg = {
            "id" = "f6A7tfdg";
            "file" = "bulletsboats-forge-0.0.11-mc1.20.1.jar";
            "hash" = "sha512-QjBEw/yqVhrRhF9Tv86t/09cHVqzmCHHm2zc9R290ZCjUKR4+fgUrPrGotbp7UBVmDFMGg2RdqWN9TZZseye4Q==";
        };
        _YGnvepFh = {
            "id" = "YGnvepFh";
            "file" = "bulletsboats-forge-0.0.11-mc1.20.4.jar";
            "hash" = "sha512-aYWKbWUwsOjxbRQftTGLbVs+tgzZj6TVvLQiIbFnEc45F+QDNzEsdHmLhLFa+iS2/0PVeLRQpsusTolU7FLvHg==";
        };
        _qgy3MxHx = {
            "id" = "qgy3MxHx";
            "file" = "bulletsboats-forge-0.0.11-mc1.20.6.jar";
            "hash" = "sha512-+fV9gtAiVs6vTyBEHXjmmZAKE6JwyudgfU+fd8Ei5J5kOSinKimgCY+ylFC7ZeO9DggwPV4I/ItxN1BGa0pSew==";
        };
        _Al1XRE0k = {
            "id" = "Al1XRE0k";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.1.jar";
            "hash" = "sha512-tESv1wczYLRRt/m66cpFoDa14G+Q9SRDhXY+p+11tp74gDs2YtSojQXRjg7fQvWCQH2unnRf1E73GvIVczRYnQ==";
        };
        _TJLcEtyK = {
            "id" = "TJLcEtyK";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.4.jar";
            "hash" = "sha512-FtBZ4ZMM6rHUQwQYoFOZjVKDfgmrcxyh7Cm/wy0NZOKi4XwWUrJXHqcpYGQ3leFq6ASNQsW4EzYVEwJsbH6FwQ==";
        };
        _LcE4opOY = {
            "id" = "LcE4opOY";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.8.jar";
            "hash" = "sha512-vNscahyDaIuNXPRqKl9XLF3eExDZ62PmzGzf7BGDWzy8V4G2h0yupqH2spGgzuPfupRa/Z0LqQzEihOHbzmAwA==";
        };
        _r5bo6V47 = {
            "id" = "r5bo6V47";
            "file" = "bulletsboats-forge-0.0.11-mc1.21.11.jar";
            "hash" = "sha512-OADeo0i3I0pdERxthaeUZL8L8SF3lMTLLChtBHKNDl0Y6EcZUTh3GhrLBEsxXOXg/8ajRDI0xp/7wg+Cm1m6gQ==";
        };
        _7C0GgXmx = {
            "id" = "7C0GgXmx";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.20.1.jar";
            "hash" = "sha512-RpINzlf0Du0fJQdqp6kTqVFTAHAPNbTnou8h1ESBPkiD3ogTGlK00KtlxVFz3LECE9YRMbMeiClMlc2/6AEibA==";
        };
        _L0uUyby4 = {
            "id" = "L0uUyby4";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.20.4.jar";
            "hash" = "sha512-TSvDehXtrIBPEoQV3wHgaHV9/4VOFSwHvoPSwMdD6qrkB94Ry76Du6ovFvsrLR/nDAol8w0tx9sSCBe7OsgOPA==";
        };
        _Yr0StHjr = {
            "id" = "Yr0StHjr";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.4.jar";
            "hash" = "sha512-L1we0c50TywpriEkUPo+ieeI/4ddBDe9PiCK9GWZxilL0gcbbKusZwvm5122o0nlZgMEE6qvyBz7XZTwHv42Hg==";
        };
        _PQGjjDKT = {
            "id" = "PQGjjDKT";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.8.jar";
            "hash" = "sha512-wdTOACNyw0+JttPqidVd3qNwPrEJhn/znp4bSEFEJ7D2hig8zsDJA/q6N3pG53nHqXhPmZ8tDPbacKUa6afmsA==";
        };
        _zHCDG7Ar = {
            "id" = "zHCDG7Ar";
            "file" = "bulletsboats-neoforge-0.0.11-mc1.21.11.jar";
            "hash" = "sha512-Hvuo53nMmaQ4WS21z4tJrNl0kkDPyC75CwizTzi0j3ki+aNFLaaPDNQPpt9kzDDkkD32/JdGfY0SVKCYVWV+3Q==";
        };
        _hCWoMFiZ = {
            "id" = "hCWoMFiZ";
            "file" = "bulletsboats-neoforge-0.0.11-mc26.1.jar";
            "hash" = "sha512-0CNz/XFhNTkPL2Cjsf0gquuAPn0TNjm17qxMrrv1bk4dznt/VIlXTUoyzFclgcwhyUXXe30hGZ+tYZik0HNWGw==";
        };
        _IM5dNeWP = {
            "id" = "IM5dNeWP";
            "file" = "bulletsboats-neoforge-0.0.11-mc26.2.jar";
            "hash" = "sha512-SfeumewpUij/26jW0SOngCD2HcONF7PE/TbRlQAWaPLgYgf7ElrlO1CVnkFSiIj/MgV93Eif9eERpJHur+hLJw==";
        };
        _PbQvBhWi = {
            "id" = "PbQvBhWi";
            "file" = "bulletsboats-fabric-0.0.12-mc1.19.2.jar";
            "hash" = "sha512-8rhQNGLiPKhsye5gDIkVjWdThWt8X+b9IwhZnCbkYSMBBVdKZQhljUrJnFGpplE19yFFlxASzYAUlvFAa1xxmQ==";
        };
        _DF9SMCrE = {
            "id" = "DF9SMCrE";
            "file" = "bulletsboats-forge-0.0.12-mc1.19.2.jar";
            "hash" = "sha512-FU3GXtb2k6kB6RAKLEUw+/LO8OLAkbY52GOMBGuAyJTWNb1H54pO+FrXudV34WqHwMRDTiIfInWkGp+Qbcv/wQ==";
        };
        _kyixPqTg = {
            "id" = "kyixPqTg";
            "file" = "bulletsboats-fabric-0.0.12-mc1.20.1.jar";
            "hash" = "sha512-LNgKeERKjtavVNaWsm1V7+LFPPHkMFWs3TpiDldUG1k6+iHevYBB2FU9PMSFapqqvg/t5b0qk/XuIyB9RVzQow==";
        };
        _TXvcpHKW = {
            "id" = "TXvcpHKW";
            "file" = "bulletsboats-forge-0.0.12-mc1.20.1.jar";
            "hash" = "sha512-TLBCs2I6JqaGxrcEfF/2YQ+oSZSyfJK9Euz0S5MM/HnPN6X04Y8JqCR9vvnLIdo6lbqq2O3+FqO0XK4+BBwdWA==";
        };
        _651JuQ4E = {
            "id" = "651JuQ4E";
            "file" = "bulletsboats-neoforge-0.0.12-mc1.20.1.jar";
            "hash" = "sha512-vKn7QxMOFNqdVV7UBbnN8giWxlYCxhcgUcK6BIR+JvyNAuTr1vTLC6Kgsj9ZsNZWJPbqfMq2bPwjUViqhhVLDA==";
        };
        _9PHTlVH1 = {
            "id" = "9PHTlVH1";
            "file" = "bulletsboats-fabric-0.0.12-mc1.20.4.jar";
            "hash" = "sha512-uIDZOBnkvrFkPxnsnWkk3R0kosCpSk7yTKMYS1p734LSAHHQys1wgWMOood3RsGWFwMcQJX5vaifk85PUdACTA==";
        };
        _XXK558VL = {
            "id" = "XXK558VL";
            "file" = "bulletsboats-forge-0.0.12-mc1.20.4.jar";
            "hash" = "sha512-uv+9P7biJz5rGLSd9yKhIxTvLeyif7akohTAIS/sY7YOaX4vtAtQtXS95vOdn1bq3RC0xju4dB6QQV/YKyQlRg==";
        };
        _siJMeXaK = {
            "id" = "siJMeXaK";
            "file" = "bulletsboats-neoforge-0.0.12-mc1.20.4.jar";
            "hash" = "sha512-UvHjpU0C2GlH7Wm98s3dALdtaQ3Y+kDSym+h9l4ogCrpIpeqV9aBjRpzQTHsHZwZTYqKN9gv8CvI5CDXAlrYiQ==";
        };
        _Abvi2JdZ = {
            "id" = "Abvi2JdZ";
            "file" = "bulletsboats-fabric-0.0.12-mc1.20.6.jar";
            "hash" = "sha512-E2qzODUU3Kytstf7KXAnvPQXY7v8t2iM3MnfLCQDAb3XwY7qpR9V/LLK5qU1UXeRjG0MivnmoAsXbdB8m7F/GQ==";
        };
        _TBoatxf7 = {
            "id" = "TBoatxf7";
            "file" = "bulletsboats-forge-0.0.12-mc1.20.6.jar";
            "hash" = "sha512-nDNTwuH3gDTQWCQiNJyTRZWMtGXeWWiGD6PrpVUtGvTFr5mSxTE2zLXeTmPztcnIP4bdnngqJ3Ah0GVgrpy/Hg==";
        };
        _pwmRw3nQ = {
            "id" = "pwmRw3nQ";
            "file" = "bulletsboats-neoforge-0.0.12-mc1.20.6.jar";
            "hash" = "sha512-nbLKMebdFLgE7sgROsPV7tv0UUljVD2PeNbZjIJYvxmz4fzIaR1iMWSJ6uV5tGSdPD1h0cUmFtzNk4F8PswLwA==";
        };
        _gipWUUWK = {
            "id" = "gipWUUWK";
            "file" = "bulletsboats-fabric-0.0.12-mc1.21.1.jar";
            "hash" = "sha512-GayV6/KoWo1KIjt9tfF2rMlfm0pJ+5oHmMfAP9hQjRfSR3VIXqyC8ZJKiKN+XTb493QLwMKry03pPyk8dVVsmQ==";
        };
        _2lZQIjfA = {
            "id" = "2lZQIjfA";
            "file" = "bulletsboats-forge-0.0.12-mc1.21.1.jar";
            "hash" = "sha512-lhP7AvJaM4AFIgjyQeoQ9fOjbACBOiSvGY4ZX5lYTMsUhByEXS7JNi7ideMdXT3calRhNdOYcAnOqgQnfPdvKw==";
        };
        _cdyHWPXj = {
            "id" = "cdyHWPXj";
            "file" = "bulletsboats-neoforge-0.0.12-mc1.21.1.jar";
            "hash" = "sha512-x9/HHYpnoEK5OrZ6hCEQzfzPD2hKI+IOcTdOl5ZNvR8Ol4gbq/PgE8FtrJVvOzgQ2rZ20WICvJGAwKfnDyCMuA==";
        };
        _HxACbXOS = {
            "id" = "HxACbXOS";
            "file" = "bulletsboats-fabric-0.0.12-mc1.21.11.jar";
            "hash" = "sha512-mwqDToL3DRpjciEa8Md7hk4kGexw72nJrSCBanMWGCQ0pkbHT/Tn1UfCcEiXl8+5AsLWV2TStRJKVBawK9N63A==";
        };
        _RxBjSS7z = {
            "id" = "RxBjSS7z";
            "file" = "bulletsboats-forge-0.0.12-mc1.21.11.jar";
            "hash" = "sha512-Jqrve28u75/4ZVtmv9tHriex91GuQMwwa6HeC2OpzljaSZ3hxK9lWMkW1XiNM9UIXwD4V5mNqqkieCSPNKmC3w==";
        };
        _MCm7G9gL = {
            "id" = "MCm7G9gL";
            "file" = "bulletsboats-neoforge-0.0.12-mc1.21.11.jar";
            "hash" = "sha512-N77FxF9TUVJAEUli5omsli2fTQ525hji/Ecst33nHPH83cbv9oMtyif3dpmZnEHyN7UZam074oMaUxIqiP7p+w==";
        };
        _3dZzcklx = {
            "id" = "3dZzcklx";
            "file" = "bulletsboats-fabric-0.0.12-mc1.21.4.jar";
            "hash" = "sha512-OPkw6lYq/xPhhJgPtymUP36DrCbAGcEJc0o2E0ESmZe3s1jWDjElimF/575bdvqgdQkRjQIpzKiO3Hs1MReoFg==";
        };
        _EsgGPgps = {
            "id" = "EsgGPgps";
            "file" = "bulletsboats-forge-0.0.12-mc1.21.4.jar";
            "hash" = "sha512-D5E6YON44tBSbyRh3IlVYta6NUk2Y4WOV8D7t9i6XJvqQWmNY/lfEU0hTRa7rT2PmRbaaMl9MvdxWGW4o3IA8g==";
        };
        _bzlwjaiO = {
            "id" = "bzlwjaiO";
            "file" = "bulletsboats-neoforge-0.0.12-mc1.21.4.jar";
            "hash" = "sha512-a37S4SVCzOxfG17z3ODRfYlX685IlANzecr/f4Mia6j/MizMcsOFM5cXT3iAVUAdcJ9LIMRbLRSRnOHAMUIvMQ==";
        };
        _i5kZWciw = {
            "id" = "i5kZWciw";
            "file" = "bulletsboats-fabric-0.0.12-mc1.21.8.jar";
            "hash" = "sha512-fOrkjhAryoTsw+mk7zpsE20paMmuITNCcFGBmHWfp5F2lxuZr2v2Oaz+TnE7zP32MRr2c8/d164THX6XJo3Reg==";
        };
        _zfFR6RPS = {
            "id" = "zfFR6RPS";
            "file" = "bulletsboats-forge-0.0.12-mc1.21.8.jar";
            "hash" = "sha512-87ASf2wYRC4+jnSAnJ1nKs9vXG8SGS0LlEhshyuFk8uwrnnTyAV9RZ8wCCtiYLfnG29F0oVw2iIBsRHqv3/K9w==";
        };
        _iPfBqI9c = {
            "id" = "iPfBqI9c";
            "file" = "bulletsboats-neoforge-0.0.12-mc1.21.8.jar";
            "hash" = "sha512-no7I+o4lfMj5n7FwZVeCkvB/xLH30SiWhi5CuCXPR8IlUceHMdF2MSdORETHcVSCbL4vklBdCz3g/MwIRcIBFA==";
        };
        _ten0CUlF = {
            "id" = "ten0CUlF";
            "file" = "bulletsboats-fabric-0.0.12-mc26.1.jar";
            "hash" = "sha512-KWC1uaA9U/2R0IhKinoPT/9xHfRfo1dBG6Hzrs5WA7kak5aH2Z2PzcHZW58B5XFHUM8giv1XaD5mw3SOn9ynTQ==";
        };
        _dgMLKaKk = {
            "id" = "dgMLKaKk";
            "file" = "bulletsboats-forge-0.0.12-mc26.1.jar";
            "hash" = "sha512-PgubQquEtGEsRaxeOMVvQ9hizIpNL/Vy1tsbrINAd1+KFGQpSI2fdTIW6RX9+4D6ceYnUVE15jajCP/0EIOYQA==";
        };
        _QwRt63Ep = {
            "id" = "QwRt63Ep";
            "file" = "bulletsboats-neoforge-0.0.12-mc26.1.jar";
            "hash" = "sha512-znbds2btUTFWspGdZ3jKgUIDdiqvyJoWlaIgPlhng+DDfTAwT/OtYNvBLbdbag63fAwMy0k1RVF33qOXViWIxQ==";
        };
        _m6YJx70j = {
            "id" = "m6YJx70j";
            "file" = "bulletsboats-fabric-0.0.12-mc26.2.jar";
            "hash" = "sha512-a+c0LiL08CDE2sjaGQtQFQxPjT8X1od0iM9DVtNFC2FwDhBKEeaAwoKLEmtBR+Cth7bP/AdnUVdxajRl4H1gPw==";
        };
        _zgmE20v2 = {
            "id" = "zgmE20v2";
            "file" = "bulletsboats-forge-0.0.12-mc26.2.jar";
            "hash" = "sha512-nbgYA4scyvDEDE1HNFEY+c3puXzkwAyZ5QBOVDTp8lsn6S6X0O8Y8R3e62OBayyFvTRGIC2dbmCmjzcURpBXVA==";
        };
        _CH8ytNzr = {
            "id" = "CH8ytNzr";
            "file" = "bulletsboats-neoforge-0.0.12-mc26.2.jar";
            "hash" = "sha512-fsnIdOJXHMDa6lyxgcKxFcFxq3AEBT+0idE+2tYiejsced7znaKUKcfTaYUp5u4sPEfcZbqV/yEjcvLHdoegUw==";
        };
        _40ZZDT9y = {
            "id" = "40ZZDT9y";
            "file" = "bulletsboats-fabric-0.0.13-mc1.19.2.jar";
            "hash" = "sha512-788Y2NJo1+ncPgemXK9cMU3Nhgdzo19nDQkxg9FXAyE3vymqmErqqN3ONe0RHFvpbpXqaDchaNvqCQgANb068g==";
        };
        _lEd5l9j3 = {
            "id" = "lEd5l9j3";
            "file" = "bulletsboats-forge-0.0.13-mc1.19.2.jar";
            "hash" = "sha512-jeY9ia6q0jiVXms27jmEpcoDb6AtKHgA+RGStM+7dpLGUUvx/GLOrrOs1gjM4gm4gIm+OjlTWE3r47qPzPa7fA==";
        };
        _ckUDASXb = {
            "id" = "ckUDASXb";
            "file" = "bulletsboats-fabric-0.0.13-mc1.20.1.jar";
            "hash" = "sha512-FH4nugdDFsYQ5HPQidS0jNsnnM0NkaFWwFNniNP/DTPYOwXTxv6n6Rgr52YBxUFyR/et4Q0k3ik3gb2dOFdNcw==";
        };
        _un1bY0df = {
            "id" = "un1bY0df";
            "file" = "bulletsboats-forge-0.0.13-mc1.20.1.jar";
            "hash" = "sha512-cQYBcXsUNm1PqJKrRNiiXrXc/TGT8i/WhUFj0iaw2GxOYHENqVRv0qaQ1jpARugVxFB+2Z/Y2787A3qLTAHP2A==";
        };
        _q4h7BBFQ = {
            "id" = "q4h7BBFQ";
            "file" = "bulletsboats-neoforge-0.0.13-mc1.20.1.jar";
            "hash" = "sha512-PcsZcFS+FrxbJKthWFCEF8MNqpwyWy0Tm2MqTVgw1wf9uhOZwlBxqeTzZE++HHVhdvxPOVnWtillOx9rsEw8AA==";
        };
        _sMkP0OHK = {
            "id" = "sMkP0OHK";
            "file" = "bulletsboats-fabric-0.0.13-mc1.20.4.jar";
            "hash" = "sha512-E87pDs6AX8I1GBIf2fN+764EiPrL5aBk5Yx9+6FhN/Skpht3myeUMQuIwnlitnH6CPFnmWAJnL/hK8VxAmcUgA==";
        };
        _lxYpbvMv = {
            "id" = "lxYpbvMv";
            "file" = "bulletsboats-forge-0.0.13-mc1.20.4.jar";
            "hash" = "sha512-dD1Ua4PRsZA+GiComINaKWLzwKt6H6NTT+19qlr3hR3hIR7VftMH956Hk2qpqomMnNWvvDKkdCQ6Te19vXdsUg==";
        };
        _aPS0m1BR = {
            "id" = "aPS0m1BR";
            "file" = "bulletsboats-neoforge-0.0.13-mc1.20.4.jar";
            "hash" = "sha512-CPzYAJnSdPa8ASe/rARvC10lymQAkNqW6mH9UzvYy++rgT5xk+E+I078ClXUSfUcG2wVj3xRUlseJ7FTCa7e+w==";
        };
        _eYGyI3jJ = {
            "id" = "eYGyI3jJ";
            "file" = "bulletsboats-fabric-0.0.13-mc1.20.6.jar";
            "hash" = "sha512-c2HAeQWGRMukaDK8mXMgmVm5ptVi6SatiipWI6QmBKUUSD3kJgH4KJpQKCqvRUc+iJ0NLaI5O86/sxmN8alHMQ==";
        };
        _khpn3dBF = {
            "id" = "khpn3dBF";
            "file" = "bulletsboats-forge-0.0.13-mc1.20.6.jar";
            "hash" = "sha512-3in6Kzz/EIIZ3VDId2sQ0WjLnJRIU5/3ucTemMTMXip7HMl6Y3dEBRpo4KnTImaFfOLxDOLZFh6n4Oh0tp739w==";
        };
        _Zn3VwGEa = {
            "id" = "Zn3VwGEa";
            "file" = "bulletsboats-neoforge-0.0.13-mc1.20.6.jar";
            "hash" = "sha512-riqGjiGYBL1+3lQpuebpFQL6OA54i1MDstasoLY6+GP5y1CDsuU9F9/SHznKHeHVdsbQ6P8X/CSyvvnKWbEf+Q==";
        };
        _r3ezTEnj = {
            "id" = "r3ezTEnj";
            "file" = "bulletsboats-fabric-0.0.13-mc1.21.1.jar";
            "hash" = "sha512-/K1id09Afvo3BKsSLccFqWYmEHmSMwlJKJsZ5Ov9XzziQktbZ2Gubms3Vhdbi3abpIFdaE9obzBJCYxDi4CsVw==";
        };
        _KlzlI55F = {
            "id" = "KlzlI55F";
            "file" = "bulletsboats-forge-0.0.13-mc1.21.1.jar";
            "hash" = "sha512-sjQRoCw8tDiB8f/KAlSd8kr0GSI5e4srKKQOZKLC0g9hbwK2mx+22eZVFsLpEcj2HP0pnk38uP96LfKM9XZQWw==";
        };
        _p1sDCVUS = {
            "id" = "p1sDCVUS";
            "file" = "bulletsboats-neoforge-0.0.13-mc1.21.1.jar";
            "hash" = "sha512-wHw2nx0Kw7UrkmUd6k9mxabmGs868y0hj0i6GwipaVQFvIp1prN5dfkibhDWbZOhKco6ZGOpb8fLpEivCfj5og==";
        };
        _qa7XVp9N = {
            "id" = "qa7XVp9N";
            "file" = "bulletsboats-fabric-0.0.13-mc1.21.11.jar";
            "hash" = "sha512-DZkMuEbSfV+LcdaPhe3FjpUtkrtlrfoLgb/Jm8j1rxAo3664rO7Rjawe0z1VvUVZO8pGaT3XmGJNYDsdvhu5AQ==";
        };
        _gAlggL6U = {
            "id" = "gAlggL6U";
            "file" = "bulletsboats-forge-0.0.13-mc1.21.11.jar";
            "hash" = "sha512-rXmkvMCuo4WOTDEfioI4a1RAUi1UW7VLe/mlXKcl6Bw/YwxnKaXFE52egdBJINlB8by5wTjAqvHGpq14VABj0A==";
        };
        _a2MU0CzV = {
            "id" = "a2MU0CzV";
            "file" = "bulletsboats-neoforge-0.0.13-mc1.21.11.jar";
            "hash" = "sha512-NrBkPEte41lnb+mz36/vDQsY9zwOTDrhlD/QnN9djsnHWIxkaZurlHgCw5FrWDi1yybg0Jzz5w6V4+3dCZ/FQw==";
        };
        _JGhgGYo9 = {
            "id" = "JGhgGYo9";
            "file" = "bulletsboats-fabric-0.0.13-mc1.21.4.jar";
            "hash" = "sha512-PZBT+bue1fti4+SdhW9kqQCnYicLx97xgHnQR29eXRVUG+36jOnZ+6E1YOxmGRgriqOTKMFTJSNRykD5ha6sIg==";
        };
        _zp3W0kAd = {
            "id" = "zp3W0kAd";
            "file" = "bulletsboats-forge-0.0.13-mc1.21.4.jar";
            "hash" = "sha512-sa6n78p9QyWbWKo/I42RRSZihItTVwbEXXYce1H0Z7qT4wOQeLjC8SNWxofvVbevcgcapCuwXoCIhcsSUzgRSQ==";
        };
        _8s8l9EiR = {
            "id" = "8s8l9EiR";
            "file" = "bulletsboats-neoforge-0.0.13-mc1.21.4.jar";
            "hash" = "sha512-0iMKRMPWnzF9oBtCM9bKGifcugaPkbyMSs9EIrW/qF+2M2xkUnwrSYTzvCvbNPvok2so7zgRt0LGnV8uCK95Kg==";
        };
        _1CxLcEZG = {
            "id" = "1CxLcEZG";
            "file" = "bulletsboats-fabric-0.0.13-mc1.21.8.jar";
            "hash" = "sha512-3U025Mr1wzYUmyWvh7xqmxwjszfQv+D7D3A39/lhUj2zxx71FlSfCZkKzqqw28Lez3BYFBG8vB+GIiuJ2boEJQ==";
        };
        _rjTXOdSw = {
            "id" = "rjTXOdSw";
            "file" = "bulletsboats-forge-0.0.13-mc1.21.8.jar";
            "hash" = "sha512-5WLd8TX1NZbtvAhCHisGJN5D+N+4lNV8wLDZau+l6qcz/0dNOwVKGtsz8jQ6sJjk19rth7rNmuj1+0Ccw9bNvQ==";
        };
        _Rfe0yDs2 = {
            "id" = "Rfe0yDs2";
            "file" = "bulletsboats-neoforge-0.0.13-mc1.21.8.jar";
            "hash" = "sha512-JdwJ3bxGTSPdMLbeRB9GDliT3z7Y/lIJ5EXxFfmd1VFG0YZyEC5EQKdvBi+NYe0Lc6fVS8XiXz8VpaJfqUvAiA==";
        };
        _esLz8uXN = {
            "id" = "esLz8uXN";
            "file" = "bulletsboats-fabric-0.0.13-mc26.1.jar";
            "hash" = "sha512-Ax9FKKG9kcl4XNl2PC5R/T2BCvugJNvLCHITPs/bkjqTL1JGbcshJ3ePUjKo953W+hsnN5D+AdJMfIbIc+JSKA==";
        };
        _7TC96qzC = {
            "id" = "7TC96qzC";
            "file" = "bulletsboats-forge-0.0.13-mc26.1.jar";
            "hash" = "sha512-R56qGZCWY/bwkOPt8jC1bILy6Ho1TVej1unZDcg1cB/U6KJjgGv8jE/1GzyW2vEu3V+lMrcFAEhJH1p1LZhYWA==";
        };
        _AehpDYD2 = {
            "id" = "AehpDYD2";
            "file" = "bulletsboats-neoforge-0.0.13-mc26.1.jar";
            "hash" = "sha512-Lxm5MkjP9IJzvqF1gmvExCioUDwLP9sHvN7DtAZ5VIIAnAzi6951vj4+agouA0pOqdwP/XWfDRj3f9+PnCbwkA==";
        };
        _QBvfiuF6 = {
            "id" = "QBvfiuF6";
            "file" = "bulletsboats-fabric-0.0.13-mc26.2.jar";
            "hash" = "sha512-zbcEyXPHMFvfd8O4vokWZCqOIm3SdnyPf5WqZIzTUCnFyJO7ze+zy7MpMptAgj4BbvcXxjnp34R0miOA0ngnYQ==";
        };
        _3FA9RwNj = {
            "id" = "3FA9RwNj";
            "file" = "bulletsboats-forge-0.0.13-mc26.2.jar";
            "hash" = "sha512-pEqKR5epjRWMkmfEqeqEgLSU2TNufUIylvRZuq6HAGHOcNoPB06/wrHgIgPpTq9ymjJlewnzAIS08SNk463T7Q==";
        };
        _9sb58m8D = {
            "id" = "9sb58m8D";
            "file" = "bulletsboats-neoforge-0.0.13-mc26.2.jar";
            "hash" = "sha512-OQZ6oibO348+67Q5ZCZX/qfX/vVnMYxW5g0FKx75QLUCAC2sxNcyabttSdk9J3Qnj5uBF1smhfE/tmMUiYV2kg==";
        };
    in {
        "HHKkMU0o" = _HHKkMU0o;
        "ThcH3E3u" = _ThcH3E3u;
        "GrVg6Ek8" = _GrVg6Ek8;
        "hXAKbVVE" = _hXAKbVVE;
        "6NFOJ5IF" = _6NFOJ5IF;
        "rhAUM4lx" = _rhAUM4lx;
        "R0WdQC0T" = _R0WdQC0T;
        "Z9qRlkuO" = _Z9qRlkuO;
        "5MGhodRi" = _5MGhodRi;
        "47fnS0TH" = _47fnS0TH;
        "6QPY5B0h" = _6QPY5B0h;
        "3OJEcKgY" = _3OJEcKgY;
        "n6m6dYQd" = _n6m6dYQd;
        "CiDrUfYJ" = _CiDrUfYJ;
        "nbUBqf9z" = _nbUBqf9z;
        "B1VtSosM" = _B1VtSosM;
        "pLrVca04" = _pLrVca04;
        "zDV05wYx" = _zDV05wYx;
        "zW9aPyGt" = _zW9aPyGt;
        "epJpx0hQ" = _epJpx0hQ;
        "tzHQ89af" = _tzHQ89af;
        "f6A7tfdg" = _f6A7tfdg;
        "YGnvepFh" = _YGnvepFh;
        "qgy3MxHx" = _qgy3MxHx;
        "Al1XRE0k" = _Al1XRE0k;
        "TJLcEtyK" = _TJLcEtyK;
        "LcE4opOY" = _LcE4opOY;
        "r5bo6V47" = _r5bo6V47;
        "7C0GgXmx" = _7C0GgXmx;
        "L0uUyby4" = _L0uUyby4;
        "Yr0StHjr" = _Yr0StHjr;
        "PQGjjDKT" = _PQGjjDKT;
        "zHCDG7Ar" = _zHCDG7Ar;
        "hCWoMFiZ" = _hCWoMFiZ;
        "IM5dNeWP" = _IM5dNeWP;
        "PbQvBhWi" = _PbQvBhWi;
        "DF9SMCrE" = _DF9SMCrE;
        "kyixPqTg" = _kyixPqTg;
        "TXvcpHKW" = _TXvcpHKW;
        "651JuQ4E" = _651JuQ4E;
        "9PHTlVH1" = _9PHTlVH1;
        "XXK558VL" = _XXK558VL;
        "siJMeXaK" = _siJMeXaK;
        "Abvi2JdZ" = _Abvi2JdZ;
        "TBoatxf7" = _TBoatxf7;
        "pwmRw3nQ" = _pwmRw3nQ;
        "gipWUUWK" = _gipWUUWK;
        "2lZQIjfA" = _2lZQIjfA;
        "cdyHWPXj" = _cdyHWPXj;
        "HxACbXOS" = _HxACbXOS;
        "RxBjSS7z" = _RxBjSS7z;
        "MCm7G9gL" = _MCm7G9gL;
        "3dZzcklx" = _3dZzcklx;
        "EsgGPgps" = _EsgGPgps;
        "bzlwjaiO" = _bzlwjaiO;
        "i5kZWciw" = _i5kZWciw;
        "zfFR6RPS" = _zfFR6RPS;
        "iPfBqI9c" = _iPfBqI9c;
        "ten0CUlF" = _ten0CUlF;
        "dgMLKaKk" = _dgMLKaKk;
        "QwRt63Ep" = _QwRt63Ep;
        "m6YJx70j" = _m6YJx70j;
        "zgmE20v2" = _zgmE20v2;
        "CH8ytNzr" = _CH8ytNzr;
        "40ZZDT9y" = _40ZZDT9y;
        "lEd5l9j3" = _lEd5l9j3;
        "ckUDASXb" = _ckUDASXb;
        "un1bY0df" = _un1bY0df;
        "q4h7BBFQ" = _q4h7BBFQ;
        "sMkP0OHK" = _sMkP0OHK;
        "lxYpbvMv" = _lxYpbvMv;
        "aPS0m1BR" = _aPS0m1BR;
        "eYGyI3jJ" = _eYGyI3jJ;
        "khpn3dBF" = _khpn3dBF;
        "Zn3VwGEa" = _Zn3VwGEa;
        "r3ezTEnj" = _r3ezTEnj;
        "KlzlI55F" = _KlzlI55F;
        "p1sDCVUS" = _p1sDCVUS;
        "qa7XVp9N" = _qa7XVp9N;
        "gAlggL6U" = _gAlggL6U;
        "a2MU0CzV" = _a2MU0CzV;
        "JGhgGYo9" = _JGhgGYo9;
        "zp3W0kAd" = _zp3W0kAd;
        "8s8l9EiR" = _8s8l9EiR;
        "1CxLcEZG" = _1CxLcEZG;
        "rjTXOdSw" = _rjTXOdSw;
        "Rfe0yDs2" = _Rfe0yDs2;
        "esLz8uXN" = _esLz8uXN;
        "7TC96qzC" = _7TC96qzC;
        "AehpDYD2" = _AehpDYD2;
        "QBvfiuF6" = _QBvfiuF6;
        "3FA9RwNj" = _3FA9RwNj;
        "9sb58m8D" = _9sb58m8D;
        "forge-1.20.1" = _un1bY0df;
        "forge-1.19.2" = _lEd5l9j3;
        "forge-1.20" = _GrVg6Ek8;
        "forge-1.21.1" = _KlzlI55F;
        "forge-1.20.4" = _lxYpbvMv;
        "forge-1.20.6" = _khpn3dBF;
        "forge-1.21.4" = _zp3W0kAd;
        "forge-1.21.8" = _rjTXOdSw;
        "forge-1.21.11" = _gAlggL6U;
        "forge-26.1" = _7TC96qzC;
        "forge-26.2" = _3FA9RwNj;
        "fabric-1.20.1" = _ckUDASXb;
        "fabric-1.19.2" = _40ZZDT9y;
        "fabric-1.20.4" = _sMkP0OHK;
        "fabric-1.20.6" = _eYGyI3jJ;
        "fabric-1.21.1" = _r3ezTEnj;
        "fabric-1.21.4" = _JGhgGYo9;
        "fabric-1.21.8" = _1CxLcEZG;
        "fabric-1.21.11" = _qa7XVp9N;
        "fabric-26.1" = _esLz8uXN;
        "fabric-26.2" = _QBvfiuF6;
        "neoforge-1.21.1" = _p1sDCVUS;
        "neoforge-1.20.1" = _q4h7BBFQ;
        "neoforge-1.20.4" = _aPS0m1BR;
        "neoforge-1.21.4" = _8s8l9EiR;
        "neoforge-1.21.8" = _Rfe0yDs2;
        "neoforge-1.21.11" = _a2MU0CzV;
        "neoforge-26.1" = _AehpDYD2;
        "neoforge-26.2" = _9sb58m8D;
        "neoforge-1.20.6" = _Zn3VwGEa;
        "pkg-0.0.6-1.20.1" = _HHKkMU0o;
        "pkg-0.0.5-1.19.3" = _ThcH3E3u;
        "pkg-0.0.6-1.20" = _GrVg6Ek8;
        "pkg-0.0.5-1.19.2" = _hXAKbVVE;
        "pkg-0.0.8" = _6NFOJ5IF;
        "pkg-0.0.8-1.20.1" = _rhAUM4lx;
        "pkg-0.0.9-1.20.1" = _R0WdQC0T;
        "pkg-0.0.10-1.20.1" = _5MGhodRi;
        "pkg-0.0.11-1.21.1-neoforge" = _47fnS0TH;
        "pkg-0.0.11-1.19.2-fabric" = _6QPY5B0h;
        "pkg-0.0.11-1.20.1-fabric" = _3OJEcKgY;
        "pkg-0.0.11-1.20.4-fabric" = _n6m6dYQd;
        "pkg-0.0.11-1.20.6-fabric" = _CiDrUfYJ;
        "pkg-0.0.11-1.21.1-fabric" = _nbUBqf9z;
        "pkg-0.0.11-1.21.4-fabric" = _B1VtSosM;
        "pkg-0.0.11-1.21.8-fabric" = _pLrVca04;
        "pkg-0.0.11-1.21.11-fabric" = _zDV05wYx;
        "pkg-0.0.11-26.1-fabric" = _zW9aPyGt;
        "pkg-0.0.11-26.2-fabric" = _epJpx0hQ;
        "pkg-0.0.11-1.19.2-forge" = _tzHQ89af;
        "pkg-0.0.11-1.20.1-forge" = _f6A7tfdg;
        "pkg-0.0.11-1.20.4-forge" = _YGnvepFh;
        "pkg-0.0.11-1.20.6-forge" = _qgy3MxHx;
        "pkg-0.0.11-1.21.1-forge" = _Al1XRE0k;
        "pkg-0.0.11-1.21.4-forge" = _TJLcEtyK;
        "pkg-0.0.11-1.21.8-forge" = _LcE4opOY;
        "pkg-0.0.11-1.21.11-forge" = _r5bo6V47;
        "pkg-0.0.11-1.20.1-neoforge" = _7C0GgXmx;
        "pkg-0.0.11-1.20.4-neoforge" = _L0uUyby4;
        "pkg-0.0.11-1.21.4-neoforge" = _Yr0StHjr;
        "pkg-0.0.11-1.21.8-neoforge" = _PQGjjDKT;
        "pkg-0.0.11-1.21.11-neoforge" = _zHCDG7Ar;
        "pkg-0.0.11-26.1-neoforge" = _hCWoMFiZ;
        "pkg-0.0.11-26.2-neoforge" = _IM5dNeWP;
        "pkg-0.0.12-1.19.2-fabric" = _PbQvBhWi;
        "pkg-0.0.12-1.19.2-forge" = _DF9SMCrE;
        "pkg-0.0.12-1.20.1-fabric" = _kyixPqTg;
        "pkg-0.0.12-1.20.1-forge" = _TXvcpHKW;
        "pkg-0.0.12-1.20.1-neoforge" = _651JuQ4E;
        "pkg-0.0.12-1.20.4-fabric" = _9PHTlVH1;
        "pkg-0.0.12-1.20.4-forge" = _XXK558VL;
        "pkg-0.0.12-1.20.4-neoforge" = _siJMeXaK;
        "pkg-0.0.12-1.20.6-fabric" = _Abvi2JdZ;
        "pkg-0.0.12-1.20.6-forge" = _TBoatxf7;
        "pkg-0.0.12-1.20.6-neoforge" = _pwmRw3nQ;
        "pkg-0.0.12-1.21.1-fabric" = _gipWUUWK;
        "pkg-0.0.12-1.21.1-forge" = _2lZQIjfA;
        "pkg-0.0.12-1.21.1-neoforge" = _cdyHWPXj;
        "pkg-0.0.12-1.21.11-fabric" = _HxACbXOS;
        "pkg-0.0.12-1.21.11-forge" = _RxBjSS7z;
        "pkg-0.0.12-1.21.11-neoforge" = _MCm7G9gL;
        "pkg-0.0.12-1.21.4-fabric" = _3dZzcklx;
        "pkg-0.0.12-1.21.4-forge" = _EsgGPgps;
        "pkg-0.0.12-1.21.4-neoforge" = _bzlwjaiO;
        "pkg-0.0.12-1.21.8-fabric" = _i5kZWciw;
        "pkg-0.0.12-1.21.8-forge" = _zfFR6RPS;
        "pkg-0.0.12-1.21.8-neoforge" = _iPfBqI9c;
        "pkg-0.0.12-26.1-fabric" = _ten0CUlF;
        "pkg-0.0.12-26.1-forge" = _dgMLKaKk;
        "pkg-0.0.12-26.1-neoforge" = _QwRt63Ep;
        "pkg-0.0.12-26.2-fabric" = _m6YJx70j;
        "pkg-0.0.12-26.2-forge" = _zgmE20v2;
        "pkg-0.0.12-26.2-neoforge" = _CH8ytNzr;
        "pkg-0.0.13-1.19.2-fabric" = _40ZZDT9y;
        "pkg-0.0.13-1.19.2-forge" = _lEd5l9j3;
        "pkg-0.0.13-1.20.1-fabric" = _ckUDASXb;
        "pkg-0.0.13-1.20.1-forge" = _un1bY0df;
        "pkg-0.0.13-1.20.1-neoforge" = _q4h7BBFQ;
        "pkg-0.0.13-1.20.4-fabric" = _sMkP0OHK;
        "pkg-0.0.13-1.20.4-forge" = _lxYpbvMv;
        "pkg-0.0.13-1.20.4-neoforge" = _aPS0m1BR;
        "pkg-0.0.13-1.20.6-fabric" = _eYGyI3jJ;
        "pkg-0.0.13-1.20.6-forge" = _khpn3dBF;
        "pkg-0.0.13-1.20.6-neoforge" = _Zn3VwGEa;
        "pkg-0.0.13-1.21.1-fabric" = _r3ezTEnj;
        "pkg-0.0.13-1.21.1-forge" = _KlzlI55F;
        "pkg-0.0.13-1.21.1-neoforge" = _p1sDCVUS;
        "pkg-0.0.13-1.21.11-fabric" = _qa7XVp9N;
        "pkg-0.0.13-1.21.11-forge" = _gAlggL6U;
        "pkg-0.0.13-1.21.11-neoforge" = _a2MU0CzV;
        "pkg-0.0.13-1.21.4-fabric" = _JGhgGYo9;
        "pkg-0.0.13-1.21.4-forge" = _zp3W0kAd;
        "pkg-0.0.13-1.21.4-neoforge" = _8s8l9EiR;
        "pkg-0.0.13-1.21.8-fabric" = _1CxLcEZG;
        "pkg-0.0.13-1.21.8-forge" = _rjTXOdSw;
        "pkg-0.0.13-1.21.8-neoforge" = _Rfe0yDs2;
        "pkg-0.0.13-26.1-fabric" = _esLz8uXN;
        "pkg-0.0.13-26.1-forge" = _7TC96qzC;
        "pkg-0.0.13-26.1-neoforge" = _AehpDYD2;
        "pkg-0.0.13-26.2-fabric" = _QBvfiuF6;
        "pkg-0.0.13-26.2-forge" = _3FA9RwNj;
        "pkg-0.0.13-26.2-neoforge" = _9sb58m8D;
        "default" = _9sb58m8D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bullets-boats";
        id = "uzGzjfTz";
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