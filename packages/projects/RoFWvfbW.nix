{lib, callPackage, ...}:
let
    versions = (let
        _RAMLr3je = {
            "id" = "RAMLr3je";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-lpnuo6VU2dNqiKlTQHzHaknUw11PTQ/lwZNxU1JQepmqPCfPpOtCXBpqn2G6v5vD5Hi5dx7EghoYmAIcgfGIUw==";
        };
        _ikzBr7Cq = {
            "id" = "ikzBr7Cq";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-yTI0HEK4hsWfHYjP9DcumTm6vb02VgyGul0qGeMBPSCfSNqFIy5MDDvtyVkj3akrr/9dtcCDjyPcOL3fKftsvA==";
        };
        _UJoEz51n = {
            "id" = "UJoEz51n";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-ark6e3Ab6HV1UaH8KmHNQOaQQLmpPKet7rMgYe3YZlvYUF9ywkCZPn3+TkqfacQ6G5ItGhIMwLgHahlrZlYrMg==";
        };
        _hnEAPvfZ = {
            "id" = "hnEAPvfZ";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-1SosXu5/zGs7F4eoW3DkDr86aXkABAwk/fo4nAYjnBJ7+tsy0FKJ04WLUYJCWMEUa90nvhbCSEPtSh77ISh/AA==";
        };
        _tb61bc0k = {
            "id" = "tb61bc0k";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-gXJwNXtFk6hvQ84TYcS+T+BvzN6GSIU01cW2SDgWQeEU0mitA+Vtdxw+Xx/USaQVuxfG9OdEgjDaDfESdsrhCg==";
        };
        _Qyd5cZbg = {
            "id" = "Qyd5cZbg";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-fVxdyR//ntfyjTg5pe2oi8yA2GZEpXGdznYy5fEopHTm7/tOhNmRu6uxh2IIYWpYAcsxTvruq6bEXkRwjoikFg==";
        };
        _26Hqx4dY = {
            "id" = "26Hqx4dY";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-DHCqlARovpBqYUgeLbDMp+ndUtsvWfuwEUrH0em/9/PVnt1HlzskjsnYtGrGLTrKOaA41xcIqSWHWS87S52cXw==";
        };
        _xd7pbzkP = {
            "id" = "xd7pbzkP";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-F24cNEdJGjBcbKCxSNrr0+ky7eiyDL0Tiy3Vt+QmhrWWj1/MY6GGg12wpyzL/cTbgAENLZzVLc22/BQfDHLXsQ==";
        };
        _76DwxWTh = {
            "id" = "76DwxWTh";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-XfJ85w1baoaPbau0SfnYNWo6Yjua9ZFaCwQ+eisz8oCqsho7e2wmBqOBvajKT2qR2UEi/C08dPNzQcMAoWNULA==";
        };
        _Mebh4dXE = {
            "id" = "Mebh4dXE";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-ef2OTBcuz1sOLdUvqwdS7e/t1zB5Oqslp1Vq68+ATV3XNMxC/1gYSwvYAQ1ddFS/pRGF9HAiQAYs+2WVrx555g==";
        };
        _jrutuQbs = {
            "id" = "jrutuQbs";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-7BCgrPcnzksLHXK8R06nduRNhyWP6HUadHCSP+aY4oN+CSuRc4GazzPvOjU6JCE4ci5fvjYAkQDwmoV7o5rnBA==";
        };
        _RFw7OHMm = {
            "id" = "RFw7OHMm";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-JLisdpmLR3iPtaGeUV0DiVxruoUxRk2df7NSSQJ1R0kQa9yrJ8ztTKXOaiHSdGzRTWpw+RdAJjeghO3+jKJwOA==";
        };
        _LxsZKWvj = {
            "id" = "LxsZKWvj";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-zEGndsZcICaKhsL/shrc+z2RU7MCHQdQDy1Ejjte47izTq0o8EdTGlW698JmkrJokCVFiWit9xfCJcwptKpIuw==";
        };
        _ArsGtCn8 = {
            "id" = "ArsGtCn8";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-cOUKanX/hrC3bpHqTLLQBakfItjSlfkPZr/KcQ+/ah4SW0DRbPpGlzeXL69mZZExN+SEUv+995d0kqmIxeIiuA==";
        };
        _4pG9wAE8 = {
            "id" = "4pG9wAE8";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-ZZNwfNTYLeOsI42Fia1nJEc8lfEdtSIwvc12DKiyjQDaYrhCgH0R4QE5sxj7g8fIeh2bLZIDg0cm+hR4O+LrhQ==";
        };
        _s6jyp0me = {
            "id" = "s6jyp0me";
            "file" = "FlickView-v1.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-HYgizyPVc/r4nfeGVlDZDCjZNkwJKl3NxIkT1TGqG4yYPh7+6mgTxzT+FRDnQTXHLdNNehhp53zAKxtjtYvhrg==";
        };
        _Fk2iywLS = {
            "id" = "Fk2iywLS";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-zU+w6F4mf42LmOMDsC9obzdYlqzX9y3B5bdsvoE9Oq1sm0S4MAQ2iqXhDBNNAtuuEcN6ahPwjTl01pEmKmpuJw==";
        };
        _RARoH7hK = {
            "id" = "RARoH7hK";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-IVpIT0yi1TdmH7LCajH0q0siCHsJI7HF77MoulVcQGeJIIVfalvBQ9QbqU7xhg0CDyPmj2Zv44xClEu/hyB91g==";
        };
        _J3oVPWp7 = {
            "id" = "J3oVPWp7";
            "file" = "FlickView-v1.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-s0wKYkZuDn0k0P04UM4sivhGiIReeJtcvUKOH2iKfRXmaD4Y4PJuFZHbQ6dYS2ZQund3VHILfdaN4pP5u/xkgw==";
        };
        _JjD2rjmA = {
            "id" = "JjD2rjmA";
            "file" = "FlickView-v2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-+amne3k98MjqsHIgfDEFO2WyBTU1sml73eXMgPdMyG2WaEXvIuqBi+u4VW302cw4Qthu7aeO2uPnrqBP/MUU6w==";
        };
        _gY2h38gP = {
            "id" = "gY2h38gP";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-YieI01Px534HPSgmHGjQnPz+GbRGbCO+4HoUuHR+N/1V9pNAPuNqgrBwBiNHM+0VrGTmqone9FC7PIkSRZ1G/w==";
        };
        _yj9ERfwM = {
            "id" = "yj9ERfwM";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-R8STG/3aP060/mmS4Ynq3fe5W1Ra/PXKlIrXs0eOJe/Z3uQiMNZfkxMVEyHG+0fGhq6oxsHMQ7DXw9yaqvxldw==";
        };
        _cnVrrCLv = {
            "id" = "cnVrrCLv";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-r8imGAOhIuqeuXZnj3BLUvsS/ZUsOf/U7NoQlUVqnpYXR5BAQjJtNz7y7nECbrWCO36dsPtwxZhJul3f4XIhAg==";
        };
        _bEvaWeEp = {
            "id" = "bEvaWeEp";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-MftsINhEmpS5c8U/6pbJHxe9VctWAQhTxg4KiTuTiTJH5UGa5prPUCXc6pMNmQVxv4u0YDpIebBNXI2v88KEpA==";
        };
        _mPWquI5H = {
            "id" = "mPWquI5H";
            "file" = "FlickView-v3.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-e7+2OnyXr52HfGLskiBDrX6oLVKSUWQS0LGSWk7YxKjMZKuArwVf06tkA6oK6nlSzakkGaiz8rFaFLZPoTgNkQ==";
        };
        _SgPvvgAn = {
            "id" = "SgPvvgAn";
            "file" = "FlickView-v3.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-v7YA8HM2oqRTZzAPlghTF0T1Z7ij6M6xUUbIq3Zh/7D7umlVGxYTASaYOoQXPx53Tr/v0LDuxVL2Z7HvP0YqKQ==";
        };
        _wPd4gBUe = {
            "id" = "wPd4gBUe";
            "file" = "FlickView-v3.0.1-Fabric+mc26.1.jar";
            "hash" = "sha512-7TS5vge3iR7mr6reajswOYy9WRhgoBGeiwpftbvKfvawGwT593eqQSmmxasIAxlvcNB6N8UB6+L9+iaP4dTpUw==";
        };
        _HP0GpodX = {
            "id" = "HP0GpodX";
            "file" = "FlickView-v3.0.1-Fabric+mc26.1.1.jar";
            "hash" = "sha512-HeRzBwQ6/FXnjHmwbNPxSRM6qEp3WVFxtiU1DnUgc15uYSE5gQXXHVzPd+vaWN8Bk9jqIATpE1EcLKQ9baIOBA==";
        };
        _5aU0kmuX = {
            "id" = "5aU0kmuX";
            "file" = "FlickView-v3.0.1-Fabric+mc26.1.2.jar";
            "hash" = "sha512-TloBOjob6J035NjVQ0iNXuwZ9lhU/Bc8kyopy1Kiy9lUGdbQApvkSXW6zbKbRp+9nLUmNa5taGRjf+W9ILR2uA==";
        };
        _lItYMtLN = {
            "id" = "lItYMtLN";
            "file" = "FlickView-3.0.1-Fabric+mc26.2.jar";
            "hash" = "sha512-oAlM+CVvC6VbYKhlMcvvBr29wH24sDk9YhgI8sceYDQUoDXBL0REuZDwTJkvELCNPFDuvXFrUdvUpSnvkCHcjA==";
        };
        _4yBoheB7 = {
            "id" = "4yBoheB7";
            "file" = "FlickView-3.5.0-Fabric+mc26.3.jar";
            "hash" = "sha512-nMSMnSgG9L3tmxkFQn4xENvJUkeXmDCvZ3sjwJky6dVXS6IU3nisrCpyzp178UbsTBKueul7zMrmAL7xUh3AjQ==";
        };
        _jGiGmRlX = {
            "id" = "jGiGmRlX";
            "file" = "FlickView-3.5.0-Forge+mc26.3.jar";
            "hash" = "sha512-pyKB1A+ZRhW5X2ZkADLiNZV8cMF8M7weolt8dRnRS5oXhY7CoBHqAnD2zTfX71JQWcx4o4L4owFBOkVEfDpTNg==";
        };
        _80pGPZA9 = {
            "id" = "80pGPZA9";
            "file" = "FlickView-3.5.0-NeoForge+mc26.3.jar";
            "hash" = "sha512-vo80+uNjAoFXrMPLzZnQ6HRjx8uE6kYgnJJKi83p99y2fggfL+Yrpd0GlyGUe7zrEIsiLYUsRzlR53wqvTTnKg==";
        };
        _I910woLY = {
            "id" = "I910woLY";
            "file" = "FlickView-3.5.0-Quilt+mc26.3.jar";
            "hash" = "sha512-cIGR6/mmaYE0g7wSBmqURQgE/cpww5KcuxtbXBks8AkzZyJq3/h1DXJf1/Hmv++pUTq6fyv/n9jnfnBBtBJL9A==";
        };
        _yy7tvUJf = {
            "id" = "yy7tvUJf";
            "file" = "FlickView-3.6.0-Fabric+mc1.17.jar";
            "hash" = "sha512-ppMdbhBpFBF4TCFW2yAJOzwI1KYA1UoG8QnTGqVA09OY42RYmJxIz6cDMrxXqCznacer/UiMwo/Oue0BZWb9Lg==";
        };
        _QdokgQeT = {
            "id" = "QdokgQeT";
            "file" = "FlickView-3.6.0-Quilt+mc1.17.jar";
            "hash" = "sha512-oVLXw6XUMZHAqsVw37+3rNUljyQ794vTz5PuUgKNacStqP593ztFHZImogVQA8hK793h+fl31BRWEfcnK5W++w==";
        };
        _78QBHL9C = {
            "id" = "78QBHL9C";
            "file" = "FlickView-3.6.0-Fabric+mc1.17.1.jar";
            "hash" = "sha512-b0G6JiN5+2bvDlukpkNMXYdeHG0b722hhSzyLgqmhzSsc1hnySqlGFuizm1ixVKY8FuTKIrE4U9P9Zt8/tTWPQ==";
        };
        _cr7iJSrT = {
            "id" = "cr7iJSrT";
            "file" = "FlickView-3.6.0-Forge+mc1.17.1.jar";
            "hash" = "sha512-NDXl+l4elHthgwnMJmBR9TCk5AQx7tIoPbmdjGQifne5VldLSAuu+LNz2KnA2GrA1S/wYE6bkiMT4DAIsb5odw==";
        };
        _5kGhq5FM = {
            "id" = "5kGhq5FM";
            "file" = "FlickView-3.6.0-Quilt+mc1.17.1.jar";
            "hash" = "sha512-oOjF65p3Sz92sTf6Mnk5tSYjk6syBiISqvAKqaQb+WpAMj2ecY+bb4b92nModzUzF4ZYxnZVWMwNOiolXSLjDA==";
        };
        _8GD9mnIO = {
            "id" = "8GD9mnIO";
            "file" = "FlickView-3.6.0-Fabric+mc1.18.jar";
            "hash" = "sha512-p63tWqOd79SAEKPVwcQJg0wNi4OMTuQSxTvYDTURCP5b9PYqsFEbjEMlNbiq+7fVdTb20FIuLvLrBIu3/Y7GfQ==";
        };
        _gsPVroD4 = {
            "id" = "gsPVroD4";
            "file" = "FlickView-3.6.0-Forge+mc1.18.jar";
            "hash" = "sha512-y7kpv5kp6BvN50U8SlJqb9U0j2hCr++4OjkOKsh7yDWNokYYLj2veKr3unrvaYkZHRc9DcLcYCVomEc5KoGO4g==";
        };
        _ebQ3oVjE = {
            "id" = "ebQ3oVjE";
            "file" = "FlickView-3.6.0-Quilt+mc1.18.jar";
            "hash" = "sha512-DIQTPkSw5QH4BNHxBVpzJBOZ6Syvo0UbIkwrizVVJe0shP3OeJD+zh4GLb759oRk/L30+UkKWBxkw3FDppc53g==";
        };
        _kRpTqWtt = {
            "id" = "kRpTqWtt";
            "file" = "FlickView-3.6.0-Fabric+mc1.18.1.jar";
            "hash" = "sha512-3ymVv+jQq2LEd9wxEPQ4bHeBFOa6OJ0qTxPmQLUPlCLnGvBzuZbmBG5Gm3LXF3Vc5jCptcRPvkOPjXyDAZUyRw==";
        };
        _vAyma0cf = {
            "id" = "vAyma0cf";
            "file" = "FlickView-3.6.0-Forge+mc1.18.1.jar";
            "hash" = "sha512-Zurdn3nhXKfw5vhY0oe3Fru9iGVvRmHwP0hVzYwRjl8jmFtT+71uZjPZysJlBPu20Dkvl4/HOzpx3pdEIIFW/Q==";
        };
        _qh0Uqk0d = {
            "id" = "qh0Uqk0d";
            "file" = "FlickView-3.6.0-Quilt+mc1.18.1.jar";
            "hash" = "sha512-aggB1NUqXFD6HDS+YLMhaOclD9lPvKkTZa5D0/Jus1O7prHVju+XqNhvac59M3mEGyMBGUpn3Gtzd2q+YZHqYQ==";
        };
        _jXzqdERI = {
            "id" = "jXzqdERI";
            "file" = "FlickView-3.6.0-Fabric+mc1.18.2.jar";
            "hash" = "sha512-aBRe3KVphT3O0G4oT+G/ggcVDvN24Q1Ts0Ojeugyt+Gru66ls6I7F6xLUw/9ZTuV5Gx78JicyT6/Z+zAXoEW/w==";
        };
        _ORdGTb6x = {
            "id" = "ORdGTb6x";
            "file" = "FlickView-3.6.0-Forge+mc1.18.2.jar";
            "hash" = "sha512-e7lBrrym9LI7Hj1baK3GgYZRTn9Xx6QdemJaSauefyx6hwMYByPVly1fASdDkmxFyG1spQfda6fnEXppgD35JA==";
        };
        _eGEfzipD = {
            "id" = "eGEfzipD";
            "file" = "FlickView-3.6.0-Quilt+mc1.18.2.jar";
            "hash" = "sha512-bLwzFn941h9scoci+rJqWzFYncmUcRUuFmdMMcvzpVwV+4DtcTwD8R9M7o8ahu1Gq7nFOyJ/9OWy9o5eshpswQ==";
        };
        _5dLLIO1f = {
            "id" = "5dLLIO1f";
            "file" = "FlickView-3.6.0-Fabric+mc1.19.jar";
            "hash" = "sha512-LbC0bxB/AyiTxUFeO5bQOq/V6xO3DDyxPv1WIOLGXjh9AWHjg2QY+gHTFkeUU62WM+5KKwrZz734DLId52x/nw==";
        };
        _vEt398w8 = {
            "id" = "vEt398w8";
            "file" = "FlickView-3.6.0-Forge+mc1.19.jar";
            "hash" = "sha512-/Um605j4lcMRvOSjN0/3TOhQqINnYvxbEVuTQO1oHcr65jskcNvwLLS+olxKYFAd+J5Vn3IiYJPgDXeA0Aq/rw==";
        };
        _9ZCtdD4e = {
            "id" = "9ZCtdD4e";
            "file" = "FlickView-3.6.0-Quilt+mc1.19.jar";
            "hash" = "sha512-2+rw55BZTGPsHlzRo+l5piJYd2FJng+8IWQaLG08aU4d17RIVYAV6vKp63WeYvE555zCAmdwAaw28waQIw+XTQ==";
        };
        _nysxo7tM = {
            "id" = "nysxo7tM";
            "file" = "FlickView-3.6.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-DEGEsBCUVcsJZfR05n6W6oBdiLTgSYmLfKTYgmaaswww2JHOMk9j8y8byfVyuJy9kcvCsz+WmylDGr7DrLAeoQ==";
        };
        _DJ2F2bVf = {
            "id" = "DJ2F2bVf";
            "file" = "FlickView-3.6.0-Forge+mc1.19.1.jar";
            "hash" = "sha512-WuFTOtkUCRdM7c6iCwg09tcJDQ5EEEKoIP5OopCGb7aS1psA+gfECfALPkj8LchIuZr+S8Qoy3gvbUSat0b9mw==";
        };
        _YXX3I3Ch = {
            "id" = "YXX3I3Ch";
            "file" = "FlickView-3.6.0-Quilt+mc1.19.1.jar";
            "hash" = "sha512-OPqjbpeqacfo3Td9FMUV1xHZoHH/oWQgpCyD3YrdxzB9BmytixW5S5YhbZnadCcnPC6mDYV+9oboxwJNQi9qSA==";
        };
        _DzfdZvtI = {
            "id" = "DzfdZvtI";
            "file" = "FlickView-3.6.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-VNMOmBlaY/QjMIk60laxRUGS2P15k0Wf6B2XG+Uv6rtjrKELpAr236YzOrqF2z+kndhP2BhRHeNBdm7F33ME8A==";
        };
        _Rl4qn5oT = {
            "id" = "Rl4qn5oT";
            "file" = "FlickView-3.6.0-Forge+mc1.19.2.jar";
            "hash" = "sha512-m6hmrg/JgBjwtPjCwIrx9H9ZCVcjZzkXx1G+MjRZyWNBoIGopzSnzS4kOHTfyvc2PgWsiTOxTyjtM+maSKzi3w==";
        };
        _Fqf2b5Aq = {
            "id" = "Fqf2b5Aq";
            "file" = "FlickView-3.6.0-Quilt+mc1.19.2.jar";
            "hash" = "sha512-UjYOmSWdxCqiLNc77jUjbcDyjChqdOAwpeNbPqpTUNMxDBjy2LnYD26NuL+wNa74vTLJ9s4wUttyUaUno9adfg==";
        };
        _RPaPaxil = {
            "id" = "RPaPaxil";
            "file" = "FlickView-3.6.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-8XcDJfU3D1+whDbPOEKfspbCcJguaV4GQmTo0my/nW2CIsXTu45M+QTrry8HTM4Z3/sG2F6rhBmzQKcAuppu6w==";
        };
        _YIoTozNO = {
            "id" = "YIoTozNO";
            "file" = "FlickView-3.6.0-Forge+mc1.19.3.jar";
            "hash" = "sha512-OE8VFRsjT2U/K32CvF7J4Bkq41ZIztP1sdLKi92QegLy0ziYFkX9IPAq0ua27Gu+mNv98T2lRqD7a6oV/HXQIA==";
        };
        _c7ZYud2u = {
            "id" = "c7ZYud2u";
            "file" = "FlickView-3.6.0-Quilt+mc1.19.3.jar";
            "hash" = "sha512-eVsoMX2CqPF7S6FLyLm5oA3mg4zMUbrDo95n4+3ZQ+pHhr0qM9xKoOWZHQdzqnos9c+1zV9VDBvHhepCXZ2Avw==";
        };
        _NUc1r5HC = {
            "id" = "NUc1r5HC";
            "file" = "FlickView-3.6.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-6mW4sfRp7VLH66ZFXGOrKiezTr8Ve47vkIIHcmXqwwIrdoUA9y1C0ZS6hhsi2t5Z8vSImuPcB52CSBTGdIixPw==";
        };
        _VHEha2LJ = {
            "id" = "VHEha2LJ";
            "file" = "FlickView-3.6.0-Forge+mc1.19.4.jar";
            "hash" = "sha512-QWn4dEKtlGx2kgBopsfLzGkghfCinRr4r+wTpOSP0rLK8GTxHWlBRKL3ICJyD3o53UvxDAFjWpK5ePN+e+LC9A==";
        };
        _YevlfsRZ = {
            "id" = "YevlfsRZ";
            "file" = "FlickView-3.6.0-Quilt+mc1.19.4.jar";
            "hash" = "sha512-nZ2sNoF/aZpZDdA5y6PYNlDn8SKrBznxbnU6bbeZHioFY4rg2FR6/IYM73YAS8s5QMag/yoOW6CEhW8nvLbVbg==";
        };
        _b1wCgWar = {
            "id" = "b1wCgWar";
            "file" = "FlickView-3.6.0-Fabric+mc1.20.jar";
            "hash" = "sha512-BL4Q+7wO5vZ8o3gSn/t4MhHbCNNhdLyKbZ7Zxn2hpG/qcp27X2zuWXdH54JT6q2Zlw5qr9LyhcVR5owlPfxt0A==";
        };
        _txzL9obs = {
            "id" = "txzL9obs";
            "file" = "FlickView-3.6.0-Forge+mc1.20.jar";
            "hash" = "sha512-Ena/lMmdEo+f2MsEe0LLH6cgrej64q5oYln0+yFRHGIevCZxteeaINRQroV90+cmDDlf04mS3v+qcLAD5kj/OQ==";
        };
        _Ie36BEak = {
            "id" = "Ie36BEak";
            "file" = "FlickView-3.6.0-Quilt+mc1.20.jar";
            "hash" = "sha512-aRs7VZp/CrknhTZjBNUN0joqPcvoaqap4Qu9Xtx1cYYL2r3BQ3d70w3b2zXsg6xxE7k9mPIyAilZH+URfthEKA==";
        };
        _9tK5Aqal = {
            "id" = "9tK5Aqal";
            "file" = "FlickView-3.6.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-2oiqLGS494Pr+UZ1upMtPxXuNmKGM8SHQe6svp51ooMD5qdY7b6Xct7Wpu1BODPwXq6wTbgQILPJLL8MhproXQ==";
        };
        _NtNMcKQn = {
            "id" = "NtNMcKQn";
            "file" = "FlickView-3.6.0-Forge+mc1.20.1.jar";
            "hash" = "sha512-ZIAVW8SBmcvKoRpixZAzsVm64W38FNhxxfDvSLNsq8ustCO718yqNEtJM73JW3ovx3BFZFlZycDuAjs51HKM3w==";
        };
        _8FePLt62 = {
            "id" = "8FePLt62";
            "file" = "FlickView-3.6.0-NeoForge+mc1.20.1.jar";
            "hash" = "sha512-VRavTi482kLFMKyxyU4LDtp1aH969VfdvMqWvaJmjLurYxtqw0KUo3rCf6MIC5qNU+D+48ojH5QjZ7RSf+4tDQ==";
        };
        _DP5q2Zpj = {
            "id" = "DP5q2Zpj";
            "file" = "FlickView-3.6.0-Quilt+mc1.20.1.jar";
            "hash" = "sha512-/NIE/Xus72D/MK8XLVfgRoDVsgx1yPxAhCQMKFQzagTWBLApMezdwuWFpPxlDBVokQDRY3+awV9G6uSbMmeJkw==";
        };
        _7jq83O4K = {
            "id" = "7jq83O4K";
            "file" = "FlickView-3.6.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-L1CUVpfTlWVjSdFpfieaP5xZI/PeOA6pPMQ+H5kONe6/tM8xiDQDuiuE5aHas1QgP+kP3ZB4ra1OF5A5Wnraxw==";
        };
        _WRkpxzoN = {
            "id" = "WRkpxzoN";
            "file" = "FlickView-3.6.0-Forge+mc1.20.2.jar";
            "hash" = "sha512-Q9uXfvJlDTAAQcLWXtAO0Uv9weBO8ILXtZ3orm5dl7jlahhPCvDCoFnbhWvUyKl+XnFok5JGn670BIFNqRYo+Q==";
        };
        _fgpaX3Nc = {
            "id" = "fgpaX3Nc";
            "file" = "FlickView-3.6.0-NeoForge+mc1.20.2.jar";
            "hash" = "sha512-x5CA0Sq2a7ddLPbufQ2lA7ZzphZ/8d5+EO+kawi1KPZkvHXNm5vOICtlMwl7xFWdbCP/4pHK3P2xDJq8dPQfQA==";
        };
        _cS5yH8zb = {
            "id" = "cS5yH8zb";
            "file" = "FlickView-3.6.0-Quilt+mc1.20.2.jar";
            "hash" = "sha512-LYopv7BRMO3x1FxkbKHhfWCHRTz87zSA8eagNnMGsdvR5QTgGkV+WKUMPRwk4WV8rDq4UTQtMbli2RlTuakeXg==";
        };
        _N1D0CBJA = {
            "id" = "N1D0CBJA";
            "file" = "FlickView-3.6.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-EjM+OfztgFWaceO2TNkw5OTs1bibGqtGaQGDRomdnvlPcs5FJviz6R4CD0tUZCUdu9JaMVwtZk48wcig4oUNeQ==";
        };
        _d6PV8pWS = {
            "id" = "d6PV8pWS";
            "file" = "FlickView-3.6.0-Forge+mc1.20.3.jar";
            "hash" = "sha512-3aieCCl5Y/ycn449H+dDIUPUS1LyhiQB8RT0Dkz3F0trRI31D2i+e0bCxN5qHuEZ/X+YBVZgjsMHTJt67ouPuQ==";
        };
        _F5WKzuiW = {
            "id" = "F5WKzuiW";
            "file" = "FlickView-3.6.0-NeoForge+mc1.20.3.jar";
            "hash" = "sha512-PhzQHh3B9dN5RS5N0JEX9YRVHFwr9t9/oaWFweMjT8cxdJaipDKKKOIU+ZL7OX4DGGaXy1PFAB9bPp//XNtzTw==";
        };
        _A8J5hAXU = {
            "id" = "A8J5hAXU";
            "file" = "FlickView-3.6.0-Quilt+mc1.20.3.jar";
            "hash" = "sha512-LqA1021fjYjZJWKNr+J6e+o8rT2vOJ0gA/CGj9CiYqgxLxMWfR0DsozaqEkD6JFI8IkaEK3nq17aQTszGxfJJA==";
        };
        _LRULvrUU = {
            "id" = "LRULvrUU";
            "file" = "FlickView-3.6.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-tYY1rIN676a4fuJD9vETZEYahnS962IChiyD/tX9Y6PYdsL3kZIeLtSX2iaFewIL9YLJZJdE2myldb+TMwmE2w==";
        };
        _FFWodB8H = {
            "id" = "FFWodB8H";
            "file" = "FlickView-3.6.0-Forge+mc1.20.4.jar";
            "hash" = "sha512-yf9Euu/AWqlLxywYq8qOnbd77gm8Dy8vB9vTGeOyx9Ok4FWr57DItwR9RxPRrIMEZxuS33ReBuOptr8+FI3JfA==";
        };
        _BWB0ub32 = {
            "id" = "BWB0ub32";
            "file" = "FlickView-3.6.0-NeoForge+mc1.20.4.jar";
            "hash" = "sha512-WWFx34IwBs2qip5Ylfls5t/sfzijqoqgaEHgdsf/yBCD8cM5wnFrHK0w4x3bZNel5KibcIDzG+yRWU8bnkK8Ow==";
        };
        _sudMd91v = {
            "id" = "sudMd91v";
            "file" = "FlickView-3.6.0-Quilt+mc1.20.4.jar";
            "hash" = "sha512-ssrnJ8ISIKvJ3oRprOnd9mfVdcG2KZ091a72/rEC02P4TnjieHBMBHr9PxtJc6qe51dxiUYQuskEsiyPxtkMDw==";
        };
        _XB9cWD1g = {
            "id" = "XB9cWD1g";
            "file" = "FlickView-3.6.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-cxswKDVmcUdMlJQP807Pa/ChSPuhYnJUc+C0yIBps4lHRzniu5s91flHoUStutC1/Zj0DLyGSSbpX3XH5yP0fA==";
        };
        _Q0apXNYu = {
            "id" = "Q0apXNYu";
            "file" = "FlickView-3.6.0-NeoForge+mc1.20.5.jar";
            "hash" = "sha512-Rqq4t0lWQ+vWtu0fUuqKyL1QVlIeagePCl4Iqz4FFSvXiIe/3WyApGUWT3BJfkNVhz/mrGjysMLhLiaEQ15IhQ==";
        };
        _RLrVOv2u = {
            "id" = "RLrVOv2u";
            "file" = "FlickView-3.6.0-Quilt+mc1.20.5.jar";
            "hash" = "sha512-Zkj3EYNqa9U8na3rQAIJwM8HwosHZ5z0XKbTLVF815ieHS5VPJgoQo4kjNqbpujRAaIy89wMgqMYryB84IMwQA==";
        };
        _BGrY8ZFL = {
            "id" = "BGrY8ZFL";
            "file" = "FlickView-3.6.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-CG8UNTRcC8wViugS1IYA6M+F2KDNCIgmtAyEFpmdZ+Cc6tHGP8oEDD2IR3LoJtolj48iXJsrn7yTm5Abb30WpA==";
        };
        _gsCcr0iw = {
            "id" = "gsCcr0iw";
            "file" = "FlickView-3.6.0-Forge+mc1.20.6.jar";
            "hash" = "sha512-uQYLD9U3+f030AZnffucmsEYZbnWDIVq3V4yBioZp1EtFOAK1OgozpCiiiqe9YVs5QUO9QB/XMpzMiBzjjw5rQ==";
        };
        _6j9xLnhY = {
            "id" = "6j9xLnhY";
            "file" = "FlickView-3.6.0-NeoForge+mc1.20.6.jar";
            "hash" = "sha512-yDtUtXREfCcMk0tdArmVGWmtsRhnS0vizeM11aopK6PT4oqdRd/qEG8aTtR1PMpWGRPLda9aLOZj/dt1q0P10w==";
        };
        _8Hpb0lsz = {
            "id" = "8Hpb0lsz";
            "file" = "FlickView-3.6.0-Quilt+mc1.20.6.jar";
            "hash" = "sha512-GpXBgOu9J7Tt3zju+qr5VYiHxKdoXPk+fR2fhH03FOjNqmmlVvKlUaTkKNmaL5SXi8wE5LRPjZ7iWHBxDjiwTg==";
        };
        _6wK6NmyI = {
            "id" = "6wK6NmyI";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.jar";
            "hash" = "sha512-2yzHOl86YGOZlNs+VEfQtLrf6D4YIfmBBLd47Hz5vXhphzxMmMjk6iQUCkYlREBuSxGzfcFI1Us6quBugiWV+w==";
        };
        _NlCL4spA = {
            "id" = "NlCL4spA";
            "file" = "FlickView-3.6.0-Forge+mc1.21.jar";
            "hash" = "sha512-W/07G6OKh78mm08r8u4tF4tac3K1SgX+RLV5bhtAbgTkZuDPfDUIeX9twjxI91vetpXyDWlmyboL9uKn+8WWyw==";
        };
        _7OErXNzC = {
            "id" = "7OErXNzC";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.jar";
            "hash" = "sha512-TdRrxCw9k9tW1rQYngOaDXzPSPUKpQ5Ebxodo8VUx/xMqh3mC61VIYu6WSkICZbJc7AufJfDrYn5W1/EAhe4Lg==";
        };
        _3f5OXqAC = {
            "id" = "3f5OXqAC";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.jar";
            "hash" = "sha512-QEbQE3h4K3gCRnQCS0aC24aev+gJPrxkBwtTq9A4XnmBru+BZW9lkGyKniYqLr19WGLr+7xGAYf9N85sSLxT/A==";
        };
        _kmZG1Nkl = {
            "id" = "kmZG1Nkl";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-osrw7uiBeeuCq5o9IUn+afrHPn2xaRquGCv42VeixzQn/Aw5IwTNGX9ajEuiLGm3w6DFbouRZ8onPhkme0xQFg==";
        };
        _gDWrbYha = {
            "id" = "gDWrbYha";
            "file" = "FlickView-3.6.0-Forge+mc1.21.1.jar";
            "hash" = "sha512-lp4QjkH2jWmQRFVHKOKGgGQy/3zz9yGbYz4J3XVx6z8P73evrjnIoPgK4D31L8C57/3sjjFPXWKRA23bYuJfMQ==";
        };
        _jY077Lpp = {
            "id" = "jY077Lpp";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.1.jar";
            "hash" = "sha512-9ADUBoDiZLezBS3b16ddH5EuCYfMNiCYGrEeueKhRmq5dxObmo8wv/XpTAJoMCPgidsdZWauOcNXzfjn9j5dbA==";
        };
        _SSqilmAs = {
            "id" = "SSqilmAs";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.1.jar";
            "hash" = "sha512-l9tImfvSnvvoRBwWexTUxfFqTezrf02N1E08oH0M5KeGdi9jxUdbH6VVfXPrkIY/N+qYFRV9gc9pErgQqH3vww==";
        };
        _7VLRWYLz = {
            "id" = "7VLRWYLz";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-0oUZU0FxQFgvTohCfspOrdgKuEoUFLMuIaYqIXahXh0n59FT7f8SwvtITTBh7FfwgY0ewqN+cBk+8FYPqOse9w==";
        };
        _6UQwFmIj = {
            "id" = "6UQwFmIj";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.2.jar";
            "hash" = "sha512-DXIYV3NPJtevjep1aX3A/nypjx5JMlWnWzlODKYiEpiHzwLCvNfviO3uOGw4YHvH3Jyksggk6uHPwNL6OKEdLA==";
        };
        _VUNTaiK7 = {
            "id" = "VUNTaiK7";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.2.jar";
            "hash" = "sha512-wuMKzPUg4WF00Mv5bkZfzRGjKk8KzsWcaAuOYypL5G5xNGF31E4cRV1+DyekoRnwKzRA4Dzligp17sbfFhH00w==";
        };
        _Gtftwx5P = {
            "id" = "Gtftwx5P";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-tUHYsez0jRXbhc9Uv3GpzHFywxNDrmkeGOpsb+l4Xza+MnzG2+Jlbh5p/SojYeth+uupOneS+POtaRn6vIp1dw==";
        };
        _6TkL9z71 = {
            "id" = "6TkL9z71";
            "file" = "FlickView-3.6.0-Forge+mc1.21.3.jar";
            "hash" = "sha512-QnJmw75x/FfWBDtI5dHBU7SYsPwY+iUlVb1ToE8OTdFvhBQYhHMYXMrXdHJL69lEQz3Q2jewyh3686tDnFbaNw==";
        };
        _c37hmv7W = {
            "id" = "c37hmv7W";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.3.jar";
            "hash" = "sha512-6aP+s1oDCkpOE30NlY2ndvQBQMD3TELr9pk4+DXNs6ydzCXFP26n41vbZju2TkRn7xX1Y5lEvUgIp9Re6YjV3Q==";
        };
        _ERZAqMKX = {
            "id" = "ERZAqMKX";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.3.jar";
            "hash" = "sha512-6BUlc5kSbNAL4YuoZx3VJZvmjdGarREE4RPp7LZVS/X+rz3mOWI49RClJe7ef6QA3e94EpOdEhB2+difaD+zhA==";
        };
        _a9NetgAF = {
            "id" = "a9NetgAF";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-xfmSS+WHrsV2UmTjBD3EjEOfpawzlyy5eL2X3f6WUXGHtfJmoe6fw749lokoPGaLjNCoiEn8sv5NHLACJ/UX2Q==";
        };
        _8oCXCcqx = {
            "id" = "8oCXCcqx";
            "file" = "FlickView-3.6.0-Forge+mc1.21.4.jar";
            "hash" = "sha512-tWEIEArijYTm0LxAEiYavRUReBWk13Y08/T8DgdCKWkNd7jAyQ7Q3UyL2QLdgfteY/SxPc4cQOHPjcev9a4Fmg==";
        };
        _DJp0qyBZ = {
            "id" = "DJp0qyBZ";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.4.jar";
            "hash" = "sha512-83x9hX/IXOwgGihn57Zj4QbGPcRsltm4uM/TviLdSsFzjvT1ORkfF87qQXh+yRV76pVWzqhSwoNHbCIAbZWlKg==";
        };
        _rnnJDFVb = {
            "id" = "rnnJDFVb";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.4.jar";
            "hash" = "sha512-+4lEzl4IdXyzFkWQw7nm6IhJpeUjjfzphjjancHiX9wDMqwgR+lSEaBzhp+duyfev7H7dn2eAvDejDeeAfu33g==";
        };
        _9uD7lPYB = {
            "id" = "9uD7lPYB";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-CEngx55RnI2tAbSed9Y1QTib50FkhT6OKBsoVW2iqcCMlj+A3qwq4blyihrK/lfoH9CCTz9RLmBJl3+gWbXCOg==";
        };
        _Rt5rExaD = {
            "id" = "Rt5rExaD";
            "file" = "FlickView-3.6.0-Forge+mc1.21.5.jar";
            "hash" = "sha512-7iBkON6E+d/P896jQ9gm1QfuE2LGolMLXy190Hx77MtVaKqkC5qvXS1m1NcUrN6hA9t08grW5yGaEXUeSIbCiA==";
        };
        _kudOJmKJ = {
            "id" = "kudOJmKJ";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.5.jar";
            "hash" = "sha512-GLAadcf4q+7I7owtztX2eH+2oD/aVTYMpMmNmTHVeTsCa3a43oxRhrlqNYoWYnyaReQwJDe+9nCwQddJqKe2zg==";
        };
        _wWoK6aDt = {
            "id" = "wWoK6aDt";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.5.jar";
            "hash" = "sha512-YImwWOqMJ/CafZ44yR5R6xEShABdKkFPi9ucdVR5m9UyJekz/Cg9iS7a4ZVYGyjJp7yMqA6ThiBW9OLLJCx+gg==";
        };
        _tbT0BX34 = {
            "id" = "tbT0BX34";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-bsP+/HGqPiMgx1eRpVilWGlEhXTUG8poYEjcn80NhiBKC12iuWe3GiN619s5SsWwMecRp7Za3ptbuD1/rYf2sg==";
        };
        _wKfyk6P2 = {
            "id" = "wKfyk6P2";
            "file" = "FlickView-3.6.0-Forge+mc1.21.6.jar";
            "hash" = "sha512-bZHCFm+Ihyr/gVw9q9ZJZz9zkdQT8gUsRgjgE5vCo6VOXW0ihiLJBvUGOAHyyL4jy7BPN3rmfam/UaRnikzL3w==";
        };
        _6P3CWHDy = {
            "id" = "6P3CWHDy";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.6.jar";
            "hash" = "sha512-SVNV9tFmT0Hnk67U6Ed3i5hqezprBTFKuDy6apKD9zm9y5P4KMw8xcBx6SJ1XqPIMN8eu8B3zpY3k+RLMjvh2A==";
        };
        _emAOvDep = {
            "id" = "emAOvDep";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.6.jar";
            "hash" = "sha512-EwVGnzp6JFYwygdoo5miws0Uwjdxw7uEDYmI/zMzhJkZPBZI0Z8cspk1u5WGJl1nlanpJwKynRX6i0oNSJ5luw==";
        };
        _k2xBCJJL = {
            "id" = "k2xBCJJL";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-J2crqozrONtRz9eUqXyrkIOx5CahtrH/zc2+FkrQfsGzqqSL8vWTK3Hljzjt2p4Nzd/BUYb/vOwpQwdNZ0CPbw==";
        };
        _NAu8iKTK = {
            "id" = "NAu8iKTK";
            "file" = "FlickView-3.6.0-Forge+mc1.21.7.jar";
            "hash" = "sha512-UahojC9Zq4iy6f42mjafYTbSwT9f4kVCBE/Ghg+YppSneXbGE7GFQ9V1mdDY8XQAhnNw9tlFlGYpCvP4cN/nvA==";
        };
        _DkbeWKgq = {
            "id" = "DkbeWKgq";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.7.jar";
            "hash" = "sha512-ryPI6ygLf73b6oehvCe4T8KLIo2REyJB1b5pquPAn6wRk0SRZAoKMVUKXE8KGwzCB9x+epsREPDkqOe52C3bvA==";
        };
        _slyyU1El = {
            "id" = "slyyU1El";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.7.jar";
            "hash" = "sha512-9pUCnHJvGRGT4Ir0DLF6ZYPsTqBI9X7QzQBWrZ+1pxjiRu3IZ7qh9hiMq7N0D/VMHPEWflVBFwrv0Zcmo1yTcg==";
        };
        _HRIRIUNS = {
            "id" = "HRIRIUNS";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-INiVRASQCUp7IhKIb/iaO9e6e52B+ldSuqb9S8FltKC1rjdF9par9FXFstfiDGpQ6gup7xIbDKBVAQa0/qr1YA==";
        };
        _eXvIvTZj = {
            "id" = "eXvIvTZj";
            "file" = "FlickView-3.6.0-Forge+mc1.21.8.jar";
            "hash" = "sha512-R+oo3sfOkrkNJ0hrBIWcxbXr061qhVkOqvqwVoTzti3jRNguWImNwwD5ZDluTh+aCwbYPkreaVROHTQyg6YXIA==";
        };
        _62dsgIYq = {
            "id" = "62dsgIYq";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.8.jar";
            "hash" = "sha512-xi7mouKlqRr9rFPpcRN4CLdHIzbbf7lx4APPPNG1SfBsRc/8HuWn/Vb+mGVeUvOmdo89hbtO4LXovTSfZ+BMrQ==";
        };
        _N4XBBZMh = {
            "id" = "N4XBBZMh";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.8.jar";
            "hash" = "sha512-0e8BxnxqUJjADmtYWXJP8SPa/q+NLpF0Iv9s6zgJIZh0C6Jd8cb6ZeQikpWt+/eJ5+nxyXbapT8pHMOk1qS2SQ==";
        };
        _2Ce1tjcX = {
            "id" = "2Ce1tjcX";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-0b5enL5cKeygnpGr2Iv6uDK3XtP8PgLwlP9V0ygIn01Cb6hKG2IqZibN7jCa9TORkkBeUJxGdf0VzsdtSGOpUA==";
        };
        _RNvVQ8qJ = {
            "id" = "RNvVQ8qJ";
            "file" = "FlickView-3.6.0-Forge+mc1.21.9.jar";
            "hash" = "sha512-7/1SIpQyfPlJVaX/Ib/qHjquije75tnVZ9C/JTzcYMM30KIRmrp2HNPRU1SuPmV85W4E7ocjCyK0EP5d6WI7sg==";
        };
        _ljBim9kl = {
            "id" = "ljBim9kl";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.9.jar";
            "hash" = "sha512-b3ib7KkATBdgET+ISvl8R18E6yiK4KG7LAe7TRBzlDQiCUQ5449zSvwcpBbCCzVMCaytM1/CY+QhrH1V9SF2RA==";
        };
        _QMMj9Omo = {
            "id" = "QMMj9Omo";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.9.jar";
            "hash" = "sha512-+nhrI4cNEZmoM/hHhRpuPNIZvpoavzrBfX8XQQX6NfyCOgu9ETSdlLsBRtEMpNLc0aZk1QAuwkwHyRUh+1xqIg==";
        };
        _6gvolqBA = {
            "id" = "6gvolqBA";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-to9NW7aefXelkcpSt3lKX0pcAiWCrYjw0Qp5YoXYUCP3RWl/iiWsGSsHO00MIHl2ugTEyP9bDtysmYUahjutsQ==";
        };
        _wZslvDy4 = {
            "id" = "wZslvDy4";
            "file" = "FlickView-3.6.0-Forge+mc1.21.10.jar";
            "hash" = "sha512-s6lVYceiHxNh+xQvp7Bo5MvOIfJrRrRrswQKmwrPfar1isuuVSOTHJd3qs1hj+LVnXu4b0zaGJVtF7YeMfy6Cw==";
        };
        _tqAzlj7w = {
            "id" = "tqAzlj7w";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.10.jar";
            "hash" = "sha512-pMiN2qp6/4mtouzAtI8Auwz5JpTvEsRwIEwNGyhv48gvyMjWsKNjri90VC6el7dx9EfrBT3T8xsc4IuWy3beVA==";
        };
        _mC16zAvF = {
            "id" = "mC16zAvF";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.10.jar";
            "hash" = "sha512-VieobC5YE/C+mHgwW7hMfSFuqLKxKjGQ5CQC4G2dDqLQLmuTaG17Ggdr5cvRJGtWLgGQbXivAfSMhUh9L3I/bQ==";
        };
        _vGHEq1ry = {
            "id" = "vGHEq1ry";
            "file" = "FlickView-3.6.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-5TijBAAN2Rsl3+kVWyHm8mPh01yBpn9Nb895thgeK7vNvmcdfnMiJZaxAgJkeu9HuWPtMmuwB9P7JJo2uPL7ZA==";
        };
        _u1FHeU4S = {
            "id" = "u1FHeU4S";
            "file" = "FlickView-3.6.0-Forge+mc1.21.11.jar";
            "hash" = "sha512-v57K0976HmNDN2k0cCTbJSZLFOO+wc6yHUvPTY4ahKzKkHjXAPD6pfijqeErY1gwq4ON2sGBMZvsqsbYTZ6PFQ==";
        };
        _J42VIv3z = {
            "id" = "J42VIv3z";
            "file" = "FlickView-3.6.0-NeoForge+mc1.21.11.jar";
            "hash" = "sha512-nfX5DRqOIC/J4vcdalGbp2q8lFa3xyMJ+bfE+EN8NGgIPS5/gIglte8HGyAvxFa9uq+7I27pAIFzw4RY9Ri8hQ==";
        };
        _TNNPozYx = {
            "id" = "TNNPozYx";
            "file" = "FlickView-3.6.0-Quilt+mc1.21.11.jar";
            "hash" = "sha512-LGaXBdvRqvewbYXnYntQvicnB9zxOt+eOQD5s4kZd+PA1joikM3pRVPlD2k712XBjJIL2QdvG6Dspfm7Ey57tQ==";
        };
        _jPF2NYnz = {
            "id" = "jPF2NYnz";
            "file" = "FlickView-3.6.0-Fabric+mc26.1.jar";
            "hash" = "sha512-X3d2zOGHAKx63NxqjCwVcJSIMvUKHaScILJeZlxpjx26h7pZok42phnV6sF8WfjlRdvGvjVgSD0xeuREqN8/Rw==";
        };
        _sEuXA9HA = {
            "id" = "sEuXA9HA";
            "file" = "FlickView-3.6.0-Forge+mc26.1.jar";
            "hash" = "sha512-Z6N/M5mMMlwiX12ou6L+uZJWykfiZjmpAjPJoucqA6hxEj4BhGPWsRyf6u/0EdIAairm1XSlb2hNCdV12Dh6Rw==";
        };
        _nTjWIlsC = {
            "id" = "nTjWIlsC";
            "file" = "FlickView-3.6.0-NeoForge+mc26.1.jar";
            "hash" = "sha512-3GT/pmCkQbR5Fc7KuhoWCB5I8mGRuRcxzKsP1WEW1JPJAew7AXFDhNh1CWwniuJ2jCAjQG7LvrBMJhzdIvwANg==";
        };
        _xI3Jm7tQ = {
            "id" = "xI3Jm7tQ";
            "file" = "FlickView-3.6.0-Quilt+mc26.1.jar";
            "hash" = "sha512-lvjGLI4CtkKf7dmmSN0mMvsr1ApxyLsfIvE4wp5ihEK0fnZwEi6vQrVoiY6kloB/cWnUBbCOUQKQIO3V+hw8Pg==";
        };
        _gNVWmArT = {
            "id" = "gNVWmArT";
            "file" = "FlickView-3.6.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-m7YGGsCEV5dJNYdj3CgMmPSL4oEZMY2LwjwSR4fk2vRRnvisrEXNejwmr3j4X8+BVWIwzhC9C+HB2ji/Xh8qxA==";
        };
        _4B9XTJ6a = {
            "id" = "4B9XTJ6a";
            "file" = "FlickView-3.6.0-Forge+mc26.1.1.jar";
            "hash" = "sha512-yos/6Wb4xYOtQOreVqEUn2dmYovetZKUhIe5O0ecS2GGD48UFF/p7rPAfGY2uBhwvzTAFS7M025LTgB+tMtDTg==";
        };
        _In06oEMV = {
            "id" = "In06oEMV";
            "file" = "FlickView-3.6.0-NeoForge+mc26.1.1.jar";
            "hash" = "sha512-+1J0XF2dM8OcchAJ2ae4+lq456CJ0v1y8Ptk/UAtwxMrccsWzGA6uGbnZoFca+pkkPwTjZDsnOU/o2MNgHuDNw==";
        };
        _FcOLFUOY = {
            "id" = "FcOLFUOY";
            "file" = "FlickView-3.6.0-Quilt+mc26.1.1.jar";
            "hash" = "sha512-4bwDJpxmyA3pmPRR157L8LO20cJirwqMb70IURxMM5k/olBdXxf/rKXCrRH8QeA1eVWHpcgVZqTZuoh2NW0Wzw==";
        };
        _L2wnkI3n = {
            "id" = "L2wnkI3n";
            "file" = "FlickView-3.6.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-qZdlVGAMmLCoN37TLerpuSM+dbtHvgDxqfSLkPYz2Nv9z2/LczLu74YZz6g+yaANjWVt4zxOlhlf9czD3Zc/Jw==";
        };
        _BOcDRGgx = {
            "id" = "BOcDRGgx";
            "file" = "FlickView-3.6.0-Forge+mc26.1.2.jar";
            "hash" = "sha512-QPM7Nuw5bVUOoMilODtz0SemMWpXO8ZOAFtCJzUWPOpVerNqSdNJUwf04iZ14CwB/srtP+ThVMVIDmfAik5FsQ==";
        };
        _qAcpn6J0 = {
            "id" = "qAcpn6J0";
            "file" = "FlickView-3.6.0-NeoForge+mc26.1.2.jar";
            "hash" = "sha512-EFvG2m15dNA3lM6hcNhOPrAD3SXNVin1Ny0jNEYRfyewI8hQCwxLxnJrmvLbw8+YVIdbN9vRtV09luelgj/87Q==";
        };
        _6f1CpDgL = {
            "id" = "6f1CpDgL";
            "file" = "FlickView-3.6.0-Quilt+mc26.1.2.jar";
            "hash" = "sha512-sjhSgIcTAhYnHo17dmG15MgpDOpSBPmMfUbkf1PPVtlvLYio0u+ATSyVgXgZ1t05AX0m0VcGT9IHmBCJEnEbSw==";
        };
        _x3WTD1zY = {
            "id" = "x3WTD1zY";
            "file" = "FlickView-3.6.0-Fabric+mc26.2.jar";
            "hash" = "sha512-9PpgPWji4MXftS7SHU0rYWyWT13QFSLBgSjnMMKkAZmAwDl4IezkKxt7dWIH+uq5O5vnETbAluA+xCARz16E8g==";
        };
        _qz37vCWJ = {
            "id" = "qz37vCWJ";
            "file" = "FlickView-3.6.0-Forge+mc26.2.jar";
            "hash" = "sha512-KeHUrkqrWPNdWntK2E/GAClExpX5XXFJWgS6lrOcRTR5I71yk2eGEyolEHBuqBDM3KENcsj1+c99VeEsclQLGQ==";
        };
        _uDB4VjiI = {
            "id" = "uDB4VjiI";
            "file" = "FlickView-3.6.0-NeoForge+mc26.2.jar";
            "hash" = "sha512-OnqL58lzoyiyCXlQ1K2Bj829a5i5D5y+ZYF9GOXzCCuun4P3ZFRhEqOHAs8g0sU0MeCpPGJWiLuiYcWDcD9HDg==";
        };
        _lrO1Njkw = {
            "id" = "lrO1Njkw";
            "file" = "FlickView-3.6.0-Quilt+mc26.2.jar";
            "hash" = "sha512-hA9TiRmavEs//EfjGHbC7ojVt5kitnIkWd6enjPET2ZaztpUsxqJ3fO5qlUm27kz57o2YD/UMcGlXNbOVVmHWA==";
        };
        _YlEUVVTB = {
            "id" = "YlEUVVTB";
            "file" = "FlickView-3.6.0-Fabric+mc26.3.jar";
            "hash" = "sha512-gpawQbzypc6Ry8y64uywXSoP78b7nOvBmp2/dEarz0MnHZ4kHJt6cz/Xz5PVJS7mGb35u+Jk49Ch52vhGLg9MQ==";
        };
        _yDvvLp15 = {
            "id" = "yDvvLp15";
            "file" = "FlickView-3.6.0-Forge+mc26.3.jar";
            "hash" = "sha512-5428VUgVqTcU+/OAgWFul5AUCHaiT+UP7KO7zl4OjnIMgP3OER9fsqlsOyOelE+otpNODQ8LmrG+nP7V4XZgtQ==";
        };
        _Bpi07Dqs = {
            "id" = "Bpi07Dqs";
            "file" = "FlickView-3.6.0-NeoForge+mc26.3.jar";
            "hash" = "sha512-W2gz+OKGe9gdn5/s+xcq/GsXar8IdRuSXiVPLhBFG17apv38JBFzaYMKgMaH8R0HrSu6x9ZDvcg8UDz4RN16Ow==";
        };
        _2bYG8vg5 = {
            "id" = "2bYG8vg5";
            "file" = "FlickView-3.6.0-Quilt+mc26.3.jar";
            "hash" = "sha512-vyOucrMgpdG+GpB1a57LPf88F0roLNlehwUBTdSNrn01gsKAhP34vy/smcR33fr9uR1Cu8QYI66WMqcp6ZFy5w==";
        };
    in {
        "RAMLr3je" = _RAMLr3je;
        "ikzBr7Cq" = _ikzBr7Cq;
        "UJoEz51n" = _UJoEz51n;
        "hnEAPvfZ" = _hnEAPvfZ;
        "tb61bc0k" = _tb61bc0k;
        "Qyd5cZbg" = _Qyd5cZbg;
        "26Hqx4dY" = _26Hqx4dY;
        "xd7pbzkP" = _xd7pbzkP;
        "76DwxWTh" = _76DwxWTh;
        "Mebh4dXE" = _Mebh4dXE;
        "jrutuQbs" = _jrutuQbs;
        "RFw7OHMm" = _RFw7OHMm;
        "LxsZKWvj" = _LxsZKWvj;
        "ArsGtCn8" = _ArsGtCn8;
        "4pG9wAE8" = _4pG9wAE8;
        "s6jyp0me" = _s6jyp0me;
        "Fk2iywLS" = _Fk2iywLS;
        "RARoH7hK" = _RARoH7hK;
        "J3oVPWp7" = _J3oVPWp7;
        "JjD2rjmA" = _JjD2rjmA;
        "gY2h38gP" = _gY2h38gP;
        "yj9ERfwM" = _yj9ERfwM;
        "cnVrrCLv" = _cnVrrCLv;
        "bEvaWeEp" = _bEvaWeEp;
        "mPWquI5H" = _mPWquI5H;
        "SgPvvgAn" = _SgPvvgAn;
        "wPd4gBUe" = _wPd4gBUe;
        "HP0GpodX" = _HP0GpodX;
        "5aU0kmuX" = _5aU0kmuX;
        "lItYMtLN" = _lItYMtLN;
        "4yBoheB7" = _4yBoheB7;
        "jGiGmRlX" = _jGiGmRlX;
        "80pGPZA9" = _80pGPZA9;
        "I910woLY" = _I910woLY;
        "yy7tvUJf" = _yy7tvUJf;
        "QdokgQeT" = _QdokgQeT;
        "78QBHL9C" = _78QBHL9C;
        "cr7iJSrT" = _cr7iJSrT;
        "5kGhq5FM" = _5kGhq5FM;
        "8GD9mnIO" = _8GD9mnIO;
        "gsPVroD4" = _gsPVroD4;
        "ebQ3oVjE" = _ebQ3oVjE;
        "kRpTqWtt" = _kRpTqWtt;
        "vAyma0cf" = _vAyma0cf;
        "qh0Uqk0d" = _qh0Uqk0d;
        "jXzqdERI" = _jXzqdERI;
        "ORdGTb6x" = _ORdGTb6x;
        "eGEfzipD" = _eGEfzipD;
        "5dLLIO1f" = _5dLLIO1f;
        "vEt398w8" = _vEt398w8;
        "9ZCtdD4e" = _9ZCtdD4e;
        "nysxo7tM" = _nysxo7tM;
        "DJ2F2bVf" = _DJ2F2bVf;
        "YXX3I3Ch" = _YXX3I3Ch;
        "DzfdZvtI" = _DzfdZvtI;
        "Rl4qn5oT" = _Rl4qn5oT;
        "Fqf2b5Aq" = _Fqf2b5Aq;
        "RPaPaxil" = _RPaPaxil;
        "YIoTozNO" = _YIoTozNO;
        "c7ZYud2u" = _c7ZYud2u;
        "NUc1r5HC" = _NUc1r5HC;
        "VHEha2LJ" = _VHEha2LJ;
        "YevlfsRZ" = _YevlfsRZ;
        "b1wCgWar" = _b1wCgWar;
        "txzL9obs" = _txzL9obs;
        "Ie36BEak" = _Ie36BEak;
        "9tK5Aqal" = _9tK5Aqal;
        "NtNMcKQn" = _NtNMcKQn;
        "8FePLt62" = _8FePLt62;
        "DP5q2Zpj" = _DP5q2Zpj;
        "7jq83O4K" = _7jq83O4K;
        "WRkpxzoN" = _WRkpxzoN;
        "fgpaX3Nc" = _fgpaX3Nc;
        "cS5yH8zb" = _cS5yH8zb;
        "N1D0CBJA" = _N1D0CBJA;
        "d6PV8pWS" = _d6PV8pWS;
        "F5WKzuiW" = _F5WKzuiW;
        "A8J5hAXU" = _A8J5hAXU;
        "LRULvrUU" = _LRULvrUU;
        "FFWodB8H" = _FFWodB8H;
        "BWB0ub32" = _BWB0ub32;
        "sudMd91v" = _sudMd91v;
        "XB9cWD1g" = _XB9cWD1g;
        "Q0apXNYu" = _Q0apXNYu;
        "RLrVOv2u" = _RLrVOv2u;
        "BGrY8ZFL" = _BGrY8ZFL;
        "gsCcr0iw" = _gsCcr0iw;
        "6j9xLnhY" = _6j9xLnhY;
        "8Hpb0lsz" = _8Hpb0lsz;
        "6wK6NmyI" = _6wK6NmyI;
        "NlCL4spA" = _NlCL4spA;
        "7OErXNzC" = _7OErXNzC;
        "3f5OXqAC" = _3f5OXqAC;
        "kmZG1Nkl" = _kmZG1Nkl;
        "gDWrbYha" = _gDWrbYha;
        "jY077Lpp" = _jY077Lpp;
        "SSqilmAs" = _SSqilmAs;
        "7VLRWYLz" = _7VLRWYLz;
        "6UQwFmIj" = _6UQwFmIj;
        "VUNTaiK7" = _VUNTaiK7;
        "Gtftwx5P" = _Gtftwx5P;
        "6TkL9z71" = _6TkL9z71;
        "c37hmv7W" = _c37hmv7W;
        "ERZAqMKX" = _ERZAqMKX;
        "a9NetgAF" = _a9NetgAF;
        "8oCXCcqx" = _8oCXCcqx;
        "DJp0qyBZ" = _DJp0qyBZ;
        "rnnJDFVb" = _rnnJDFVb;
        "9uD7lPYB" = _9uD7lPYB;
        "Rt5rExaD" = _Rt5rExaD;
        "kudOJmKJ" = _kudOJmKJ;
        "wWoK6aDt" = _wWoK6aDt;
        "tbT0BX34" = _tbT0BX34;
        "wKfyk6P2" = _wKfyk6P2;
        "6P3CWHDy" = _6P3CWHDy;
        "emAOvDep" = _emAOvDep;
        "k2xBCJJL" = _k2xBCJJL;
        "NAu8iKTK" = _NAu8iKTK;
        "DkbeWKgq" = _DkbeWKgq;
        "slyyU1El" = _slyyU1El;
        "HRIRIUNS" = _HRIRIUNS;
        "eXvIvTZj" = _eXvIvTZj;
        "62dsgIYq" = _62dsgIYq;
        "N4XBBZMh" = _N4XBBZMh;
        "2Ce1tjcX" = _2Ce1tjcX;
        "RNvVQ8qJ" = _RNvVQ8qJ;
        "ljBim9kl" = _ljBim9kl;
        "QMMj9Omo" = _QMMj9Omo;
        "6gvolqBA" = _6gvolqBA;
        "wZslvDy4" = _wZslvDy4;
        "tqAzlj7w" = _tqAzlj7w;
        "mC16zAvF" = _mC16zAvF;
        "vGHEq1ry" = _vGHEq1ry;
        "u1FHeU4S" = _u1FHeU4S;
        "J42VIv3z" = _J42VIv3z;
        "TNNPozYx" = _TNNPozYx;
        "jPF2NYnz" = _jPF2NYnz;
        "sEuXA9HA" = _sEuXA9HA;
        "nTjWIlsC" = _nTjWIlsC;
        "xI3Jm7tQ" = _xI3Jm7tQ;
        "gNVWmArT" = _gNVWmArT;
        "4B9XTJ6a" = _4B9XTJ6a;
        "In06oEMV" = _In06oEMV;
        "FcOLFUOY" = _FcOLFUOY;
        "L2wnkI3n" = _L2wnkI3n;
        "BOcDRGgx" = _BOcDRGgx;
        "qAcpn6J0" = _qAcpn6J0;
        "6f1CpDgL" = _6f1CpDgL;
        "x3WTD1zY" = _x3WTD1zY;
        "qz37vCWJ" = _qz37vCWJ;
        "uDB4VjiI" = _uDB4VjiI;
        "lrO1Njkw" = _lrO1Njkw;
        "YlEUVVTB" = _YlEUVVTB;
        "yDvvLp15" = _yDvvLp15;
        "Bpi07Dqs" = _Bpi07Dqs;
        "2bYG8vg5" = _2bYG8vg5;
        "fabric-1.21.8" = _HRIRIUNS;
        "fabric-1.21.7" = _k2xBCJJL;
        "fabric-1.21.6" = _tbT0BX34;
        "fabric-1.21.5" = _9uD7lPYB;
        "fabric-1.21.4" = _a9NetgAF;
        "fabric-1.21.3" = _Gtftwx5P;
        "fabric-1.21.2" = _7VLRWYLz;
        "fabric-1.21.1" = _kmZG1Nkl;
        "fabric-1.21" = _6wK6NmyI;
        "fabric-1.20.6" = _BGrY8ZFL;
        "fabric-1.20.5" = _XB9cWD1g;
        "fabric-1.20.4" = _LRULvrUU;
        "fabric-1.20.3" = _N1D0CBJA;
        "fabric-1.20.2" = _7jq83O4K;
        "fabric-1.20.1" = _9tK5Aqal;
        "fabric-1.20" = _b1wCgWar;
        "fabric-1.21.9" = _2Ce1tjcX;
        "fabric-1.21.10" = _6gvolqBA;
        "fabric-1.21.11" = _vGHEq1ry;
        "fabric-26.1" = _jPF2NYnz;
        "fabric-26.1.1" = _gNVWmArT;
        "fabric-26.1.2" = _L2wnkI3n;
        "fabric-26.2" = _x3WTD1zY;
        "fabric-26.3" = _YlEUVVTB;
        "fabric-1.17" = _yy7tvUJf;
        "fabric-1.17.1" = _78QBHL9C;
        "fabric-1.18" = _8GD9mnIO;
        "fabric-1.18.1" = _kRpTqWtt;
        "fabric-1.18.2" = _jXzqdERI;
        "fabric-1.19" = _5dLLIO1f;
        "fabric-1.19.1" = _nysxo7tM;
        "fabric-1.19.2" = _DzfdZvtI;
        "fabric-1.19.3" = _RPaPaxil;
        "fabric-1.19.4" = _NUc1r5HC;
        "forge-26.3" = _yDvvLp15;
        "forge-1.17.1" = _cr7iJSrT;
        "forge-1.18" = _gsPVroD4;
        "forge-1.18.1" = _vAyma0cf;
        "forge-1.18.2" = _ORdGTb6x;
        "forge-1.19" = _vEt398w8;
        "forge-1.19.1" = _DJ2F2bVf;
        "forge-1.19.2" = _Rl4qn5oT;
        "forge-1.19.3" = _YIoTozNO;
        "forge-1.19.4" = _VHEha2LJ;
        "forge-1.20" = _txzL9obs;
        "forge-1.20.1" = _NtNMcKQn;
        "forge-1.20.2" = _WRkpxzoN;
        "forge-1.20.3" = _d6PV8pWS;
        "forge-1.20.4" = _FFWodB8H;
        "forge-1.20.6" = _gsCcr0iw;
        "forge-1.21" = _NlCL4spA;
        "forge-1.21.1" = _gDWrbYha;
        "forge-1.21.3" = _6TkL9z71;
        "forge-1.21.4" = _8oCXCcqx;
        "forge-1.21.5" = _Rt5rExaD;
        "forge-1.21.6" = _wKfyk6P2;
        "forge-1.21.7" = _NAu8iKTK;
        "forge-1.21.8" = _eXvIvTZj;
        "forge-1.21.9" = _RNvVQ8qJ;
        "forge-1.21.10" = _wZslvDy4;
        "forge-1.21.11" = _u1FHeU4S;
        "forge-26.1" = _sEuXA9HA;
        "forge-26.1.1" = _4B9XTJ6a;
        "forge-26.1.2" = _BOcDRGgx;
        "forge-26.2" = _qz37vCWJ;
        "neoforge-26.3" = _Bpi07Dqs;
        "neoforge-1.20.1" = _8FePLt62;
        "neoforge-1.20.2" = _fgpaX3Nc;
        "neoforge-1.20.3" = _F5WKzuiW;
        "neoforge-1.20.4" = _BWB0ub32;
        "neoforge-1.20.5" = _Q0apXNYu;
        "neoforge-1.20.6" = _6j9xLnhY;
        "neoforge-1.21" = _7OErXNzC;
        "neoforge-1.21.1" = _jY077Lpp;
        "neoforge-1.21.2" = _6UQwFmIj;
        "neoforge-1.21.3" = _c37hmv7W;
        "neoforge-1.21.4" = _DJp0qyBZ;
        "neoforge-1.21.5" = _kudOJmKJ;
        "neoforge-1.21.6" = _6P3CWHDy;
        "neoforge-1.21.7" = _DkbeWKgq;
        "neoforge-1.21.8" = _62dsgIYq;
        "neoforge-1.21.9" = _ljBim9kl;
        "neoforge-1.21.10" = _tqAzlj7w;
        "neoforge-1.21.11" = _J42VIv3z;
        "neoforge-26.1" = _nTjWIlsC;
        "neoforge-26.1.1" = _In06oEMV;
        "neoforge-26.1.2" = _qAcpn6J0;
        "neoforge-26.2" = _uDB4VjiI;
        "quilt-26.3" = _2bYG8vg5;
        "quilt-1.17" = _QdokgQeT;
        "quilt-1.17.1" = _5kGhq5FM;
        "quilt-1.18" = _ebQ3oVjE;
        "quilt-1.18.1" = _qh0Uqk0d;
        "quilt-1.18.2" = _eGEfzipD;
        "quilt-1.19" = _9ZCtdD4e;
        "quilt-1.19.1" = _YXX3I3Ch;
        "quilt-1.19.2" = _Fqf2b5Aq;
        "quilt-1.19.3" = _c7ZYud2u;
        "quilt-1.19.4" = _YevlfsRZ;
        "quilt-1.20" = _Ie36BEak;
        "quilt-1.20.1" = _DP5q2Zpj;
        "quilt-1.20.2" = _cS5yH8zb;
        "quilt-1.20.3" = _A8J5hAXU;
        "quilt-1.20.4" = _sudMd91v;
        "quilt-1.20.5" = _RLrVOv2u;
        "quilt-1.20.6" = _8Hpb0lsz;
        "quilt-1.21" = _3f5OXqAC;
        "quilt-1.21.1" = _SSqilmAs;
        "quilt-1.21.2" = _VUNTaiK7;
        "quilt-1.21.3" = _ERZAqMKX;
        "quilt-1.21.4" = _rnnJDFVb;
        "quilt-1.21.5" = _wWoK6aDt;
        "quilt-1.21.6" = _emAOvDep;
        "quilt-1.21.7" = _slyyU1El;
        "quilt-1.21.8" = _N4XBBZMh;
        "quilt-1.21.9" = _QMMj9Omo;
        "quilt-1.21.10" = _mC16zAvF;
        "quilt-1.21.11" = _TNNPozYx;
        "quilt-26.1" = _xI3Jm7tQ;
        "quilt-26.1.1" = _FcOLFUOY;
        "quilt-26.1.2" = _6f1CpDgL;
        "quilt-26.2" = _lrO1Njkw;
        "pkg-Fabric-1.0.0-mc1.21.8" = _RAMLr3je;
        "pkg-Fabric-1.0.0-mc1.21.7" = _ikzBr7Cq;
        "pkg-Fabric-1.0.0-mc1.21.6" = _UJoEz51n;
        "pkg-Fabric-1.0.0-mc1.21.5" = _hnEAPvfZ;
        "pkg-Fabric-1.0.0-mc1.21.4" = _tb61bc0k;
        "pkg-Fabric-1.0.0-mc1.21.3" = _Qyd5cZbg;
        "pkg-Fabric-1.0.0-mc1.21.2" = _26Hqx4dY;
        "pkg-Fabric-1.0.0-mc1.21.1" = _xd7pbzkP;
        "pkg-Fabric-1.0.0-mc1.21" = _76DwxWTh;
        "pkg-Fabric-1.0.0-mc1.20.6" = _Mebh4dXE;
        "pkg-Fabric-1.0.0-mc1.20.5" = _jrutuQbs;
        "pkg-Fabric-1.0.0-mc1.20.4" = _RFw7OHMm;
        "pkg-Fabric-1.0.0-mc1.20.3" = _LxsZKWvj;
        "pkg-Fabric-1.0.0-mc1.20.2" = _ArsGtCn8;
        "pkg-Fabric-1.0.0-mc1.20.1" = _4pG9wAE8;
        "pkg-Fabric-1.0.0-mc1.20" = _s6jyp0me;
        "pkg-Fabric-1.0.0-mc1.21.9" = _Fk2iywLS;
        "pkg-Fabric-1.0.0-mc1.21.10" = _RARoH7hK;
        "pkg-Fabric-1.0.0-mc1.21.11" = _J3oVPWp7;
        "pkg-Fabric-2.0.0-mc1.21.11" = _JjD2rjmA;
        "pkg-Fabric-3.0.0-mc1.21.11" = _gY2h38gP;
        "pkg-Fabric-3.0.0-mc1.21.10" = _yj9ERfwM;
        "pkg-Fabric-3.0.0-mc1.21.9" = _cnVrrCLv;
        "pkg-Fabric-3.0.0-mc1.21.8" = _bEvaWeEp;
        "pkg-Fabric-3.0.0-mc1.21.1" = _mPWquI5H;
        "pkg-Fabric-3.0.0-mc1.20.1" = _SgPvvgAn;
        "pkg-Fabric-3.0.1-mc26.1" = _wPd4gBUe;
        "pkg-Fabric-3.0.1-mc26.1.1" = _HP0GpodX;
        "pkg-Fabric-3.0.1-mc26.1.2" = _5aU0kmuX;
        "pkg-Fabric-3.0.1-mc26.2" = _lItYMtLN;
        "pkg-3.5.0+fabric.mc26.3" = _4yBoheB7;
        "pkg-3.5.0+forge.mc26.3" = _jGiGmRlX;
        "pkg-3.5.0+neoforge.mc26.3" = _80pGPZA9;
        "pkg-3.5.0+quilt.mc26.3" = _I910woLY;
        "pkg-3.6.0" = _2bYG8vg5;
        "default" = _2bYG8vg5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flickview";
        id = "RoFWvfbW";
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