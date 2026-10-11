{lib, callPackage, ...}:
let
    versions = (let
        _QCCLYUff = {
            "id" = "QCCLYUff";
            "file" = "moogs_paths-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-mKxnCYKYIe1gJ5Bkop/wyatNml8+3HA5/ea84sJyRVWt7dpw3GFOXHfkjEMiAsBS/HoVcLVTcQa2Y81MZzxQmA==";
        };
        _29TG8nak = {
            "id" = "29TG8nak";
            "file" = "moogs_paths-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-6IbV+mo9M8epab4jgi6JJ1jbzSQE6wvEgevYkw+MaO4/HCr3WrzegHJLpvvFRy6a2lXcfAhcZh1HmLrZ+kVB7Q==";
        };
        _umAueNgP = {
            "id" = "umAueNgP";
            "file" = "moogs_paths-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-X0xaCtDKNW4Txhci6Xc0q9lpKWO4VhnMf26mKLk6Iut0A4I4LqHg/aJQV769+zayttjmNs+fZH4vr85/5DdAyQ==";
        };
        _o7DJJZrF = {
            "id" = "o7DJJZrF";
            "file" = "moogs_paths-forge-1.20-1.0.0.jar";
            "hash" = "sha512-HajYuuTOB22dtscVP75Mkg8ZKiKgKocsGpUHonoLIZFIMHuCKyVB2hPsSd24+bvndqYowWAnSJHwdJLJcvvT0g==";
        };
        _qFOtGEs1 = {
            "id" = "qFOtGEs1";
            "file" = "moogs_paths-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-yYA83jHiHXgWD5Q6KEnfT1qghgbUaf9ZjHR0acLBeJi/YMTkwIn8UKxbHlxl0OYDcsjwTxw/tL0hWL5saakGWw==";
        };
        _F0hFXDgq = {
            "id" = "F0hFXDgq";
            "file" = "moogs_paths-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ruSHbQSb95QCr0lggAGMTB0r0nbrs9hIYSgWoox4iMQPva5PGL/GiI08GTj7qYqdORUWHGgmk+sk6voY3tYGTw==";
        };
        _7DH8jEHf = {
            "id" = "7DH8jEHf";
            "file" = "moogs_paths-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ws8MqtId8G36OfmrDLiDoJ1adQVXjhJYS/IrFStJ0qOQwfq0hGWhf3+R4sFfuPcI/DIOJREbv023jrRX6Dy6Wg==";
        };
        _cUqnuyp6 = {
            "id" = "cUqnuyp6";
            "file" = "moogs_paths-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-W+RYkKnZZs3mIagaH40DEUIGWJFjtVa2Lxyv3p5mJcQMwy+2ZmoyrfXPimOJ6SlAzpK4dDjYFyhDXQEs6OWC1A==";
        };
        _F2tJe1wk = {
            "id" = "F2tJe1wk";
            "file" = "moogs_paths-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-8ZBBecSYa1+0OzKUxG1yLLs+xl4MtGcXmAlplmJsbNXZEkfh6AP39Vc/pliyGiZm9vBi+H15CsaexMxSuoOwWA==";
        };
        _XCjEaJJR = {
            "id" = "XCjEaJJR";
            "file" = "moogs_paths-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-JYDPq43uOMBU0vUanCIyXFGjfZKBgP8ybAJlVYTR1+OVxOJ/mNWJtDgJuSzhdrFVQG6pnZjXkiKtYjP/POOkfg==";
        };
        _PUdvLj7N = {
            "id" = "PUdvLj7N";
            "file" = "moogs_paths-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-JZ5Xjv+yVlhg8lt+06jiqJCUOB1u/T98WEBo8Ush4YijTbVLNz1hQxCJxJi24KB967YQswkbaUpYs6baxzdEzw==";
        };
        _kI7SLiGp = {
            "id" = "kI7SLiGp";
            "file" = "moogs_paths-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-2P4K1+mt4uh5cZicWzN3pdc2Uuc+zkgp7447aR3uTLEAEoSYJbGG1KkGRqIPCgU/yzH5NNyG3/GFPbHXe12OTQ==";
        };
        _dFALSgjz = {
            "id" = "dFALSgjz";
            "file" = "moogs_paths-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-orprCVXM+iOM1qY9URQ8yJ9oOQAOQKTRYdDWUilxXfxKfMj6KQnnDytN37xvT/4L8qs1tvgEkrOkOGuH40t0qw==";
        };
        _AcUPnTwd = {
            "id" = "AcUPnTwd";
            "file" = "moogs_paths-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-HYXphndl4EG6qVa1ZmuumEpwFW7XZY3hkGIK1j7Rtr8sX+S5ZfSbFMezW7s0aPzH7EG6nJZ9hsRFzBv/SINClA==";
        };
        _cWn2H3kL = {
            "id" = "cWn2H3kL";
            "file" = "moogs_paths-forge-1.20-1.0.1.jar";
            "hash" = "sha512-xLBREKCaPJN2EoCFsZ9gpntuatOQ3hGxHae3scrDiaeOnO4Yv5QQADbEADSkKROajtQLt1gS+j9uKiSNj+O6Qw==";
        };
        _2rgXjiF1 = {
            "id" = "2rgXjiF1";
            "file" = "moogs_paths-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-h1H98aHjOimKCccwranNHePGqLuxh6reLfKeSEqXI3uEiAmWp3QORzzRnN6Vmg9Q4wC89AZ02uU6fPPgy4YTmw==";
        };
        _5U6AoiNV = {
            "id" = "5U6AoiNV";
            "file" = "moogs_paths-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-O5mNKtQXwmeUayUsmSqQUHlh2IQv+Zv4KZ+0m0zS1tW86QXG2h00HJo13lxu1zNaoUAuoQ18YzR0KIb1ikJX8g==";
        };
        _kVdHSL2a = {
            "id" = "kVdHSL2a";
            "file" = "moogs_paths-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-LDRyF3HrvBrMPoKPkenDTI7ZlEv7kluC79WcE547neqXnh3IlR1QC1RH44CjTcmqcUPUFlicVRIAoAwVZKMOWQ==";
        };
        _kAIpDEiQ = {
            "id" = "kAIpDEiQ";
            "file" = "moogs_paths-forge-1.20-1.0.2.jar";
            "hash" = "sha512-O76qQoJy64hvUEOqAXrP5yva21cRQ6Cmw0xU24od6PotQAkyYsPn2jqaCtpWUnIqD+fmjPEi+FEF7Azo0lrpLA==";
        };
        _Udz98oUe = {
            "id" = "Udz98oUe";
            "file" = "moogs_paths-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-IUq9DemHQbIadBKEZLhO6cFDll/QWwU89PHpTeXNoGjJB6EPlbHGmBKmrLjfO7npXhIRhwWT9h19j6rQht3Big==";
        };
        _cAQjGD16 = {
            "id" = "cAQjGD16";
            "file" = "moogs_paths-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-tgNW72Va/B+j7v+tLDDXTGc9MNjXuRA3wMpK3OzmVuKNKcTopYxnsAXN8FtVIrwg7mLWk4/zz8Cy5j+6gZ0UZw==";
        };
        _Py42vrSB = {
            "id" = "Py42vrSB";
            "file" = "moogs_paths-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-fEZTJaBIV5csDFsvX83XBDQhcrH6+a9W9WgvLCVk02Yx7pxTIVG7q0R99sum45FzcasK+Tu1l7ySNHjWGcoPzw==";
        };
        _jgtfpzsH = {
            "id" = "jgtfpzsH";
            "file" = "moogs_paths-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-B9vquLJMuS1970Jm4IAyB3NpG999WlS0yBYI7Wh7s7NkPnCvW57H/N0UL+zoDAv2k0//dFwEpt//Ha93B+iFrQ==";
        };
        _ubMTPg1i = {
            "id" = "ubMTPg1i";
            "file" = "moogs_paths-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-v+IVekdh6Hu8n7f05nILtZuRlV3AVKjCbm21UAxoHatRdbjTf/yhda080gd2sa2cLJkd85Epd5Xp+Jgl/LDVHg==";
        };
        _tXn4smKY = {
            "id" = "tXn4smKY";
            "file" = "moogs_paths-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-9PgdBrQJ9I+2fCbj+3h8SaM8AR0qwQp11BXBCFEyO4Nfht2GtCgYGMgfgPpzAzuwDzIaFxWMRgbs+RT24RsWrg==";
        };
        _SlQPGyTh = {
            "id" = "SlQPGyTh";
            "file" = "moogs_paths-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-Cob03ONTisT0eEsGyh8YzMHhfobk8tWj+Qnp8FvN6jhw76BGgfiO+ebfjbQnXBB9B7BNgwp5uHVThr06meryRA==";
        };
        _6e0ckByP = {
            "id" = "6e0ckByP";
            "file" = "moogs_paths-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-pvB1f8IJCm7LLVTBfkSIpaKsKQULkQ0lPT0JNY+xQcWgbuGamaFhU12acQVUlHINejF3RueMjjM223Z3N026sw==";
        };
        _QFNWuSoX = {
            "id" = "QFNWuSoX";
            "file" = "moogs_paths-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-/5/Yg5ybiqBeBfZiWvD6zTSuj2Q5UbjsqzgiE3jQH3zEF6rGBrcn7gXD+jq3/1tTTHvvXwl6o0DyQ5YO6K6AWQ==";
        };
        _rTkHRPDP = {
            "id" = "rTkHRPDP";
            "file" = "moogs_paths-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-TVBaVTrAN9YtxaRKObspKijPiXWSZKBFX6VJs1hvOY1Icqy0FKL+7edj7rfSjCTx8Km5JTmagfI3yWgxvLQGjA==";
        };
        _ZGBs8DBd = {
            "id" = "ZGBs8DBd";
            "file" = "moogs_paths-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-GObTYRiLeU3678v25ejspqUHFCT0b+gy77NIQ4wLX2dXraz7M04XMfCMYrYhmE2QWUvcOJ0n+oF51yTvY/wgsQ==";
        };
        _WCxY4MRy = {
            "id" = "WCxY4MRy";
            "file" = "moogs_paths-fabric-26.2-1.0.4.jar";
            "hash" = "sha512-h8I1azuD6Sl8jgAsTjvQeNVDodSC5FgMF+8hzUv3vSDwIiRh/Ztp5x9vUJAn2y+U165Kgi5mAMwUgPon55BTQQ==";
        };
        _ElSzi7CW = {
            "id" = "ElSzi7CW";
            "file" = "moogs_paths-neoforge-26.2-1.0.4.jar";
            "hash" = "sha512-leNTikLwKK1kql6qQSD8AUQWSf71vBKHIrj4Cp7FQhAK85GHzj81LBYDvTvyZMQgl3wapVhUThgI15Du9Fk3Yw==";
        };
        _4TPrafAX = {
            "id" = "4TPrafAX";
            "file" = "moogs_paths-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-HOu/jpLQQZfsQMHUd6FCrw98upxJ4xtaA+P04YXVxLdqJh0VbUgIUxgDWfHXo9WX7auwqkCjRc4Dni4WnwiVzQ==";
        };
        _XYRiNqd9 = {
            "id" = "XYRiNqd9";
            "file" = "moogs_paths-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-S+ZTpTBbTJ7Q8Y4pc1SBr9WuVDRVCvNaHH/FWDdbD9hZW0/ag4zZCs+J44LBle3C5KVVXelDnVzNPrIaLbISSQ==";
        };
        _gnlVK6kl = {
            "id" = "gnlVK6kl";
            "file" = "moogs_paths-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-Twjp9tynM92cFIhfqmzJtlKNEKIwW7kPoEAxQHqMyMeY4Wlo9icTn7P2GtepG80kle1mDXjdV41l/vj/H4BBkw==";
        };
        _mw1QqZQ9 = {
            "id" = "mw1QqZQ9";
            "file" = "moogs_paths-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-7IQzHj0bF0EElYQmiCdLItuJx40L9Xt2SdaqpwYy8E3LEC6rSrG4ChqGDR6RStqIywuIqd4zA77iTa6EwTWVww==";
        };
        _iLqYbaZJ = {
            "id" = "iLqYbaZJ";
            "file" = "moogs_paths-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-t66GWfRe9HNYRgw60ZGwnjX+V734f8leH6EWtMyanNcQqWwwyPJyS9hZTe5Qu+3gOhxreZb1LWbSvpYGcDa3wg==";
        };
        _k6ewBmbm = {
            "id" = "k6ewBmbm";
            "file" = "MoogsPaths-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-mTBzxjleX/2x+yieh1c2ipIGikIdYHIoQAF3TuyN+NKKuBX6WnWtU3qEbVJJzEVqLBU166F4wKj37zHgbI3thw==";
        };
        _SS6Hun8c = {
            "id" = "SS6Hun8c";
            "file" = "MoogsPaths-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-8D2JxZ9pP1Eo0MquN+mfAf8yi14yPyspcdmfGD1aXEwjA3kBH0a3Z/8ELF/S0KT0WIaeoVfwP6KZDK9L05Uk5g==";
        };
        _lKw78NUt = {
            "id" = "lKw78NUt";
            "file" = "MoogsPaths-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-mv0Om28VoFsJKQbhR4k39eOq7nZyxYDBbhMHPSzNqNenLH6lTaKoZUlhWcjuU9IKJsWeasgevQF7ZFgJhwDUNA==";
        };
        _IwQjw4q2 = {
            "id" = "IwQjw4q2";
            "file" = "MoogsPaths-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-83wrVGnfEasZzvKu23GJqqE37kZkfh8Ovz15qOOfgWe/WLnKAGjZ29TVQNCJzX0+W7vmf9/3VeNw82IEfqqJJA==";
        };
        _BJriYH4v = {
            "id" = "BJriYH4v";
            "file" = "MoogsPaths-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-SEx/xuPI0cAjFW2g2oJHKhAZH0r1oXtcbck/LXHJrCq4OFBMd3DjH/6Qh2k1VqLVqUxRgnR5CyyoXbZWYeiC5Q==";
        };
        _u7gCEp7g = {
            "id" = "u7gCEp7g";
            "file" = "MoogsPaths-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-rP32kUaeyBb8WADRQA1icavnlv6ts6qIFpjbg89JnaMVRQ3ENiSRRH7Q1rGGXm2+ZMHSXAitqVHl2cwKzR4Bzw==";
        };
        _yDQGfrVs = {
            "id" = "yDQGfrVs";
            "file" = "MoogsPaths-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-vNQXyH9opDUJpCqoOEs3wqU0unUq8P0foYZ2Hs8+rCKjwDi6WBysvwb3Vjiuu04zxDBKSeR3aWS5qCnTLmU8hA==";
        };
        _A8ghUesT = {
            "id" = "A8ghUesT";
            "file" = "MoogsPaths-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-SgbCiQFyNxjytQOFvFziW377qRyMq3t0WNBtk5kXjE1E2rm/XgM+eB4ZMO3mckp3/pXl9H/cSvSnL2oxMfeiWw==";
        };
        _TNT5PsRk = {
            "id" = "TNT5PsRk";
            "file" = "MoogsPaths-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-HMTPI9yn8WTIPuC2waEdAJ0K5bF9yiDcec+/ZO9EMNNklaIIBTV5qEcKw/E56GO+JRVGLqrUmrStsNfZbBP9Qg==";
        };
        _29bs2b4Z = {
            "id" = "29bs2b4Z";
            "file" = "MoogsPaths-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-88RtiimdDXUlIofb3Q9Dnvhd7OFMFrSeJo7omdRXNyfi0sOCt90L0NqnAs7zsV3yD0SWNcY9PlU+8X84ux+Yfw==";
        };
        _YYBsH3kk = {
            "id" = "YYBsH3kk";
            "file" = "MoogsPaths-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-y91aZHypIWfA/Z0E332fVOLOb8TzvKOe1e42PFFRM0VNUUM8wHRwwXaj+PhgRrToS5PAgXgWYiRCbQvDqzgRyA==";
        };
        _7LQ5ALtQ = {
            "id" = "7LQ5ALtQ";
            "file" = "MoogsPaths-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-1y0m0eeZ3KBhXU3BWXju6eWlVD5nvQzGh+ktlT6NhvAoz6a8EITOkxMUonPUgdx/EOs2pXQWAukxtDZMzkBqXg==";
        };
        _CcQp7vT9 = {
            "id" = "CcQp7vT9";
            "file" = "MoogsPaths-forge-1.20-1.1.0.jar";
            "hash" = "sha512-rvfTguxTvLQKuyCfHkdJ2QkxtssJeL5+yMBr7XEYcR8XcPbrkVMpACzDikEsflOrLoDWA5/YwqCa132GQCStmA==";
        };
        _3djtDKDt = {
            "id" = "3djtDKDt";
            "file" = "MoogsPaths-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-OrwZk8ZGfbGI0lIeKk9t9lcAEe2TYs2TIgs1DufMrImkQOc/0qU53siq0Vf+5dE6jOd0ZvB2KAsQaib6p6VCow==";
        };
        _ODBOfs4S = {
            "id" = "ODBOfs4S";
            "file" = "MoogsPaths-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-hshPAkINmD+LzV58z/gGRQYujAhQaT1swQRBbOu3Es09DWJ4/64PYrmrEx6sim54l5Arfwj3he+yo8I4Qypn5Q==";
        };
        _bBoqj3va = {
            "id" = "bBoqj3va";
            "file" = "MoogsPaths-forge-1.20-1.1.1.jar";
            "hash" = "sha512-kLHgUQ8NA4oH+VXl0pM2M8HWuAgFatNZtabZwYb60U2yIVlZOsW9ymwbUjP1lY+ShK3p9i4ESzcFmvBUmCtyag==";
        };
        _idgr9Dyi = {
            "id" = "idgr9Dyi";
            "file" = "MoogsPaths-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-pIbFuyKqjQqscA/cyz/8H1x60iFtgzHgLG6NcjbtHpj1saMnYSPDfvFcR6bhDJnNYU4XLKpYaJ6INLTGBmfCyg==";
        };
        _cIFG5QgH = {
            "id" = "cIFG5QgH";
            "file" = "MoogsPaths-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-HkAm8CVrHwlNOuVvbkza2xLBkERUw/Y/32l2v+vCD5dyqInkovLR6Zdldq062BQA89gBMX2FQBxWyqc2orv+QQ==";
        };
        _NpIdtuc3 = {
            "id" = "NpIdtuc3";
            "file" = "MoogsPaths-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-v/WijvTfxFpHFZK7BcMF5VK5Qs0E9odk8gO+W+jg14Z8dFQi6OP70178Kc4/EUEwCC++hTl7iJePK4gM+NDlaw==";
        };
        _740xpjCb = {
            "id" = "740xpjCb";
            "file" = "MoogsPaths-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-j8/2fqaEBnziD5I2jY/Qas6iH4WbNB1TiXO7J18JpmmwVgQXiFUVv+4BTST74TqI04AJE9nauaXvOw7WI7mvcg==";
        };
        _HxvOm4O6 = {
            "id" = "HxvOm4O6";
            "file" = "MoogsPaths-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-Pre5hJeBiQB1Iaqgj1pg4KOuqxZAqNLo6PBPccESdmrhuMqiPYyrcQHamL7Yrl4ETTfOCSEuOCkD8thDKNA2vQ==";
        };
        _y9n2OnyX = {
            "id" = "y9n2OnyX";
            "file" = "MoogsPaths-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-HHq20AvwRHPn4BdF53Mo0h2/LUAe5OOyFoUh6kxGFjR4lOSwzl9V4roeIcZx9/7G1iOKaCEodGKBTZ+HOLNIwg==";
        };
        _bXRg4pk1 = {
            "id" = "bXRg4pk1";
            "file" = "MoogsPaths-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-FMVlkTjlRTmgthWvSuf+NKhcsxGAnXVvS3yLz3TSFLWvNEuh0S3NXbcP5fJ3ybewRI5B41GobrRfHN9WSlc+VQ==";
        };
        _Q65kSLUP = {
            "id" = "Q65kSLUP";
            "file" = "MoogsPaths-fabric-1.20-1.1.1.jar";
            "hash" = "sha512-+g5vyE5JuFStruCl/86q5qqup8JnHrzOLxuVUw5JT+cyOfqy1pL4ZQsFoCAcFNZhnOQnVoPd6zWbMJpb4EWxSw==";
        };
        _Ynmrb31F = {
            "id" = "Ynmrb31F";
            "file" = "MoogsPaths-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-whL9o/I1LWqwbBF4O8DRRTR9Mz6cf53SpRHHjKEM8lnBap6udVtbbKH0qFAlIdlMHO8rmKAlRhWJokBL3zvqug==";
        };
        _j7WAQFL5 = {
            "id" = "j7WAQFL5";
            "file" = "MoogsPaths-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-oZKwUr+8s+A0p3aNvEwwuGHlA6XA0dKJ9Noc3EQKfFCcQhR5dqNluzHWwOSlPxSwXSfp7AVIP8fE3kf70h0q/Q==";
        };
        _pVH57iYm = {
            "id" = "pVH57iYm";
            "file" = "MoogsPaths-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-LMmLBltDs/1B5BWQsyJ2sM6r54cp9Z7nq5LMbAEgGAaKt1FFD17U7hPeiImIQ3jfFtGibAcCG51isJn4sd0N3w==";
        };
        _stLpH07c = {
            "id" = "stLpH07c";
            "file" = "MoogsPaths-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-GtxFC9WrE0YQnXCspAwEyhqyCcj9U10AnoFs6uOUKhYrHEynTc5bVc5Xkt6WdYC8StfA1Fs07eOrNsUzg1i8eg==";
        };
        _8JogBrnQ = {
            "id" = "8JogBrnQ";
            "file" = "MoogsPaths-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-F9DrJwwnM9gw5/OrRWqc4NGI7KqZI4XvAYtUssxy9/Mp5M5d4mYHKb/qpPF8x/JrrucGZ3gcbBvN9AsjBrEbPA==";
        };
        _NKtkFzI1 = {
            "id" = "NKtkFzI1";
            "file" = "MoogsPaths-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-I3byLRwibwcWEVQrmNwkFXGdbbi7WKcSqB/UfU+8TlCJLzQzKDwr3PtW2R0Znv6QRXwpHJIg0Vti+YXs9sPP2A==";
        };
    in {
        "QCCLYUff" = _QCCLYUff;
        "29TG8nak" = _29TG8nak;
        "umAueNgP" = _umAueNgP;
        "o7DJJZrF" = _o7DJJZrF;
        "qFOtGEs1" = _qFOtGEs1;
        "F0hFXDgq" = _F0hFXDgq;
        "7DH8jEHf" = _7DH8jEHf;
        "cUqnuyp6" = _cUqnuyp6;
        "F2tJe1wk" = _F2tJe1wk;
        "XCjEaJJR" = _XCjEaJJR;
        "PUdvLj7N" = _PUdvLj7N;
        "kI7SLiGp" = _kI7SLiGp;
        "dFALSgjz" = _dFALSgjz;
        "AcUPnTwd" = _AcUPnTwd;
        "cWn2H3kL" = _cWn2H3kL;
        "2rgXjiF1" = _2rgXjiF1;
        "5U6AoiNV" = _5U6AoiNV;
        "kVdHSL2a" = _kVdHSL2a;
        "kAIpDEiQ" = _kAIpDEiQ;
        "Udz98oUe" = _Udz98oUe;
        "cAQjGD16" = _cAQjGD16;
        "Py42vrSB" = _Py42vrSB;
        "jgtfpzsH" = _jgtfpzsH;
        "ubMTPg1i" = _ubMTPg1i;
        "tXn4smKY" = _tXn4smKY;
        "SlQPGyTh" = _SlQPGyTh;
        "6e0ckByP" = _6e0ckByP;
        "QFNWuSoX" = _QFNWuSoX;
        "rTkHRPDP" = _rTkHRPDP;
        "ZGBs8DBd" = _ZGBs8DBd;
        "WCxY4MRy" = _WCxY4MRy;
        "ElSzi7CW" = _ElSzi7CW;
        "4TPrafAX" = _4TPrafAX;
        "XYRiNqd9" = _XYRiNqd9;
        "gnlVK6kl" = _gnlVK6kl;
        "mw1QqZQ9" = _mw1QqZQ9;
        "iLqYbaZJ" = _iLqYbaZJ;
        "k6ewBmbm" = _k6ewBmbm;
        "SS6Hun8c" = _SS6Hun8c;
        "lKw78NUt" = _lKw78NUt;
        "IwQjw4q2" = _IwQjw4q2;
        "BJriYH4v" = _BJriYH4v;
        "u7gCEp7g" = _u7gCEp7g;
        "yDQGfrVs" = _yDQGfrVs;
        "A8ghUesT" = _A8ghUesT;
        "TNT5PsRk" = _TNT5PsRk;
        "29bs2b4Z" = _29bs2b4Z;
        "YYBsH3kk" = _YYBsH3kk;
        "7LQ5ALtQ" = _7LQ5ALtQ;
        "CcQp7vT9" = _CcQp7vT9;
        "3djtDKDt" = _3djtDKDt;
        "ODBOfs4S" = _ODBOfs4S;
        "bBoqj3va" = _bBoqj3va;
        "idgr9Dyi" = _idgr9Dyi;
        "cIFG5QgH" = _cIFG5QgH;
        "NpIdtuc3" = _NpIdtuc3;
        "740xpjCb" = _740xpjCb;
        "HxvOm4O6" = _HxvOm4O6;
        "y9n2OnyX" = _y9n2OnyX;
        "bXRg4pk1" = _bXRg4pk1;
        "Q65kSLUP" = _Q65kSLUP;
        "Ynmrb31F" = _Ynmrb31F;
        "j7WAQFL5" = _j7WAQFL5;
        "pVH57iYm" = _pVH57iYm;
        "stLpH07c" = _stLpH07c;
        "8JogBrnQ" = _8JogBrnQ;
        "NKtkFzI1" = _NKtkFzI1;
        "fabric-1.20.1" = _Ynmrb31F;
        "fabric-1.20" = _Q65kSLUP;
        "fabric-1.21" = _j7WAQFL5;
        "fabric-1.21.1" = _j7WAQFL5;
        "fabric-26.1" = _stLpH07c;
        "fabric-26.1.1" = _stLpH07c;
        "fabric-26.1.2" = _stLpH07c;
        "fabric-1.21.11" = _pVH57iYm;
        "fabric-26.2" = _8JogBrnQ;
        "fabric-26.3" = _NKtkFzI1;
        "forge-1.20.1" = _idgr9Dyi;
        "forge-1.20" = _bBoqj3va;
        "forge-1.21" = _cIFG5QgH;
        "forge-1.21.1" = _cIFG5QgH;
        "neoforge-1.21" = _NpIdtuc3;
        "neoforge-1.21.1" = _NpIdtuc3;
        "neoforge-26.1" = _HxvOm4O6;
        "neoforge-26.1.1" = _HxvOm4O6;
        "neoforge-26.1.2" = _HxvOm4O6;
        "neoforge-1.21.11" = _740xpjCb;
        "neoforge-26.2" = _y9n2OnyX;
        "neoforge-26.3" = _bXRg4pk1;
        "pkg-1.0.0" = _F2tJe1wk;
        "pkg-1.0.1" = _Py42vrSB;
        "pkg-1.0.2" = _iLqYbaZJ;
        "pkg-1.0.3" = _XYRiNqd9;
        "pkg-1.0.4" = _ElSzi7CW;
        "pkg-1.1.0-neoforge-1.21.1" = _k6ewBmbm;
        "pkg-1.1.0-neoforge-1.21.11" = _SS6Hun8c;
        "pkg-1.1.0-neoforge-26.1.2" = _lKw78NUt;
        "pkg-1.1.0-neoforge-26.2" = _IwQjw4q2;
        "pkg-1.1.0-neoforge-26.3" = _BJriYH4v;
        "pkg-1.1.0-fabric-1.20" = _u7gCEp7g;
        "pkg-1.1.0-fabric-1.20.1" = _yDQGfrVs;
        "pkg-1.1.0-fabric-1.21.1" = _A8ghUesT;
        "pkg-1.1.0-fabric-1.21.11" = _TNT5PsRk;
        "pkg-1.1.0-fabric-26.1.2" = _29bs2b4Z;
        "pkg-1.1.0-fabric-26.2" = _YYBsH3kk;
        "pkg-1.1.0-fabric-26.3" = _7LQ5ALtQ;
        "pkg-1.1.0-forge-1.20" = _CcQp7vT9;
        "pkg-1.1.0-forge-1.20.1" = _3djtDKDt;
        "pkg-1.1.0-forge-1.21.1" = _ODBOfs4S;
        "pkg-1.1.1-forge-1.20" = _bBoqj3va;
        "pkg-1.1.1-forge-1.20.1" = _idgr9Dyi;
        "pkg-1.1.1-forge-1.21.1" = _cIFG5QgH;
        "pkg-1.1.1-neoforge-1.21.1" = _NpIdtuc3;
        "pkg-1.1.1-neoforge-1.21.11" = _740xpjCb;
        "pkg-1.1.1-neoforge-26.1.2" = _HxvOm4O6;
        "pkg-1.1.1-neoforge-26.2" = _y9n2OnyX;
        "pkg-1.1.1-neoforge-26.3" = _bXRg4pk1;
        "pkg-1.1.1-fabric-1.20" = _Q65kSLUP;
        "pkg-1.1.1-fabric-1.20.1" = _Ynmrb31F;
        "pkg-1.1.1-fabric-1.21.1" = _j7WAQFL5;
        "pkg-1.1.1-fabric-1.21.11" = _pVH57iYm;
        "pkg-1.1.1-fabric-26.1.2" = _stLpH07c;
        "pkg-1.1.1-fabric-26.2" = _8JogBrnQ;
        "pkg-1.1.1-fabric-26.3" = _NKtkFzI1;
        "default" = _NKtkFzI1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mp-moogs-paths";
        id = "HDB8pnki";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}