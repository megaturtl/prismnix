{lib, callPackage, ...}:
let
    versions = (let
        _3O4pLSnj = {
            "id" = "3O4pLSnj";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-OnzxuRKAf6dcLreIPl9zq6VKUUibGLgcKhyenowfjiqmviwOUMAJIH9y+WrfR8Vp1wwwCN8e+D8pUUZDGo/d3Q==";
        };
        _u0LR77Px = {
            "id" = "u0LR77Px";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-RrsnHGglLJF4duFM4iCoAX1PjfX5Z2AwSWRVrASSApYZyiY3rrPBSHe/D+oJdUhPSpX1Eq1Ri3nS7k57swlRtg==";
        };
        _yreWSe86 = {
            "id" = "yreWSe86";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SBE+CEX70MLD0fZ+eDqmIODHSkV15OXPVzL8GOdZGNx/o9skcjoWP/X4j8uFLAtY+3ad9189EQMxb9EU9LieWg==";
        };
        _xht6snrb = {
            "id" = "xht6snrb";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-5jGy/2hSAecFqxsA1zbxRVikEvHFUtX3EdSgcSNjIVQFeOK0W5DqCdLMlx6IX4t8og8Pe9f4wWAo+NS58IoGvQ==";
        };
        _7LMB08aB = {
            "id" = "7LMB08aB";
            "file" = "transfinity_coremod-neoforge-1.21.8.jar";
            "hash" = "sha512-rUd2r6CPBKRk62p///5Q8bhN5f3LncYxJIuq8j4OTZDV47s70YyV+WglFVpqwjtSGUgazDrl2rNxjabkjitaUg==";
        };
        _BbOjcfYs = {
            "id" = "BbOjcfYs";
            "file" = "transfinity_coremod-neoforge-1.21.4.jar";
            "hash" = "sha512-e04Mz35SwLaKPzQB82VRiha5UPPLnqNNHJp/i9UKHshciu+tCut7cNAM2PyoaLFKkCQIi76ejIkJyV9YMfbeyA==";
        };
        _u8Sh72R1 = {
            "id" = "u8Sh72R1";
            "file" = "transfinity_coremod-neoforge-1.21.1.jar";
            "hash" = "sha512-+HvQ7RvVY5NqHSmfD6jTH9X9HlhbSeJlyXBZLSGBod79tZg/+UVWX4TxUWRCK3IIyjfqA7Kr5XTwpQtJOUxldA==";
        };
        _VO1akDJc = {
            "id" = "VO1akDJc";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vCIwarh/VkpK4w7+XvAEitpIylk8l8QC/pw4CFTt7Rl0F+PqVrrsPFGd5Idb9gbqwS0MhU0jt0Wq5UbAf8EGcA==";
        };
        _GnW0R0a3 = {
            "id" = "GnW0R0a3";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-s0xsdAKANfOSavbAu+CxfDwKuylOHFpqCi/TkA51lk1048vhn9FRHeN+xy9yVeXZYsBKubxj58Z/jDCsH4yT8Q==";
        };
        _ZsWVDpqw = {
            "id" = "ZsWVDpqw";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-yadIkpKnU+KHeJdXasvadOIMr5oaCCmY6Oeqk03aqPJ4DowIqYxOLAQTvrVx1ktIpr0qfcNoc+zwkysD0zYakA==";
        };
        _7NrNAooz = {
            "id" = "7NrNAooz";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XlDzIy7ggu0xVzwxbaxRzJ69ydWrOmqpU4J2u4TSV7gZFg0gTLVVZGNy+5SlY6vO43+Ljvi0Hqzby7AJZBAFfA==";
        };
        _Ki5Dflkz = {
            "id" = "Ki5Dflkz";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ei97/72jzrSDPtw59Pm6+03T0ebs0qicrJeg1Prl4xQYcH+fCifFFHB5mCXGzwD1Q3N/Zn7mUa0zuOVqSU669A==";
        };
        _c9t0pidI = {
            "id" = "c9t0pidI";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6rB+PX/ApYjZjEpWP4ucrjODT5L5Tz63yDCIUTQ35GVZlTqdcIccLPmF3kChLTPLGbcGQ//d5VJjtU2KVKM+tg==";
        };
        _jHXNDc1F = {
            "id" = "jHXNDc1F";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-aYFi9E8sKI1gJ+/hjtk1d6JXjNk23T1gFsLJzIt4Qqk83CjQYvFralPJ6W9FPQoLJiiuiIAlTlfhSNHINrXaQQ==";
        };
        _nzStw8Vz = {
            "id" = "nzStw8Vz";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-B6LSYLJsf5+rsEsApGMTQQRC7AcGbxdc04kS5RJQtAysPuvO4QBf6+DFsxhz0Rjbt1sdh1/71F9tGQyGByFw6A==";
        };
        _G6rhKzEu = {
            "id" = "G6rhKzEu";
            "file" = "transfinity_1.20.1_forge.jar";
            "hash" = "sha512-hse6U+HyKN7kltib3RMFE1U+8ptcJrZS90WMXDeJYe+KUCyTasq9rzYst5/PnFKVWei3HvrTVnMAdnZpPcL0cQ==";
        };
        _aRGHpdNt = {
            "id" = "aRGHpdNt";
            "file" = "transfinity_1.21.1_neo.jar";
            "hash" = "sha512-KGr4cHnOCGqfBZv8WMb14moWBHEK0yPv4nlgOaIecp2bIhjJ+Qzyrdn0GkFQQjBTkzSCh1bScGquOiUyf9/QRg==";
        };
        _GkxI9Dj3 = {
            "id" = "GkxI9Dj3";
            "file" = "transfinity_1.21.4_neo.jar";
            "hash" = "sha512-UAWdL5FpAW2xTzYM42XMLDmQVCCnaE+buRbx9gSO8n8U3Ru9HLhrkp+WecoYxTv/fYC7HowSWublNhobQ+dKuQ==";
        };
        _c04zN2vx = {
            "id" = "c04zN2vx";
            "file" = "transfinity_1.21.8_neo.jar";
            "hash" = "sha512-FB03cEZLExoPxpEoTUHGb9GL8no/7Y7d8JOCz9VADtoUljRS+DrG6fwwfYoQCURlu+7N79eT3ZXfsOeKTuLVtA==";
        };
        _6xvYKyay = {
            "id" = "6xvYKyay";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-X9jIDzJY1jOqyvPvvuM0xaGv9XnUk9s0bty49YLRCK9H70SkIeEzJ3qvVJKyX3seYf0td3Tr1HqX60ETKPUfUA==";
        };
        _K1PPBbRj = {
            "id" = "K1PPBbRj";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+X4lnGTs3N0+SNC5K/8i3f4fXUWveQeOVZ07orCC2kEl+u6n0ickwaynLLTPLr/c1v7CEzkQT3Ay1hQrm4JLpQ==";
        };
        _qvrCNrac = {
            "id" = "qvrCNrac";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-7aCXikjEL75Td9ddZGTlXTnsZ1b54hCzh7moVtYWEt6ZNvnESSJ2K1zoqUL96QcqQflyzsVlnEZBqTN9d1VWpg==";
        };
        _R1GZY5WA = {
            "id" = "R1GZY5WA";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-IYiIP/8sx2ql7RJtAK/ENQhYkF0VoQ7afQZcvT02j+zAEROP5T/GZQYN46qF/ae5h9f7rLp0YhRTw99p/gJJAg==";
        };
        _BgAIo4rG = {
            "id" = "BgAIo4rG";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-UW/E68KWjgopH1r1AKt8P39s80Lai2Nfp/HxdmyeAJ93SEEFzbtjLcTZLJFi24O4mQsAQQxxKar+TstChr8OUw==";
        };
        _4clS4ofq = {
            "id" = "4clS4ofq";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-P4T5AGtBbp0c9TiO/TfP+LXR4t/DYD5viYsZ7dGTgLWd6ZiA4NaxBbMIQ1VDDmF7Y0nyML3hP1kkiqY2WDC7KA==";
        };
        _k7PCidNE = {
            "id" = "k7PCidNE";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PMepV822ylgQJYcr/4b19rgcU0nlq1MomnxARSQTlsNKON9VLO3LywHtqNmCWY5W4qwtPbc0uSqS71N/bMVslQ==";
        };
        _oQPGZe7G = {
            "id" = "oQPGZe7G";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Y2v7YHcvTyR9Sp/2aZM+b3E6hGW5D2fL5MG5riq6HyXu1i87/tooEZK/IU+Lgx/GeiISSzjKlpEVIbXUEqvj/Q==";
        };
        _fM2U8lvt = {
            "id" = "fM2U8lvt";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-M2AID5pBM+EmY9B9VYZ3E/Wzukz9qw9LBYq5il/fzVUwch3hUdi6+63Gf4h+foo6yHFpooYPWHCKTEpCKWMuBg==";
        };
        _Lcc5FxBI = {
            "id" = "Lcc5FxBI";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EnGs8TvVi7pfDD5c3ocahUs5fyKIYwW2InQhRCUEml1rsX2krp5ThHgGjy1LC8A5jD6FW3MoKcK//Us5j3hnyQ==";
        };
        _OyqMQ2iF = {
            "id" = "OyqMQ2iF";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-MeiUhcABiU25z6yqnt+JTvlrPE0DGD9sN4FhyoE251ZhgMGLEZmMzxiwFGqY9XMe1XiQEa+TgV9Sevn9tvDovw==";
        };
        _6GlIoq6R = {
            "id" = "6GlIoq6R";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-1wn2yOUzlv9CvaoIXv5n1IyD1eyy5ws8JBl91M5HkcB4/m8dXfnLGQSfK+nRQm4dAPbt4d+25D1fgtzn0dhBeQ==";
        };
        _wY5DEGaX = {
            "id" = "wY5DEGaX";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wjULgPXICvVvE5NPXwt0USSlef00BThVTfQAky4lr8h9wW6otPcTF0vIbLzDSgedlf+AiyUMYgIo6JcMfqpMeA==";
        };
        _QV5SJrSj = {
            "id" = "QV5SJrSj";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-n9Y2ptwYF4bPPF4LDpTjA/F7uLlPC9voB9gx6XYuGcbY+fnB/OCFKNFDsJ81RRK1oWIfJmjUa9QL67iPe2rZxg==";
        };
        _eka6SuVT = {
            "id" = "eka6SuVT";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-HoKYsi2HsFLYet8XFcI/E2YmatmpwIny277MHfNEcMcQMljthAMhZu7s5wsX3cPjixj0bC7ISqMXWdib3TrM3Q==";
        };
        _NT7VnfK3 = {
            "id" = "NT7VnfK3";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ylwr57Q0dLWvMTYOR3s5i4jcbvCMU7haCknDHDM5zZMtfLCn+yt9wn87p1pyFKUZgRzQBEg+R7iT1jTmoJK0Hw==";
        };
        _E9ZOgFPF = {
            "id" = "E9ZOgFPF";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1DcVzrrnz6RP6lu3hNd9MNDzRz+TiA5f3OKJu+Uy1tucN13/ad9yx6mueXQCE4JkoKDfUsojeYBw1L6cdbcZRQ==";
        };
        _k684yJtI = {
            "id" = "k684yJtI";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BZYz8v8XapI1ybjqgp+ihNRxveIW2PjgBw+kTzwCuCvphqqt41A9g9Z27lDaUDkf8y9mlIRQCWMGcAb+x1B5rQ==";
        };
        _z0vtsUvN = {
            "id" = "z0vtsUvN";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-lHYDLBKUzaiZrMFjLN5ArUFzj6SS5rXtGczfEShvojFFzkyfbVgLVDcY86WczrP2xNz4RsZ7NWPGiaEei74UPQ==";
        };
        _yMue6mZv = {
            "id" = "yMue6mZv";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wHovwpmbfBgy8oUZMySxanJPpDCakz6U1RFsQT/XDbH/kl3LOzXs0rI22yxWx5R5baXZAFAtz5fGzhvLSCGrOQ==";
        };
        _7NAQ72NT = {
            "id" = "7NAQ72NT";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Tjkcr36ufwle9Bi2kW6Pu05aiK9/rgjhgTTneta4+F7t7z/jlflk/ycESLNgVGO/Rah59Nnqwu0DYijEatLx5g==";
        };
        _9FSma29h = {
            "id" = "9FSma29h";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BvmR8W2cPfYNeJ6pS0PaQm72EcExSry7C3lzd/HoN8oX1DoZ2LOHo7TanZkFWlljS46K0RATB9FGJvxIezy4SA==";
        };
        _owKI4Ar1 = {
            "id" = "owKI4Ar1";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-BEmZAGlHk1j6HM+/NTI1WdQq15Sx8Ud6pZhJSctTfVPy+NnnazGtOajJGp/mriN2+xugfxBaSZfbJCKohJu4Lg==";
        };
        _aLHvSl9p = {
            "id" = "aLHvSl9p";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-iCkSebGIgwfZC1TZR7zIQszSaAICa+FWOyTAuRtK8gkDFGq79HaPxDVSKxWojdpo8hTCsQ1qze8D5bv/wLrotw==";
        };
        _u6A0rDMr = {
            "id" = "u6A0rDMr";
            "file" = "transfinity_improved-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Xi3VcH4WzcR7yz3mj6YZddycS/kVUkhkoUll7p5+SxcjGiBXFZgyFtDKb2j4XeSQ+4mop3fSTzOp9npmfdtClw==";
        };
        _SoOFXm9A = {
            "id" = "SoOFXm9A";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uRZb8SnjpQiJClVkA6vnJ6F5ZgEwMF8UnUBRikd4nYh/yDGbpKZCFdyVpX8mlI+KC6Rj5Ek7Ri3Yp7Un6awR2w==";
        };
        _WzWRdz56 = {
            "id" = "WzWRdz56";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-94/bUABhpgrHJ6VL4hpuuD8GzUCdlRRSUQ+DCIYGQxRI0vrYo5x7dWJnxYwO5JnCTZYqdoGnvXxR8YPS64YOtA==";
        };
        _pz76iJuS = {
            "id" = "pz76iJuS";
            "file" = "transfinity_improved-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ZH3KrzTL5aFzZThpmngkZ2eBvf8R33GbtIV5PacGPkeV8tN3eRGip2ww2rvWDQ8wAiy6T3Mji1Aem84fIX1VHQ==";
        };
    in {
        "3O4pLSnj" = _3O4pLSnj;
        "u0LR77Px" = _u0LR77Px;
        "yreWSe86" = _yreWSe86;
        "xht6snrb" = _xht6snrb;
        "7LMB08aB" = _7LMB08aB;
        "BbOjcfYs" = _BbOjcfYs;
        "u8Sh72R1" = _u8Sh72R1;
        "VO1akDJc" = _VO1akDJc;
        "GnW0R0a3" = _GnW0R0a3;
        "ZsWVDpqw" = _ZsWVDpqw;
        "7NrNAooz" = _7NrNAooz;
        "Ki5Dflkz" = _Ki5Dflkz;
        "c9t0pidI" = _c9t0pidI;
        "jHXNDc1F" = _jHXNDc1F;
        "nzStw8Vz" = _nzStw8Vz;
        "G6rhKzEu" = _G6rhKzEu;
        "aRGHpdNt" = _aRGHpdNt;
        "GkxI9Dj3" = _GkxI9Dj3;
        "c04zN2vx" = _c04zN2vx;
        "6xvYKyay" = _6xvYKyay;
        "K1PPBbRj" = _K1PPBbRj;
        "qvrCNrac" = _qvrCNrac;
        "R1GZY5WA" = _R1GZY5WA;
        "BgAIo4rG" = _BgAIo4rG;
        "4clS4ofq" = _4clS4ofq;
        "k7PCidNE" = _k7PCidNE;
        "oQPGZe7G" = _oQPGZe7G;
        "fM2U8lvt" = _fM2U8lvt;
        "Lcc5FxBI" = _Lcc5FxBI;
        "OyqMQ2iF" = _OyqMQ2iF;
        "6GlIoq6R" = _6GlIoq6R;
        "wY5DEGaX" = _wY5DEGaX;
        "QV5SJrSj" = _QV5SJrSj;
        "eka6SuVT" = _eka6SuVT;
        "NT7VnfK3" = _NT7VnfK3;
        "E9ZOgFPF" = _E9ZOgFPF;
        "k684yJtI" = _k684yJtI;
        "z0vtsUvN" = _z0vtsUvN;
        "yMue6mZv" = _yMue6mZv;
        "7NAQ72NT" = _7NAQ72NT;
        "9FSma29h" = _9FSma29h;
        "owKI4Ar1" = _owKI4Ar1;
        "aLHvSl9p" = _aLHvSl9p;
        "u6A0rDMr" = _u6A0rDMr;
        "SoOFXm9A" = _SoOFXm9A;
        "WzWRdz56" = _WzWRdz56;
        "pz76iJuS" = _pz76iJuS;
        "neoforge-1.21.8" = _pz76iJuS;
        "neoforge-1.21.4" = _WzWRdz56;
        "neoforge-1.21.1" = _SoOFXm9A;
        "forge-1.20.1" = _u6A0rDMr;
        "pkg-1.0.0" = _7NrNAooz;
        "pkg-2.0.0" = _nzStw8Vz;
        "pkg-2.0.1" = _c04zN2vx;
        "pkg-2.0.2" = _R1GZY5WA;
        "pkg-2.0.3" = _oQPGZe7G;
        "pkg-2.0.4" = _6GlIoq6R;
        "pkg-3.0.0" = _NT7VnfK3;
        "pkg-3.0.1" = _yMue6mZv;
        "pkg-4.0.0" = _aLHvSl9p;
        "pkg-5.0.0" = _pz76iJuS;
        "default" = _pz76iJuS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doom-the-titans";
        id = "NMUAeW6b";
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