.class final Lbgc;
.super Lbgb;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    add-int v1, p3, p4

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v0, p3

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v1, v4

    .line 23
    aput-byte v1, p2, v3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int v3, p3, v0

    .line 33
    .line 34
    :goto_1
    if-ge v0, p0, :cond_b

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p2, v3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, -0x2

    .line 57
    .line 58
    if-gt v3, v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v7, v4, 0x6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x3c0

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, p2, v3

    .line 70
    .line 71
    and-int/lit8 v3, v4, 0x3f

    .line 72
    .line 73
    or-int/2addr v3, v2

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, p2, v5

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v5, 0xdfff

    .line 80
    .line 81
    .line 82
    const v6, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v4, v6, :cond_4

    .line 86
    .line 87
    if-le v4, v5, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v1, -0x3

    .line 90
    .line 91
    if-gt v3, v7, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    add-int/lit8 v6, v3, 0x2

    .line 96
    .line 97
    ushr-int/lit8 v7, v4, 0xc

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x1e0

    .line 100
    .line 101
    int-to-byte v7, v7

    .line 102
    aput-byte v7, p2, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    ushr-int/lit8 v7, v4, 0x6

    .line 107
    .line 108
    and-int/lit8 v7, v7, 0x3f

    .line 109
    .line 110
    or-int/2addr v7, v2

    .line 111
    int-to-byte v7, v7

    .line 112
    aput-byte v7, p2, v5

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x3f

    .line 115
    .line 116
    or-int/2addr v4, v2

    .line 117
    int-to-byte v4, v4

    .line 118
    aput-byte v4, p2, v6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v7, v1, -0x4

    .line 122
    .line 123
    if-gt v3, v7, :cond_8

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eq v0, v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/lit8 v5, v3, 0x2

    .line 151
    .line 152
    ushr-int/lit8 v7, v4, 0x12

    .line 153
    .line 154
    or-int/lit16 v7, v7, 0xf0

    .line 155
    .line 156
    int-to-byte v7, v7

    .line 157
    aput-byte v7, p2, v3

    .line 158
    .line 159
    add-int/lit8 v7, v3, 0x3

    .line 160
    .line 161
    ushr-int/lit8 v8, v4, 0xc

    .line 162
    .line 163
    and-int/lit8 v8, v8, 0x3f

    .line 164
    .line 165
    or-int/2addr v8, v2

    .line 166
    int-to-byte v8, v8

    .line 167
    aput-byte v8, p2, v6

    .line 168
    .line 169
    ushr-int/lit8 v6, v4, 0x6

    .line 170
    .line 171
    and-int/lit8 v6, v6, 0x3f

    .line 172
    .line 173
    or-int/2addr v6, v2

    .line 174
    int-to-byte v6, v6

    .line 175
    aput-byte v6, p2, v5

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x3f

    .line 180
    .line 181
    or-int/2addr v4, v2

    .line 182
    int-to-byte v4, v4

    .line 183
    aput-byte v4, p2, v7

    .line 184
    .line 185
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lbgc;->d(Ljava/lang/String;[BII)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_8
    if-lt v4, v6, :cond_a

    .line 195
    .line 196
    if-gt v4, v5, :cond_a

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eq v0, p0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_a

    .line 215
    .line 216
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lbgc;->d(Ljava/lang/String;[BII)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 222
    .line 223
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_b
    return v3
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    sub-int v0, p0, p2

    .line 3
    .line 4
    or-int v1, p2, p3

    .line 5
    .line 6
    sub-int/2addr v0, p3

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_d

    .line 10
    .line 11
    add-int p0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge p2, p0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p1, p2

    .line 19
    .line 20
    invoke-static {v2}, Lnl;->X(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p3, v0}, Lnl;->V(B[CI)V

    .line 31
    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p2, p0, :cond_c

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    aget-byte v3, p1, p2

    .line 40
    .line 41
    invoke-static {v3}, Lnl;->X(B)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    invoke-static {v3, p3, v0}, Lnl;->V(B[CI)V

    .line 50
    .line 51
    .line 52
    move v0, p2

    .line 53
    move p2, v2

    .line 54
    :goto_2
    if-ge p2, p0, :cond_0

    .line 55
    .line 56
    aget-byte v2, p1, p2

    .line 57
    .line 58
    invoke-static {v2}, Lnl;->X(B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-static {v2, p3, v0}, Lnl;->V(B[CI)V

    .line 69
    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v4, -0x20

    .line 74
    .line 75
    const-string v5, "Protocol message had invalid UTF-8."

    .line 76
    .line 77
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    if-ge v2, p0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v0, 0x1

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    aget-byte v2, p1, v2

    .line 86
    .line 87
    const/16 v6, -0x3e

    .line 88
    .line 89
    if-lt v3, v6, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lnl;->W(B)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x1f

    .line 98
    .line 99
    shl-int/lit8 v3, v3, 0x6

    .line 100
    .line 101
    invoke-static {v2}, Lnl;->U(B)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v2, v3

    .line 106
    int-to-char v2, v2

    .line 107
    aput-char v2, p3, v0

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p0, Lbei;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Lbei;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    const/16 v6, -0x10

    .line 124
    .line 125
    if-ge v3, v6, :cond_9

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1

    .line 128
    .line 129
    if-ge v2, v6, :cond_8

    .line 130
    .line 131
    add-int/lit8 v6, v0, 0x1

    .line 132
    .line 133
    add-int/lit8 v7, p2, 0x2

    .line 134
    .line 135
    aget-byte v2, p1, v2

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x3

    .line 138
    .line 139
    aget-byte v7, p1, v7

    .line 140
    .line 141
    invoke-static {v2}, Lnl;->W(B)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_7

    .line 146
    .line 147
    const/16 v8, -0x60

    .line 148
    .line 149
    if-ne v3, v4, :cond_5

    .line 150
    .line 151
    if-lt v2, v8, :cond_7

    .line 152
    .line 153
    move v3, v4

    .line 154
    :cond_5
    const/16 v4, -0x13

    .line 155
    .line 156
    if-ne v3, v4, :cond_6

    .line 157
    .line 158
    if-ge v2, v8, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-static {v7}, Lnl;->W(B)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0xf

    .line 167
    .line 168
    invoke-static {v2}, Lnl;->U(B)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v7}, Lnl;->U(B)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    shl-int/lit8 v3, v3, 0xc

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0x6

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    or-int/2addr v2, v4

    .line 182
    int-to-char v2, v2

    .line 183
    aput-char v2, p3, v0

    .line 184
    .line 185
    move v0, v6

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    new-instance p0, Lbei;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_8
    new-instance p0, Lbei;

    .line 195
    .line 196
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_9
    add-int/lit8 v4, p0, -0x2

    .line 201
    .line 202
    if-ge v2, v4, :cond_b

    .line 203
    .line 204
    add-int/lit8 v4, p2, 0x2

    .line 205
    .line 206
    aget-byte v2, p1, v2

    .line 207
    .line 208
    add-int/lit8 v6, p2, 0x3

    .line 209
    .line 210
    aget-byte v4, p1, v4

    .line 211
    .line 212
    add-int/lit8 p2, p2, 0x4

    .line 213
    .line 214
    aget-byte v6, p1, v6

    .line 215
    .line 216
    invoke-static {v2}, Lnl;->W(B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    shl-int/lit8 v7, v3, 0x1c

    .line 223
    .line 224
    add-int/lit8 v8, v2, 0x70

    .line 225
    .line 226
    add-int/2addr v7, v8

    .line 227
    shr-int/lit8 v7, v7, 0x1e

    .line 228
    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    invoke-static {v4}, Lnl;->W(B)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    invoke-static {v6}, Lnl;->W(B)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_a

    .line 242
    .line 243
    add-int/lit8 v5, v0, 0x1

    .line 244
    .line 245
    and-int/lit8 v3, v3, 0x7

    .line 246
    .line 247
    invoke-static {v2}, Lnl;->U(B)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v4}, Lnl;->U(B)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v6}, Lnl;->U(B)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    shl-int/lit8 v3, v3, 0x12

    .line 260
    .line 261
    shl-int/lit8 v2, v2, 0xc

    .line 262
    .line 263
    or-int/2addr v2, v3

    .line 264
    shl-int/lit8 v3, v4, 0x6

    .line 265
    .line 266
    or-int/2addr v2, v3

    .line 267
    or-int/2addr v2, v6

    .line 268
    ushr-int/lit8 v3, v2, 0xa

    .line 269
    .line 270
    const v4, 0xd7c0

    .line 271
    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    int-to-char v3, v3

    .line 275
    aput-char v3, p3, v0

    .line 276
    .line 277
    and-int/lit16 v2, v2, 0x3ff

    .line 278
    .line 279
    const v3, 0xdc00

    .line 280
    .line 281
    .line 282
    add-int/2addr v2, v3

    .line 283
    int-to-char v2, v2

    .line 284
    aput-char v2, p3, v5

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x2

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    new-instance p0, Lbei;

    .line 291
    .line 292
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_b
    new-instance p0, Lbei;

    .line 297
    .line 298
    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p0, p3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_d
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    const/4 v0, 0x3

    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p0, v0, v1

    .line 326
    .line 327
    const/4 p0, 0x1

    .line 328
    aput-object p2, v0, p0

    .line 329
    .line 330
    const/4 p0, 0x2

    .line 331
    aput-object p3, v0, p0

    .line 332
    .line 333
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 334
    .line 335
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final c([BII)Z
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte p0, p1, p2

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    if-lt p2, p3, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_f

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    if-lt v0, p3, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    const/16 v2, -0x3e

    .line 34
    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-le v0, v3, :cond_1

    .line 42
    .line 43
    :cond_4
    return v4

    .line 44
    :cond_5
    const/16 v5, -0x10

    .line 45
    .line 46
    if-ge v1, v5, :cond_c

    .line 47
    .line 48
    add-int/lit8 v5, p3, -0x1

    .line 49
    .line 50
    if-lt v0, v5, :cond_6

    .line 51
    .line 52
    return v4

    .line 53
    :cond_6
    add-int/lit8 v5, p2, 0x2

    .line 54
    .line 55
    aget-byte v0, p1, v0

    .line 56
    .line 57
    if-gt v0, v3, :cond_b

    .line 58
    .line 59
    const/16 v6, -0x60

    .line 60
    .line 61
    if-ne v1, v2, :cond_8

    .line 62
    .line 63
    if-lt v0, v6, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    return v4

    .line 67
    :cond_8
    :goto_2
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_a

    .line 70
    .line 71
    if-ge v0, v6, :cond_9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    return v4

    .line 75
    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x3

    .line 76
    .line 77
    aget-byte v0, p1, v5

    .line 78
    .line 79
    if-le v0, v3, :cond_1

    .line 80
    .line 81
    :cond_b
    return v4

    .line 82
    :cond_c
    add-int/lit8 v2, p3, -0x2

    .line 83
    .line 84
    if-lt v0, v2, :cond_d

    .line 85
    .line 86
    return v4

    .line 87
    :cond_d
    add-int/lit8 v2, p2, 0x2

    .line 88
    .line 89
    aget-byte v0, p1, v0

    .line 90
    .line 91
    if-gt v0, v3, :cond_e

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x1c

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    shr-int/lit8 v0, v1, 0x1e

    .line 99
    .line 100
    if-nez v0, :cond_e

    .line 101
    .line 102
    add-int/lit8 v0, p2, 0x3

    .line 103
    .line 104
    aget-byte v1, p1, v2

    .line 105
    .line 106
    if-gt v1, v3, :cond_e

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    aget-byte v0, p1, v0

    .line 111
    .line 112
    if-le v0, v3, :cond_1

    .line 113
    .line 114
    :cond_e
    return v4

    .line 115
    :cond_f
    move p2, v0

    .line 116
    goto :goto_1
.end method
