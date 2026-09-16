.class public final Laxr;
.super Laxv;
.source "PG"


# static fields
.field public static final a:Laxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxr;->a:Laxv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxs;ILjava/lang/String;III)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    and-int/lit8 v6, v5, 0x20

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move v9, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    :goto_0
    sget-object v10, Lavk;->a:Lavk;

    .line 24
    .line 25
    const/16 v10, 0x80

    .line 26
    .line 27
    const/16 v12, 0x20

    .line 28
    .line 29
    move/from16 v13, p5

    .line 30
    .line 31
    if-ne v13, v4, :cond_1

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    sget-object v9, Lavk;->a:Lavk;

    .line 36
    .line 37
    move/from16 p0, v8

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    if-eq v8, v9, :cond_2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v10

    .line 46
    :goto_1
    const/4 v14, -0x1

    .line 47
    if-ne v13, v4, :cond_3

    .line 48
    .line 49
    new-instance v13, Lavk;

    .line 50
    .line 51
    invoke-direct {v13, v9, v14, v14}, Lavk;-><init>(III)V

    .line 52
    .line 53
    .line 54
    move/from16 p0, v8

    .line 55
    .line 56
    move-object v9, v13

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    add-int/lit8 v15, v13, 0x1

    .line 59
    .line 60
    move/from16 p0, v8

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v7, 0x2e

    .line 67
    .line 68
    const-string v11, "invalid flag"

    .line 69
    .line 70
    if-lt v8, v12, :cond_8

    .line 71
    .line 72
    const/16 v12, 0x30

    .line 73
    .line 74
    if-le v8, v12, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v8}, Lavk;->a(C)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-gez v12, :cond_6

    .line 82
    .line 83
    if-ne v8, v7, :cond_5

    .line 84
    .line 85
    new-instance v7, Lavk;

    .line 86
    .line 87
    invoke-static {v2, v15, v4}, Lavk;->b(Ljava/lang/String;II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-direct {v7, v9, v14, v8}, Lavk;-><init>(III)V

    .line 92
    .line 93
    .line 94
    :goto_2
    move-object v9, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-static {v11, v2, v13}, Laxu;->a(Ljava/lang/String;Ljava/lang/String;I)Laxu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_6
    shl-int v7, p0, v12

    .line 102
    .line 103
    and-int v8, v9, v7

    .line 104
    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    or-int/2addr v9, v7

    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    move/from16 v8, p0

    .line 111
    .line 112
    move v13, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "repeated flag"

    .line 115
    .line 116
    invoke-static {v0, v2, v13}, Laxu;->a(Ljava/lang/String;Ljava/lang/String;I)Laxu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_8
    :goto_3
    const/16 v12, 0x39

    .line 122
    .line 123
    if-gt v8, v12, :cond_1c

    .line 124
    .line 125
    add-int/lit8 v8, v8, -0x30

    .line 126
    .line 127
    :goto_4
    if-ne v15, v4, :cond_9

    .line 128
    .line 129
    new-instance v7, Lavk;

    .line 130
    .line 131
    invoke-direct {v7, v9, v8, v14}, Lavk;-><init>(III)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    add-int/lit8 v11, v15, 0x1

    .line 136
    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-ne v12, v7, :cond_19

    .line 142
    .line 143
    new-instance v7, Lavk;

    .line 144
    .line 145
    invoke-static {v2, v11, v4}, Lavk;->b(Ljava/lang/String;II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-direct {v7, v9, v8, v11}, Lavk;-><init>(III)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_5
    invoke-static {v5}, Lavj;->a(C)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sget-object v8, Lavj;->k:[Lavj;

    .line 158
    .line 159
    aget-object v7, v8, v7

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v6, 0x0

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    iget v8, v7, Lavj;->n:I

    .line 168
    .line 169
    and-int/2addr v8, v10

    .line 170
    if-nez v8, :cond_c

    .line 171
    .line 172
    :cond_b
    move-object v7, v6

    .line 173
    :cond_c
    :goto_6
    add-int/lit8 v6, v4, 0x1

    .line 174
    .line 175
    if-eqz v7, :cond_f

    .line 176
    .line 177
    iget v4, v7, Lavj;->n:I

    .line 178
    .line 179
    iget-object v5, v7, Lavj;->m:Lavl;

    .line 180
    .line 181
    iget-boolean v5, v5, Lavl;->f:Z

    .line 182
    .line 183
    invoke-virtual {v9, v4, v5}, Lavk;->e(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    sget-object v2, Laxp;->c:Ljava/util/Map;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    if-ge v1, v2, :cond_d

    .line 194
    .line 195
    invoke-virtual {v9}, Lavk;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    sget-object v2, Laxp;->c:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, [Laxp;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    aget-object v1, v2, v1

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    new-instance v2, Laxp;

    .line 216
    .line 217
    invoke-direct {v2, v1, v7, v9}, Laxp;-><init>(ILavj;Lavk;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    const-string v0, "invalid format specifier"

    .line 222
    .line 223
    invoke-static {v0, v2, v3, v6}, Laxu;->b(Ljava/lang/String;Ljava/lang/String;II)Laxu;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_f
    const/16 v7, 0x74

    .line 229
    .line 230
    const/16 v8, 0xa0

    .line 231
    .line 232
    const-string v10, "invalid format specification"

    .line 233
    .line 234
    if-eq v5, v7, :cond_14

    .line 235
    .line 236
    const/16 v7, 0x54

    .line 237
    .line 238
    if-ne v5, v7, :cond_10

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const/16 v4, 0x68

    .line 242
    .line 243
    if-eq v5, v4, :cond_12

    .line 244
    .line 245
    const/16 v4, 0x48

    .line 246
    .line 247
    if-ne v5, v4, :cond_11

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    invoke-static {v10, v2, v3, v6}, Laxu;->b(Ljava/lang/String;Ljava/lang/String;II)Laxu;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_12
    :goto_7
    const/4 v5, 0x0

    .line 256
    invoke-virtual {v9, v8, v5}, Lavk;->e(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_13

    .line 261
    .line 262
    new-instance v2, Laxq;

    .line 263
    .line 264
    invoke-direct {v2, v9, v1}, Laxq;-><init>(Lavk;I)V

    .line 265
    .line 266
    .line 267
    :goto_8
    move-object v1, v2

    .line 268
    goto :goto_a

    .line 269
    :cond_13
    invoke-static {v10, v2, v3, v6}, Laxu;->b(Ljava/lang/String;Ljava/lang/String;II)Laxu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_14
    :goto_9
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v9, v8, v5}, Lavk;->e(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_18

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-gt v4, v5, :cond_17

    .line 288
    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sget-object v7, Laxm;->F:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Laxm;

    .line 304
    .line 305
    if-eqz v5, :cond_16

    .line 306
    .line 307
    new-instance v2, Laxn;

    .line 308
    .line 309
    invoke-direct {v2, v9, v1, v5}, Laxn;-><init>(Lavk;ILaxm;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v2

    .line 313
    move v6, v4

    .line 314
    :goto_a
    iget v2, v1, Laxo;->a:I

    .line 315
    .line 316
    const/16 v4, 0x20

    .line 317
    .line 318
    if-ge v2, v4, :cond_15

    .line 319
    .line 320
    iget v4, v0, Laxs;->a:I

    .line 321
    .line 322
    shl-int v5, p0, v2

    .line 323
    .line 324
    or-int/2addr v4, v5

    .line 325
    iput v4, v0, Laxs;->a:I

    .line 326
    .line 327
    :cond_15
    iget v4, v0, Laxs;->b:I

    .line 328
    .line 329
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v0, Laxs;->b:I

    .line 334
    .line 335
    invoke-virtual {v0, v3, v6, v1}, Laxs;->d(IILaxo;)V

    .line 336
    .line 337
    .line 338
    return v6

    .line 339
    :cond_16
    const-string v0, "illegal date/time conversion"

    .line 340
    .line 341
    invoke-static {v0, v2, v6}, Laxu;->a(Ljava/lang/String;Ljava/lang/String;I)Laxu;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_17
    const-string v0, "truncated format specifier"

    .line 347
    .line 348
    invoke-static {v0, v2, v3}, Laxu;->a(Ljava/lang/String;Ljava/lang/String;I)Laxu;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_18
    invoke-static {v10, v2, v3, v6}, Laxu;->b(Ljava/lang/String;Ljava/lang/String;II)Laxu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_19
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x20

    .line 361
    .line 362
    add-int/lit8 v12, v12, -0x30

    .line 363
    .line 364
    int-to-char v12, v12

    .line 365
    const/16 v7, 0xa

    .line 366
    .line 367
    if-ge v12, v7, :cond_1b

    .line 368
    .line 369
    mul-int/lit8 v8, v8, 0xa

    .line 370
    .line 371
    add-int/2addr v8, v12

    .line 372
    const v12, 0xf423f

    .line 373
    .line 374
    .line 375
    if-gt v8, v12, :cond_1a

    .line 376
    .line 377
    move v15, v11

    .line 378
    const/16 v7, 0x2e

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_1a
    const-string v0, "width too large"

    .line 383
    .line 384
    invoke-static {v0, v2, v13, v4}, Laxu;->b(Ljava/lang/String;Ljava/lang/String;II)Laxu;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_1b
    const-string v0, "invalid width character"

    .line 390
    .line 391
    invoke-static {v0, v2, v15}, Laxu;->a(Ljava/lang/String;Ljava/lang/String;I)Laxu;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_1c
    invoke-static {v11, v2, v13}, Laxu;->a(Ljava/lang/String;Ljava/lang/String;I)Laxu;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0
.end method
