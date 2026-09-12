{lib, callPackage, ...}:
let
    versions = (let
        _HJ3YIv1J = {
            "id" = "HJ3YIv1J";
            "file" = "ram.jar";
            "hash" = "sha512-YT8rOmZyxQ5KCFwX4jtiPDhq3YVnRWOHioDJEldIu7W6hljd2ffToCkuRhqwBX9XKv1JSdcjFfBv7oTxaS97nw==";
        };
        _DdYYMMdl = {
            "id" = "DdYYMMdl";
            "file" = "ram.jar";
            "hash" = "sha512-RpEy2eOSWJHmXAHuLphLddlNkNyYq9fublHQf2VlOyyCwlrcruT3WFlIAhJJyNiGQNz8F9u/iN4nZ+h7W1CRyA==";
        };
        _SjrScgOC = {
            "id" = "SjrScgOC";
            "file" = "ram.jar";
            "hash" = "sha512-8S/rcGfAfZJiGFBUHXp9ViKMXofmnlRMylRTirwIjCGV7MeHBEPI4/rNauFlcCBADMMTSYafHhKVE0g5pj4toA==";
        };
        _77dVQk9s = {
            "id" = "77dVQk9s";
            "file" = "ram.jar";
            "hash" = "sha512-vjT34ZZHe05Hzap2yX9kroSm1MdP7iKNDZdCd7eMFvzkoHfrFOuNHmCpegoCs/vhJBCcvg4hTBeAo/tFwRt4ag==";
        };
        _WjaoepxB = {
            "id" = "WjaoepxB";
            "file" = "ram.jar";
            "hash" = "sha512-INztwgXgmrpkC6aYCyaMWwjfci8RK97rG5uftSq64boiMYV5ZvXHvhfOAt2rVksqDUxjjWNOsdcTaqxn2miMEA==";
        };
        _GD1xC7lE = {
            "id" = "GD1xC7lE";
            "file" = "ram.jar";
            "hash" = "sha512-d4iwFV529CAdedDMZZrFCoJEXIJLQkaOpsajwNO3v3CWZXzsqvL1/O4TybnadyJmjGTlCXMcn/q6foai5KVLYg==";
        };
        _rLJ9P5WD = {
            "id" = "rLJ9P5WD";
            "file" = "ram.jar";
            "hash" = "sha512-3JaBnr5EfwUt9hFzWon6Ew5IbY4+CK6/FyBSiHftcvs0z1TmJYghJsNCuwYJGSbSHZegmKgxPsr48JXHhCdVvg==";
        };
        _hKXXAkV6 = {
            "id" = "hKXXAkV6";
            "file" = "ram.jar";
            "hash" = "sha512-D3LMFxYza+X0ohBayN1Y1LmX9klEtgU1PP5uZkl9AzP3NiX/69AQfyRXTXWv/+UZ1YPcWAjzbJJfWN1D+oteRQ==";
        };
        _yx6ZBdXy = {
            "id" = "yx6ZBdXy";
            "file" = "ram.jar";
            "hash" = "sha512-QcB5fUitUL8SO41G8hpfLAvFSJ+cBV08OOPcba1Mp0NPaWBofJTKpSrQrs/rTXc2VxFdQ8668SDGAvbX8x+rbg==";
        };
        _fhiDmYfJ = {
            "id" = "fhiDmYfJ";
            "file" = "ram.jar";
            "hash" = "sha512-dt6+D+DJZQc/hOjpjPi71eBms/oukE/q9LIiVd/GfpBRWP9RHJnjwWMTp1yISBCOb1dErMNyjpU/b/xku+dCfw==";
        };
        _cV60ecKv = {
            "id" = "cV60ecKv";
            "file" = "ram.jar";
            "hash" = "sha512-AfwfsL39Xe80s4henAEG+h6F+jb1aMiKaW6VBXr5PGdgE5UkAOrkgEay7icEBLz9kVWr9o1NShG2io/Gq6kbHQ==";
        };
        _xiTcqeQO = {
            "id" = "xiTcqeQO";
            "file" = "ram.jar";
            "hash" = "sha512-N+C9DLkxksqndmYky+G9mn2rna3rSrx1XeyKQ8Z5LH1BMIzhk9MVM7ylAZ3ZUmF19kz0vqCebhmfxmCaK+FtFA==";
        };
        _q45B7oJq = {
            "id" = "q45B7oJq";
            "file" = "ram.jar";
            "hash" = "sha512-wS016awNeYuyt/7mbMkmKwXCqh4sAkDN2kouX5JsiMFd/wEgyKt+3TkOMxKFdwFHgYpPzmIZRRznmbR+YKL6dg==";
        };
        _h2dhWcWE = {
            "id" = "h2dhWcWE";
            "file" = "ram.jar";
            "hash" = "sha512-nvpGH36NVyBaTJnf6WTgtjl+Hu7S4vpfzHhniGWfBJgAZD86Zayw8FWeSCs+rxm1+mB1h7GyHNdksEYK7egEXw==";
        };
        _5x7mkrys = {
            "id" = "5x7mkrys";
            "file" = "ram.jar";
            "hash" = "sha512-GrcHArj18HRFLAH4PUZPS0qpjv5JucLoaR6GwpN3JuGRjRst7VNUgdsV7f+1/n/m11OTBm3FIKnfztsaTB/F+Q==";
        };
        _cpWLTdhK = {
            "id" = "cpWLTdhK";
            "file" = "ram.jar";
            "hash" = "sha512-4CUVV+nYAE3Y4Aw4lGZlB9OhheT721MP5pJz8bJ5eHY/0dIpOx+iAK2Qv2UxmEML3vrIMQ5xfdgLbW7jczd+/A==";
        };
        _UMIh1oZX = {
            "id" = "UMIh1oZX";
            "file" = "ram.jar";
            "hash" = "sha512-pU8E9WPGOB95ig/FWBpvI3HF6bhs4SSB3zAAoRXB1OXlPflV6DlzdufcubkSZxiJbrDHYtaTccbo0hYwNTkqlA==";
        };
        _DRT7O15W = {
            "id" = "DRT7O15W";
            "file" = "ram.jar";
            "hash" = "sha512-hq8IUgB0nQbioZUYKBkaqBGPyGM5tyMdyoVFUGNJIL+6e2GzL8kkrqRA7iNeZxYg/cCgLOPFK53otkzYwBDpMg==";
        };
        _nVLveiFN = {
            "id" = "nVLveiFN";
            "file" = "ram.jar";
            "hash" = "sha512-p9r/MUznZeltO46JUNFdY3Z8Khh1cJqsZ/S04cnvd22vQoURDxjaxI+CLtCe9Uw1wT+kS+Fcri/jYZ/lvM990g==";
        };
        _X5YgJF3k = {
            "id" = "X5YgJF3k";
            "file" = "ram.jar";
            "hash" = "sha512-0NfpcOqK//lBOhqdJf8QzzTvBAdXQkuzCsLqG5O5LpWKI4AaTuDUs2dl4IgDpq9RdU8UGAjCAjN2m+OzNEoRtw==";
        };
        _ie5cNZzM = {
            "id" = "ie5cNZzM";
            "file" = "ram.jar";
            "hash" = "sha512-INhAUfYqc6oD8jwDmd+TKMb9tbld2vrHJ1p39U54MgFPujbcYfIPbESIh6+Xp/Not/LbIsUtix8za+DwC3cWKw==";
        };
        _Iz1IdNOf = {
            "id" = "Iz1IdNOf";
            "file" = "ram.jar";
            "hash" = "sha512-g90TZkjYHW6RbyHFAETAhwbZ03RuaG3j8HvVVjZ2jVqtlkW0a3o6T73215yrImKMY8r7ShiYG0lccXkf5SuJrA==";
        };
        _SutKkrPb = {
            "id" = "SutKkrPb";
            "file" = "ram.jar";
            "hash" = "sha512-/RahhPtidJ/sp1jm5RuMzwkg/PeeiOR0eq+8VU/gmosCSvxcK9pqAjDlVyyEDdj+KzPLAWWoenHftfNkbu1BUQ==";
        };
        _5MAgQtxQ = {
            "id" = "5MAgQtxQ";
            "file" = "ram.jar";
            "hash" = "sha512-T0o5dpia+xf6D9WTEUgXMKaMES6RcMQbQOBbQQI2Lyzx3Tj5EbrySIpWRFF6C7kcsE97jtBSjPHYWt4wygBBLA==";
        };
        _hrDkz7Qw = {
            "id" = "hrDkz7Qw";
            "file" = "ram.jar";
            "hash" = "sha512-5VkKL8vZV7/dG2scHAZAFV5dZB4H4IqZZaV78tJAlY9oaUmQVkp9xmlfyKmVtl47NAq7YGP2RLvOWIvz3jdblg==";
        };
        _Df4kmVNQ = {
            "id" = "Df4kmVNQ";
            "file" = "ram.jar";
            "hash" = "sha512-6tVIm8hCrga8KUcL2N008wlqgwdZ9P7oEUB0cNZfJiYNbZ8xqLHKQNP4luG4mWJNidQal+a3POwuER0Qi0/Vbg==";
        };
        _D0UKq1vw = {
            "id" = "D0UKq1vw";
            "file" = "ram.jar";
            "hash" = "sha512-vi+7yZtMijFDePyy4knNrEIUY3sjRaw7r3Lax8NReP3k52AJq++qkOaaM7K21MMqRC2yTrmo1NvHgn4NYOKsFQ==";
        };
        _OVWZKRt4 = {
            "id" = "OVWZKRt4";
            "file" = "ram.jar";
            "hash" = "sha512-mJ24BWXqdKd212XUQbnbB6KT+Ro03ufLFhOTjxclVj6eEoy2g2A7Vj/b4nz2ZmDpy72t6qUTuJKfc2B8dnMqYg==";
        };
        _SCzCAhQi = {
            "id" = "SCzCAhQi";
            "file" = "ram.jar";
            "hash" = "sha512-8ACFvY91x56RDXmRH4qCOQVBm0DMGSOIWviAwt23+zoTtxSOzbMhwE94xPSx+b8ZxfQcH0Ly8jLhB94gv4GlRQ==";
        };
        _rOoxLeoL = {
            "id" = "rOoxLeoL";
            "file" = "ram.jar";
            "hash" = "sha512-N06/avV4bRVxQnSlk/8RspfwJlntPZQR9LvxALpj0KBvDagOwGjgj74KoIegckKe6UF0R4E2WBN3Nk236gySBw==";
        };
        _DrpjRTan = {
            "id" = "DrpjRTan";
            "file" = "ram.jar";
            "hash" = "sha512-k2W/5METaqcXZokgqTTNYOSBMmzfNMQQQdBktFo3X6gYsoxobG7HusSxwwmFIeVNIM4JVThaybZFr8NzcIZS3w==";
        };
        _wyQ0LEzO = {
            "id" = "wyQ0LEzO";
            "file" = "ram.jar";
            "hash" = "sha512-IR7GeanZdMw0ZeZ9tpPcnXI7sgfVMIMuNS8Zk5cRtqkQBDH1gx+6Cd93fMgPWLpnUsHeMuyLwIGMghF6vZu1Iw==";
        };
        _iCE0K8Z7 = {
            "id" = "iCE0K8Z7";
            "file" = "ram.jar";
            "hash" = "sha512-1xeUTpYj9MpHF5lIBLsUkM4GvXLZziYHvXDTU6l6DHIjsh7oURNfps50UhP204npyKwKZ4ySh3w/ierC+IIBeg==";
        };
        _ycREMEce = {
            "id" = "ycREMEce";
            "file" = "ram.jar";
            "hash" = "sha512-bi5SnWzJ7+vWF66uf4TBJqW0geQaaGxDqK3DH6L6hqz63Zrg4pKlDHiXjqrwFNmRLjiDv0hG2qZNNFmBDTTqiA==";
        };
        _OL6EG4bO = {
            "id" = "OL6EG4bO";
            "file" = "ram.jar";
            "hash" = "sha512-7haCptSUi3GKAVg7Dng4nVLd6pYgXfpUYOcO2vQV+GDC/pJd5Ev90jWGEYrKZXdN3a38DSZlKqSoyZQS3temwQ==";
        };
        _zOtxMHsO = {
            "id" = "zOtxMHsO";
            "file" = "ram.jar";
            "hash" = "sha512-nxid56/7r1DRvrCVAWNwD4QoyHs6cErMYh+ieoQCGxfTTMBbc1GXE2QS6BmeOqFVhflAjeOp6TnxOXCkEZLYcA==";
        };
        _E31h5uF9 = {
            "id" = "E31h5uF9";
            "file" = "ram.jar";
            "hash" = "sha512-O9QToPaoTYDSBnRajL8BA/paB8DdPkf4jtDHZgVGAFvFXYNFerTRdCk7yIN3tC0+Epm5+tMX9N18xKfPgWBGhg==";
        };
        _x7OPm9Wt = {
            "id" = "x7OPm9Wt";
            "file" = "ram.jar";
            "hash" = "sha512-FSIA4h+bZWsPk6B73XScog6yck4d10Kq/4EQ+w72OEvVh9plwcDnUkS1cef2MU5XdkYL2Pe+Ulykrjf8j7YkpA==";
        };
        _1CJXrWPa = {
            "id" = "1CJXrWPa";
            "file" = "ram.jar";
            "hash" = "sha512-XeQTcVBjV+dSQvnRFyqgUUxSoFHHDLEadK7WyrJMtIY7ERSu7sHrZ4q7R1pyvrbbVE2/+sYFLlnq4L2KgZdWuw==";
        };
        _829Zun7z = {
            "id" = "829Zun7z";
            "file" = "ram.jar";
            "hash" = "sha512-fTj7OFNl4wcYY9uRI1yO4/d3tkY9zmqDZingGq/d2NDKmfE0sT1FgwmQWs5mjQMWEyecIbhuWlTvLLp11EClQw==";
        };
        _NHplUxYz = {
            "id" = "NHplUxYz";
            "file" = "ram.jar";
            "hash" = "sha512-tQ744MGBFFCn0VSmY2J6uD1eovIHS/eIGyIx0fMuu7MQzfGSYMpb1eWXJbtyehI9P/LS0x1XxnXec+MYff0V8w==";
        };
        _cMUEbIVU = {
            "id" = "cMUEbIVU";
            "file" = "ram.jar";
            "hash" = "sha512-Rmwc+qBWaia4YB3GWcj/qWXurMqfi9XMPw81jjcISR7fVHwLcCrDjdK3lB95Tkg36qCFjIi98xgffY7t3B7R3w==";
        };
        _7LvXHU6I = {
            "id" = "7LvXHU6I";
            "file" = "ram.jar";
            "hash" = "sha512-+KLbiYBXdDo0dbl43VFMbabYrf/UE//sWtVMupD6OvU+lGesEuhy0gbRr+12sxzIeJ9bRKO4a8LE/CTKNncoaw==";
        };
        _TbfcyfGJ = {
            "id" = "TbfcyfGJ";
            "file" = "ram.jar";
            "hash" = "sha512-A3tNDjEuGWp5ELMwd10tqvWYrVSsIuDRrgWJcXI5yhDwNUiNKkrmtNliDM1Jtv3YHdSrjcfNNa9qLOnnvGaWNA==";
        };
        _8sIOJHzs = {
            "id" = "8sIOJHzs";
            "file" = "ram.jar";
            "hash" = "sha512-3sd+sGFPBCzAuUqltPjiiz1dE+G7YzUh3tLEChWZ9TREy0gkU54MUqpa2qsEABEp1NXOaaNrR/M/ld0aJnL2Bw==";
        };
        _76LhqLJH = {
            "id" = "76LhqLJH";
            "file" = "ram.jar";
            "hash" = "sha512-JTR9MKEZ97RJMcVCTMJzLKwDxDMJiKK91ynuU+42gvQMsxihyv4pidMRWpOZzdN7SEU15mcCgXy0Renk1ZRMmQ==";
        };
    in {
        "HJ3YIv1J" = _HJ3YIv1J;
        "DdYYMMdl" = _DdYYMMdl;
        "SjrScgOC" = _SjrScgOC;
        "77dVQk9s" = _77dVQk9s;
        "WjaoepxB" = _WjaoepxB;
        "GD1xC7lE" = _GD1xC7lE;
        "rLJ9P5WD" = _rLJ9P5WD;
        "hKXXAkV6" = _hKXXAkV6;
        "yx6ZBdXy" = _yx6ZBdXy;
        "fhiDmYfJ" = _fhiDmYfJ;
        "cV60ecKv" = _cV60ecKv;
        "xiTcqeQO" = _xiTcqeQO;
        "q45B7oJq" = _q45B7oJq;
        "h2dhWcWE" = _h2dhWcWE;
        "5x7mkrys" = _5x7mkrys;
        "cpWLTdhK" = _cpWLTdhK;
        "UMIh1oZX" = _UMIh1oZX;
        "DRT7O15W" = _DRT7O15W;
        "nVLveiFN" = _nVLveiFN;
        "X5YgJF3k" = _X5YgJF3k;
        "ie5cNZzM" = _ie5cNZzM;
        "Iz1IdNOf" = _Iz1IdNOf;
        "SutKkrPb" = _SutKkrPb;
        "5MAgQtxQ" = _5MAgQtxQ;
        "hrDkz7Qw" = _hrDkz7Qw;
        "Df4kmVNQ" = _Df4kmVNQ;
        "D0UKq1vw" = _D0UKq1vw;
        "OVWZKRt4" = _OVWZKRt4;
        "SCzCAhQi" = _SCzCAhQi;
        "rOoxLeoL" = _rOoxLeoL;
        "DrpjRTan" = _DrpjRTan;
        "wyQ0LEzO" = _wyQ0LEzO;
        "iCE0K8Z7" = _iCE0K8Z7;
        "ycREMEce" = _ycREMEce;
        "OL6EG4bO" = _OL6EG4bO;
        "zOtxMHsO" = _zOtxMHsO;
        "E31h5uF9" = _E31h5uF9;
        "x7OPm9Wt" = _x7OPm9Wt;
        "1CJXrWPa" = _1CJXrWPa;
        "829Zun7z" = _829Zun7z;
        "NHplUxYz" = _NHplUxYz;
        "cMUEbIVU" = _cMUEbIVU;
        "7LvXHU6I" = _7LvXHU6I;
        "TbfcyfGJ" = _TbfcyfGJ;
        "8sIOJHzs" = _8sIOJHzs;
        "76LhqLJH" = _76LhqLJH;
        "paper-1.19" = _76LhqLJH;
        "paper-1.19.1" = _76LhqLJH;
        "paper-1.19.2" = _76LhqLJH;
        "paper-1.19.3" = _76LhqLJH;
        "paper-1.19.4" = _76LhqLJH;
        "paper-1.20" = _76LhqLJH;
        "paper-1.20.1" = _76LhqLJH;
        "paper-1.20.2" = _76LhqLJH;
        "paper-1.20.3" = _76LhqLJH;
        "paper-1.20.4" = _76LhqLJH;
        "paper-1.20.5" = _76LhqLJH;
        "paper-1.20.6" = _76LhqLJH;
        "paper-1.17" = _76LhqLJH;
        "paper-1.17.1" = _76LhqLJH;
        "paper-1.18" = _76LhqLJH;
        "paper-1.18.1" = _76LhqLJH;
        "paper-1.18.2" = _76LhqLJH;
        "paper-1.21" = _76LhqLJH;
        "paper-1.21.1" = _76LhqLJH;
        "paper-1.21.2" = _76LhqLJH;
        "paper-1.21.3" = _76LhqLJH;
        "paper-1.21.4" = _76LhqLJH;
        "paper-1.21.5" = _76LhqLJH;
        "paper-1.21.6" = _76LhqLJH;
        "paper-1.21.7" = _76LhqLJH;
        "paper-1.21.8" = _76LhqLJH;
        "paper-1.21.9" = _76LhqLJH;
        "paper-1.21.10" = _76LhqLJH;
        "paper-1.21.11" = _76LhqLJH;
        "paper-26.1" = _76LhqLJH;
        "paper-26.1.1" = _76LhqLJH;
        "paper-26.1.2" = _76LhqLJH;
        "purpur-1.19" = _76LhqLJH;
        "purpur-1.19.1" = _76LhqLJH;
        "purpur-1.19.2" = _76LhqLJH;
        "purpur-1.19.3" = _76LhqLJH;
        "purpur-1.19.4" = _76LhqLJH;
        "purpur-1.20" = _76LhqLJH;
        "purpur-1.20.1" = _76LhqLJH;
        "purpur-1.20.2" = _76LhqLJH;
        "purpur-1.20.3" = _76LhqLJH;
        "purpur-1.20.4" = _76LhqLJH;
        "purpur-1.20.5" = _76LhqLJH;
        "purpur-1.20.6" = _76LhqLJH;
        "purpur-1.17" = _76LhqLJH;
        "purpur-1.17.1" = _76LhqLJH;
        "purpur-1.18" = _76LhqLJH;
        "purpur-1.18.1" = _76LhqLJH;
        "purpur-1.18.2" = _76LhqLJH;
        "purpur-1.21" = _76LhqLJH;
        "purpur-1.21.1" = _76LhqLJH;
        "purpur-1.21.2" = _76LhqLJH;
        "purpur-1.21.3" = _76LhqLJH;
        "purpur-1.21.4" = _76LhqLJH;
        "purpur-1.21.5" = _76LhqLJH;
        "purpur-1.21.6" = _76LhqLJH;
        "purpur-1.21.7" = _76LhqLJH;
        "purpur-1.21.8" = _76LhqLJH;
        "purpur-1.21.9" = _76LhqLJH;
        "purpur-1.21.10" = _76LhqLJH;
        "purpur-1.21.11" = _76LhqLJH;
        "purpur-26.1" = _76LhqLJH;
        "purpur-26.1.1" = _76LhqLJH;
        "purpur-26.1.2" = _76LhqLJH;
        "pkg-1.1-SNAPSHOT" = _HJ3YIv1J;
        "pkg-1.1.1" = _cpWLTdhK;
        "pkg-1.2.0" = _8sIOJHzs;
        "pkg-1.2.1" = _76LhqLJH;
        "default" = _76LhqLJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ram";
        id = "5QQHU3Yt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/ZoeyVid/Ram/blob/main/COPYING";
            };
        };
    };
in callPackage fn {}