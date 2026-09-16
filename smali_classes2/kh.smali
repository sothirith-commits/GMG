.class public final Lkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkh;->a:F

    .line 5
    .line 6
    iput p2, p0, Lkh;->b:F

    .line 7
    .line 8
    iput p3, p0, Lkh;->c:F

    .line 9
    .line 10
    iput p4, p0, Lkh;->d:F

    .line 11
    .line 12
    iput p5, p0, Lkh;->e:F

    .line 13
    .line 14
    iput p6, p0, Lkh;->f:F

    .line 15
    .line 16
    return-void
.end method

.method static b(I)Lkh;
    .locals 27

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sget-object v2, Lkp;->a:Lkp;

    .line 5
    .line 6
    sget v3, Lki;->e:I

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lki;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lki;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lki;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lki;->d:[[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    aget v9, v8, v7

    .line 38
    .line 39
    mul-float/2addr v9, v3

    .line 40
    const/4 v10, 0x1

    .line 41
    aget v11, v8, v10

    .line 42
    .line 43
    mul-float/2addr v11, v4

    .line 44
    const/4 v12, 0x2

    .line 45
    aget v8, v8, v12

    .line 46
    .line 47
    mul-float/2addr v8, v5

    .line 48
    add-float/2addr v9, v11

    .line 49
    add-float/2addr v9, v8

    .line 50
    aput v9, v1, v7

    .line 51
    .line 52
    aget-object v8, v6, v10

    .line 53
    .line 54
    aget v9, v8, v7

    .line 55
    .line 56
    mul-float/2addr v9, v3

    .line 57
    aget v11, v8, v10

    .line 58
    .line 59
    mul-float/2addr v11, v4

    .line 60
    aget v8, v8, v12

    .line 61
    .line 62
    mul-float/2addr v8, v5

    .line 63
    add-float/2addr v9, v11

    .line 64
    add-float/2addr v9, v8

    .line 65
    aput v9, v1, v10

    .line 66
    .line 67
    aget-object v6, v6, v12

    .line 68
    .line 69
    aget v8, v6, v7

    .line 70
    .line 71
    mul-float/2addr v3, v8

    .line 72
    aget v8, v6, v10

    .line 73
    .line 74
    mul-float/2addr v4, v8

    .line 75
    aget v6, v6, v12

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    add-float/2addr v3, v4

    .line 79
    add-float/2addr v3, v5

    .line 80
    aput v3, v1, v12

    .line 81
    .line 82
    sget-object v3, Lki;->a:[[F

    .line 83
    .line 84
    aget v4, v1, v7

    .line 85
    .line 86
    aget-object v5, v3, v7

    .line 87
    .line 88
    aget v6, v5, v7

    .line 89
    .line 90
    mul-float/2addr v6, v4

    .line 91
    aget v8, v1, v10

    .line 92
    .line 93
    aget v9, v5, v10

    .line 94
    .line 95
    mul-float/2addr v9, v8

    .line 96
    aget v11, v1, v12

    .line 97
    .line 98
    aget v5, v5, v12

    .line 99
    .line 100
    mul-float/2addr v5, v11

    .line 101
    aget-object v13, v3, v10

    .line 102
    .line 103
    aget v14, v13, v7

    .line 104
    .line 105
    mul-float/2addr v14, v4

    .line 106
    aget v15, v13, v10

    .line 107
    .line 108
    mul-float/2addr v15, v8

    .line 109
    aget v13, v13, v12

    .line 110
    .line 111
    mul-float/2addr v13, v11

    .line 112
    aget-object v3, v3, v12

    .line 113
    .line 114
    aget v16, v3, v7

    .line 115
    .line 116
    mul-float v4, v4, v16

    .line 117
    .line 118
    aget v16, v3, v10

    .line 119
    .line 120
    mul-float v8, v8, v16

    .line 121
    .line 122
    aget v3, v3, v12

    .line 123
    .line 124
    mul-float/2addr v11, v3

    .line 125
    iget-object v3, v2, Lkp;->g:[F

    .line 126
    .line 127
    aget v16, v3, v7

    .line 128
    .line 129
    add-float/2addr v6, v9

    .line 130
    add-float/2addr v6, v5

    .line 131
    mul-float v16, v16, v6

    .line 132
    .line 133
    aget v5, v3, v10

    .line 134
    .line 135
    add-float/2addr v14, v15

    .line 136
    add-float/2addr v14, v13

    .line 137
    mul-float/2addr v5, v14

    .line 138
    aget v3, v3, v12

    .line 139
    .line 140
    add-float/2addr v4, v8

    .line 141
    add-float/2addr v4, v11

    .line 142
    mul-float/2addr v3, v4

    .line 143
    iget v4, v2, Lkp;->h:F

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-float/2addr v6, v4

    .line 150
    float-to-double v8, v6

    .line 151
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 152
    .line 153
    div-double/2addr v8, v13

    .line 154
    move v6, v0

    .line 155
    move-object v11, v1

    .line 156
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    double-to-float v8, v8

    .line 166
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    mul-float/2addr v9, v4

    .line 171
    move v15, v6

    .line 172
    move/from16 p0, v7

    .line 173
    .line 174
    float-to-double v6, v9

    .line 175
    div-double/2addr v6, v13

    .line 176
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    double-to-float v6, v6

    .line 181
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    mul-float/2addr v4, v7

    .line 186
    move v7, v10

    .line 187
    move-object v9, v11

    .line 188
    float-to-double v10, v4

    .line 189
    div-double/2addr v10, v13

    .line 190
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float v0, v0

    .line 195
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/high16 v4, 0x43c80000    # 400.0f

    .line 200
    .line 201
    mul-float/2addr v1, v4

    .line 202
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    mul-float/2addr v5, v4

    .line 207
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    mul-float/2addr v3, v4

    .line 212
    mul-float/2addr v1, v8

    .line 213
    mul-float/2addr v5, v6

    .line 214
    mul-float/2addr v3, v0

    .line 215
    const v4, 0x41d90a3d    # 27.13f

    .line 216
    .line 217
    .line 218
    add-float/2addr v8, v4

    .line 219
    div-float/2addr v1, v8

    .line 220
    float-to-double v10, v1

    .line 221
    add-float/2addr v6, v4

    .line 222
    div-float/2addr v5, v6

    .line 223
    move v6, v7

    .line 224
    float-to-double v7, v5

    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    add-float v4, v1, v5

    .line 228
    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    move-wide/from16 v18, v7

    .line 232
    .line 233
    float-to-double v6, v4

    .line 234
    add-float v0, v0, v16

    .line 235
    .line 236
    div-float/2addr v3, v0

    .line 237
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 238
    .line 239
    mul-double v10, v10, v20

    .line 240
    .line 241
    const-wide/high16 v20, -0x3fd8000000000000L    # -12.0

    .line 242
    .line 243
    mul-double v18, v18, v20

    .line 244
    .line 245
    add-double v10, v10, v18

    .line 246
    .line 247
    move v0, v12

    .line 248
    move-wide/from16 v18, v13

    .line 249
    .line 250
    float-to-double v12, v3

    .line 251
    add-double v20, v12, v12

    .line 252
    .line 253
    sub-double v6, v6, v20

    .line 254
    .line 255
    double-to-float v4, v6

    .line 256
    add-double/2addr v10, v12

    .line 257
    double-to-float v6, v10

    .line 258
    const/high16 v7, 0x41100000    # 9.0f

    .line 259
    .line 260
    div-float/2addr v4, v7

    .line 261
    float-to-double v7, v4

    .line 262
    const/high16 v10, 0x41300000    # 11.0f

    .line 263
    .line 264
    div-float/2addr v6, v10

    .line 265
    float-to-double v10, v6

    .line 266
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    double-to-float v7, v7

    .line 271
    const/high16 v8, 0x43340000    # 180.0f

    .line 272
    .line 273
    mul-float/2addr v7, v8

    .line 274
    const v10, 0x40490fdb    # (float)Math.PI

    .line 275
    .line 276
    .line 277
    div-float/2addr v7, v10

    .line 278
    const/4 v11, 0x0

    .line 279
    cmpg-float v11, v7, v11

    .line 280
    .line 281
    const/high16 v12, 0x43b40000    # 360.0f

    .line 282
    .line 283
    if-gez v11, :cond_0

    .line 284
    .line 285
    add-float/2addr v7, v12

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    cmpl-float v11, v7, v12

    .line 288
    .line 289
    if-ltz v11, :cond_1

    .line 290
    .line 291
    const/high16 v11, -0x3c4c0000    # -360.0f

    .line 292
    .line 293
    add-float/2addr v7, v11

    .line 294
    :cond_1
    :goto_0
    const/high16 v11, 0x42200000    # 40.0f

    .line 295
    .line 296
    mul-float/2addr v11, v1

    .line 297
    const/high16 v13, 0x41a00000    # 20.0f

    .line 298
    .line 299
    mul-float/2addr v5, v13

    .line 300
    add-float/2addr v11, v5

    .line 301
    add-float/2addr v11, v3

    .line 302
    mul-float/2addr v10, v7

    .line 303
    div-float/2addr v10, v8

    .line 304
    div-float/2addr v11, v13

    .line 305
    iget v8, v2, Lkp;->c:F

    .line 306
    .line 307
    mul-float/2addr v11, v8

    .line 308
    iget v8, v2, Lkp;->b:F

    .line 309
    .line 310
    div-float/2addr v11, v8

    .line 311
    iget v14, v2, Lkp;->e:F

    .line 312
    .line 313
    iget v14, v2, Lkp;->j:F

    .line 314
    .line 315
    const v16, 0x3f30a3d7    # 0.69f

    .line 316
    .line 317
    .line 318
    mul-float v14, v14, v16

    .line 319
    .line 320
    move/from16 v21, v0

    .line 321
    .line 322
    move/from16 v20, v1

    .line 323
    .line 324
    float-to-double v0, v11

    .line 325
    move v11, v12

    .line 326
    move/from16 v22, v13

    .line 327
    .line 328
    float-to-double v12, v14

    .line 329
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    double-to-float v0, v0

    .line 334
    const/high16 v1, 0x42c80000    # 100.0f

    .line 335
    .line 336
    mul-float/2addr v0, v1

    .line 337
    div-float v1, v0, v1

    .line 338
    .line 339
    float-to-double v12, v1

    .line 340
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    double-to-float v1, v12

    .line 345
    const/high16 v12, 0x40800000    # 4.0f

    .line 346
    .line 347
    add-float/2addr v8, v12

    .line 348
    iget v12, v2, Lkp;->i:F

    .line 349
    .line 350
    const v13, 0x40b981db

    .line 351
    .line 352
    .line 353
    mul-float/2addr v1, v13

    .line 354
    mul-float/2addr v1, v8

    .line 355
    mul-float/2addr v1, v12

    .line 356
    float-to-double v13, v7

    .line 357
    const-wide v23, 0x403423d70a3d70a4L    # 20.14

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpg-double v13, v13, v23

    .line 363
    .line 364
    if-gez v13, :cond_2

    .line 365
    .line 366
    add-float/2addr v11, v7

    .line 367
    goto :goto_1

    .line 368
    :cond_2
    move v11, v7

    .line 369
    :goto_1
    mul-float v13, v20, v22

    .line 370
    .line 371
    add-float/2addr v13, v5

    .line 372
    const/high16 v5, 0x41a80000    # 21.0f

    .line 373
    .line 374
    mul-float/2addr v3, v5

    .line 375
    add-float/2addr v13, v3

    .line 376
    div-float v13, v13, v22

    .line 377
    .line 378
    move v5, v4

    .line 379
    float-to-double v3, v11

    .line 380
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    mul-double v3, v3, v22

    .line 386
    .line 387
    const-wide v22, 0x4066800000000000L    # 180.0

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    div-double v3, v3, v22

    .line 393
    .line 394
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 395
    .line 396
    add-double v3, v3, v22

    .line 397
    .line 398
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    const-wide v22, 0x400e666666666666L    # 3.8

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    add-double v3, v3, v22

    .line 408
    .line 409
    double-to-float v3, v3

    .line 410
    const/high16 v4, 0x3e800000    # 0.25f

    .line 411
    .line 412
    mul-float/2addr v3, v4

    .line 413
    const v4, 0x45706276

    .line 414
    .line 415
    .line 416
    mul-float/2addr v3, v4

    .line 417
    iget v4, v2, Lkp;->d:F

    .line 418
    .line 419
    mul-float/2addr v3, v4

    .line 420
    mul-float/2addr v6, v6

    .line 421
    mul-float v4, v5, v5

    .line 422
    .line 423
    add-float/2addr v6, v4

    .line 424
    float-to-double v4, v6

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    double-to-float v4, v4

    .line 430
    iget v2, v2, Lkp;->f:F

    .line 431
    .line 432
    float-to-double v5, v2

    .line 433
    move v11, v1

    .line 434
    const-wide v1, 0x3fd28f5c28f5c28fL    # 0.29

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    const-wide v5, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    sub-double/2addr v5, v1

    .line 449
    const-wide v1, 0x3fe75c28f5c28f5cL    # 0.73

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    double-to-float v1, v1

    .line 459
    mul-float/2addr v3, v4

    .line 460
    const v2, 0x3e9c28f6    # 0.305f

    .line 461
    .line 462
    .line 463
    add-float/2addr v13, v2

    .line 464
    div-float/2addr v3, v13

    .line 465
    float-to-double v2, v3

    .line 466
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    double-to-float v2, v2

    .line 476
    float-to-double v3, v0

    .line 477
    div-double v3, v3, v18

    .line 478
    .line 479
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    double-to-float v3, v3

    .line 484
    mul-float/2addr v1, v2

    .line 485
    mul-float v22, v1, v3

    .line 486
    .line 487
    mul-float v12, v12, v22

    .line 488
    .line 489
    mul-float v1, v1, v16

    .line 490
    .line 491
    div-float/2addr v1, v8

    .line 492
    float-to-double v1, v1

    .line 493
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    double-to-float v1, v1

    .line 498
    const v2, 0x3fd9999a    # 1.7f

    .line 499
    .line 500
    .line 501
    mul-float/2addr v2, v0

    .line 502
    const v3, 0x3be56042    # 0.007f

    .line 503
    .line 504
    .line 505
    mul-float/2addr v3, v0

    .line 506
    const v4, 0x3cbac711    # 0.0228f

    .line 507
    .line 508
    .line 509
    mul-float/2addr v4, v12

    .line 510
    const/high16 v5, 0x3f800000    # 1.0f

    .line 511
    .line 512
    add-float/2addr v4, v5

    .line 513
    float-to-double v13, v4

    .line 514
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    double-to-float v4, v13

    .line 519
    float-to-double v13, v10

    .line 520
    move v8, v5

    .line 521
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    const v10, 0x422f7048

    .line 526
    .line 527
    .line 528
    mul-float/2addr v4, v10

    .line 529
    double-to-float v5, v5

    .line 530
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v13

    .line 534
    double-to-float v6, v13

    .line 535
    aput v7, v9, p0

    .line 536
    .line 537
    aput v22, v9, v17

    .line 538
    .line 539
    const/high16 v9, 0x42480000    # 50.0f

    .line 540
    .line 541
    mul-float/2addr v1, v9

    .line 542
    add-float/2addr v3, v8

    .line 543
    div-float/2addr v2, v3

    .line 544
    mul-float/2addr v5, v4

    .line 545
    mul-float/2addr v4, v6

    .line 546
    const/4 v3, 0x7

    .line 547
    new-array v3, v3, [F

    .line 548
    .line 549
    aput v0, v3, p0

    .line 550
    .line 551
    aput v11, v3, v17

    .line 552
    .line 553
    aput v12, v3, v21

    .line 554
    .line 555
    aput v1, v3, v15

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    aput v2, v3, v0

    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    aput v5, v3, v1

    .line 562
    .line 563
    const/4 v2, 0x6

    .line 564
    aput v4, v3, v2

    .line 565
    .line 566
    new-instance v20, Lkh;

    .line 567
    .line 568
    aget v23, v3, p0

    .line 569
    .line 570
    aget v24, v3, v0

    .line 571
    .line 572
    aget v25, v3, v1

    .line 573
    .line 574
    aget v26, v3, v2

    .line 575
    .line 576
    move/from16 v21, v7

    .line 577
    .line 578
    invoke-direct/range {v20 .. v26}, Lkh;-><init>(FFFFFF)V

    .line 579
    .line 580
    .line 581
    return-object v20
.end method

.method public static c(FFF)Lkh;
    .locals 11

    .line 1
    sget-object v0, Lkp;->a:Lkp;

    .line 2
    .line 3
    iget v1, v0, Lkp;->e:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lkp;->b:F

    .line 13
    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v0, v0, Lkp;->i:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    div-float v1, p1, v1

    .line 26
    .line 27
    const v2, 0x3f30a3d7    # 0.69f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr v1, v3

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    add-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v0, v0

    .line 51
    const v1, 0x40490fdb    # (float)Math.PI

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, p2

    .line 55
    const/high16 v2, 0x43340000    # 180.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    float-to-double v1, v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float v3, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v1, v1

    .line 69
    const v2, 0x3be56042    # 0.007f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v2, p0

    .line 73
    new-instance v4, Lkh;

    .line 74
    .line 75
    const v5, 0x422f7048

    .line 76
    .line 77
    .line 78
    mul-float/2addr v0, v5

    .line 79
    const v5, 0x3fd9999a    # 1.7f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v5, p0

    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    add-float/2addr v2, v6

    .line 86
    div-float v8, v5, v2

    .line 87
    .line 88
    mul-float v9, v0, v3

    .line 89
    .line 90
    mul-float v10, v0, v1

    .line 91
    .line 92
    move v7, p0

    .line 93
    move v6, p1

    .line 94
    move v5, p2

    .line 95
    invoke-direct/range {v4 .. v10}, Lkh;-><init>(FFFFFF)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method


# virtual methods
.method final a(Lkp;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkh;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lkh;->c:F

    .line 18
    .line 19
    float-to-double v9, v3

    .line 20
    cmpl-double v3, v9, v5

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-double/2addr v9, v7

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    div-float v4, v2, v3

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget v2, v1, Lkp;->f:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v9, v2

    .line 51
    float-to-double v2, v4

    .line 52
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    iget v3, v0, Lkh;->a:F

    .line 73
    .line 74
    const v4, 0x40490fdb    # (float)Math.PI

    .line 75
    .line 76
    .line 77
    mul-float/2addr v3, v4

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    float-to-double v3, v3

    .line 82
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v9, v3

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v9, v11

    .line 95
    iget v11, v1, Lkp;->b:F

    .line 96
    .line 97
    iget v0, v0, Lkh;->c:F

    .line 98
    .line 99
    float-to-double v12, v0

    .line 100
    div-double/2addr v12, v7

    .line 101
    iget v0, v1, Lkp;->e:F

    .line 102
    .line 103
    iget v0, v1, Lkp;->j:F

    .line 104
    .line 105
    float-to-double v7, v0

    .line 106
    const-wide v14, 0x3ff7303b5e190e92L    # 1.4492753673265821

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v14, v7

    .line 112
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float v0, v7

    .line 117
    mul-float/2addr v11, v0

    .line 118
    double-to-float v0, v9

    .line 119
    const/high16 v7, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float/2addr v0, v7

    .line 122
    const v7, 0x45706276

    .line 123
    .line 124
    .line 125
    mul-float/2addr v0, v7

    .line 126
    iget v7, v1, Lkp;->d:F

    .line 127
    .line 128
    mul-float/2addr v0, v7

    .line 129
    iget v7, v1, Lkp;->c:F

    .line 130
    .line 131
    div-float/2addr v11, v7

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    const/high16 v4, 0x41300000    # 11.0f

    .line 143
    .line 144
    mul-float/2addr v4, v2

    .line 145
    const/high16 v8, 0x41b80000    # 23.0f

    .line 146
    .line 147
    mul-float/2addr v0, v8

    .line 148
    mul-float/2addr v4, v3

    .line 149
    add-float/2addr v0, v4

    .line 150
    const/high16 v4, 0x42d80000    # 108.0f

    .line 151
    .line 152
    mul-float/2addr v4, v2

    .line 153
    mul-float/2addr v4, v7

    .line 154
    const v9, 0x3e9c28f6    # 0.305f

    .line 155
    .line 156
    .line 157
    add-float/2addr v9, v11

    .line 158
    mul-float/2addr v9, v8

    .line 159
    mul-float/2addr v9, v2

    .line 160
    add-float/2addr v0, v4

    .line 161
    div-float/2addr v9, v0

    .line 162
    mul-float/2addr v3, v9

    .line 163
    mul-float/2addr v9, v7

    .line 164
    const/high16 v0, 0x43e60000    # 460.0f

    .line 165
    .line 166
    mul-float/2addr v11, v0

    .line 167
    const v0, 0x43e18000    # 451.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v0, v3

    .line 171
    add-float/2addr v0, v11

    .line 172
    const/high16 v2, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v2, v9

    .line 175
    add-float/2addr v0, v2

    .line 176
    const v2, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v0, v2

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-double v7, v4

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    float-to-double v12, v4

    .line 190
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v7, v14

    .line 196
    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    .line 197
    .line 198
    sub-double v12, v16, v12

    .line 199
    .line 200
    div-double/2addr v7, v12

    .line 201
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    double-to-float v4, v7

    .line 206
    const/high16 v7, 0x42c80000    # 100.0f

    .line 207
    .line 208
    iget v8, v1, Lkp;->h:F

    .line 209
    .line 210
    div-float/2addr v7, v8

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v7

    .line 216
    float-to-double v12, v4

    .line 217
    move v4, v2

    .line 218
    move/from16 p0, v3

    .line 219
    .line 220
    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    double-to-float v8, v12

    .line 230
    const v10, 0x445ec000    # 891.0f

    .line 231
    .line 232
    .line 233
    mul-float v10, v10, p0

    .line 234
    .line 235
    sub-float v10, v11, v10

    .line 236
    .line 237
    const v12, 0x43828000    # 261.0f

    .line 238
    .line 239
    .line 240
    mul-float/2addr v12, v9

    .line 241
    sub-float/2addr v10, v12

    .line 242
    div-float/2addr v10, v4

    .line 243
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    float-to-double v12, v12

    .line 248
    move/from16 v18, v4

    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move-wide/from16 v19, v14

    .line 255
    .line 256
    float-to-double v14, v4

    .line 257
    mul-double v12, v12, v19

    .line 258
    .line 259
    sub-double v14, v16, v14

    .line 260
    .line 261
    div-double/2addr v12, v14

    .line 262
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    double-to-float v4, v12

    .line 267
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    mul-float/2addr v10, v7

    .line 272
    float-to-double v12, v4

    .line 273
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    double-to-float v4, v12

    .line 278
    const/high16 v12, 0x435c0000    # 220.0f

    .line 279
    .line 280
    mul-float v12, v12, p0

    .line 281
    .line 282
    sub-float/2addr v11, v12

    .line 283
    const v12, 0x45c4e000    # 6300.0f

    .line 284
    .line 285
    .line 286
    mul-float/2addr v9, v12

    .line 287
    sub-float/2addr v11, v9

    .line 288
    div-float v11, v11, v18

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    float-to-double v12, v9

    .line 295
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    mul-double v12, v12, v19

    .line 300
    .line 301
    mul-float/2addr v0, v8

    .line 302
    float-to-double v8, v9

    .line 303
    sub-double v16, v16, v8

    .line 304
    .line 305
    div-double v12, v12, v16

    .line 306
    .line 307
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    double-to-float v5, v5

    .line 312
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    mul-float/2addr v6, v7

    .line 317
    float-to-double v7, v5

    .line 318
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    double-to-float v2, v2

    .line 323
    iget-object v1, v1, Lkp;->g:[F

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    aget v5, v1, v3

    .line 327
    .line 328
    div-float/2addr v0, v5

    .line 329
    const/4 v5, 0x1

    .line 330
    aget v7, v1, v5

    .line 331
    .line 332
    mul-float/2addr v10, v4

    .line 333
    div-float/2addr v10, v7

    .line 334
    const/4 v4, 0x2

    .line 335
    aget v1, v1, v4

    .line 336
    .line 337
    mul-float/2addr v6, v2

    .line 338
    div-float/2addr v6, v1

    .line 339
    sget-object v1, Lki;->b:[[F

    .line 340
    .line 341
    aget-object v2, v1, v3

    .line 342
    .line 343
    aget v7, v2, v3

    .line 344
    .line 345
    mul-float/2addr v7, v0

    .line 346
    aget v8, v2, v5

    .line 347
    .line 348
    mul-float/2addr v8, v10

    .line 349
    aget v2, v2, v4

    .line 350
    .line 351
    mul-float/2addr v2, v6

    .line 352
    aget-object v9, v1, v5

    .line 353
    .line 354
    aget v11, v9, v3

    .line 355
    .line 356
    mul-float/2addr v11, v0

    .line 357
    aget v12, v9, v5

    .line 358
    .line 359
    mul-float/2addr v12, v10

    .line 360
    aget v9, v9, v4

    .line 361
    .line 362
    mul-float/2addr v9, v6

    .line 363
    aget-object v1, v1, v4

    .line 364
    .line 365
    aget v3, v1, v3

    .line 366
    .line 367
    mul-float/2addr v0, v3

    .line 368
    aget v3, v1, v5

    .line 369
    .line 370
    mul-float/2addr v10, v3

    .line 371
    aget v1, v1, v4

    .line 372
    .line 373
    mul-float/2addr v6, v1

    .line 374
    add-float/2addr v0, v10

    .line 375
    add-float/2addr v0, v6

    .line 376
    add-float/2addr v11, v12

    .line 377
    add-float/2addr v11, v9

    .line 378
    add-float/2addr v7, v8

    .line 379
    add-float/2addr v7, v2

    .line 380
    float-to-double v1, v7

    .line 381
    float-to-double v3, v11

    .line 382
    float-to-double v5, v0

    .line 383
    invoke-static/range {v1 .. v6}, Lkq;->a(DDD)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0
.end method
