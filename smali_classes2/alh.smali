.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lanw;

.field private static final d:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    sget-object v1, Lakl;->a:Lakl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzm;-><init>(Lbfa;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalh;->d:Lzm;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lalh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lalh;->c:Lanw;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lalh;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lajf;)Laoh;
    .locals 19

    .line 1
    new-instance v0, Lant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lant;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lanz;->a:Lanz;

    .line 8
    .line 9
    iput-object v2, v0, Lant;->g:Lqw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lant;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lant;->e:Z

    .line 16
    .line 17
    iget-byte v3, v0, Lant;->f:B

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    int-to-byte v3, v3

    .line 21
    iput-byte v3, v0, Lant;->f:B

    .line 22
    .line 23
    sget-object v3, Lamo;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v3, Lamn;

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    iget-object v5, v4, Lajf;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lamn;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "phenotype"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lamn;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "all_accounts.pb"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lamn;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lamn;->a()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_15

    .line 49
    .line 50
    iput-object v3, v0, Lant;->a:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v3, Lakl;->a:Lakl;

    .line 53
    .line 54
    if-eqz v3, :cond_14

    .line 55
    .line 56
    iput-object v3, v0, Lant;->b:Lbfa;

    .line 57
    .line 58
    sget-object v3, Lalh;->d:Lzm;

    .line 59
    .line 60
    invoke-static {v3}, Laru;->e(Ljava/lang/Object;)Laru;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lant;->c:Laru;

    .line 65
    .line 66
    invoke-virtual {v0}, Lant;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lant;->d:Lasu;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    sget v3, Lasu;->d:I

    .line 74
    .line 75
    sget-object v3, Latl;->a:Lasu;

    .line 76
    .line 77
    iput-object v3, v0, Lant;->d:Lasu;

    .line 78
    .line 79
    :cond_0
    iget-byte v3, v0, Lant;->f:B

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x2

    .line 83
    if-ne v3, v5, :cond_e

    .line 84
    .line 85
    iget-object v8, v0, Lant;->a:Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    iget-object v9, v0, Lant;->b:Lbfa;

    .line 90
    .line 91
    if-eqz v9, :cond_e

    .line 92
    .line 93
    iget-object v12, v0, Lant;->g:Lqw;

    .line 94
    .line 95
    if-nez v12, :cond_1

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_1
    new-instance v7, Lanu;

    .line 100
    .line 101
    iget-object v10, v0, Lant;->c:Laru;

    .line 102
    .line 103
    iget-object v11, v0, Lant;->d:Lasu;

    .line 104
    .line 105
    iget-boolean v13, v0, Lant;->e:Z

    .line 106
    .line 107
    invoke-direct/range {v7 .. v13}, Lanu;-><init>(Landroid/net/Uri;Lbfa;Laru;Lasu;Lqw;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lalh;->c:Lanw;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v3, Lalh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_0
    sget-object v0, Lalh;->c:Lanw;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lanx;

    .line 122
    .line 123
    invoke-direct {v0}, Lanx;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lajf;->b()Lbaz;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v0, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v4}, Lajf;->d()Lbcj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Lanx;->d:Lbcj;

    .line 137
    .line 138
    sget-object v4, Laoc;->a:Laoi;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Laoi;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v8, v0, Lanx;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    xor-int/2addr v9, v2

    .line 151
    const-string v10, "There is already a factory registered for the ID %s"

    .line 152
    .line 153
    invoke-static {v9, v10, v5}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v4, Lanw;

    .line 160
    .line 161
    iget-object v5, v0, Lanx;->a:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object v9, v0, Lanx;->d:Lbcj;

    .line 164
    .line 165
    iget-object v0, v0, Lanx;->c:Laoj;

    .line 166
    .line 167
    invoke-direct {v4, v5, v9, v0, v8}, Lanw;-><init>(Ljava/util/concurrent/Executor;Lbcj;Laoj;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    sput-object v4, Lalh;->c:Lanw;

    .line 171
    .line 172
    move-object v0, v4

    .line 173
    :cond_2
    monitor-exit v3

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw v0

    .line 178
    :cond_3
    :goto_0
    iget-object v3, v7, Lanu;->a:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v4, v0, Lanw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v4, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/util/Pair;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const-string v9, "Uri must be hierarchical: %s"

    .line 196
    .line 197
    invoke-static {v5, v9, v3}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lnh;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v9, 0x2e

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/4 v11, -0x1

    .line 215
    if-ne v10, v11, :cond_4

    .line 216
    .line 217
    const-string v5, ""

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    add-int/2addr v10, v2

    .line 221
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_1
    const-string v10, "pb"

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-string v10, "Uri extension must be .pb: %s"

    .line 232
    .line 233
    invoke-static {v5, v10, v3}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v7, Lanu;->b:Lbfa;

    .line 237
    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    move v5, v2

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move v5, v8

    .line 243
    :goto_2
    const-string v10, "Proto schema cannot be null"

    .line 244
    .line 245
    invoke-static {v5, v10}, Lnh;->u(ZLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v7, Lanu;->c:Laru;

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    move v5, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move v5, v8

    .line 255
    :goto_3
    const-string v10, "Handler cannot be null"

    .line 256
    .line 257
    invoke-static {v5, v10}, Lnh;->u(ZLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v0, Lanw;->e:Ljava/lang/Object;

    .line 261
    .line 262
    const-string v10, "singleproc"

    .line 263
    .line 264
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v13, v5

    .line 269
    check-cast v13, Laoi;

    .line 270
    .line 271
    if-eqz v13, :cond_7

    .line 272
    .line 273
    move v5, v2

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move v5, v8

    .line 276
    :goto_4
    const-string v12, "No XDataStoreVariantFactory registered for ID %s"

    .line 277
    .line 278
    invoke-static {v5, v12, v10}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lnh;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eq v9, v11, :cond_8

    .line 294
    .line 295
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_8
    move-object v15, v5

    .line 300
    invoke-static {v3}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v9, v0, Lanw;->d:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v10, Lbab;->a:Lbab;

    .line 307
    .line 308
    invoke-static {v5, v9, v10}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v9, v0, Lanw;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v10, v0, Lanw;->c:Ljava/lang/Object;

    .line 315
    .line 316
    move-object/from16 v17, v10

    .line 317
    .line 318
    check-cast v17, Lbcj;

    .line 319
    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    move-object v14, v7

    .line 323
    move-object/from16 v16, v9

    .line 324
    .line 325
    invoke-virtual/range {v13 .. v18}, Laoi;->b(Lanu;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbcj;I)Laod;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v0, v0, Lanw;->f:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v10, Laoh;

    .line 332
    .line 333
    invoke-virtual {v13, v2}, Laoi;->a(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    check-cast v0, Laoj;

    .line 337
    .line 338
    invoke-direct {v10, v7, v0, v5, v1}, Laoh;-><init>(Laod;Laoj;Lbav;[B)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v14, Lanu;->d:Lasu;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    new-instance v1, Lans;

    .line 350
    .line 351
    invoke-direct {v1, v0, v9}, Lans;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Laoh;->d(Lazw;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-static {v10, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v4, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/util/Pair;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    goto :goto_5

    .line 371
    :cond_a
    move-object v14, v7

    .line 372
    :cond_b
    :goto_5
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Laoh;

    .line 375
    .line 376
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lanu;

    .line 379
    .line 380
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_c
    iget-object v0, v14, Lanu;->b:Lbfa;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-array v5, v6, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v4, v5, v8

    .line 400
    .line 401
    aput-object v3, v5, v2

    .line 402
    .line 403
    const-string v4, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 404
    .line 405
    invoke-static {v4, v5}, Lnh;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1}, Lanu;->a()Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const-string v5, "uri"

    .line 418
    .line 419
    invoke-static {v3, v4, v5}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lanu;->d()Lbfa;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string v3, "schema"

    .line 431
    .line 432
    invoke-static {v0, v4, v3}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v14, Lanu;->c:Laru;

    .line 436
    .line 437
    invoke-virtual {v1}, Lanu;->b()Laru;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Laru;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const-string v3, "handler"

    .line 446
    .line 447
    invoke-static {v0, v4, v3}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v14, Lanu;->d:Lasu;

    .line 451
    .line 452
    invoke-virtual {v1}, Lanu;->c()Lasu;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v0, v3}, Lni;->p(Ljava/util/List;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const-string v3, "migrations"

    .line 461
    .line 462
    invoke-static {v0, v4, v3}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v14, Lanu;->f:Lqw;

    .line 466
    .line 467
    invoke-virtual {v1}, Lanu;->f()Lqw;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const-string v3, "variantConfig"

    .line 476
    .line 477
    invoke-static {v0, v4, v3}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, v14, Lanu;->e:Z

    .line 481
    .line 482
    invoke-virtual {v1}, Lanu;->e()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ne v0, v1, :cond_d

    .line 487
    .line 488
    move v0, v2

    .line 489
    goto :goto_6

    .line 490
    :cond_d
    move v0, v8

    .line 491
    :goto_6
    const-string v1, "useGeneratedExtensionRegistry"

    .line 492
    .line 493
    invoke-static {v0, v4, v1}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "enableTracing"

    .line 497
    .line 498
    invoke-static {v2, v4, v0}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    new-array v1, v2, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v2, "unknown"

    .line 506
    .line 507
    aput-object v2, v1, v8

    .line 508
    .line 509
    invoke-static {v4, v1}, Lnh;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_e
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lant;->a:Landroid/net/Uri;

    .line 523
    .line 524
    if-nez v3, :cond_f

    .line 525
    .line 526
    const-string v3, " uri"

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_f
    iget-object v3, v0, Lant;->b:Lbfa;

    .line 532
    .line 533
    if-nez v3, :cond_10

    .line 534
    .line 535
    const-string v3, " schema"

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    :cond_10
    iget-object v3, v0, Lant;->g:Lqw;

    .line 541
    .line 542
    if-nez v3, :cond_11

    .line 543
    .line 544
    const-string v3, " variantConfig"

    .line 545
    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    :cond_11
    iget-byte v3, v0, Lant;->f:B

    .line 550
    .line 551
    and-int/2addr v2, v3

    .line 552
    if-nez v2, :cond_12

    .line 553
    .line 554
    const-string v2, " useGeneratedExtensionRegistry"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_12
    iget-byte v0, v0, Lant;->f:B

    .line 560
    .line 561
    and-int/2addr v0, v6

    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    const-string v0, " enableTracing"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v2, "Missing required properties:"

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    const-string v1, "Null schema"

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 594
    .line 595
    const-string v1, "Null uri"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
