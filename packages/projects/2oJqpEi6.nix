{lib, callPackage, ...}:
let
    versions = (let
        _RoYuIAyD = {
            "id" = "RoYuIAyD";
            "file" = "worldmap-1.1.11.jar";
            "hash" = "sha512-Ih0k6arCYEbBMfwnAY5rUJu3WCe78jGX0TbfxfpM5iUcnknWCs9cunPkvJy30d4PkqIVU0f1rlW1ELM7eg/OAg==";
        };
        _K6NDA3DM = {
            "id" = "K6NDA3DM";
            "file" = "worldmap-1.1.13.jar";
            "hash" = "sha512-fHpabGBii+BR4WhwUkUv695kDEJpiD1oeGI/xdqgiOas0CYu/xloSVxyaUfST/eUAp11oFT8gUeIuEkdjD3wvA==";
        };
        _y5eBWYJk = {
            "id" = "y5eBWYJk";
            "file" = "worldmap-1.1.16.jar";
            "hash" = "sha512-ESbszVjZcJKxgcq3UHy3w2I1h2hYP9posJcd9Q76Jcg/Qd+J/FVMdSzQMVW0r4pbk+qyC3Z6YNd7RYgGCqC39w==";
        };
        _igZpiJFL = {
            "id" = "igZpiJFL";
            "file" = "worldmap-1.1.17.jar";
            "hash" = "sha512-E4kARFySrZBh1yCiZyXVOqz/BDGnMPqcQ37PXNybqEv29/SkZdg5h4cE6PqoNQtiv8cwOHNol0FIKu16OcA39g==";
        };
        _qF2GKi9Q = {
            "id" = "qF2GKi9Q";
            "file" = "worldmap-1.1.32.jar";
            "hash" = "sha512-ETgTqWwfpLlkksULCU6zfleYRouFrFDwZRqDTN7FIgalot/ec8AHPpJ/NOFoyq1I4iPqYn4iva4TNLdEpqHY/A==";
        };
        _6htSZZFM = {
            "id" = "6htSZZFM";
            "file" = "worldmap-1.2.1.jar";
            "hash" = "sha512-BE7IWDgXF+7aYo5sUKWey64E3S3mBXqCkkAnAWaxmB+mqfL70cjoeVGA8VN+cFCxBoH6xVXYM0+hbDYBD46cdg==";
        };
        _AQSiKXJW = {
            "id" = "AQSiKXJW";
            "file" = "worldmap-1.2.1.jar";
            "hash" = "sha512-0XQAA8kW4Ms8KT7zBEbVgpmleU8PR0RekT4gho0MyefDC5wGPfj8unElo1mEh5geC/itcLY2ghkJAoQv4teN2w==";
        };
        _FQop90RE = {
            "id" = "FQop90RE";
            "file" = "worldmap-1.2.12+mc26.1.2-1.2.12.jar";
            "hash" = "sha512-2OdFdsdpyc4LZBocMTjWw395iOlWX54yNd58EM6EV368d4Me1DNWNlLseIldhHTxaxbFnTKTyL+n9akomj7xQw==";
        };
        _XNIL2CNh = {
            "id" = "XNIL2CNh";
            "file" = "worldmap-1.2.15+mc26.1.2-1.2.15.jar";
            "hash" = "sha512-WjYC+6pNF7eXUas/JTxeniX2HBBRRTfVuDScCXgeJ0L8AFLQhBOZeP3Ab4AVpB74/lXLMSh+cayklH1mlFvqqQ==";
        };
        _qdrGCF0p = {
            "id" = "qdrGCF0p";
            "file" = "worldmap-1.2.16+mc26.3-1.2.16.jar";
            "hash" = "sha512-3C404EB5PPDuf6IQId5EsNP6Etq013iiw5IxgSnsHxjRT1xyGchhrh0ZRO29nTcpVzwzM18d5SBbRu7gEkJ2Tw==";
        };
        _bNVss9kH = {
            "id" = "bNVss9kH";
            "file" = "worldmap-1.2.16+mc26.2-1.2.16.jar";
            "hash" = "sha512-TFMdgshIYUJ9TVCoBh9Do6E3can3xeie7z58nRtClYXSORQKtQ4m/4HbU5JCuW5DpTK1olh7C280pujCi+ymgg==";
        };
        _HhyucfCw = {
            "id" = "HhyucfCw";
            "file" = "worldmap-1.2.18.jar";
            "hash" = "sha512-8wYBTachC4mMNw0dYzeBCrvd43WuRrYcRK/4mEO27KzS7SmIP+Nhsvv3iuye6tghGktRhtbLrpDb99cs/3cciQ==";
        };
        _RyODt9ii = {
            "id" = "RyODt9ii";
            "file" = "worldmap-1.2.28.jar";
            "hash" = "sha512-fm8HtNuPOiQ2GywdvT2EVaB14X8fUbjEp8unNNGV+SJkKjF4X6UuYJgwNTKIi2mx+lAoNN6U3NEaLt6uYtiEkQ==";
        };
        _3HEIvtSF = {
            "id" = "3HEIvtSF";
            "file" = "worldmap-1.2.32-mc26.1.2.jar";
            "hash" = "sha512-Dbvt6gSglE+iu6W0clXhjJXTDaSBbnJiG6VS8rRnLB4octxQgfzVy+RVp5EcBwXWQQNP3Qb5THAmPGmdVT0wBQ==";
        };
        _u71jyjCo = {
            "id" = "u71jyjCo";
            "file" = "worldmap-1.2.32-mc26.3.jar";
            "hash" = "sha512-ZYG5Lu0z4A8kjGXPOJFI2s5SfaU65kqQpQLjTt2reM39ZXUp17fMdARPKkvOC3kH8x9xs8IEOd8qEeQONpV0TQ==";
        };
        _YQV8cmRO = {
            "id" = "YQV8cmRO";
            "file" = "worldmap-1.2.32-mc26.2.jar";
            "hash" = "sha512-e8tWU37jRN2tJAwK3NaR6ah7LeEH4rfYIvByF7g5HZIKS+Zirjjn56E6Xk92NLqYBCXMbLhnk//xBUsgke+OnA==";
        };
        _jFoFsj08 = {
            "id" = "jFoFsj08";
            "file" = "worldmap-1.2.33-mc26.3.jar";
            "hash" = "sha512-xXbkNBG1T1aSUuUIibeczo2FtS/hFy20Yx6nH2IS8lkmJGR4ZIurdVCRXtGGFM0fijtBLUM2+/P9AvIUTfKqsg==";
        };
        _3y6bQqr1 = {
            "id" = "3y6bQqr1";
            "file" = "worldmap-1.2.33-mc26.2.jar";
            "hash" = "sha512-w7nccPkIxOgnj/2axUF3hdO2WV9oUVUopvetQM2pAq3hwpoN/P0WVhrADH6T4UgOOuLlcy+P9sU7mXCheeBhog==";
        };
        _9e2zxfXq = {
            "id" = "9e2zxfXq";
            "file" = "worldmap-1.2.33-mc26.1.2.jar";
            "hash" = "sha512-LWq2Eh7c0xql5bqQXKitM2b7Cz1MwXaR2Wk1HvubrzNnrgnDr7dgmb+6bmnmouisv2AjH0C4s6flQhAWi3QuZg==";
        };
        _w11ZXTBb = {
            "id" = "w11ZXTBb";
            "file" = "worldmap-1.2.34-mc26.1.2.jar";
            "hash" = "sha512-tzY4CdmhOD8RIu5zcTK8EvIqjH4Hr1m41QDfOAxQgfYYvlQCNN/wNyl2LTPM2S3yK3/Dbij0E2DMrbC0DjEVvQ==";
        };
        _TistlPJk = {
            "id" = "TistlPJk";
            "file" = "worldmap-1.2.34-mc26.3.jar";
            "hash" = "sha512-SPrzIsn25i9/RcqRz7Vtvar5SbeH3r2fAcSEo6IWRsnxIctoyRIgvH1laABC15V357C6452VjfpNoSDZ5s+kaQ==";
        };
        _Ii4d43a0 = {
            "id" = "Ii4d43a0";
            "file" = "worldmap-1.2.34-mc26.2.jar";
            "hash" = "sha512-NKtwB0VXY1MuuQ+SgUfieHiukpMmpDTXy7ASXbTkSAjydUdpV8QR6oITRJU9u5u0rbYkmuLjahSg93iYNxHqEw==";
        };
        _yEBfVNsk = {
            "id" = "yEBfVNsk";
            "file" = "worldmap-1.2.35-mc26.1.2.jar";
            "hash" = "sha512-eSFsl5gOj2PlF0LlpIzcRqPrJFNEIMsr54fsezxJNo5Y+pWEyDtZLddHDvP4A5QGp1vpHind7Z9KfgMYYsNriQ==";
        };
        _MdJyrKbG = {
            "id" = "MdJyrKbG";
            "file" = "worldmap-1.2.35-mc26.3.jar";
            "hash" = "sha512-Tf543EK4cXWj9qLKnZ9k60SJxUD1+4xiKLS8ZMO6JxJrlDb/BIVEKEZ0EguuFmmkjdpZEhuu0eynnRfBUHRDug==";
        };
        _ZOKH5Ju8 = {
            "id" = "ZOKH5Ju8";
            "file" = "worldmap-1.2.35-mc26.2.jar";
            "hash" = "sha512-WGu/Jwgj7WRsLo+SoOREc0Bl3dWSIK5hoGw7vzc4+kmApIi6galGDSktlExYGomouqFKdliU0swH6YluluGNxg==";
        };
        _SWZ8HxdU = {
            "id" = "SWZ8HxdU";
            "file" = "worldmap-1.2.36-mc26.1.2.jar";
            "hash" = "sha512-+SsfVEIXFzqRBhweCc3zR0+xXMtI3LfHRnII5Z/V5yNUpGjl4oXDJbLmPxUw0bKLZTGxaZ8hPRlwQt4yTHcTyQ==";
        };
        _NTdlFrkq = {
            "id" = "NTdlFrkq";
            "file" = "worldmap-1.2.36-mc26.2.jar";
            "hash" = "sha512-LaJYo+QqCNbWIaabLvbWgvZrawBUVhoU03VlEfomh3hZIHZc9mJc8clgiTboCI0jRLipR98MND5ehqJnUm5xOw==";
        };
        _LWYKXIoj = {
            "id" = "LWYKXIoj";
            "file" = "worldmap-1.2.36-mc26.3.jar";
            "hash" = "sha512-uz9DMbV9hgYwoBGg2xa/KdY96kJANYzDWi//zpVOyfwxrvceKaNIVjids4k3DB6s0pjYkEd1lYUIOZ7gQB1g2g==";
        };
        _KX2PEf2O = {
            "id" = "KX2PEf2O";
            "file" = "worldmap-1.2.37-mc26.3.jar";
            "hash" = "sha512-qpfijRyzXSEGMqG16bMEmAe6D8qNCl4ArFgRq8WdULQXGP1oiEtPphnFwqlgQZ/Pf1CjqyXr7qBH2Z6Ipv7sAw==";
        };
        _uIrXjlDi = {
            "id" = "uIrXjlDi";
            "file" = "worldmap-1.2.37-mc26.1.2.jar";
            "hash" = "sha512-gTcSTnjTJUxhkAiBBrp4MWc1w5I59aiPOQsZlQ0hvw3SfAtFBSkycyRjQQIU9rSukS7qavTJniHlK2Z0S7AzRQ==";
        };
        _R1C7TqG8 = {
            "id" = "R1C7TqG8";
            "file" = "worldmap-1.2.37-mc26.2.jar";
            "hash" = "sha512-Ps+P5xuErSuXcIE6BMSMWQSvOSanJ8MdFHVnIqQNrEk1lo56RWZhy0C4TuOmg3VGF1EgXoiU0Xp0q0Qxe4MmDg==";
        };
        _R9tMDRck = {
            "id" = "R9tMDRck";
            "file" = "worldmap-1.2.38-mc26.1.2.jar";
            "hash" = "sha512-7nZecHrG6uBxCi0BQIxOCaQpJYR+OImp7LbtSixBueCDFEHRdXJzgJ43prS0zSllGbvJHjIMsr5CPdxHMpIfJQ==";
        };
        _PTkDJ6z6 = {
            "id" = "PTkDJ6z6";
            "file" = "worldmap-1.2.38-mc26.3.jar";
            "hash" = "sha512-ktLrupGKX87ug7nG5awNuJxmkeiBY9LixwHQkLqMn98H9y9qDR2Nj43ip0FroXSKikENGd18m2YlMASUXfzhYA==";
        };
        _vZMeGio6 = {
            "id" = "vZMeGio6";
            "file" = "worldmap-1.2.38-mc26.2.jar";
            "hash" = "sha512-JsbmG22ovcNWVlPnVRhRzKGktTLUGS19QcMtse9YkXyZQROQasMWva7lS8uCJi3BWplmhDu4gsyyxYK4Ql9MVw==";
        };
        _Cmj0SBSR = {
            "id" = "Cmj0SBSR";
            "file" = "worldmap-1.2.39-mc26.1.2.jar";
            "hash" = "sha512-7R5WZHDArHX7VP9Lg3ZRmTDJRayHTiHdTutZTff0fn4gKcPSEDrWBnI4niI7kr77t7XkzT71t4ovf424Ak89Ug==";
        };
        _JwObVxbu = {
            "id" = "JwObVxbu";
            "file" = "worldmap-1.2.39-mc26.3.jar";
            "hash" = "sha512-DaARyyAH1J5h2z0J/+U05UdoZyQYCdECO00CUTHvz9r6iAteyapKLsnTky4Y3CskytHbJbn6O2PyAe6PvsiIYw==";
        };
        _NMUVsrJ2 = {
            "id" = "NMUVsrJ2";
            "file" = "worldmap-1.2.39-mc26.2.jar";
            "hash" = "sha512-5iXkDnU4diWCmdI9IR/1mzsnGntNgJrtwpZO6W8+ekC2qq3+EhhSDmXSTGJyj+Mv3jFYg8oMrRkoLURG+nsu9A==";
        };
        _jmQ1AZQf = {
            "id" = "jmQ1AZQf";
            "file" = "worldmap-1.2.40-mc26.1.2.jar";
            "hash" = "sha512-6ZP2KXNSW6VFrUbie50TX0OcqZhAgKaEu/4TQY9yLfH+JBfX7QbYTRognT8wcZz648X5FekrNiypQzcR7ZZEnw==";
        };
        _XHzSoAtZ = {
            "id" = "XHzSoAtZ";
            "file" = "worldmap-1.2.40-mc26.3.jar";
            "hash" = "sha512-5N5kNoRrZJN7X9IIVJyd/uvMUIOxIAxgUi9D9ZgCsunCDsOj73xBTJP+eChGIp75kHAgiGyjjPgt2MKjJQbIww==";
        };
        _vJagmynE = {
            "id" = "vJagmynE";
            "file" = "worldmap-1.2.40-mc26.2.jar";
            "hash" = "sha512-6JAQ3hh0nTR2vE28H9pXwbBRTMnmzgGpzrzNlNwG0FQEL8Vop+fbZFgWSCpJ/9h8M51L1OcF/UWuiU+lKq9xKA==";
        };
        _TshV4fXz = {
            "id" = "TshV4fXz";
            "file" = "worldmap-1.2.41-mc26.3.jar";
            "hash" = "sha512-9QX2RundiXhE9tRFIJ9LsnxtfvR/juTKJbbbMi07Es02pvRB81h7OLCb0HYqfaAO+EDDLnn4GTeNTbFvoN+r+g==";
        };
        _na23yY7h = {
            "id" = "na23yY7h";
            "file" = "worldmap-1.2.41-mc26.2.jar";
            "hash" = "sha512-kbuW5fobKcU/tloCndUO+a0Pmq+0FaJs8nkZ14glI8pTyMDzTTVLNMzX5eI4tlRKfQ4u0u8fDIcjb23PK7bQug==";
        };
        _WKzys7l9 = {
            "id" = "WKzys7l9";
            "file" = "worldmap-1.2.41-mc26.1.2.jar";
            "hash" = "sha512-EKTzuyBcCxA0HZ4j7Jt1dbFzikakSj19PJHguOGi2RhD0Zl1+IfQA1nYKwszlBfu1Pv9WqjUB+PNevJ9cArpLg==";
        };
        _LC2EL81Z = {
            "id" = "LC2EL81Z";
            "file" = "worldmap-1.2.42-mc26.1.2.jar";
            "hash" = "sha512-RWWvQ6Hs/h9hd/nrD9XYt+aK3qwuqteFghvmxIXWXk1cDEBK+ZoktQYQp7B1GHSEC0iWspvJU+Jt8tdMWQRq9w==";
        };
        _Zu5ajQKB = {
            "id" = "Zu5ajQKB";
            "file" = "worldmap-1.2.42-mc26.2.jar";
            "hash" = "sha512-JbQ1dCbaoTFFzoHnhoZe64G0ZW4pl8sFhLwaJ3ChZP9uGEhjjptsFpulgrUaD+EzKt0K763p2IJ104xzKv6rmQ==";
        };
        _dH8KVE2r = {
            "id" = "dH8KVE2r";
            "file" = "worldmap-1.2.42-mc26.3.jar";
            "hash" = "sha512-uB6Lw+lrJm52UpwsXumKiHwPNRDyOWaBX/WDHNJzabrTtq8O4ZjPiHqRJxIhEV+X4d9J1EYwauScJ0AtH/4xOw==";
        };
        _XIdTGnJR = {
            "id" = "XIdTGnJR";
            "file" = "worldmap-1.2.43-mc26.1.2.jar";
            "hash" = "sha512-IoUQ0jIL6A3E6Xd4HicSa+W75puEzX9gwAo5emliXdt7b/nUifGEK/zs+bLWv7rNG4gbPuj8cA7KRmrY+wMOew==";
        };
        _vzjoMBdl = {
            "id" = "vzjoMBdl";
            "file" = "worldmap-1.2.43-mc26.2.jar";
            "hash" = "sha512-HlksrPjR0SFsgKd6db27M8eIISZf0/0wYtjvlkHTV90q0pJm/89u4fDWEDOFBkJrpvvkXe8fGNulP9bRtJ0icw==";
        };
        _uxSgcBBM = {
            "id" = "uxSgcBBM";
            "file" = "worldmap-1.2.43-mc26.3.jar";
            "hash" = "sha512-pP9UelGm1ve8dVNYqkTnxqbe/vrBLAovGpYD3bNBGalSB6cchLBy2UAIEU4hVo9gG27zzgqJOYYYZPQcksF0gw==";
        };
        _CV8hatWW = {
            "id" = "CV8hatWW";
            "file" = "worldmap-1.2.44-mc26.3.jar";
            "hash" = "sha512-6Vki2ZYIyzIDbJfmyFX/TtNMHn5l/lWikUPhVtkrIzAXhHOVvwo/ojswnX4+EvN+5sqcCZw0HVwvo5fIAVGq6A==";
        };
        _MAdpvQLJ = {
            "id" = "MAdpvQLJ";
            "file" = "worldmap-1.2.44-mc26.2.jar";
            "hash" = "sha512-OcsmtjeyuXBq6WXx50awvSHjtQ/oRF4Kyszh6Wwf74ol2mObz7sNB6OnZHNG0hUkFR1MnW2yI7oxxhohkpNZjw==";
        };
        _EezkT9RL = {
            "id" = "EezkT9RL";
            "file" = "worldmap-1.2.44-mc26.1.2.jar";
            "hash" = "sha512-ZGKoew4dLiWEPeKQHsqpoMn8WLLRhi+WCYYMziNHQ+QoRKE2qxZhmCbQW6WZPhfZgVBydfrTNb7Qlm4OIb0fcw==";
        };
        _xnwGl5Ck = {
            "id" = "xnwGl5Ck";
            "file" = "worldmap-1.2.45-mc26.3.jar";
            "hash" = "sha512-03qbtJjfEudYCTjW75YPYnQM0OH4oM6kNKgKkzKao5oGgcDyCR6bgMzVZK2SaSfiGhzbFMcdodcll6vW7nPHOg==";
        };
        _H3ywttpw = {
            "id" = "H3ywttpw";
            "file" = "worldmap-1.2.45-mc26.2.jar";
            "hash" = "sha512-ps0R/e1t7HVudAjBVddGs0xgE31N9NMrVHCfo0WjDumwUdDTBGowaGk0CFO9z1iqV0ay/9vLwYbILw12krTboA==";
        };
        _q9rCHfqX = {
            "id" = "q9rCHfqX";
            "file" = "worldmap-1.2.45-mc26.1.2.jar";
            "hash" = "sha512-waDtRkw0FTSRLqcV85c093bqYwLL3iwL768IZttqg4/GCKFoUZFkmAbmKPe8ZlrCtY8/wiYc9qLKjJhunjPOiw==";
        };
        _iOZ9gUaR = {
            "id" = "iOZ9gUaR";
            "file" = "worldmap-1.2.46-mc26.2.jar";
            "hash" = "sha512-tiG3uzxIiKn8WW33MA9qO4dgKB0z+6kDD3gsIikSsCtXt9exCDrae/ICS5kx72KnsKuH3O1VoMreJJUVzkb7eA==";
        };
        _OFTVR28r = {
            "id" = "OFTVR28r";
            "file" = "worldmap-1.2.46-mc26.3.jar";
            "hash" = "sha512-lDm1xFShagOKFIZ+91rlt0vI7t0dxQYVFhU5shSjCdYpeMwtEyTZ3IvAYmHY5l9O/d1OTPxc90JbFpt5Awnzow==";
        };
        _3PAxH54o = {
            "id" = "3PAxH54o";
            "file" = "worldmap-1.2.46-mc26.1.2.jar";
            "hash" = "sha512-OKZL5Y0MpE1NkE1w8wHDCDKzaJfGfdoS9ILzaTLwz2sooBvXQRd6hT4LZSi2G4hDtXbMVwvDddnk26UJzK01yw==";
        };
        _HYBs69mz = {
            "id" = "HYBs69mz";
            "file" = "worldmap-1.2.47-mc26.2.jar";
            "hash" = "sha512-6FiPCB0uJJawEqQN8H8jtaE6GNiV/mqQZaAEetQm1csyf9orN3LPU16z2CyCN4Psyifke05F9Q5diz6NM+ZNAA==";
        };
        _8L9GBY7X = {
            "id" = "8L9GBY7X";
            "file" = "worldmap-1.2.47-mc26.1.2.jar";
            "hash" = "sha512-4SNGizpPkv6DbCwVzVM+ma9XsO9vkAu/SaQVKqaoqQ9cO00bdP/s7dnTXW7g5T/6vqTKACgmlrHc3vtxaM6lQQ==";
        };
        _eVGCTJCv = {
            "id" = "eVGCTJCv";
            "file" = "worldmap-1.2.47-mc26.3.jar";
            "hash" = "sha512-XEI5CXb3vD8hulTDr3zuRJwOuy/r3sO0c9Xdcaq8AJcnF20TALfk8CsdGWRje6d/YlTKGOFIz7YxCA0a5UoaSA==";
        };
        _A45zlvHV = {
            "id" = "A45zlvHV";
            "file" = "worldmap-1.2.48-mc26.2.jar";
            "hash" = "sha512-jBhMAr/cokg04Bt+SC/WV/WWk/ggv541L8HHWbyTIMc9VsURh4ZLMgVwaPeZzmwnEEUUgR2U7QQHC2vfFTDkYw==";
        };
        _O0hokF7F = {
            "id" = "O0hokF7F";
            "file" = "worldmap-1.2.48-mc26.1.2.jar";
            "hash" = "sha512-YGjPTx5iPu0LkD2JQaZ0FOZ1etg/lBR6AJPTn8LJAAi3mFHUAxcs1L1q6cwzsLJMdYpVGk0ZaoUqg6q8dCmcug==";
        };
        _d2N0a2Ux = {
            "id" = "d2N0a2Ux";
            "file" = "worldmap-1.2.48-mc26.3.jar";
            "hash" = "sha512-1krM7D7X3KzInE93W5uALiEV2jpw64xdAu26nbMQiwOKlve0QC8tKImQECoR/900BixFL/4c5Sk4XKZ1QBxOog==";
        };
        _BgARTpkj = {
            "id" = "BgARTpkj";
            "file" = "worldmap-1.2.49-mc26.2.jar";
            "hash" = "sha512-niuBz5ccrNqngtNXVQvQMsDu70Xd+NIAjarMcbXXK3O60vTSoRqqsqEGaFEyykI0MpbPsS+VInmPcKI3t76cCg==";
        };
        _i6DLP1iu = {
            "id" = "i6DLP1iu";
            "file" = "worldmap-1.2.49-mc26.3.jar";
            "hash" = "sha512-vyQ2GH1cwfbmhp4yNLgsb9bmVGQnQVkb9yboy5Ux2K7SHPUj2UsA2UlkmhIBHhH0HyV55rerSsAXqhVnQvbm7Q==";
        };
        _wcjEb72X = {
            "id" = "wcjEb72X";
            "file" = "worldmap-1.2.49-mc26.1.2.jar";
            "hash" = "sha512-2L1DdVvCJkwx2s3TilQIkkzvlUOBiC5ya69UMqljmuBiysuKm/w6c4bHmcs4YLUh5JSYR/K4tVIAeNPz03l1WQ==";
        };
        _6yGLzgap = {
            "id" = "6yGLzgap";
            "file" = "worldmap-1.2.50-mc26.1.2.jar";
            "hash" = "sha512-FvdrBSBx7EJ7ywxIzMdoh6rlw2viUm6NaxE4ves37dmFdjR0q5aGAKMK0MYVGBJJ7/xsG3kMlybddy/obomjTg==";
        };
        _XDjaRBjn = {
            "id" = "XDjaRBjn";
            "file" = "worldmap-1.2.50-mc26.2.jar";
            "hash" = "sha512-CC7Z9uSK5gx/dtbd5Ph7jHAb+8gxV86RnKE3DT2DNOIDKVcfOVFVsZX0cm9Jman3Wr5b6KxTH5JvGBxpUqvTlQ==";
        };
        _iFuEPqmQ = {
            "id" = "iFuEPqmQ";
            "file" = "worldmap-1.2.50-mc26.3.jar";
            "hash" = "sha512-m6P0NxzfemLkENpIl8XavnLeZyd4L8RUIKeopV0fSlh2kMK6oFFeWdgksTL/L/NvKI4TX+PSH5B9RsGaMKd1zQ==";
        };
        _pFk3qZKl = {
            "id" = "pFk3qZKl";
            "file" = "worldmap-1.2.51-mc26.3.jar";
            "hash" = "sha512-BAYgoRDmZtc7d3Twpo/1reSkc0NsRNs1Sfk6X9waiUc/F0txHefWyCPrzxQsEBBQGUSjU1mGWK5yhpNwVPBHZw==";
        };
        _WgYz3evV = {
            "id" = "WgYz3evV";
            "file" = "worldmap-1.2.51-mc26.1.2.jar";
            "hash" = "sha512-9QqZBa6VWCTfaxNzKgoYkHmoFjMBCCr0p7tTjFONDUkS3Tx3ujCMN8HPjF2Krq2kjJYTe175TgLnZAvBC8opRg==";
        };
        _43IOt9ML = {
            "id" = "43IOt9ML";
            "file" = "worldmap-1.2.51-mc26.2.jar";
            "hash" = "sha512-9oT3Q5rhDAirDxycGmm7NB5GmBNtlg58hMU/wZom5jQsPSdzWDH1YE0rTkdWy4PvRpkK7MJMDPYMySPNvBA87w==";
        };
        _z5dGD9yh = {
            "id" = "z5dGD9yh";
            "file" = "worldmap-1.2.52-mc26.2.jar";
            "hash" = "sha512-waUL8obG4PmdIHbL/+VwbECBCUYqRpZTNq/lPiuV/165sJicICxOR/e1KLb7cmKA+yWaHD52B88PrAJ7RDFosA==";
        };
        _mE1nrp3T = {
            "id" = "mE1nrp3T";
            "file" = "worldmap-1.2.52-mc26.1.2.jar";
            "hash" = "sha512-2CUIsMRPASSi745KfyP3F4VfhluT6vhukAxag9IdW71UKYSc0rU7jYHYwaiBxOWMFCXznqqexjUt72zAlCGE+g==";
        };
        _kwLP5fRV = {
            "id" = "kwLP5fRV";
            "file" = "worldmap-1.2.52-mc26.3.jar";
            "hash" = "sha512-FGjcbgbIFnVDnNXtgriPLJskmLCDNu+e47Y10WLmxz8GNa+uavmqu+ysjIUCbwZZEqhl71oZdVn2WpsOC5HgGQ==";
        };
        _jKWnoYc1 = {
            "id" = "jKWnoYc1";
            "file" = "worldmap-1.2.53-mc26.1.2.jar";
            "hash" = "sha512-ifAACVBYncDKL6JOkUBWmtj9i3pEGxknYdoiVxDD7pDQehFtqMcdvOYfEs5hv9pwSLD9R2rB46KqYp+zMZ9Gew==";
        };
        _okVLohsL = {
            "id" = "okVLohsL";
            "file" = "worldmap-1.2.53-mc26.2.jar";
            "hash" = "sha512-+0ANAjgTthn07JtG6nWFK0ncPy5Pa62M3/A15R6HQalTYyNbydeZaQUzVEn5sRP0MT8TumVc4BLkBQjA2qO3TQ==";
        };
        _nmqvATL6 = {
            "id" = "nmqvATL6";
            "file" = "worldmap-1.2.53-mc26.3.jar";
            "hash" = "sha512-jFcFi7q3LNVsgfroCTYDoxQQga4iTm9SQH5hVGX5L3oQLxWW/q6G0R16ws/i6W2h22UZcpJk7B+trvcDxWv8lA==";
        };
        _lIeyBteE = {
            "id" = "lIeyBteE";
            "file" = "worldmap-1.2.54-mc26.1.2.jar";
            "hash" = "sha512-crMxrgB1OeDk23PGfYLR+OQC0N5swA5mzbtAsUVEc1GG9IdHn9iTknn+ekE7NgECARoRQmvebqDBGljKjrnT8A==";
        };
        _FEHFruBR = {
            "id" = "FEHFruBR";
            "file" = "worldmap-1.2.54-mc26.3.jar";
            "hash" = "sha512-jTJqvF8IPqShZ2F9DYJzA5BefVepOYg1/MqpXfDOHB1cKJ/UTkT4RQbTvFh8ADqaAuctNyMW4D0eZ2I34Vi6rw==";
        };
        _ZvQzSYhw = {
            "id" = "ZvQzSYhw";
            "file" = "worldmap-1.2.54-mc26.2.jar";
            "hash" = "sha512-Bs30bBP37luK5UVokL2EEJkf/JsC79ZEfmfHpaDyB6MRnztKZyX8HlbTyJxqwbGLmjOlDS8jeBc77QJFq/mnqA==";
        };
        _RduhW3NG = {
            "id" = "RduhW3NG";
            "file" = "worldmap-1.2.55-mc26.2.jar";
            "hash" = "sha512-e1DS3Lvj1KqEyfwV3cyg9LaY4iyVrzJCDgDAPTLIVgju/sp2+CzNCpfMCVlDA94LrgrxQyhP7zIfFfyeCMLrTg==";
        };
        _Jj4oAh2x = {
            "id" = "Jj4oAh2x";
            "file" = "worldmap-1.2.55-mc26.3.jar";
            "hash" = "sha512-fp6RjEg4TzlRLk2tqPjk5l6wWs++tC7VEjvbx+Ra4rklwmFNkO3X/QX+J8+kSkdPcv7MzydD7GeDi+0I6PMr7g==";
        };
        _5pQblAsL = {
            "id" = "5pQblAsL";
            "file" = "worldmap-1.2.55-mc26.1.2.jar";
            "hash" = "sha512-EWXEd13ibV0M6TRyvSptGi6rNxpjSoIBy/aPRh3OJ/diQzkzkXerg1vJBvU3jvGXR609/gCc7TWFPn5g7IrLwQ==";
        };
        _abqiJ9EV = {
            "id" = "abqiJ9EV";
            "file" = "worldmap-1.2.56-mc26.2.jar";
            "hash" = "sha512-Byvq7AKa89+fNZt/QFTd3+CGh0DBnFhayYghAbwdzrvT/q46x+Yt5PCyA/pTgMYtKuLDbafeoQXgUuGjDjHshw==";
        };
        _doUrFEyf = {
            "id" = "doUrFEyf";
            "file" = "worldmap-1.2.56-mc26.3.jar";
            "hash" = "sha512-l4LyejSiYfd8g5vA6zGJBtZYwtVrAkFv2jpbphBkOi40sBLrPGd+g/Z9RufnN2wLq/hxZXo3enBTcT3Ro/YXkg==";
        };
        _goClelDM = {
            "id" = "goClelDM";
            "file" = "worldmap-1.2.56-mc26.1.2.jar";
            "hash" = "sha512-PL9IHJhvdpdWNB3nBeIUHxRtTwHIC4B3QWZH+2dho42cRdzE7CUlzGBjtZjkp4FZa7AhlBJOhWMTC8LlLr4OPQ==";
        };
        _mVlzWLKj = {
            "id" = "mVlzWLKj";
            "file" = "worldmap-1.2.57-mc26.2.jar";
            "hash" = "sha512-kapU2EN+zd34ob1n6fVUlLMYNuT4Iul9XnfrqU5dhkS4le9Yq7pYLdSxKeQ0rYREjajsSAIfGRRuSmrakNq6rg==";
        };
        _Fix0Sy3n = {
            "id" = "Fix0Sy3n";
            "file" = "worldmap-1.2.57-mc26.1.2.jar";
            "hash" = "sha512-VGhUJl3RNjOWfbSHpN0XehUj43lALlCzKqyFsfFAptoHG1Lir+5rvBkyTvBfE5E1po2xPdc6xnnHznLkmge2kA==";
        };
        _UOTuhQyf = {
            "id" = "UOTuhQyf";
            "file" = "worldmap-1.2.57-mc26.3.jar";
            "hash" = "sha512-QWThAS5XwCcL0jrR/CT1Zz7/ZVccjMsQXDN0hWwxg4CtrE+rMw+GGS5bVhtoguvxDIuDNjM1fcpnuwuG4yER9Q==";
        };
        _iiKqla1M = {
            "id" = "iiKqla1M";
            "file" = "worldmap-1.2.58-mc26.1.2.jar";
            "hash" = "sha512-4aOrAyb01R1EcLMrxe1hy0EDI/IGV1Kh+BnVBvjReJfAIDlEZbq15SzNXwB3xLghoPyykmFi5EdX5l6qVM1j8Q==";
        };
        _loI1fT1P = {
            "id" = "loI1fT1P";
            "file" = "worldmap-1.2.58-mc26.2.jar";
            "hash" = "sha512-CNd6V7qhor6X1hYBqaB682I/nIKzL4zwfC9S1nWNHXN1mMpPy6rIysrcnm1LcMKTYMVeOlTit/uX5eEoHoVQcQ==";
        };
        _yvOvSuZX = {
            "id" = "yvOvSuZX";
            "file" = "worldmap-1.2.58-mc26.3.jar";
            "hash" = "sha512-NS444bpwwdHPlJYk7Ov9c9jozGO2r1gsBtm9ZgpnjMIyKAgLbFO8yv6lPjcYmnfVpQhDwuJYj3gSpG7WZR55fg==";
        };
        _XMYb8oAj = {
            "id" = "XMYb8oAj";
            "file" = "worldmap-1.2.59-mc26.1.2.jar";
            "hash" = "sha512-jl+fT/PiL32ROhMBX6xD/IMxwjC+os74O63Wt9icOHbngiB+olv7yFeJAgkORWQLa1rcALuixtZw0prTMgJRjQ==";
        };
        _lD9ZSvlD = {
            "id" = "lD9ZSvlD";
            "file" = "worldmap-1.2.59-mc26.3.jar";
            "hash" = "sha512-7TJi4ztybRlR4u496j76OwrjbMh0o90Wuc38W+8chRqwi++PGCx/tALSNljzdB9PPMmBdbjJvnD6d53JVkHRLA==";
        };
        _8poIrder = {
            "id" = "8poIrder";
            "file" = "worldmap-1.2.59-mc26.2.jar";
            "hash" = "sha512-24BirplGuWkqLgLrlCO2sKwtarRDXeKyVgH2gsQRnpN56dqXIJiCGHRZ4ZNr/CKdMh5HEM2n5yHSYjOcFpsA3Q==";
        };
        _SMiTIlQr = {
            "id" = "SMiTIlQr";
            "file" = "worldmap-1.2.60-mc26.1.2.jar";
            "hash" = "sha512-w1Xg12KLafuJuPT2WGJTCAYNKcLoSSgzoPNtMTSYpWrV+x0VByAG6bFX2gunZ2/F/VWd30T5fmN9u3gGXZHx1Q==";
        };
        _tsSCbCU8 = {
            "id" = "tsSCbCU8";
            "file" = "worldmap-1.2.60-mc26.3.jar";
            "hash" = "sha512-tSyhr90ADkmRrTG9+Je+HeaGxUx8wFPzW4v18DO5Xg2pZPxuh07PcsNG04xEA21zvNCvlRioibhnrqQ5Ro2jQA==";
        };
        _786M8oTl = {
            "id" = "786M8oTl";
            "file" = "worldmap-1.2.60-mc26.2.jar";
            "hash" = "sha512-0eSivCJSvXJ1IaDaZAH7UA7Zx4BSQA/MltK360nuYR4ENlz8Mw6jSIhsjwznmznv2hnbXGUKikBtHrDMtvdzZQ==";
        };
        _nMQpSDMQ = {
            "id" = "nMQpSDMQ";
            "file" = "worldmap-1.2.62-mc26.2.jar";
            "hash" = "sha512-5flp6dz8ua5Rc4va0q/9+d/Q6i6JuZZaUZ+O+N8wdlHXlmfMJEt6QWzkVDFMufYelEDIoZyZg3envfKXy56Ntg==";
        };
        _ovfsKkM2 = {
            "id" = "ovfsKkM2";
            "file" = "worldmap-1.2.62-mc26.3.jar";
            "hash" = "sha512-NwKyqexC1zY/YnSM2gtdKyBuLCfwpbm27v7wjXeBj8vPMDII9rP2BQl9q5E+iVCn1/i6v1ih+jlllLai9K4zIA==";
        };
        _60pEF8SP = {
            "id" = "60pEF8SP";
            "file" = "worldmap-1.2.62-mc26.1.2.jar";
            "hash" = "sha512-yeL9+lcE1DPhlNOB7Liv3SqLwgmkqGDSJz2sA09zfVMUH9wnfarh2SvDUJfg+MU2ywcsxw8nlHSnKdv+fIsqEg==";
        };
        _4QLKubRD = {
            "id" = "4QLKubRD";
            "file" = "worldmap-1.2.63-mc26.2.jar";
            "hash" = "sha512-7fOaiABY1KNPO++vpDReqigrRdf0LpzdFxNqMFz0rQ9TmFksXVI0gO4Su4we0pyfbqomJadPUXjZKwTzPY/GeA==";
        };
        _RD3jDjqz = {
            "id" = "RD3jDjqz";
            "file" = "worldmap-1.2.63-mc26.1.2.jar";
            "hash" = "sha512-K27IDxKf/0kZf5NwUeHBT42okBWpcFc3WJjqKXT3dJkVT+i73naUIZFF10vSlc6eLGw0xUw3VVLZPJrY+CqRnw==";
        };
        _calLqVdL = {
            "id" = "calLqVdL";
            "file" = "worldmap-1.2.63-mc26.3.jar";
            "hash" = "sha512-FcaveWla/2MxuRCLh30Wn7Ef/U7hJERWbwUr0S7+HJc4etTRfO+vzBRQlGkTEUE+s/FQzsQmCxkCxyjC7ALv7g==";
        };
        _LUqRtezA = {
            "id" = "LUqRtezA";
            "file" = "worldmap-1.2.64-mc26.1.2.jar";
            "hash" = "sha512-tDPNmXYjxvjs/TTHJu48tNAmZxBIWBe37Ol3ZK248XFB2ATVkfn9eO3zSAdAneGD6Npe392Z1kdhiLrGJT8oZQ==";
        };
        _RxTQDMti = {
            "id" = "RxTQDMti";
            "file" = "worldmap-1.2.64-mc26.2.jar";
            "hash" = "sha512-wEqT54quJQ1RlAiSJop5ucRavH0615IRlVJdyffxEB1Qn5boGOfNfQH75rzsilXGeCxaU3k+FnKNI+2wC6GG8w==";
        };
        _I0kDyo6E = {
            "id" = "I0kDyo6E";
            "file" = "worldmap-1.2.64-mc26.3.jar";
            "hash" = "sha512-NfGiNOtXHPu88NIW4t18cOoMbDTtd1sV4JX/MdAI5Mm+8fiKKfnz55JiBN4+wqa4ECBXPC2eYtjHtfgXXMhigQ==";
        };
        _PDA17QGZ = {
            "id" = "PDA17QGZ";
            "file" = "worldmap-1.2.65-mc26.3.jar";
            "hash" = "sha512-ZT7ixe1YYUIq6LA+lHdDMcS2NRVsUSDKMNr1SNgKpC2VEUWODuA+qkjqcdY/tAQxLPNOwTXeEWU3wUsR67G82Q==";
        };
        _cNGdsmoq = {
            "id" = "cNGdsmoq";
            "file" = "worldmap-1.2.65-mc26.2.jar";
            "hash" = "sha512-Y641Ig0JGHsPol5MyNMKqcmRY4OwEwk2YrAHfjCNGUsw+s0LGu2gAGYGQnB7Iq3cg7uneisqLBJfPAFpW62L+Q==";
        };
        _GyIIHq1Y = {
            "id" = "GyIIHq1Y";
            "file" = "worldmap-1.2.65-mc26.1.2.jar";
            "hash" = "sha512-oZzBRBSPJabgYEpxgnxI9LLD+yCvmqChR76k3EYUOtwrmmG7mjqfd2sK0epd7BETx8mAEiKiBJwA4ZRSK+8huQ==";
        };
        _pY5ZkKO0 = {
            "id" = "pY5ZkKO0";
            "file" = "worldmap-1.3.1-mc26.3.jar";
            "hash" = "sha512-/UiK6AScquealtDoXrMIIPUF0+Cg4m4TFSrST27dC5JEdhnFCFax/24kWr7IQI4Uj0PlARKTLx/qcWFykeiUXw==";
        };
        _Q0p4r9tn = {
            "id" = "Q0p4r9tn";
            "file" = "worldmap-1.3.1-mc26.1.2.jar";
            "hash" = "sha512-+FCtD+VEw7VyUIPjMIFXlD0qIHiM6Jrco40vW8ysYpip1xIHYaRHxP1fzgRWoFRWGcteTKT3tnDPiu3m7xzDKg==";
        };
        _chj7IDYL = {
            "id" = "chj7IDYL";
            "file" = "worldmap-1.3.1-mc26.2.jar";
            "hash" = "sha512-aIE/8XLeX1OfxxteADH28GFbzV3NjKdERUMLiuBgv8HLvBPhgei76eyJhzHvWr75Ov1JP0J6aVc0JIEGUZqHeA==";
        };
        _VU1yjuxU = {
            "id" = "VU1yjuxU";
            "file" = "worldmap-1.3.2-mc26.2.jar";
            "hash" = "sha512-R6mNnpmJlfMEhcp6fJ4WNY3FZFxN7PHJAQqcpMvA9XIWumOFrB/w3QZ32jixZAdpsIHDBwBATDE8KYQXOlwUGg==";
        };
        _MBAiof8r = {
            "id" = "MBAiof8r";
            "file" = "worldmap-1.3.2-mc26.1.2.jar";
            "hash" = "sha512-37yx7CSaekwaTwsyWeg84llrXeXGcBnLMsW9jY4JNfvCjLAXjtwHkl/CUfwcwLJ5E4mlp8cYG2vVBeMTMF1zVw==";
        };
        _T7k9cKUW = {
            "id" = "T7k9cKUW";
            "file" = "worldmap-1.3.2-mc26.3.jar";
            "hash" = "sha512-QSgL6hvuutxu3ujesbq3VO5nOK9qlxkR4UiuhFRrR9mbbP6ajt1f52spT72fLQ4nQjts3rPWf9kFDZxMN2WwBg==";
        };
        _4qTkjNej = {
            "id" = "4qTkjNej";
            "file" = "worldmap-1.3.3-mc26.3.jar";
            "hash" = "sha512-ojFYnCT7xW6JN+JOo5v7jRxrjykwf/uPaoRiZwiCVV6ixiTUUGFXsyRBpLNb1EX4z+76k2hHfMuMxCp1OkWSqg==";
        };
        _r8Fs0FpG = {
            "id" = "r8Fs0FpG";
            "file" = "worldmap-1.3.3-mc26.2.jar";
            "hash" = "sha512-Io7KjIpWBHgbw0UbIKBpo0QmJBiTDacHD6HUKHuKh12HuIbEYxaUnwqTA6R3gpjZ+59xIOkqlHcN1nQ6BSkiQA==";
        };
        _EWFWvxg7 = {
            "id" = "EWFWvxg7";
            "file" = "worldmap-1.3.3-mc26.1.2.jar";
            "hash" = "sha512-0Wexs5IbEBEK+9uUyos32Kwr0L+XJzOJdzk528LrZhMMF4MS8aSX7oV8vdD12E5G19z6mq7o4lNwmIYaIPF6Eg==";
        };
        _NBABISFz = {
            "id" = "NBABISFz";
            "file" = "worldmap-1.3.5-mc26.3.jar";
            "hash" = "sha512-1q4vP+QkwzTxC13RqsJihRSQgAAba9/OEMFhkwkGfgysFkE/0LH2PRZYlhVUpDHpNhr5D5gLDGU5JfAQzvdhZg==";
        };
        _z6WtnCMk = {
            "id" = "z6WtnCMk";
            "file" = "worldmap-1.3.5-mc26.2.jar";
            "hash" = "sha512-3XqmOsssSTJ370/PNtRUizR98L2r+32J0oX0fqKTqfdF2TYRPqDic1HuvCpI9cI8JZOnbb/ipxlp+JRG/mtWLg==";
        };
        _YE5a2nxq = {
            "id" = "YE5a2nxq";
            "file" = "worldmap-1.3.5-mc26.1.2.jar";
            "hash" = "sha512-SRZie+d2koq4UTwO+TeTUrMIMnrPNPbHVNBw8+o8uxrlwU/Kb8ZYnmwm5LnsnMb4hyIZ4HvAA6umwLcUKbIkNQ==";
        };
        _cUpMDdLl = {
            "id" = "cUpMDdLl";
            "file" = "worldmap-1.3.8-mc26.2.jar";
            "hash" = "sha512-SkaUgdEF+3EYy7iU0aT/BQWLVwvTeY7ov+e8FIV2QUaxYn9wxvMGU5TVMEoguDt6Kk8TYtIs2oC11Nw3F9nGSw==";
        };
        _2NKM5NQb = {
            "id" = "2NKM5NQb";
            "file" = "worldmap-1.3.8-mc26.1.2.jar";
            "hash" = "sha512-d5fxmrMdefJBZXBe2cZ4xraCy4002OJZYMXLu2pGMmS1We9DDqg0jN+gnH3UzesSAjl2m8tm5zXVkMXcxzJ+CA==";
        };
        _m1TYsyct = {
            "id" = "m1TYsyct";
            "file" = "worldmap-1.3.8-mc26.3.jar";
            "hash" = "sha512-1kTj0F6wHcKOnRrSsNiKg0aQDs6e/n2XnP3Ztq5R7SKNQcrOlLt8PfLD0xcQEa8EFlkrb4KzEcdRS6W47qQIdw==";
        };
        _JrpwTez4 = {
            "id" = "JrpwTez4";
            "file" = "worldmap-1.3.9-mc26.1.2.jar";
            "hash" = "sha512-8t4xMoABtwWAH/xP2A8+cXLNOdecPbOQsYbLZv5mAN3DZr7KXygfsB0311de8Lm6Wfwp8AJe5wmLooeOV5SS9Q==";
        };
        _aQec7dmF = {
            "id" = "aQec7dmF";
            "file" = "worldmap-1.3.9-mc26.2.jar";
            "hash" = "sha512-zIOQjLZlHA+12PMddSC8WLyQLwe6DRE/TVn1zU9zipDb8WsY/Cn2Ix2audTxqfWbKEJc4NLbN/NWL/v/AdzOBA==";
        };
        _Hb2GO77U = {
            "id" = "Hb2GO77U";
            "file" = "worldmap-1.3.9-mc26.3.jar";
            "hash" = "sha512-LsCsAW90owDxrcch+SBXtaJwGhn5Q8iAlvNtOl88lqSAO1p1RFz7up7bNMEAKmcyd8pMM9mXPYhYCAPSqAeW6Q==";
        };
        _yn7jLeuF = {
            "id" = "yn7jLeuF";
            "file" = "worldmap-1.3.10-mc26.2.jar";
            "hash" = "sha512-l4J8qogEAfdzS1YLse0aSld4weMGtOA4foB90gCnx3wCICQWxs6ZMAALPKhXQV4DTx2WH4L8omqkSdNd8xf5sQ==";
        };
        _601f8wZc = {
            "id" = "601f8wZc";
            "file" = "worldmap-1.3.10-mc26.1.2.jar";
            "hash" = "sha512-6l8E8u7NXy9cUZKp6xoP5Wq45uLJNBtylId1GlvJ1q9z/Nz9fbwA18TQqQM7k5tqjwwmzwRGqqHIoGF68p6osw==";
        };
        _fHqsGT83 = {
            "id" = "fHqsGT83";
            "file" = "worldmap-1.3.10-mc26.3.jar";
            "hash" = "sha512-UPPKnZrhXRc+IuFEB7NtFisp+vtimZQG8NKEqDcWnmWop6ZBqbgfrIKJFFN0xCSB5SHlgwdrfDC0jSPSkCq+SA==";
        };
        _WQR9eRRE = {
            "id" = "WQR9eRRE";
            "file" = "worldmap-1.3.11-mc26.3.jar";
            "hash" = "sha512-pKqpBx+Sb9hZ5/5B8wxGgFiqt6iD4uQiKBErWocSCFeJlkty2KPH0vk2aQMMRPxQrPtxIFLBcPTuFqpFTuTOuw==";
        };
        _AD2fhXP4 = {
            "id" = "AD2fhXP4";
            "file" = "worldmap-1.3.11-mc26.2.jar";
            "hash" = "sha512-8cAmY5xPkEkoFSvYo3Xnl2iaKAM/J24PyVAQOFaFDxDDaAE4/GGcDmp5zZjYA/WLcOgkq3LnldWZsAZCAQQx3g==";
        };
        _rETtRXsq = {
            "id" = "rETtRXsq";
            "file" = "worldmap-1.3.11-mc26.1.2.jar";
            "hash" = "sha512-oVUbV5jeu+hIK9oCof3m8QpDmz3jMN2RaKDZcjRmDn+5fQm3gGhoGLmHvcXwph8G3muck/iV6ULrZRWaJqkSbg==";
        };
        _O5JScrg9 = {
            "id" = "O5JScrg9";
            "file" = "worldmap-1.3.12-mc26.2.jar";
            "hash" = "sha512-IrLF0jS1H6aqympN0ZEdi5Ol9teii5VkUPRhffwkyy7vnerhTBf/hVjUysvCBCIrupk+RKCtNGdmoMXJkDSARA==";
        };
        _4O04SYr0 = {
            "id" = "4O04SYr0";
            "file" = "worldmap-1.3.12-mc26.3.jar";
            "hash" = "sha512-nYwO9MnO5zEpUp8hKWS1mh47J1KhfXwg0kCZpgLlnCdUjpX/hm3noi3s8NtImDR6ZqjIReI4uPTsRkVxGSg0Sg==";
        };
        _O2PXbEOe = {
            "id" = "O2PXbEOe";
            "file" = "worldmap-1.3.12-mc26.1.2.jar";
            "hash" = "sha512-kF1wX7xW568pPGXYlEWWV/WstjtLWarRv4sm4ewnFsvkBxLgs4Vs3/56x/SYDquriqVGWAtPAr4x/ZjjiOMx6g==";
        };
        _K3F8sis3 = {
            "id" = "K3F8sis3";
            "file" = "worldmap-1.3.13-mc26.3.jar";
            "hash" = "sha512-RbwQpsUQxU0PrO/UUrrFBkitoHP4gLTpjy+l3f06KFmGX6OWxh0J5ZTBBRFyfbC/U2vutI0WCAKwtxcqPD6LkQ==";
        };
        _9PfoEfx5 = {
            "id" = "9PfoEfx5";
            "file" = "worldmap-1.3.13-mc26.2.jar";
            "hash" = "sha512-SoLKCaDb6fTQq3RqomolOdLWdAFAdiVTv3JGS4NbcY/YDGX5UzXXQEm6mKJuLss5dCWkejx02VxEUSQpoJSvbw==";
        };
        _FPBCOcTo = {
            "id" = "FPBCOcTo";
            "file" = "worldmap-1.3.13-mc26.1.2.jar";
            "hash" = "sha512-5S30PlRwGIiZwMi6RxEuGoZewokzl0fdmM3546bHjtlk/MXZdEjLRh0lFV8HpZG+mqlTItV6eaPD4c8/HHnLkg==";
        };
        _KpzPx1EH = {
            "id" = "KpzPx1EH";
            "file" = "worldmap-1.3.14-mc26.1.2.jar";
            "hash" = "sha512-gQLx4d4DxAmlTU8stfnt81/k840t7Sr85IE7hLqY8hZiBY8QSyumhGUsEQntgEN1VVbMjDlgGI8I/97QzPwM/g==";
        };
        _sRZX5AO2 = {
            "id" = "sRZX5AO2";
            "file" = "worldmap-1.3.14-mc26.2.jar";
            "hash" = "sha512-6XgiYcXidgxN17F0oJdWAqJ1+NYOS8SnjiE1006G9oA392EYYkvqUBSOGFACOkG2wwwa9ZxH5lgMQdBAHukjLQ==";
        };
        _Utgnda3b = {
            "id" = "Utgnda3b";
            "file" = "worldmap-1.3.14-mc26.3.jar";
            "hash" = "sha512-febmckfhpji7QgfE8H4/jaa107c48t/Q5Y5hZbsqqUmPPOL5RXF/DHMIBfMvpK5SgUPxNS01zddcDcD9/Hg54Q==";
        };
        _eP6DLrFM = {
            "id" = "eP6DLrFM";
            "file" = "worldmap-1.3.15-mc26.3.jar";
            "hash" = "sha512-R4c9eJilwh2U9oblPjKhaMkpiGNrAm5sY3pJGsNAPCVCx2Lg8SUtcsn4h1WU7MVLDT4GUtQp1nAPBvudtWwXyg==";
        };
        _ZlrADQCU = {
            "id" = "ZlrADQCU";
            "file" = "worldmap-1.3.15-mc26.2.jar";
            "hash" = "sha512-ISUHd4tS/BNfCi+Gw56RJbIrMUHJ9YZqKVywiJO5q4ceWRmTWEX8LUKl28oB8piUkYad9lCGKi8PrLb5PQ38Jw==";
        };
        _DokBrAGV = {
            "id" = "DokBrAGV";
            "file" = "worldmap-1.3.15-mc26.1.2.jar";
            "hash" = "sha512-jA+RRaK3m9nf+C33beb4rYhMz8UK/SE5VG6kCgtczHEsGQlLt/ysqxfZg3eoRjsmVOEG0ucBxRkuWA1CWbh8nQ==";
        };
        _qFa8XJVT = {
            "id" = "qFa8XJVT";
            "file" = "worldmap-1.3.16-mc26.3.jar";
            "hash" = "sha512-SlFbdf5QVu16C3Rc7MilRJ7LudXdh+qTlJ+ouJByA62Ukf514ZhSwA3y85rRowC9ENtZ2eVCQERUonV9+noa1Q==";
        };
        _uNvwQhoM = {
            "id" = "uNvwQhoM";
            "file" = "worldmap-1.3.16-mc26.1.2.jar";
            "hash" = "sha512-bboiDaWhWGGonMMCIokT46I8Zrc7eRjcQRHTd3DQlWpYv+IxKu9elXiVaVvK/BB8CcRImiBLBKuJ/vF/+5P3kQ==";
        };
        _QIYBaPcP = {
            "id" = "QIYBaPcP";
            "file" = "worldmap-1.3.16-mc26.2.jar";
            "hash" = "sha512-vtM1tyyINBTTKg4LVHBCz1k2z9Z5XYblmwNPwfouscfo3yq28ub/seYdVATyHRmMxj1gaL07X/6cir4W1fzHSw==";
        };
        _WnnDsnJL = {
            "id" = "WnnDsnJL";
            "file" = "worldmap-1.3.17-mc26.3.jar";
            "hash" = "sha512-zmtHJ23bqjWOpwHOGFdFBZjUVvTeaJLkbxhswykLht7Zmci3zhGd+MdQX81ygmAMXlDgTTj5pLvzG2CEdtBKMg==";
        };
        _xyrAnZRQ = {
            "id" = "xyrAnZRQ";
            "file" = "worldmap-1.3.17-mc26.1.2.jar";
            "hash" = "sha512-lZ+DUnO0jeeEXve/kf1ybudDaBTZe01iIPE6Av2a5bnQQvePRXPPyCNeDAR9wf/Qab18yxb9Og2S+sbJUOu/2w==";
        };
        _5Tnp1Yh2 = {
            "id" = "5Tnp1Yh2";
            "file" = "worldmap-1.3.17-mc26.2.jar";
            "hash" = "sha512-taXGZSpzTFVox7iP+0TuuiAGwH4tpgNQSiFZOQC1rylFaXKtTjeSE4IzYDyxHZbAuMFYX5N0Eb9w2mFqZKynjw==";
        };
        _HkzrfH5L = {
            "id" = "HkzrfH5L";
            "file" = "worldmap-1.3.18-mc26.1.2.jar";
            "hash" = "sha512-Ez1Pg5UCj/o1sjpZN7c1XzL35COB6Uk9Z3ZW6+YJoPRFvhT8eTSfeukHErRrqSnPwTa/BpJm4/7/u8LCdVoqOA==";
        };
        _4oSzLoK9 = {
            "id" = "4oSzLoK9";
            "file" = "worldmap-1.3.18-mc26.2.jar";
            "hash" = "sha512-p+nlg+arJkDI6hjRM4vkturJv4GTyApuPKOud8QwWXRgWRtP2b6iL9BZ+GxG+3c9qXRynQ19466awZT6g385Eg==";
        };
        _82qXXCG1 = {
            "id" = "82qXXCG1";
            "file" = "worldmap-1.3.18-mc26.3.jar";
            "hash" = "sha512-hhIX9F2/Lu/saL+2x0m32TeyeY6fhrofIjHasTl1X1Sx8TaN1+oWB7hHOgq1saxRW9oZwN38P+X+Oi2MmQo/Bg==";
        };
        _2ShdMggU = {
            "id" = "2ShdMggU";
            "file" = "worldmap-1.3.20-mc26.3.jar";
            "hash" = "sha512-eIj7TcS5RmdxkuxEo9M2KshaLHNbw+hRdq6ej+B7O+thI5XCWxTEcar1HbGRhsFu+XP+vIY6HLcpkdfQzeDbRA==";
        };
        _Ixby1oNN = {
            "id" = "Ixby1oNN";
            "file" = "worldmap-1.3.20-mc26.2.jar";
            "hash" = "sha512-JMmVCLDwKUy7+Zvk8Ihr5W5rHq9CcjAEc9OKNIpjP3U3G51/uvONMks8d/CCdXEWL9v6okaY7dH3Nmd/z70pfg==";
        };
        _p9J4rhLT = {
            "id" = "p9J4rhLT";
            "file" = "worldmap-1.3.20-mc26.1.2.jar";
            "hash" = "sha512-MJjOVWdn+IDDvRnV7A4CcKTJHKsvX3otUKLNZncDY3qgshCSa7eD/VR+GYvkITxdriZ7jgMbO9s8Ab6xCU8UXA==";
        };
        _A5FMgRoL = {
            "id" = "A5FMgRoL";
            "file" = "worldmap-1.4.1-alpha-mc26.3.jar";
            "hash" = "sha512-yZLRif3OKXh9JnQYWgOCUxsCsaCbOUpl8pPEikEmInf/np1vc/jYRgnecLMwaGsfP5uT/93qLFP44m4jIZ//Pg==";
        };
        _vRWjYQty = {
            "id" = "vRWjYQty";
            "file" = "worldmap-1.4.1-alpha-mc26.2.jar";
            "hash" = "sha512-wGq4XHDAgiPU74vA+ECDbSwtK6m0GhfA7/DEKG9zRRtUBCyvyyDWNcUpMxEgViGbJ4ch9PdZMFKUeLB9ynqSYw==";
        };
        _qKBIimqR = {
            "id" = "qKBIimqR";
            "file" = "worldmap-1.4.1-alpha-mc26.1.2.jar";
            "hash" = "sha512-CA61AcMvV06GTyAAOpHxBsrqhUhvMV7MJoyLf8W8SfeHLzVCs1zYbmrpPFniM9OHABIl0cKjwI7i9HIugxDZ0A==";
        };
        _AvaNBc5Z = {
            "id" = "AvaNBc5Z";
            "file" = "worldmap-1.4.6-alpha-mc26.1.2.jar";
            "hash" = "sha512-fVTFpYTGiSmnpbgeAHinw5L1hW6+aToGq2JJOgTsCIDV3Pf+f/SXo5O879GRSNRAJaFGSRGKvMtEAc5sKr5S/A==";
        };
        _L96qij6H = {
            "id" = "L96qij6H";
            "file" = "worldmap-1.4.6-alpha-mc26.2.jar";
            "hash" = "sha512-cU20XK1hcTY8ivxBeMpe1ZlFxrntVMUfJIUQBgTUA0w0pKcOD9xr6gXFQanjE+5T8ZWeEphLAeoude9JArUVSA==";
        };
        _yk8RJzO6 = {
            "id" = "yk8RJzO6";
            "file" = "worldmap-1.4.6-alpha-mc26.3.jar";
            "hash" = "sha512-AOYTyz8CdT/xG4pRChuHJVCD/j3kubg0rRMcjpOMbSiAXSvEAzB1hXebbHbccwNQ3ETxCO7PZRJegERZLkn7Nw==";
        };
        _syO5BXO1 = {
            "id" = "syO5BXO1";
            "file" = "worldmap-1.4.7-beta-mc26.3.jar";
            "hash" = "sha512-fACU5DzjHMzCX0yxJC8LNbc3pQeIDL8Kuem42fRailMWU1wZGnmP6kbqiMRSf3bHR5xdPel7f7nXPetojcTZKg==";
        };
        _64julhag = {
            "id" = "64julhag";
            "file" = "worldmap-1.4.7-beta-mc26.2.jar";
            "hash" = "sha512-H8lPCRtPZBFA+wW7AerY/hjqdW1Vxb1YciAcjCm6yuAzHWqE6oBlPbwkoRPPuvj8OUH5S5fgoFyJi4Uix7iEKw==";
        };
        _30pW8LfY = {
            "id" = "30pW8LfY";
            "file" = "worldmap-1.4.7-beta-mc26.1.2.jar";
            "hash" = "sha512-vndvvitpGPoQoS/seFSiQXO0hRHWaLhwQePpoHu8e+rD/lbutQ2Nc5SaOvrKw0ifyxAk1ZaYhRI5NOA9+swl5A==";
        };
        _YCKDYOz5 = {
            "id" = "YCKDYOz5";
            "file" = "worldmap-1.4.8-beta-mc26.2.jar";
            "hash" = "sha512-mJmwyUQLyMhdpLvFyT/GvnvRUwvx6lo5jQWFYCPLyf3IuctTt4X0Cl7312JztBMavnCHPtqguhEYa7/HT4YPVg==";
        };
        _NWIVg8cI = {
            "id" = "NWIVg8cI";
            "file" = "worldmap-1.4.8-beta-mc26.3.jar";
            "hash" = "sha512-t36MJJhKZ2kXz3GjtiDuBiMwqWI6Qsy603PoIJ87FLj2vRneYxpEla5SQeqtAFGVvsOfPIKkZlDKo9roMqMcdA==";
        };
        _LoqdeO0L = {
            "id" = "LoqdeO0L";
            "file" = "worldmap-1.4.8-beta-mc26.1.2.jar";
            "hash" = "sha512-P4/doiDLE0KdiNLgedUaVkg4E/dkXWmZgGHiVmeOSdA+zYJpum3+Gx9db++CQQvBPlyo4o/g9Fey2QewZb1f1w==";
        };
        _KJei3lnk = {
            "id" = "KJei3lnk";
            "file" = "worldmap-1.4.9-beta-mc26.2.jar";
            "hash" = "sha512-ZGd8yiorkaVA4mwIG5NT86FOY4IEbE8zbHZ4cYY3OT1zyqODUDIcpyrsH2hLwLLukoiU06hVeVdyLqY6PMzkPQ==";
        };
        _i8NTU68u = {
            "id" = "i8NTU68u";
            "file" = "worldmap-1.4.9-beta-mc26.3.jar";
            "hash" = "sha512-2hBYTjyE6Krpa8jthSODdQiYcg/VzHR64aGOWEkitCoW8GWV1EK02TW/Truob/ot5qUBZkA07vNw9fl7xzG01w==";
        };
        _JQCfQTdN = {
            "id" = "JQCfQTdN";
            "file" = "worldmap-1.4.9-beta-mc26.1.2.jar";
            "hash" = "sha512-PFEqwrs1sBWarUbIoeco+IfYIAoCaH0qDU+TNjrMBjBlsYP2tCOkFKHwKh3c3/cmw6cKMIj35iNEkHQwgaZ3yw==";
        };
    in {
        "RoYuIAyD" = _RoYuIAyD;
        "K6NDA3DM" = _K6NDA3DM;
        "y5eBWYJk" = _y5eBWYJk;
        "igZpiJFL" = _igZpiJFL;
        "qF2GKi9Q" = _qF2GKi9Q;
        "6htSZZFM" = _6htSZZFM;
        "AQSiKXJW" = _AQSiKXJW;
        "FQop90RE" = _FQop90RE;
        "XNIL2CNh" = _XNIL2CNh;
        "qdrGCF0p" = _qdrGCF0p;
        "bNVss9kH" = _bNVss9kH;
        "HhyucfCw" = _HhyucfCw;
        "RyODt9ii" = _RyODt9ii;
        "3HEIvtSF" = _3HEIvtSF;
        "u71jyjCo" = _u71jyjCo;
        "YQV8cmRO" = _YQV8cmRO;
        "jFoFsj08" = _jFoFsj08;
        "3y6bQqr1" = _3y6bQqr1;
        "9e2zxfXq" = _9e2zxfXq;
        "w11ZXTBb" = _w11ZXTBb;
        "TistlPJk" = _TistlPJk;
        "Ii4d43a0" = _Ii4d43a0;
        "yEBfVNsk" = _yEBfVNsk;
        "MdJyrKbG" = _MdJyrKbG;
        "ZOKH5Ju8" = _ZOKH5Ju8;
        "SWZ8HxdU" = _SWZ8HxdU;
        "NTdlFrkq" = _NTdlFrkq;
        "LWYKXIoj" = _LWYKXIoj;
        "KX2PEf2O" = _KX2PEf2O;
        "uIrXjlDi" = _uIrXjlDi;
        "R1C7TqG8" = _R1C7TqG8;
        "R9tMDRck" = _R9tMDRck;
        "PTkDJ6z6" = _PTkDJ6z6;
        "vZMeGio6" = _vZMeGio6;
        "Cmj0SBSR" = _Cmj0SBSR;
        "JwObVxbu" = _JwObVxbu;
        "NMUVsrJ2" = _NMUVsrJ2;
        "jmQ1AZQf" = _jmQ1AZQf;
        "XHzSoAtZ" = _XHzSoAtZ;
        "vJagmynE" = _vJagmynE;
        "TshV4fXz" = _TshV4fXz;
        "na23yY7h" = _na23yY7h;
        "WKzys7l9" = _WKzys7l9;
        "LC2EL81Z" = _LC2EL81Z;
        "Zu5ajQKB" = _Zu5ajQKB;
        "dH8KVE2r" = _dH8KVE2r;
        "XIdTGnJR" = _XIdTGnJR;
        "vzjoMBdl" = _vzjoMBdl;
        "uxSgcBBM" = _uxSgcBBM;
        "CV8hatWW" = _CV8hatWW;
        "MAdpvQLJ" = _MAdpvQLJ;
        "EezkT9RL" = _EezkT9RL;
        "xnwGl5Ck" = _xnwGl5Ck;
        "H3ywttpw" = _H3ywttpw;
        "q9rCHfqX" = _q9rCHfqX;
        "iOZ9gUaR" = _iOZ9gUaR;
        "OFTVR28r" = _OFTVR28r;
        "3PAxH54o" = _3PAxH54o;
        "HYBs69mz" = _HYBs69mz;
        "8L9GBY7X" = _8L9GBY7X;
        "eVGCTJCv" = _eVGCTJCv;
        "A45zlvHV" = _A45zlvHV;
        "O0hokF7F" = _O0hokF7F;
        "d2N0a2Ux" = _d2N0a2Ux;
        "BgARTpkj" = _BgARTpkj;
        "i6DLP1iu" = _i6DLP1iu;
        "wcjEb72X" = _wcjEb72X;
        "6yGLzgap" = _6yGLzgap;
        "XDjaRBjn" = _XDjaRBjn;
        "iFuEPqmQ" = _iFuEPqmQ;
        "pFk3qZKl" = _pFk3qZKl;
        "WgYz3evV" = _WgYz3evV;
        "43IOt9ML" = _43IOt9ML;
        "z5dGD9yh" = _z5dGD9yh;
        "mE1nrp3T" = _mE1nrp3T;
        "kwLP5fRV" = _kwLP5fRV;
        "jKWnoYc1" = _jKWnoYc1;
        "okVLohsL" = _okVLohsL;
        "nmqvATL6" = _nmqvATL6;
        "lIeyBteE" = _lIeyBteE;
        "FEHFruBR" = _FEHFruBR;
        "ZvQzSYhw" = _ZvQzSYhw;
        "RduhW3NG" = _RduhW3NG;
        "Jj4oAh2x" = _Jj4oAh2x;
        "5pQblAsL" = _5pQblAsL;
        "abqiJ9EV" = _abqiJ9EV;
        "doUrFEyf" = _doUrFEyf;
        "goClelDM" = _goClelDM;
        "mVlzWLKj" = _mVlzWLKj;
        "Fix0Sy3n" = _Fix0Sy3n;
        "UOTuhQyf" = _UOTuhQyf;
        "iiKqla1M" = _iiKqla1M;
        "loI1fT1P" = _loI1fT1P;
        "yvOvSuZX" = _yvOvSuZX;
        "XMYb8oAj" = _XMYb8oAj;
        "lD9ZSvlD" = _lD9ZSvlD;
        "8poIrder" = _8poIrder;
        "SMiTIlQr" = _SMiTIlQr;
        "tsSCbCU8" = _tsSCbCU8;
        "786M8oTl" = _786M8oTl;
        "nMQpSDMQ" = _nMQpSDMQ;
        "ovfsKkM2" = _ovfsKkM2;
        "60pEF8SP" = _60pEF8SP;
        "4QLKubRD" = _4QLKubRD;
        "RD3jDjqz" = _RD3jDjqz;
        "calLqVdL" = _calLqVdL;
        "LUqRtezA" = _LUqRtezA;
        "RxTQDMti" = _RxTQDMti;
        "I0kDyo6E" = _I0kDyo6E;
        "PDA17QGZ" = _PDA17QGZ;
        "cNGdsmoq" = _cNGdsmoq;
        "GyIIHq1Y" = _GyIIHq1Y;
        "pY5ZkKO0" = _pY5ZkKO0;
        "Q0p4r9tn" = _Q0p4r9tn;
        "chj7IDYL" = _chj7IDYL;
        "VU1yjuxU" = _VU1yjuxU;
        "MBAiof8r" = _MBAiof8r;
        "T7k9cKUW" = _T7k9cKUW;
        "4qTkjNej" = _4qTkjNej;
        "r8Fs0FpG" = _r8Fs0FpG;
        "EWFWvxg7" = _EWFWvxg7;
        "NBABISFz" = _NBABISFz;
        "z6WtnCMk" = _z6WtnCMk;
        "YE5a2nxq" = _YE5a2nxq;
        "cUpMDdLl" = _cUpMDdLl;
        "2NKM5NQb" = _2NKM5NQb;
        "m1TYsyct" = _m1TYsyct;
        "JrpwTez4" = _JrpwTez4;
        "aQec7dmF" = _aQec7dmF;
        "Hb2GO77U" = _Hb2GO77U;
        "yn7jLeuF" = _yn7jLeuF;
        "601f8wZc" = _601f8wZc;
        "fHqsGT83" = _fHqsGT83;
        "WQR9eRRE" = _WQR9eRRE;
        "AD2fhXP4" = _AD2fhXP4;
        "rETtRXsq" = _rETtRXsq;
        "O5JScrg9" = _O5JScrg9;
        "4O04SYr0" = _4O04SYr0;
        "O2PXbEOe" = _O2PXbEOe;
        "K3F8sis3" = _K3F8sis3;
        "9PfoEfx5" = _9PfoEfx5;
        "FPBCOcTo" = _FPBCOcTo;
        "KpzPx1EH" = _KpzPx1EH;
        "sRZX5AO2" = _sRZX5AO2;
        "Utgnda3b" = _Utgnda3b;
        "eP6DLrFM" = _eP6DLrFM;
        "ZlrADQCU" = _ZlrADQCU;
        "DokBrAGV" = _DokBrAGV;
        "qFa8XJVT" = _qFa8XJVT;
        "uNvwQhoM" = _uNvwQhoM;
        "QIYBaPcP" = _QIYBaPcP;
        "WnnDsnJL" = _WnnDsnJL;
        "xyrAnZRQ" = _xyrAnZRQ;
        "5Tnp1Yh2" = _5Tnp1Yh2;
        "HkzrfH5L" = _HkzrfH5L;
        "4oSzLoK9" = _4oSzLoK9;
        "82qXXCG1" = _82qXXCG1;
        "2ShdMggU" = _2ShdMggU;
        "Ixby1oNN" = _Ixby1oNN;
        "p9J4rhLT" = _p9J4rhLT;
        "A5FMgRoL" = _A5FMgRoL;
        "vRWjYQty" = _vRWjYQty;
        "qKBIimqR" = _qKBIimqR;
        "AvaNBc5Z" = _AvaNBc5Z;
        "L96qij6H" = _L96qij6H;
        "yk8RJzO6" = _yk8RJzO6;
        "syO5BXO1" = _syO5BXO1;
        "64julhag" = _64julhag;
        "30pW8LfY" = _30pW8LfY;
        "YCKDYOz5" = _YCKDYOz5;
        "NWIVg8cI" = _NWIVg8cI;
        "LoqdeO0L" = _LoqdeO0L;
        "KJei3lnk" = _KJei3lnk;
        "i8NTU68u" = _i8NTU68u;
        "JQCfQTdN" = _JQCfQTdN;
        "fabric-26.1.2" = _JQCfQTdN;
        "fabric-26.2" = _KJei3lnk;
        "fabric-26.3" = _i8NTU68u;
        "pkg-1.1.11" = _RoYuIAyD;
        "pkg-1.1.13" = _K6NDA3DM;
        "pkg-v1.1.16" = _y5eBWYJk;
        "pkg-v1.1.17" = _igZpiJFL;
        "pkg-1.1.32" = _qF2GKi9Q;
        "pkg-1.2.1" = _6htSZZFM;
        "pkg-v1.2.1" = _AQSiKXJW;
        "pkg-1.2.12" = _FQop90RE;
        "pkg-1.2.15" = _XNIL2CNh;
        "pkg-1.2.16" = _bNVss9kH;
        "pkg-1.2.18" = _HhyucfCw;
        "pkg-1.2.28" = _RyODt9ii;
        "pkg-1.2.32-mc26.1.2" = _3HEIvtSF;
        "pkg-1.2.32-mc26.3" = _u71jyjCo;
        "pkg-1.2.32-mc26.2" = _YQV8cmRO;
        "pkg-1.2.33-mc26.3" = _jFoFsj08;
        "pkg-1.2.33-mc26.2" = _3y6bQqr1;
        "pkg-1.2.33-mc26.1.2" = _9e2zxfXq;
        "pkg-1.2.34-mc26.1.2" = _w11ZXTBb;
        "pkg-1.2.34-mc26.3" = _TistlPJk;
        "pkg-1.2.34-mc26.2" = _Ii4d43a0;
        "pkg-1.2.35-mc26.1.2" = _yEBfVNsk;
        "pkg-1.2.35-mc26.3" = _MdJyrKbG;
        "pkg-1.2.35-mc26.2" = _ZOKH5Ju8;
        "pkg-1.2.36-mc26.1.2" = _SWZ8HxdU;
        "pkg-1.2.36-mc26.2" = _NTdlFrkq;
        "pkg-1.2.36-mc26.3" = _LWYKXIoj;
        "pkg-1.2.37-mc26.3" = _KX2PEf2O;
        "pkg-1.2.37-mc26.1.2" = _uIrXjlDi;
        "pkg-1.2.37-mc26.2" = _R1C7TqG8;
        "pkg-1.2.38-mc26.1.2" = _R9tMDRck;
        "pkg-1.2.38-mc26.3" = _PTkDJ6z6;
        "pkg-1.2.38-mc26.2" = _vZMeGio6;
        "pkg-1.2.39-mc26.1.2" = _Cmj0SBSR;
        "pkg-1.2.39-mc26.3" = _JwObVxbu;
        "pkg-1.2.39-mc26.2" = _NMUVsrJ2;
        "pkg-1.2.40-mc26.1.2" = _jmQ1AZQf;
        "pkg-1.2.40-mc26.3" = _XHzSoAtZ;
        "pkg-1.2.40-mc26.2" = _vJagmynE;
        "pkg-1.2.41-mc26.3" = _TshV4fXz;
        "pkg-1.2.41-mc26.2" = _na23yY7h;
        "pkg-1.2.41-mc26.1.2" = _WKzys7l9;
        "pkg-1.2.42-mc26.1.2" = _LC2EL81Z;
        "pkg-1.2.42-mc26.2" = _Zu5ajQKB;
        "pkg-1.2.42-mc26.3" = _dH8KVE2r;
        "pkg-1.2.43-mc26.1.2" = _XIdTGnJR;
        "pkg-1.2.43-mc26.2" = _vzjoMBdl;
        "pkg-1.2.43-mc26.3" = _uxSgcBBM;
        "pkg-1.2.44-mc26.3" = _CV8hatWW;
        "pkg-1.2.44-mc26.2" = _MAdpvQLJ;
        "pkg-1.2.44-mc26.1.2" = _EezkT9RL;
        "pkg-1.2.45-mc26.3" = _xnwGl5Ck;
        "pkg-1.2.45-mc26.2" = _H3ywttpw;
        "pkg-1.2.45-mc26.1.2" = _q9rCHfqX;
        "pkg-1.2.46-mc26.2" = _iOZ9gUaR;
        "pkg-1.2.46-mc26.3" = _OFTVR28r;
        "pkg-1.2.46-mc26.1.2" = _3PAxH54o;
        "pkg-1.2.47-mc26.2" = _HYBs69mz;
        "pkg-1.2.47-mc26.1.2" = _8L9GBY7X;
        "pkg-1.2.47-mc26.3" = _eVGCTJCv;
        "pkg-1.2.48-mc26.2" = _A45zlvHV;
        "pkg-1.2.48-mc26.1.2" = _O0hokF7F;
        "pkg-1.2.48-mc26.3" = _d2N0a2Ux;
        "pkg-1.2.49-mc26.2" = _BgARTpkj;
        "pkg-1.2.49-mc26.3" = _i6DLP1iu;
        "pkg-1.2.49-mc26.1.2" = _wcjEb72X;
        "pkg-1.2.50-mc26.1.2" = _6yGLzgap;
        "pkg-1.2.50-mc26.2" = _XDjaRBjn;
        "pkg-1.2.50-mc26.3" = _iFuEPqmQ;
        "pkg-1.2.51-mc26.3" = _pFk3qZKl;
        "pkg-1.2.51-mc26.1.2" = _WgYz3evV;
        "pkg-1.2.51-mc26.2" = _43IOt9ML;
        "pkg-1.2.52-mc26.2" = _z5dGD9yh;
        "pkg-1.2.52-mc26.1.2" = _mE1nrp3T;
        "pkg-1.2.52-mc26.3" = _kwLP5fRV;
        "pkg-1.2.53-mc26.1.2" = _jKWnoYc1;
        "pkg-1.2.53-mc26.2" = _okVLohsL;
        "pkg-1.2.53-mc26.3" = _nmqvATL6;
        "pkg-1.2.54-mc26.1.2" = _lIeyBteE;
        "pkg-1.2.54-mc26.3" = _FEHFruBR;
        "pkg-1.2.54-mc26.2" = _ZvQzSYhw;
        "pkg-1.2.55-mc26.2" = _RduhW3NG;
        "pkg-1.2.55-mc26.3" = _Jj4oAh2x;
        "pkg-1.2.55-mc26.1.2" = _5pQblAsL;
        "pkg-1.2.56-mc26.2" = _abqiJ9EV;
        "pkg-1.2.56-mc26.3" = _doUrFEyf;
        "pkg-1.2.56-mc26.1.2" = _goClelDM;
        "pkg-1.2.57-mc26.2" = _mVlzWLKj;
        "pkg-1.2.57-mc26.1.2" = _Fix0Sy3n;
        "pkg-1.2.57-mc26.3" = _UOTuhQyf;
        "pkg-1.2.58-mc26.1.2" = _iiKqla1M;
        "pkg-1.2.58-mc26.2" = _loI1fT1P;
        "pkg-1.2.58-mc26.3" = _yvOvSuZX;
        "pkg-1.2.59-mc26.1.2" = _XMYb8oAj;
        "pkg-1.2.59-mc26.3" = _lD9ZSvlD;
        "pkg-1.2.59-mc26.2" = _8poIrder;
        "pkg-1.2.60-mc26.1.2" = _SMiTIlQr;
        "pkg-1.2.60-mc26.3" = _tsSCbCU8;
        "pkg-1.2.60-mc26.2" = _786M8oTl;
        "pkg-1.2.62-mc26.2" = _nMQpSDMQ;
        "pkg-1.2.62-mc26.3" = _ovfsKkM2;
        "pkg-1.2.62-mc26.1.2" = _60pEF8SP;
        "pkg-1.2.63-mc26.2" = _4QLKubRD;
        "pkg-1.2.63-mc26.1.2" = _RD3jDjqz;
        "pkg-1.2.63-mc26.3" = _calLqVdL;
        "pkg-1.2.64-mc26.1.2" = _LUqRtezA;
        "pkg-1.2.64-mc26.2" = _RxTQDMti;
        "pkg-1.2.64-mc26.3" = _I0kDyo6E;
        "pkg-1.2.65-mc26.3" = _PDA17QGZ;
        "pkg-1.2.65-mc26.2" = _cNGdsmoq;
        "pkg-1.2.65-mc26.1.2" = _GyIIHq1Y;
        "pkg-1.3.1-mc26.3" = _pY5ZkKO0;
        "pkg-1.3.1-mc26.1.2" = _Q0p4r9tn;
        "pkg-1.3.1-mc26.2" = _chj7IDYL;
        "pkg-1.3.2-mc26.2" = _VU1yjuxU;
        "pkg-1.3.2-mc26.1.2" = _MBAiof8r;
        "pkg-1.3.2-mc26.3" = _T7k9cKUW;
        "pkg-1.3.3-mc26.3" = _4qTkjNej;
        "pkg-1.3.3-mc26.2" = _r8Fs0FpG;
        "pkg-1.3.3-mc26.1.2" = _EWFWvxg7;
        "pkg-1.3.5-mc26.3" = _NBABISFz;
        "pkg-1.3.5-mc26.2" = _z6WtnCMk;
        "pkg-1.3.5-mc26.1.2" = _YE5a2nxq;
        "pkg-1.3.8-mc26.2" = _cUpMDdLl;
        "pkg-1.3.8-mc26.1.2" = _2NKM5NQb;
        "pkg-1.3.8-mc26.3" = _m1TYsyct;
        "pkg-1.3.9-mc26.1.2" = _JrpwTez4;
        "pkg-1.3.9-mc26.2" = _aQec7dmF;
        "pkg-1.3.9-mc26.3" = _Hb2GO77U;
        "pkg-1.3.10-mc26.2" = _yn7jLeuF;
        "pkg-1.3.10-mc26.1.2" = _601f8wZc;
        "pkg-1.3.10-mc26.3" = _fHqsGT83;
        "pkg-1.3.11-mc26.3" = _WQR9eRRE;
        "pkg-1.3.11-mc26.2" = _AD2fhXP4;
        "pkg-1.3.11-mc26.1.2" = _rETtRXsq;
        "pkg-1.3.12-mc26.2" = _O5JScrg9;
        "pkg-1.3.12-mc26.3" = _4O04SYr0;
        "pkg-1.3.12-mc26.1.2" = _O2PXbEOe;
        "pkg-1.3.13-mc26.3" = _K3F8sis3;
        "pkg-1.3.13-mc26.2" = _9PfoEfx5;
        "pkg-1.3.13-mc26.1.2" = _FPBCOcTo;
        "pkg-1.3.14-mc26.1.2" = _KpzPx1EH;
        "pkg-1.3.14-mc26.2" = _sRZX5AO2;
        "pkg-1.3.14-mc26.3" = _Utgnda3b;
        "pkg-1.3.15-mc26.3" = _eP6DLrFM;
        "pkg-1.3.15-mc26.2" = _ZlrADQCU;
        "pkg-1.3.15-mc26.1.2" = _DokBrAGV;
        "pkg-1.3.16-mc26.3" = _qFa8XJVT;
        "pkg-1.3.16-mc26.1.2" = _uNvwQhoM;
        "pkg-1.3.16-mc26.2" = _QIYBaPcP;
        "pkg-1.3.17-mc26.3" = _WnnDsnJL;
        "pkg-1.3.17-mc26.1.2" = _xyrAnZRQ;
        "pkg-1.3.17-mc26.2" = _5Tnp1Yh2;
        "pkg-1.3.18-mc26.1.2" = _HkzrfH5L;
        "pkg-1.3.18-mc26.2" = _4oSzLoK9;
        "pkg-1.3.18-mc26.3" = _82qXXCG1;
        "pkg-1.3.20-mc26.3" = _2ShdMggU;
        "pkg-1.3.20-mc26.2" = _Ixby1oNN;
        "pkg-1.3.20-mc26.1.2" = _p9J4rhLT;
        "pkg-1.4.1-alpha-mc26.3" = _A5FMgRoL;
        "pkg-1.4.1-alpha-mc26.2" = _vRWjYQty;
        "pkg-1.4.1-alpha-mc26.1.2" = _qKBIimqR;
        "pkg-1.4.6-alpha-mc26.1.2" = _AvaNBc5Z;
        "pkg-1.4.6-alpha-mc26.2" = _L96qij6H;
        "pkg-1.4.6-alpha-mc26.3" = _yk8RJzO6;
        "pkg-1.4.7-beta-mc26.3" = _syO5BXO1;
        "pkg-1.4.7-beta-mc26.2" = _64julhag;
        "pkg-1.4.7-beta-mc26.1.2" = _30pW8LfY;
        "pkg-1.4.8-beta-mc26.2" = _YCKDYOz5;
        "pkg-1.4.8-beta-mc26.3" = _NWIVg8cI;
        "pkg-1.4.8-beta-mc26.1.2" = _LoqdeO0L;
        "pkg-1.4.9-beta-mc26.2" = _KJei3lnk;
        "pkg-1.4.9-beta-mc26.3" = _i8NTU68u;
        "pkg-1.4.9-beta-mc26.1.2" = _JQCfQTdN;
        "default" = _JQCfQTdN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wmap";
        id = "2oJqpEi6";
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