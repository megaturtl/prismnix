{lib, callPackage, ...}:
let
    versions = (let
        _LJd88Bej = {
            "id" = "LJd88Bej";
            "file" = "nuggets-repair-items-1.0.0.jar";
            "hash" = "sha512-9J9Z0g5K/5LUUdgXHQVICa5Sje7KIbW3uD0OmgmoCrvSe6rw+chURsAddQolop1Irgk4mA1wXuehUEsU/0EBiQ==";
        };
        _gVlcWPqO = {
            "id" = "gVlcWPqO";
            "file" = "nuggets_repair_items-1.0.1.jar";
            "hash" = "sha512-4tlDbydgsafkI0XZzriXbZ+nUXSTAHK+WStWPlwpOC60XkASQsYaCrVXSR7l0INkaIrOLHm1MQg9QherOT+3OA==";
        };
        _15xPY3ZQ = {
            "id" = "15xPY3ZQ";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-FEwKbYb8xwIuvWGdO5lXiq7VM6KKAjqhryRz8zG2q/Vy3Z5sT4g98ilyQFPLytjEaeBVH5N7r7+SBAjiEG3sSg==";
        };
        _cudIOTMQ = {
            "id" = "cudIOTMQ";
            "file" = "nuggets_repair_items-1.0.1.jar";
            "hash" = "sha512-V8hX0yx11KMuQmclVob9KwlftdkkEfnmjuTcKRlDCClr3K3exp+/dvyWXTEWOc9lETmoxGJKXWEN1keOJ78Qvg==";
        };
        _LZtL9yUL = {
            "id" = "LZtL9yUL";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-chlb4Y9kvf61z5c1uGsz1oRpTOyvaSklfJ9k2DrrVwUc2Uer2BFZV9m5IOawQy3ucUi6U2r2L/mE13EYNi1FbA==";
        };
        _FFy8wj5h = {
            "id" = "FFy8wj5h";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-eC2I2S4iyfy5nfPB+doGhdT1Q5m4iMPNx4AcI6S4MvteTt5r69KVIfeooXZPU5iB8gvH2eMi+bXjSaNaVS/7DA==";
        };
        _vqoWV1M6 = {
            "id" = "vqoWV1M6";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-aZmRNolNIliTSGGUipqyjejyTdDqn0RdN0ytO/DBsjBHruOyXHy5Aqn7nXWT6OFgZYI7pFG5ycgpWmErvCzCVg==";
        };
        _Eq7g7Nt9 = {
            "id" = "Eq7g7Nt9";
            "file" = "nuggets_repair_items-1.0.1.jar";
            "hash" = "sha512-43iWetbyZd2nnl0JrGEZUPnbj6CPhB4prcDk8MdX3Tv+DfqwxRG4QEjTex8zJG0NlR3NLU7BTTQAAF1aimJ1xg==";
        };
        _Te4gIHLH = {
            "id" = "Te4gIHLH";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-6RdbqNcoCDws2KBXVeMvR0m7LizPlh+R70/Sy9TlZS3VJk8XXfMG2kdt42hlwZgLjoiNsvQ2zV+HRzxqoRJsgQ==";
        };
        _iPdEFE6C = {
            "id" = "iPdEFE6C";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-zAGBs4O4NVf6t6UhJiZbna5aPXoT1zyRk9SXloG2KUVeIABFPZ6hxbt3wVFfv6Zg5jiv8xqAJLj0OIy4JoL7Dg==";
        };
        _sZaVfIbJ = {
            "id" = "sZaVfIbJ";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-QMNa32g3HQaIF1OsDVCsyoiuzTkF2pwkJL2FjW5C6uuHvtrxxl+uf5cKxNUdg7nWP9tBH5nZ+2a9orKwYu6log==";
        };
        _1v6OMKJo = {
            "id" = "1v6OMKJo";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-tPnQSkM/xzmctL9hZpvfKNPq7dgUa2Vy9jvnSewVE/AjgrY/1wCihof2jSRrxMScMvJY26ukp4cEzOuGYSKoDg==";
        };
        _AMcVpx85 = {
            "id" = "AMcVpx85";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-cDFuMXPr23gfyaflOUxwORUT1t/GX0Jxc2GaAZMAvx5IlqWBy1LyVibSVBpjg05TbZeRt7RVm/Hpnzgkc5tB5Q==";
        };
        _GS6TJC6G = {
            "id" = "GS6TJC6G";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-D2IkUDkANKka1g0S5sGsECHvbwEIAiDIj/58flT5pYzw/CP5GiFYmy+zCXx62cDA3skLwY/HcXBvManqqWQBgg==";
        };
        _EiOkj3wv = {
            "id" = "EiOkj3wv";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-/rughI4EGfsrCzwi5MYtcSBB/MjZcnqG7YM66avwIl0yfZKhu6FJKdIv8z0Uje6NATLZBT8nnJFNuFA7raYHrQ==";
        };
        _7Z0ZfWid = {
            "id" = "7Z0ZfWid";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-dVEEQE8kS2e+dYdFNM6/ftO+t4vjRBcrDiGpCH18ReDXe3kllpMVmUzRieTSRYAZ+Qp/OumnEUqA4Qy0wDKnwg==";
        };
        _oNuR7xw8 = {
            "id" = "oNuR7xw8";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-mrMeduzSKZGrozowFWTwqa1t3HizXDTnj+gSk4PtrotSUa+OYQd1dER/ra/s84BoL6r3B7qwWBsc8XlHo+o5HA==";
        };
        _zzk260Oe = {
            "id" = "zzk260Oe";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-YomnvBkLGtHZxFcbtFfkvEQxn1Zh2IGVewyASCwJbj2wKgJwr9QVRX83f9BYKjJfoIKggHSSGUlhnLEDYXbnsA==";
        };
        _c3CAOqBx = {
            "id" = "c3CAOqBx";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-hRZpCzOSsOc1AhOk/5RnDjdIYul7isBehcGt+s3lf3IlxCyIzwUthxm0m3WcFILCovjJ6uWwuqYTRRA/vQoRUg==";
        };
        _HLkBsS37 = {
            "id" = "HLkBsS37";
            "file" = "nuggets_repair_items-1.0.1.jar";
            "hash" = "sha512-Q4fvzOjfXk0u4Yjq08QBVpLpkdgKtvdn1liTqXDoIsaWs5Tf/aJdlfr+ctKa0V1vHFNJx9NF9MIgPEEXhcxB8g==";
        };
        _rE1mQIc7 = {
            "id" = "rE1mQIc7";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-2AKhW6MLJwqpedo7siOTVMkSuXsXOiXWEBBD+xxU6NO+lt/YXdaNSLW8avq+yi2Nm63X+h0ncpc6ewtDLDlTaA==";
        };
        _6WC7AIj4 = {
            "id" = "6WC7AIj4";
            "file" = "nuggets-repair-items-1.0.1.jar";
            "hash" = "sha512-2Fhq/yI2EPf/qlCaX4K9p9JBgIOJtJqZW95ZWbKKwnbNjIz/H3gD+5aLJGoZnjJs9/1P3VqVWVonpEPbdTGBLA==";
        };
        _SiK1nXq5 = {
            "id" = "SiK1nXq5";
            "file" = "nuggets-repair-items-1.0.2.jar";
            "hash" = "sha512-Qd6WSeeAC6N20N7fQFO+RrtwpCGZ8axgTEHIWvs9MBI0DwJ41Gvxq5Oy6UPZk/pb+AgQ705r1o8Yeka5jC1wtQ==";
        };
        _DaBUL7Uq = {
            "id" = "DaBUL7Uq";
            "file" = "nuggets-repair-items-1.0.2.jar";
            "hash" = "sha512-N0avV1w+qB+nvIZ1mpEelxtWUoCk//SIA8VdLmDLhBJP5oav9vS9fxRhXl2f/x5kzjvr7TRLKZNwW9Lkjb3DkQ==";
        };
        _Awzdvsop = {
            "id" = "Awzdvsop";
            "file" = "nuggets_repair_items-1.0.2.jar";
            "hash" = "sha512-WctQ6YFvCFgvWKNgzcgonnFmOiTW6+vFV9i938oufa1JyqoOqFuqboLtIEHI75G84bBmVB8Xo56FOOTNR8djjA==";
        };
        _Y2o5uiT3 = {
            "id" = "Y2o5uiT3";
            "file" = "nuggets_repair_items-1.0.2.jar";
            "hash" = "sha512-rkVaN55O7W0CW9UgP5+mea3XIi1j/sOmSkxD3Tvn0+0+KKKr2+cLppf4knafCeDnAFzZVIc57qNKm98z2VQK/A==";
        };
        _GR96VHee = {
            "id" = "GR96VHee";
            "file" = "nuggets-repair-items-1.0.3.jar";
            "hash" = "sha512-VNswE6N/JxbeYOLqO7QnN5tnQ8D1cTbRifus9cwyq8Y1wzaZKs/Uxv5ei0mP//l8zIGSATPAdl4KCeUo+ATmDA==";
        };
        _IMIwf8VL = {
            "id" = "IMIwf8VL";
            "file" = "nuggets-repair-items-1.0.3.jar";
            "hash" = "sha512-FD583Xg4jMCmJhP1rFjfoPABP+xA1PySftMN0PbMLpquspoZBDU/aIMsn0UDbU9GrSZMFZ/hWnQ/ub/onrXdKQ==";
        };
        _QK3gaKI4 = {
            "id" = "QK3gaKI4";
            "file" = "nuggets-repair-items-1.0.3.jar";
            "hash" = "sha512-Dt3v9nNpL0a4rLljJQMu0RFhwsYHro6e+TYXgKQbT/kCotvvWjKepfaIntXl4nAzWuzz0dZIKXIi3gzfwGdWdw==";
        };
        _O9JvWOnO = {
            "id" = "O9JvWOnO";
            "file" = "nuggets_repair_items-1.0.3.jar";
            "hash" = "sha512-32vgF91BCe+OMUdHOgFB/W/DpDzzIEsDsuBv3IXR8AAXGaVy2amm0sO/NY2fFqC4xSmRQvKOBYh5U4mur6113g==";
        };
        _1QI4DA46 = {
            "id" = "1QI4DA46";
            "file" = "nuggets_repair_items-1.0.3.jar";
            "hash" = "sha512-jG2Cmogn2H1qxkcBniysx6mOP7KChVfpTcT/pyIVTvjcYHx4IdcrXSRNjCSfLWTh7foxn74tQOw0ky8CfKK8Ag==";
        };
        _AuGUkhK8 = {
            "id" = "AuGUkhK8";
            "file" = "nuggets_repair_items-1.0.3.jar";
            "hash" = "sha512-ZMHcZiu11/O+UxZp6P2nSp8bUOx79t7K6TtJKrGR7sHV0PHH8UMwNmvGxxeLGHWi806H39a+MK0q1La10qIljw==";
        };
        _8of0CfIV = {
            "id" = "8of0CfIV";
            "file" = "nuggets_repair_items-1.1.0.jar";
            "hash" = "sha512-ya6KC9Xu5V/cXSM1V1opVPSze+4yV0TEHSv6jhi1QTKJA3Vcyu1MvjSzcl41ZuqDAwxDfTPXH2XcUq769mxO5g==";
        };
        _HYsKCY9k = {
            "id" = "HYsKCY9k";
            "file" = "nuggets_repair_items-1.1.0.jar";
            "hash" = "sha512-9mQUzC4l6a1+D/g0HKmYvcADOntXozC0hNJhSu28VOPEImu3ZIPrakWKyHokE41GzprIQERVF/5nQgaSJfSUag==";
        };
        _Qo5QWdox = {
            "id" = "Qo5QWdox";
            "file" = "nuggets_repair_items-1.1.0.jar";
            "hash" = "sha512-eOjWScnl6H+YxLNp8ruhjNXLfrS1/3ZdhuXgnLyhCGNHASxVQBligoLcnT0kMLo/1XQKOQeghy5ydjP0iLaA6Q==";
        };
        _w5cuNMfn = {
            "id" = "w5cuNMfn";
            "file" = "nuggets-repair-items-1.1.0.jar";
            "hash" = "sha512-0r4maz2zhy2IbQM5cNd3ZoglMBhrhIpJNz/Mrw+NnHsTYq3RvM0BUo872/wNl2FHRCaCDfYyncDFJcFxzdsFIg==";
        };
        _Xf6L1Fzx = {
            "id" = "Xf6L1Fzx";
            "file" = "nuggets-repair-items-1.1.0.jar";
            "hash" = "sha512-VvDf9K8h6yv6Lh6lbbGZIbtd0pfqZjRmVhkU4Fm9zwgMrHlyIrQRYNe1cVQ5clFYGisTbdtRSdqRE2QubipCkw==";
        };
        _2QtZ7x0G = {
            "id" = "2QtZ7x0G";
            "file" = "nuggets-repair-items-1.1.0.jar";
            "hash" = "sha512-DD78A8OYVnh8HDRrvzn+1fVqOOQv2nhgteAuzYTq2eI9lCHsx8NnIaGN4OG6cC5H5dEI5LqoNl2aToEzwdHCZw==";
        };
        _EEcXXx8D = {
            "id" = "EEcXXx8D";
            "file" = "nuggets-repair-items-1.1.0.jar";
            "hash" = "sha512-0AExEzzYh6MVy4x4dkykHtLPrkQXhDJs2rldkinR5y7RLlZ/DIMwtpYcD4gIgcTihQdQSVRdbkt6+Rha5KOIvw==";
        };
        _WpxfMe3P = {
            "id" = "WpxfMe3P";
            "file" = "nuggets-repair-items-1.1.0.jar";
            "hash" = "sha512-Bg9G1Lr0mlRl6Z06JKvxCSwlqZ7f/Dt7Ka33/bi6Crvg8DcIx1i3lj8gzVe5rpuIuTgyKQmhn1hc9DWKAF86vA==";
        };
        _JGsKcXAH = {
            "id" = "JGsKcXAH";
            "file" = "nuggets-repair-items-1.1.0.jar";
            "hash" = "sha512-HorO/Fc0qOB7FOgaP5nKu6/I5PzUOjdgiYDFdPGiHProqinCln2G/wFxFZbxpF3BKfaDKr+QKD5LtqxwF/x//A==";
        };
        _QKfReF3a = {
            "id" = "QKfReF3a";
            "file" = "nuggets-repair-items-1.1.0.jar";
            "hash" = "sha512-Wa4rBOnlEZKNlOOK+nIK4XlJTLXXLc+hIUhhx3VQLbDBVLQ6Znh8v65RoRLVGsVrWPPCaeI2E/Usb+6KYLCe0w==";
        };
        _cv1XtBKx = {
            "id" = "cv1XtBKx";
            "file" = "nuggets_repair_items-1.1.0.jar";
            "hash" = "sha512-4UzHDFL3jFwAcWLDf2Hn2noP+zRXKs2Gg7UTdP/Mj4hKeMeoJc+kLn3jwY67/YT9nrzqoHRercNT5IjTJzczkQ==";
        };
        _9gf3JKVj = {
            "id" = "9gf3JKVj";
            "file" = "nuggets_repair_items-1.1.0.jar";
            "hash" = "sha512-vO6zqA/UcA/sC5/eCDflbzBEGKQHtBTKmNherqSNtCX+lK8dw1tmsQX5AtnYq5KOKod8ZtvzstyxKRthDy/aBw==";
        };
        _BFsdI9zy = {
            "id" = "BFsdI9zy";
            "file" = "nuggets_repair_items-1.1.0.jar";
            "hash" = "sha512-w6N5kMZu4NlJD7Kt7v9X47Sj9M3QdIhTn5Zs6AKr6zhY+HUYJ7GkVVytpbAZw4uumkWnww94sBdqGG6pb2wnaw==";
        };
        _J9ZPaDu2 = {
            "id" = "J9ZPaDu2";
            "file" = "nuggets_repair_items-1.2.0.jar";
            "hash" = "sha512-2DIcpHu0kBVGd+44jDoZ+xwhctyXM7w6yIOyHPFqZx8t/++qdHCyhT06Gkk654R+zkDho/tfAyrMKw0PuFwJTw==";
        };
        _8HFclYz3 = {
            "id" = "8HFclYz3";
            "file" = "nuggets_repair_items-1.2.0.jar";
            "hash" = "sha512-4Pydl5ORTWzb7h47H6tVFivrSfs8Qry4SKaCH1F9MtDu9Y2wE8QIBCq3kUoFbQZbWI1jbPMyJ5LCEE1CsyJsPQ==";
        };
        _O2LGed67 = {
            "id" = "O2LGed67";
            "file" = "nuggets-repair-items-1.2.0-sources.jar";
            "hash" = "sha512-dZARYK4Eg1tsnxTvDT5ul1ugBff4oaTFxpHSXGxNzzXhu8sjt5/hoXDe8NDU6aX5FSkyYj8Hr+D+5jI1CQQ9vQ==";
        };
        _qg3KXbOn = {
            "id" = "qg3KXbOn";
            "file" = "nuggets-repair-items-1.2.0.jar";
            "hash" = "sha512-qLnlESipqF79R6Oc/C0mpDuyuxizctEbC8iFGw5xtLB8slqQMKFCZexUOfX7M08/xE7X/QgqnYR49YnPFHEYpw==";
        };
        _iV117tis = {
            "id" = "iV117tis";
            "file" = "nuggets-repair-items-1.2.0.jar";
            "hash" = "sha512-qO6pvnwYzG7yEupSZ3MRytpdHU8X4RR1TbgtwAk8ytbp3kuUvm50FnEDGV+QMOeWc7mgfCgpX3rIN4H5WJRcYg==";
        };
        _VpWKuGrT = {
            "id" = "VpWKuGrT";
            "file" = "nuggets-repair-items-1.2.1.jar";
            "hash" = "sha512-CCzZ4Dwpfm2XWSiB/qTYpq0lDYqEwrjE0B+Kxjf+W4O2rCdFRWXSlMq1PPvdMt2EyIo2CWo+9mufyDYWFfLrZg==";
        };
    in {
        "LJd88Bej" = _LJd88Bej;
        "gVlcWPqO" = _gVlcWPqO;
        "15xPY3ZQ" = _15xPY3ZQ;
        "cudIOTMQ" = _cudIOTMQ;
        "LZtL9yUL" = _LZtL9yUL;
        "FFy8wj5h" = _FFy8wj5h;
        "vqoWV1M6" = _vqoWV1M6;
        "Eq7g7Nt9" = _Eq7g7Nt9;
        "Te4gIHLH" = _Te4gIHLH;
        "iPdEFE6C" = _iPdEFE6C;
        "sZaVfIbJ" = _sZaVfIbJ;
        "1v6OMKJo" = _1v6OMKJo;
        "AMcVpx85" = _AMcVpx85;
        "GS6TJC6G" = _GS6TJC6G;
        "EiOkj3wv" = _EiOkj3wv;
        "7Z0ZfWid" = _7Z0ZfWid;
        "oNuR7xw8" = _oNuR7xw8;
        "zzk260Oe" = _zzk260Oe;
        "c3CAOqBx" = _c3CAOqBx;
        "HLkBsS37" = _HLkBsS37;
        "rE1mQIc7" = _rE1mQIc7;
        "6WC7AIj4" = _6WC7AIj4;
        "SiK1nXq5" = _SiK1nXq5;
        "DaBUL7Uq" = _DaBUL7Uq;
        "Awzdvsop" = _Awzdvsop;
        "Y2o5uiT3" = _Y2o5uiT3;
        "GR96VHee" = _GR96VHee;
        "IMIwf8VL" = _IMIwf8VL;
        "QK3gaKI4" = _QK3gaKI4;
        "O9JvWOnO" = _O9JvWOnO;
        "1QI4DA46" = _1QI4DA46;
        "AuGUkhK8" = _AuGUkhK8;
        "8of0CfIV" = _8of0CfIV;
        "HYsKCY9k" = _HYsKCY9k;
        "Qo5QWdox" = _Qo5QWdox;
        "w5cuNMfn" = _w5cuNMfn;
        "Xf6L1Fzx" = _Xf6L1Fzx;
        "2QtZ7x0G" = _2QtZ7x0G;
        "EEcXXx8D" = _EEcXXx8D;
        "WpxfMe3P" = _WpxfMe3P;
        "JGsKcXAH" = _JGsKcXAH;
        "QKfReF3a" = _QKfReF3a;
        "cv1XtBKx" = _cv1XtBKx;
        "9gf3JKVj" = _9gf3JKVj;
        "BFsdI9zy" = _BFsdI9zy;
        "J9ZPaDu2" = _J9ZPaDu2;
        "8HFclYz3" = _8HFclYz3;
        "O2LGed67" = _O2LGed67;
        "qg3KXbOn" = _qg3KXbOn;
        "iV117tis" = _iV117tis;
        "VpWKuGrT" = _VpWKuGrT;
        "fabric-1.21.1" = _iV117tis;
        "fabric-1.20.4" = _WpxfMe3P;
        "fabric-1.21" = _iV117tis;
        "fabric-1.20.1" = _WpxfMe3P;
        "fabric-1.20.2" = _WpxfMe3P;
        "fabric-1.20" = _WpxfMe3P;
        "fabric-1.20.3" = _WpxfMe3P;
        "fabric-1.20.5" = _QKfReF3a;
        "fabric-1.20.6" = _QKfReF3a;
        "fabric-1.21.2" = _qg3KXbOn;
        "fabric-1.21.3" = _qg3KXbOn;
        "fabric-1.21.4" = _qg3KXbOn;
        "fabric-1.21.5" = _VpWKuGrT;
        "fabric-1.21.6" = _VpWKuGrT;
        "fabric-1.21.7" = _VpWKuGrT;
        "fabric-1.19.3" = _JGsKcXAH;
        "fabric-1.19.4" = _JGsKcXAH;
        "fabric-1.19" = _EEcXXx8D;
        "fabric-1.19.1" = _EEcXXx8D;
        "fabric-1.19.2" = _EEcXXx8D;
        "fabric-1.21.8" = _VpWKuGrT;
        "fabric-1.21.9" = _VpWKuGrT;
        "fabric-1.21.10" = _VpWKuGrT;
        "fabric-1.21.11" = _VpWKuGrT;
        "neoforge-1.21.1" = _cv1XtBKx;
        "neoforge-1.21" = _cv1XtBKx;
        "neoforge-1.20.4" = _9gf3JKVj;
        "neoforge-1.21.2" = _HYsKCY9k;
        "neoforge-1.21.3" = _HYsKCY9k;
        "neoforge-1.21.4" = _HYsKCY9k;
        "neoforge-1.21.5" = _8of0CfIV;
        "neoforge-1.21.6" = _8of0CfIV;
        "neoforge-1.21.7" = _8of0CfIV;
        "neoforge-1.21.8" = _8of0CfIV;
        "neoforge-1.21.9" = _8of0CfIV;
        "neoforge-1.21.10" = _8of0CfIV;
        "neoforge-1.21.11" = _8HFclYz3;
        "neoforge-26.1" = _8HFclYz3;
        "neoforge-26.1.1" = _8HFclYz3;
        "neoforge-26.1.2" = _8HFclYz3;
        "forge-1.20.1" = _J9ZPaDu2;
        "forge-1.20.2" = _J9ZPaDu2;
        "forge-1.20.3" = _J9ZPaDu2;
        "forge-1.20.4" = _J9ZPaDu2;
        "pkg-1.0.0" = _LJd88Bej;
        "pkg-1.0.1" = _6WC7AIj4;
        "pkg-1.0.2" = _Y2o5uiT3;
        "pkg-1.0.3" = _AuGUkhK8;
        "pkg-1.1.0" = _BFsdI9zy;
        "pkg-1.2.0" = _iV117tis;
        "pkg-1.2.1" = _VpWKuGrT;
        "default" = _VpWKuGrT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuggets-repair-items";
        id = "bwUIEfC2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}