{lib, callPackage, ...}:
let
    versions = (let
        _laBN0v03 = {
            "id" = "laBN0v03";
            "file" = "OverflowAnimations-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-zU7SRKZMODlWaqtpGJF5yvf0YtBlbJ2KzHLqrthmRdkJ/ZZL0FBGqJEyT+hKmJ39lwzLORPU3Nxtx0H7zCeplA==";
        };
        _pz42CEvh = {
            "id" = "pz42CEvh";
            "file" = "OverflowAnimations-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-+FSOgNgpuQEmNBInCz9F4AIxMDoD7ATtZ/aLfvPQUpMIlM8LgVmc6RdgHE6tRI5wXJoyi7DMC3IxfwtAzGQMZQ==";
        };
        _DzqG8tlY = {
            "id" = "DzqG8tlY";
            "file" = "OverflowAnimations-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-IoPIL2vegkq69AX4xgb34yD1gDB3rpNkFoHjdEpEEsD4M+/FsQqtBkMiKHNeo0jFT1oZPbEHjLxO8F51zx+qfQ==";
        };
        _1ONr2RBg = {
            "id" = "1ONr2RBg";
            "file" = "OverflowAnimations-1.8.9-forge-2.1.1.jar";
            "hash" = "sha512-SNi4SKMcIdDvXvotOF6LjAF7VLWB1MabXaVHxrkXkBRrTMye5uVJi+BjkX4Wl5Y8ciMYfmOFSFSp3k5UA2+9VQ==";
        };
        _eWVi3ZC0 = {
            "id" = "eWVi3ZC0";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.0.jar";
            "hash" = "sha512-QAVj9u4ojJrEDzDap2vTxGZwBr5uwS080bjhB45xiqTewuvT0eXUpweL6h97Jopi0Ql3VYJWowuNd4OMI7+n2w==";
        };
        _wKpouimE = {
            "id" = "wKpouimE";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.1.jar";
            "hash" = "sha512-n5gHbnA3q79GLeCf7RisJw/sbxCVy6vOM+CdN1u+GZLT2tXzZNSsWPFnXG5nwnY7LHgPDZCZGycGMTpKNnFOzQ==";
        };
        _x99qPdUO = {
            "id" = "x99qPdUO";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.2.jar";
            "hash" = "sha512-sRZ7W9ggevG5XHVRJNKY1MDdwl6XXaXl65VI2OQzagDIePdfmZobq9npz8WzYjUnN2UcJm/KqVCBWlE69CwMWw==";
        };
        _PTS4vECa = {
            "id" = "PTS4vECa";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.3.jar";
            "hash" = "sha512-0IDsmr+vo9QZkM/wxSEvkh0lOqD/OPTcNAL36enYKZ/xOfp8V77adUXqj8jq6Bv5folfDwQIfE4NJhH2piASQg==";
        };
        _bVotDVDh = {
            "id" = "bVotDVDh";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.4.jar";
            "hash" = "sha512-U9/SQCdAUgYI+F+Lw+VMNVeE+CdyTamHLyuy4lDqLB6aJBk0RNNCl0xsW46PmwS5QqyXVLOrdhdeMsvIujjfPQ==";
        };
        _elKb2H82 = {
            "id" = "elKb2H82";
            "file" = "OverflowAnimations-1.8.9-forge-2.2.5.jar";
            "hash" = "sha512-UmVoB44O0Xrg5g7Ur2noctfl2KB3vLiIH0F7gg538WZopq0qcYR1t/RVVP3XeImoNxZqxstZFDAdJX0mtfBpWg==";
        };
        _R3Uoc7Bh = {
            "id" = "R3Uoc7Bh";
            "file" = "overflowanimations-5.0.0+26.3-fabric.jar";
            "hash" = "sha512-Xop5IFmKQP0OxLvJQZjP89zlMwPoZvHKP/bGrW4fjLqtPu3YKJNyeOLIavf4UE/O4D4RLhiwHe6SdW/VJj6i/A==";
        };
        _px5sstA4 = {
            "id" = "px5sstA4";
            "file" = "overflowanimations-5.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-BM9Wum05VrSZmo4acNEPi7UnnZVsxqrL7q/zxY4AdLcNYR05MJ+JbniXkhusVCY/ceJ/CxRZQiWb7jNaK03B8w==";
        };
        _Yz4RUKtP = {
            "id" = "Yz4RUKtP";
            "file" = "overflowanimations-5.0.0+26.2-fabric.jar";
            "hash" = "sha512-xB21L6NM5l6NkwgGFGdfKIav7FnX8zS4WPUIZDUeU21T/y93uDgDDQFolCnVMY+7prtpN59cBBldlSYTHAD3Lg==";
        };
        _vHPFFwzn = {
            "id" = "vHPFFwzn";
            "file" = "overflowanimations-5.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-basj/Q7ktxWf4zJaeGTtjN3HxuJkj93q7pLS6xe8lHfIYb40otR5Jd5lDlYno80GtWmgG9dLVG0ahrnAAZVy9w==";
        };
        _WPQbRD05 = {
            "id" = "WPQbRD05";
            "file" = "overflowanimations-5.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-95+oINEyb4NWT/MROzQWcmu4Dd9IQfM3sLDzn7/V3ZSDQUL+efx48NCaIlEXtrLaXglALDrDVxD8tybxPGzc/A==";
        };
        _TstdIlUH = {
            "id" = "TstdIlUH";
            "file" = "overflowanimations-5.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-qqXHsxUCYUHXRNfBHCXok8b9lz24H8PhXXkrBLjqZZ+bPyf/1wtuS8QHohwpjZWue42dFXLDqF9lNj5bjIZeyQ==";
        };
        _Qf2Oz6Ja = {
            "id" = "Qf2Oz6Ja";
            "file" = "overflowanimations-5.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-XhC+vQ2NQto2QnVLo0xUlinp2qn+J9+nLuF1vsmC0EEPpbymZ1bQAa70N1Ju66Jr3nqh8n+a+t9WhDfTk+iNrA==";
        };
        _ootyr8BT = {
            "id" = "ootyr8BT";
            "file" = "overflowanimations-5.0.0+1.8.9-fabric.jar";
            "hash" = "sha512-FDjkGqOwRVMzhqKDTJl+WG669ZsO5YJ0LES6+IaAXtuky79u4iNmKfIZhGeNhBcrakScKhDLuWz0HJWZEwceTw==";
        };
        _Mm2Vay0s = {
            "id" = "Mm2Vay0s";
            "file" = "overflowanimations-5.0.1+26.2-fabric.jar";
            "hash" = "sha512-AzAGWR+PO48EdMbyotYNCKnEvbRf6+UFYcQlu3RRhCGeI3baEr7uGagB+sndzVZ17iBSoOOwDLGcy55ExdUrwg==";
        };
        _U0biJBYP = {
            "id" = "U0biJBYP";
            "file" = "overflowanimations-5.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-M6Z0Ez0vbXPiTX00VdUbrhLmxHyRy7A5mcP336KbH37Ghaynop0hZF1SEjmBShvMlrBf7cFtkA7+xuCKd+aoEQ==";
        };
        _LTGyhins = {
            "id" = "LTGyhins";
            "file" = "overflowanimations-5.0.1+26.3-fabric.jar";
            "hash" = "sha512-NHxVZUKG7+ofmXDfy646QPA4p/DHxpErjbSWCSA73k7ZJ1THRcSukAJ0NfO2FPs5ud3AjLidBeLk44lvgzzHFw==";
        };
        _YJpDU1XR = {
            "id" = "YJpDU1XR";
            "file" = "overflowanimations-5.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-JTwJ+xHYUFAhR19jGBbOPZcrLCaOMZL0qUKKM1w8buHYjo1ssxk9NNXw10nGA5JtsXUQv1uX+Z2AhAaP/N0jyA==";
        };
        _3uoouZon = {
            "id" = "3uoouZon";
            "file" = "overflowanimations-5.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-BInbWhYDZjKMV63ZRBzotzfvHBFpoL6wQ1yKsA+mVAW1BC++6/FnUbGGPdQtfPG9QSE8FQxR9ZTt5QFdp+vBWQ==";
        };
        _HSdns4vb = {
            "id" = "HSdns4vb";
            "file" = "overflowanimations-5.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-oJVdCH1T1LI0/woSmGX9kRfbAjprKBIHeTe+zLdiVu8YSneI8PDjLCYSiTjMw7zqtjgre3q0pKJr91k5iscmng==";
        };
        _DnxvoEMD = {
            "id" = "DnxvoEMD";
            "file" = "overflowanimations-5.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-eKnuR56OVyrLpI25N9UVvYdX60iBqggzNSHeVnXlO4Yk2DAIuIg9yF1sITe4YpLmi78zOkl47k6db0XE3TVIIg==";
        };
        _OC3rdUME = {
            "id" = "OC3rdUME";
            "file" = "overflowanimations-5.0.1+26.2-fabric.jar";
            "hash" = "sha512-LjfVswIunmkbmhH/HjV4o3Qyip6K1k320CaJp/9HbMRe9pBwVVW5exa8NbTxfEo738FoUg8NMk9C9a6msaK+mw==";
        };
        _TLps5Akn = {
            "id" = "TLps5Akn";
            "file" = "overflowanimations-5.0.1+26.3-fabric.jar";
            "hash" = "sha512-Ig7g51JnGN/eazuMuHx4Mr+7lVmmDkCcYXsvkhxZbjSYnxDAV021OHl4LsYWq2x0+FFAHpc0/4Vzzx/QguxIiQ==";
        };
        _Esigr7FQ = {
            "id" = "Esigr7FQ";
            "file" = "overflowanimations-5.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-FkqrLmnEyQNGtnNknYruNX5VkaqcaYkWBmMflngkMr26YktJbEti1AYSOsRIYQnbTnwq3s7Xx6QuwjKHvCxAhA==";
        };
        _uRiyapDv = {
            "id" = "uRiyapDv";
            "file" = "overflowanimations-5.0.1+1.8.9-fabric.jar";
            "hash" = "sha512-2QP2tfs7pMLLEnxErYg3tbuimnwlyOQdZBYUV0ho9/0UUUK0WgPbpbF7KdZmDIhrZRj+fWL3hNATnC3o3kyAxg==";
        };
        _ZgVF14EZ = {
            "id" = "ZgVF14EZ";
            "file" = "overflowanimations-5.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-OeEsjREFVskGcEYzyT4G73HOIV1p3Plf966E1BLHbHHOPNo6t1rPHPaYMiu0bTcJ5Cco8Thy/BSBWnGHhg9YrA==";
        };
        _93IKJNnT = {
            "id" = "93IKJNnT";
            "file" = "overflowanimations-5.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-SxAsqLVejoTcI5NpZeVusUhHU8swpW3q7kHHs0LkuZ93FVcxrRUzeNr8xCaW5cNS7LdP3IKs4kjF3BTelbdzsg==";
        };
        _T9Z9YRaP = {
            "id" = "T9Z9YRaP";
            "file" = "overflowanimations-5.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-SV+mTB/vMv3HiB7RQpblZby6ztoIwqgMrctmw1VKzhdTKc1KEHBl38T2mbgCvogrwRNgaVhfhX7YmEsXOzr8CA==";
        };
        _2EjiWRNN = {
            "id" = "2EjiWRNN";
            "file" = "overflowanimations-5.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-ePY/TnadBcYhiKBUChPwUQRXm/htm8jjCPKSEePhczAWwhex6lwAWRt1Av30ax3fZt0M5z8Uk33Uv9LqiPM/rQ==";
        };
        _fwQxxZUJ = {
            "id" = "fwQxxZUJ";
            "file" = "overflowanimations-5.0.2+26.3-fabric.jar";
            "hash" = "sha512-bW3OE9X3/SG1IBRfxDPvHJ7Id6LMyL8tom8lfAK+9/EcV2ac8i1q+JmVJeyS1WF9r1MKATUOb4FnXfTgsfhHVw==";
        };
        _EG3hcHVe = {
            "id" = "EG3hcHVe";
            "file" = "overflowanimations-5.0.2+1.8.9-fabric.jar";
            "hash" = "sha512-fzyQRqhoYvFw86oY7nbjon1475SXZqV2f+196jzHI7uK/KWfb55Gvi2MAe0RHJC/3u21Oa3LLqzpF1TchENzsg==";
        };
        _RTCHqnQi = {
            "id" = "RTCHqnQi";
            "file" = "overflowanimations-5.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-s7Ev2gEX+j4SQwUkCVj6B7iBX0tv+wFAdF/8vZrPWXUXImZBs/GUcpSyRsPSbfSMJww2rbqndooWGqRtsfZ8Xg==";
        };
        _6pLBEe89 = {
            "id" = "6pLBEe89";
            "file" = "overflowanimations-5.0.2+26.2-fabric.jar";
            "hash" = "sha512-kZ2IHKJNqe8R7X8fMforKx0fL9BBFqHPfq9gCE7s+G6KnG2LZQBIYHw4Y+04BggrdjXYdreAIX7DfIyp4gw+Fg==";
        };
        _qjzRW8fp = {
            "id" = "qjzRW8fp";
            "file" = "overflowanimations-5.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-sC2OFaTjrPm+D81Od1OnCIn1TaKKJBbAaFnovIfTH67tUfz82Vr4Zn02rx0s3cZK2cTxmnnPNvUGUqfMu8rK3Q==";
        };
        _77uuVMiX = {
            "id" = "77uuVMiX";
            "file" = "overflowanimations-5.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-l/mYka11Yn7vpfk0N2BjZAFOP4vCdkGVY1VYkeUF1vAAq0w/HXGaE0/LN7knhinJZGDvQ7H6mtvUMYuhdYAOSw==";
        };
        _j7VtGidW = {
            "id" = "j7VtGidW";
            "file" = "overflowanimations-5.0.2+1.21.10-fabric.jar";
            "hash" = "sha512-+8OEhaeh71wXqPIGAQpf7/GExU5rXlHq89xDQS8Q+Ln3cwzPmmwSxOak2AGMxYCGGmSflCJzLxSWLpVBnhrWUg==";
        };
        _tTHV2ewi = {
            "id" = "tTHV2ewi";
            "file" = "overflowanimations-5.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-4ITGq2rEmBBt5LMXrDRgwxZTUa9zcIwrAW8McoSpBvdtCLQYVI89USdYoSmG4efcXM1E/Ojd5mwsSyEKaDJ1Qg==";
        };
        _HjZkjnCx = {
            "id" = "HjZkjnCx";
            "file" = "overflowanimations-5.0.3+26.1.2-fabric.jar";
            "hash" = "sha512-YWTMVQtfPS/Xb2m9s3VKoRZKmOxtzAeWb38CDd8hSmkTcxKCKDKCImLN3IDpC1Heg7goa34cignGWjbFkZtyAQ==";
        };
        _FnXevBxH = {
            "id" = "FnXevBxH";
            "file" = "overflowanimations-5.0.3+1.8.9-fabric.jar";
            "hash" = "sha512-ioc6uw5uoAt7oaDgXhi4JHUBKSTHGvCQDDMekdPrh+Xj7Dm2+3hFmUGsK37wB5t0kRaSblZG3+3ZcSYpkG88tw==";
        };
        _c7FkQf6K = {
            "id" = "c7FkQf6K";
            "file" = "overflowanimations-5.0.3+1.21.4-fabric.jar";
            "hash" = "sha512-I9kD6LJSzOQZoLDZzHTSsVLgJR02nYDNOAvXytYxNQ5gCxIv7F58mToMCnmWCtdbjcfShegIBPCEu05P/GAVDg==";
        };
        _5WpZUFJp = {
            "id" = "5WpZUFJp";
            "file" = "overflowanimations-5.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-xkETgRCWf6TR1BjFCyooAbMxcnxbWPzrQzw0aAqZDRvyarVq+x4lVRQJSMxCECg+7yqaTI/dabJ2vWpN7Vacqw==";
        };
        _LBa136Cx = {
            "id" = "LBa136Cx";
            "file" = "overflowanimations-5.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-KShrwvT7ztzJGJtiQkpqN+BlDv+BoVfOqfxJv/O7ZiFBk7+KpiMzzeW5oxFvPry8fhk4UlCe/uMoNHT1kmSl8Q==";
        };
        _eHhKHuPf = {
            "id" = "eHhKHuPf";
            "file" = "overflowanimations-5.0.3+1.21.10-fabric.jar";
            "hash" = "sha512-QfyGlCRDbgkcXrDKZJQHlb/QCxfflMNXlQ5AHGX6IXTU4JVg7eIKukdHCAanwbW0cTRRe81LIYi/z1MnvwNT9A==";
        };
        _pmWqYYtM = {
            "id" = "pmWqYYtM";
            "file" = "overflowanimations-5.0.3+26.2-fabric.jar";
            "hash" = "sha512-je4rfMboOHYVPvIghq4t1xgA5eBXRGwFitSHDd+aL+IoEtY/d9zJNU2/L77+zrtYk3Pq6vOgrEKISZpsmOjBFQ==";
        };
        _QvQu4Han = {
            "id" = "QvQu4Han";
            "file" = "overflowanimations-5.0.3+26.3-fabric.jar";
            "hash" = "sha512-h5VzVXztuacq9y6i8wmtenb5qhmSDiGyTc8Jhes2ax32VooWoiIxQYYhRITUguFyo3n7L2aHR1T0cNN3d6lnSg==";
        };
        _cIHF89sN = {
            "id" = "cIHF89sN";
            "file" = "overflowanimations-5.0.4+26.3-fabric.jar";
            "hash" = "sha512-sCegscOUg3xYN8M8ft3K/WKTy2Fhq0OWRm6tsK7Bd2MNzH3Livdjq8OiVnb7hMKoFovGSm6hQ/IE/3ajuy6+IA==";
        };
        _2tsLXeuV = {
            "id" = "2tsLXeuV";
            "file" = "overflowanimations-5.0.4+1.8.9-fabric.jar";
            "hash" = "sha512-oBiqdiu0G4mDlkGdsSlSkZLSEjdYFgBUi6DYU1Bs548xElfLyTGt3w4OOjfuv0Q/wymZDbbzmtrIfXUuMSyndA==";
        };
        _HAYlT5tX = {
            "id" = "HAYlT5tX";
            "file" = "overflowanimations-5.0.4+26.1.2-fabric.jar";
            "hash" = "sha512-i5GgLsl9LFvQKrKGPS/tiAOvwukT5SNHrDNM59g8xmXq4kwGk3zN9wiVKLiHtkC41hSeeCJNQmZrkyA/V4v6JA==";
        };
        _fto2BWNL = {
            "id" = "fto2BWNL";
            "file" = "overflowanimations-5.0.4+26.2-fabric.jar";
            "hash" = "sha512-K5kBTQzOTTviP4du6MWDR2JLrqhjgJNaCSZdt18cRCzDUDCwvTvJPCC/yfm8PnQ3DOWJwQbo+7pbwzdnE4G4pw==";
        };
        _LoDMtIkE = {
            "id" = "LoDMtIkE";
            "file" = "overflowanimations-5.0.4+1.21.4-fabric.jar";
            "hash" = "sha512-MwyUBHubj1tD5DCyp39n8AhVcuhk0sBiY24CATm9rM+/QjiEQBha0ZbdYnufjjoqg6uuICLHG4tZgqHPKu8c6Q==";
        };
        _R7tLAdy8 = {
            "id" = "R7tLAdy8";
            "file" = "overflowanimations-5.0.4+1.21.8-fabric.jar";
            "hash" = "sha512-pqZitex1Ldj8yle1w48X8X5eBnhMIMT9eKk5wfWRSvzew9tfluAJ4PbCwnGJng94i/tcS15I5PzBpu/T4oxkFg==";
        };
        _FWvYLr2I = {
            "id" = "FWvYLr2I";
            "file" = "overflowanimations-5.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-NF7qYtRHtqauVYlgT7bjwHll7ZDtdS7EgMDIhHkEuu1ITVW9FFUSuCMWLarKvYV8ibxpUufN4gNTxjMlrsNF+Q==";
        };
        _fbrhGk9L = {
            "id" = "fbrhGk9L";
            "file" = "overflowanimations-5.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-qdy8qEXAqq/P29AREpgeQEKJCiSEkiDTWSORm+Y2MZUuk6oxYuRooK0hIQms6Fe9tHwuAOQcsk3q7Hq3LRptag==";
        };
        _AFSJMrPa = {
            "id" = "AFSJMrPa";
            "file" = "overflowanimations-5.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-tNwdPIkuKWGrzpPOYhLLMUUU1Sjc8OPWwHOE8vLh0WqoEitU4MgEBFhj/YRbYg60ESFR10qHHe53+qYxoQgBeQ==";
        };
        _yxisz463 = {
            "id" = "yxisz463";
            "file" = "overflowanimations-5.0.5+26.2-fabric.jar";
            "hash" = "sha512-7xKvyLMHgJpb0Z/YgEpgJ4sK+tQT0OhdWOQ8aeFpktf1Ez/YPAgtRNgAJBi7HqRekJq0GBvdThN8THEYE0PwxQ==";
        };
        _Ko7Mv55G = {
            "id" = "Ko7Mv55G";
            "file" = "overflowanimations-5.0.5+1.8.9-fabric.jar";
            "hash" = "sha512-wR2BUUD7y1bF56NOVB1N8J/P6o/L1qTGpaPqzk961L02KSntwODesFDBuwqFroHQ9LfLjiR5Y+kfi/AXSO5sUw==";
        };
        _xeKzqwtk = {
            "id" = "xeKzqwtk";
            "file" = "overflowanimations-5.0.5+26.3-fabric.jar";
            "hash" = "sha512-Y92s5UyOXtwXZohXzPyTyb4A1KskFP4RSkkWRfuTrdOqfkKxZ3ylfMVQ3xZpBqNRgxefXDGYD4WT6eE41HbTRg==";
        };
        _9MifaAtT = {
            "id" = "9MifaAtT";
            "file" = "overflowanimations-5.0.5+1.21.4-fabric.jar";
            "hash" = "sha512-8aakWGAcmStJL034TnaijKU6hItEcv2l23F+wIMfuJZS6wVzQx1CyFUTycnMOVUlXpp00Ly8F9CE452vvfqLZw==";
        };
        _HEvHOaRO = {
            "id" = "HEvHOaRO";
            "file" = "overflowanimations-5.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-CIbsRQdfoCJfknkp84paNh4EAIPbmHSfs/35pEiaOZHxl0ilHW6lnnJcJ0u2HBmqkjTNgRYuNaicUDcCjl4tvQ==";
        };
        _AJsmBc9R = {
            "id" = "AJsmBc9R";
            "file" = "overflowanimations-5.0.5+1.21.10-fabric.jar";
            "hash" = "sha512-BkR8pvawygEC1Kek/l5ecz3qhcubC89V2r1W3bDYyAOkK3cT/tR5uGAkTzztWtpoxoppvWBG3ibVcirjOmXtwA==";
        };
        _AMao4XbO = {
            "id" = "AMao4XbO";
            "file" = "overflowanimations-5.0.5+1.21.8-fabric.jar";
            "hash" = "sha512-mSxBVVhpPW5385UKerHKBPMjDA08+o5+zs0+f+kmfo+aW1rk4rqd7LUjgk6Vp+Phe/VQCra/tzyx2RczYMy2Cw==";
        };
        _1EQ78WLM = {
            "id" = "1EQ78WLM";
            "file" = "overflowanimations-5.0.6+26.2-fabric.jar";
            "hash" = "sha512-8bVrJF1t+wQ2c4HuAnzbgSXEExMM/8Wl0tGVcEADGJsSxGTpXl8meccvQWhjt00lfYjn65Kh+1GgsUD2nSUnKg==";
        };
        _LwiBywpA = {
            "id" = "LwiBywpA";
            "file" = "overflowanimations-5.0.6+1.8.9-fabric.jar";
            "hash" = "sha512-hCIkkXJqbL9c8kpiqgMElb6A8BDZ3NBp64gHe9gtqJ3WQMroR5/S5ZPOOqByVxKRuujyLyx4zqg+uNhOl3EADw==";
        };
        _D8mQk78y = {
            "id" = "D8mQk78y";
            "file" = "overflowanimations-5.0.6+26.1.2-fabric.jar";
            "hash" = "sha512-hbLnATAcaE2tdZDcMDACvLTAoiW/rHFimzza8qXUDqYarkCVd2DscbcfZZ8qa4MRNeQ7XUezztPG2ad4sDK24w==";
        };
        _fnwR22aA = {
            "id" = "fnwR22aA";
            "file" = "overflowanimations-5.0.6+26.3-fabric.jar";
            "hash" = "sha512-y8YmsYEx3taRdjXWYC8ENvJNnnILb3fMjDPvOGqWfWMbwYuCA2rClIB6Ssz/7lty1pyex4HrLHCznsPMuOux3g==";
        };
        _T447XsuV = {
            "id" = "T447XsuV";
            "file" = "overflowanimations-5.0.6+1.21.4-fabric.jar";
            "hash" = "sha512-v3oatB4nwUPscu0UeEJar7k9VeLj2dV5rE6FMwwA4lc1yEl96ZoWmlCDsyLX3uscsbfkalTfJIhEjr9NCWEjxw==";
        };
        _Xaw4vTKR = {
            "id" = "Xaw4vTKR";
            "file" = "overflowanimations-5.0.6+1.21.8-fabric.jar";
            "hash" = "sha512-8+zijUuq3CQPGV4cI1RkGMMe19e6Iw6LUQznG/PTdTHP0hyCMELS418iz8S2HpDR3Zb1OjlBk1plz2OLSMcYoA==";
        };
        _IahPECUx = {
            "id" = "IahPECUx";
            "file" = "overflowanimations-5.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-kswyfzhHiL9UGXFYwRhbk42Ci5oCWJU1pEIRXBXIuH/b6bjRsBFCmgMDPLBUc6s1DqsD5H5H3QacHWeRsN7/ng==";
        };
        _ICHC7Ep0 = {
            "id" = "ICHC7Ep0";
            "file" = "overflowanimations-5.0.6+1.21.11-fabric.jar";
            "hash" = "sha512-duzDl/TsF9HsrCWcWnepwZnyIVwWZu6/Q9xzsWamdQxkFkAq9r+tdB7JBVgEQ7GMFz7bWf7A/bSHsPEUzxvI8A==";
        };
    in {
        "laBN0v03" = _laBN0v03;
        "pz42CEvh" = _pz42CEvh;
        "DzqG8tlY" = _DzqG8tlY;
        "1ONr2RBg" = _1ONr2RBg;
        "eWVi3ZC0" = _eWVi3ZC0;
        "wKpouimE" = _wKpouimE;
        "x99qPdUO" = _x99qPdUO;
        "PTS4vECa" = _PTS4vECa;
        "bVotDVDh" = _bVotDVDh;
        "elKb2H82" = _elKb2H82;
        "R3Uoc7Bh" = _R3Uoc7Bh;
        "px5sstA4" = _px5sstA4;
        "Yz4RUKtP" = _Yz4RUKtP;
        "vHPFFwzn" = _vHPFFwzn;
        "WPQbRD05" = _WPQbRD05;
        "TstdIlUH" = _TstdIlUH;
        "Qf2Oz6Ja" = _Qf2Oz6Ja;
        "ootyr8BT" = _ootyr8BT;
        "Mm2Vay0s" = _Mm2Vay0s;
        "U0biJBYP" = _U0biJBYP;
        "LTGyhins" = _LTGyhins;
        "YJpDU1XR" = _YJpDU1XR;
        "3uoouZon" = _3uoouZon;
        "HSdns4vb" = _HSdns4vb;
        "DnxvoEMD" = _DnxvoEMD;
        "OC3rdUME" = _OC3rdUME;
        "TLps5Akn" = _TLps5Akn;
        "Esigr7FQ" = _Esigr7FQ;
        "uRiyapDv" = _uRiyapDv;
        "ZgVF14EZ" = _ZgVF14EZ;
        "93IKJNnT" = _93IKJNnT;
        "T9Z9YRaP" = _T9Z9YRaP;
        "2EjiWRNN" = _2EjiWRNN;
        "fwQxxZUJ" = _fwQxxZUJ;
        "EG3hcHVe" = _EG3hcHVe;
        "RTCHqnQi" = _RTCHqnQi;
        "6pLBEe89" = _6pLBEe89;
        "qjzRW8fp" = _qjzRW8fp;
        "77uuVMiX" = _77uuVMiX;
        "j7VtGidW" = _j7VtGidW;
        "tTHV2ewi" = _tTHV2ewi;
        "HjZkjnCx" = _HjZkjnCx;
        "FnXevBxH" = _FnXevBxH;
        "c7FkQf6K" = _c7FkQf6K;
        "5WpZUFJp" = _5WpZUFJp;
        "LBa136Cx" = _LBa136Cx;
        "eHhKHuPf" = _eHhKHuPf;
        "pmWqYYtM" = _pmWqYYtM;
        "QvQu4Han" = _QvQu4Han;
        "cIHF89sN" = _cIHF89sN;
        "2tsLXeuV" = _2tsLXeuV;
        "HAYlT5tX" = _HAYlT5tX;
        "fto2BWNL" = _fto2BWNL;
        "LoDMtIkE" = _LoDMtIkE;
        "R7tLAdy8" = _R7tLAdy8;
        "FWvYLr2I" = _FWvYLr2I;
        "fbrhGk9L" = _fbrhGk9L;
        "AFSJMrPa" = _AFSJMrPa;
        "yxisz463" = _yxisz463;
        "Ko7Mv55G" = _Ko7Mv55G;
        "xeKzqwtk" = _xeKzqwtk;
        "9MifaAtT" = _9MifaAtT;
        "HEvHOaRO" = _HEvHOaRO;
        "AJsmBc9R" = _AJsmBc9R;
        "AMao4XbO" = _AMao4XbO;
        "1EQ78WLM" = _1EQ78WLM;
        "LwiBywpA" = _LwiBywpA;
        "D8mQk78y" = _D8mQk78y;
        "fnwR22aA" = _fnwR22aA;
        "T447XsuV" = _T447XsuV;
        "Xaw4vTKR" = _Xaw4vTKR;
        "IahPECUx" = _IahPECUx;
        "ICHC7Ep0" = _ICHC7Ep0;
        "forge-1.8.9" = _elKb2H82;
        "fabric-26.3" = _fnwR22aA;
        "fabric-26.1" = _D8mQk78y;
        "fabric-26.1.1" = _D8mQk78y;
        "fabric-26.1.2" = _D8mQk78y;
        "fabric-26.2" = _1EQ78WLM;
        "fabric-1.21.4" = _T447XsuV;
        "fabric-1.21.9" = _IahPECUx;
        "fabric-1.21.10" = _IahPECUx;
        "fabric-1.21.6" = _Xaw4vTKR;
        "fabric-1.21.7" = _Xaw4vTKR;
        "fabric-1.21.8" = _Xaw4vTKR;
        "fabric-1.21.11" = _ICHC7Ep0;
        "ornithe-1.8.9" = _LwiBywpA;
        "pkg-v2.0.0" = _laBN0v03;
        "pkg-v2.0.1" = _pz42CEvh;
        "pkg-v2.1.0" = _DzqG8tlY;
        "pkg-v2.1.1" = _1ONr2RBg;
        "pkg-v2.2.0" = _eWVi3ZC0;
        "pkg-v2.2.1" = _wKpouimE;
        "pkg-2.2.2" = _x99qPdUO;
        "pkg-v2.2.3" = _PTS4vECa;
        "pkg-v2.2.4" = _bVotDVDh;
        "pkg-v2.2.5" = _elKb2H82;
        "pkg-5.0.0" = _ootyr8BT;
        "pkg-5.0.1" = _2EjiWRNN;
        "pkg-5.0.2" = _tTHV2ewi;
        "pkg-5.0.3" = _QvQu4Han;
        "pkg-5.0.4" = _fbrhGk9L;
        "pkg-5.0.5" = _AMao4XbO;
        "pkg-5.0.6" = _ICHC7Ep0;
        "default" = _ICHC7Ep0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatium-legacy";
        id = "4Hfmgaef";
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