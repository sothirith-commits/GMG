.class public final synthetic Lajq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laii;


# instance fields
.field public final synthetic a:Lzm;


# direct methods
.method public synthetic constructor <init>(Lzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajq;->a:Lzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laio;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Laio;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lagv;

    .line 6
    .line 7
    sget-object v1, Lajm;->a:Lajm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbdy;->k()Lbdv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbgv;

    .line 14
    .line 15
    iget-object v2, v0, Lagv;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lbdv;->a:Lbdy;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbdy;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbdv;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lbgv;->a:Lbdy;

    .line 29
    .line 30
    check-cast v3, Lajm;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, v3, Lajm;->b:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    iput v4, v3, Lajm;->b:I

    .line 40
    .line 41
    iput-object v2, v3, Lajm;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lagv;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lbdv;->a:Lbdy;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbdy;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbdv;->h()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v1, Lbgv;->a:Lbdy;

    .line 57
    .line 58
    check-cast v3, Lajm;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v4, v3, Lajm;->b:I

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    or-int/2addr v4, v6

    .line 67
    iput v4, v3, Lajm;->b:I

    .line 68
    .line 69
    iput-object v2, v3, Lajm;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v2, v0, Lagv;->f:Z

    .line 72
    .line 73
    iget-object v3, v1, Lbdv;->a:Lbdy;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbdy;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lbdv;->h()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lbgv;->a:Lbdy;

    .line 85
    .line 86
    check-cast v3, Lajm;

    .line 87
    .line 88
    iget v4, v3, Lajm;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x8

    .line 91
    .line 92
    iput v4, v3, Lajm;->b:I

    .line 93
    .line 94
    iput-boolean v2, v3, Lajm;->h:Z

    .line 95
    .line 96
    iget-wide v2, v0, Lagv;->g:J

    .line 97
    .line 98
    iget-object v4, v1, Lbdv;->a:Lbdy;

    .line 99
    .line 100
    invoke-virtual {v4}, Lbdy;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lbdv;->h()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v4, v1, Lbgv;->a:Lbdy;

    .line 110
    .line 111
    check-cast v4, Lajm;

    .line 112
    .line 113
    iget v7, v4, Lajm;->b:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    iput v7, v4, Lajm;->b:I

    .line 118
    .line 119
    iput-wide v2, v4, Lajm;->i:J

    .line 120
    .line 121
    iget-object v2, v0, Lagv;->b:[B

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Lbdc;->i([B)Lbdc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v1, Lbdv;->a:Lbdy;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbdy;->w()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lbdv;->h()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v4, v1, Lbgv;->a:Lbdy;

    .line 142
    .line 143
    check-cast v4, Lajm;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v7, v4, Lajm;->b:I

    .line 149
    .line 150
    or-int/2addr v7, v3

    .line 151
    iput v7, v4, Lajm;->b:I

    .line 152
    .line 153
    iput-object v2, v4, Lajm;->d:Lbdc;

    .line 154
    .line 155
    :cond_5
    iget-object v0, v0, Lagv;->d:[Lagu;

    .line 156
    .line 157
    array-length v2, v0

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_0
    if-ge v7, v2, :cond_20

    .line 160
    .line 161
    aget-object v8, v0, v7

    .line 162
    .line 163
    iget-object v9, v8, Lagu;->b:[Lagz;

    .line 164
    .line 165
    array-length v10, v9

    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_1
    if-ge v11, v10, :cond_1c

    .line 168
    .line 169
    aget-object v12, v9, v11

    .line 170
    .line 171
    iget v13, v12, Lagz;->g:I

    .line 172
    .line 173
    if-eq v13, v5, :cond_16

    .line 174
    .line 175
    if-eq v13, v3, :cond_12

    .line 176
    .line 177
    const/4 v14, 0x3

    .line 178
    if-eq v13, v14, :cond_e

    .line 179
    .line 180
    if-eq v13, v6, :cond_a

    .line 181
    .line 182
    const/4 v14, 0x5

    .line 183
    if-ne v13, v14, :cond_9

    .line 184
    .line 185
    sget-object v15, Lajo;->a:Lajo;

    .line 186
    .line 187
    invoke-virtual {v15}, Lbdy;->k()Lbdv;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lbgv;

    .line 192
    .line 193
    iget-object v4, v12, Lagz;->a:Ljava/lang/String;

    .line 194
    .line 195
    move/from16 p1, v5

    .line 196
    .line 197
    iget-object v5, v15, Lbdv;->a:Lbdy;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbdy;->w()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v15}, Lbdv;->h()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v5, v15, Lbgv;->a:Lbdy;

    .line 209
    .line 210
    check-cast v5, Lajo;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v3, v5, Lajo;->b:I

    .line 216
    .line 217
    or-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    iput v3, v5, Lajo;->b:I

    .line 220
    .line 221
    iput-object v4, v5, Lajo;->e:Ljava/lang/String;

    .line 222
    .line 223
    if-ne v13, v14, :cond_8

    .line 224
    .line 225
    iget-object v3, v12, Lagz;->f:[B

    .line 226
    .line 227
    invoke-static {v3}, Lnk;->E(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lbdc;->i([B)Lbdc;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v15, Lbdv;->a:Lbdy;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbdy;->w()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v15}, Lbdv;->h()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v4, v15, Lbgv;->a:Lbdy;

    .line 246
    .line 247
    check-cast v4, Lajo;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput v14, v4, Lajo;->c:I

    .line 253
    .line 254
    iput-object v3, v4, Lajo;->d:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v15}, Lbdv;->c()Lbdy;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lajo;

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v1, "Not a bytes type"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v1, "Unrecognized flag type: "

    .line 275
    .line 276
    invoke-static {v13, v1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_a
    move/from16 p1, v5

    .line 285
    .line 286
    sget-object v3, Lajo;->a:Lajo;

    .line 287
    .line 288
    invoke-virtual {v3}, Lbdy;->k()Lbdv;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lbgv;

    .line 293
    .line 294
    iget-object v4, v12, Lagz;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v3, Lbdv;->a:Lbdy;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbdy;->w()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3}, Lbdv;->h()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v5, v3, Lbgv;->a:Lbdy;

    .line 308
    .line 309
    check-cast v5, Lajo;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget v14, v5, Lajo;->b:I

    .line 315
    .line 316
    or-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    iput v14, v5, Lajo;->b:I

    .line 319
    .line 320
    iput-object v4, v5, Lajo;->e:Ljava/lang/String;

    .line 321
    .line 322
    if-ne v13, v6, :cond_d

    .line 323
    .line 324
    iget-object v4, v12, Lagz;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v4}, Lnk;->E(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v3, Lbdv;->a:Lbdy;

    .line 330
    .line 331
    invoke-virtual {v5}, Lbdy;->w()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_c

    .line 336
    .line 337
    invoke-virtual {v3}, Lbdv;->h()V

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v5, v3, Lbgv;->a:Lbdy;

    .line 341
    .line 342
    check-cast v5, Lajo;

    .line 343
    .line 344
    iput v6, v5, Lajo;->c:I

    .line 345
    .line 346
    iput-object v4, v5, Lajo;->d:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v3}, Lbdv;->c()Lbdy;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lajo;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v1, "Not a String type"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    move/from16 p1, v5

    .line 364
    .line 365
    sget-object v3, Lajo;->a:Lajo;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbdy;->k()Lbdv;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lbgv;

    .line 372
    .line 373
    iget-object v4, v12, Lagz;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v3, Lbdv;->a:Lbdy;

    .line 376
    .line 377
    invoke-virtual {v5}, Lbdy;->w()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_f

    .line 382
    .line 383
    invoke-virtual {v3}, Lbdv;->h()V

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-object v5, v3, Lbgv;->a:Lbdy;

    .line 387
    .line 388
    check-cast v5, Lajo;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v15, v5, Lajo;->b:I

    .line 394
    .line 395
    or-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    iput v15, v5, Lajo;->b:I

    .line 398
    .line 399
    iput-object v4, v5, Lajo;->e:Ljava/lang/String;

    .line 400
    .line 401
    if-ne v13, v14, :cond_11

    .line 402
    .line 403
    iget-wide v4, v12, Lagz;->d:D

    .line 404
    .line 405
    iget-object v12, v3, Lbdv;->a:Lbdy;

    .line 406
    .line 407
    invoke-virtual {v12}, Lbdy;->w()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_10

    .line 412
    .line 413
    invoke-virtual {v3}, Lbdv;->h()V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object v12, v3, Lbgv;->a:Lbdy;

    .line 417
    .line 418
    check-cast v12, Lajo;

    .line 419
    .line 420
    iput v14, v12, Lajo;->c:I

    .line 421
    .line 422
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v12, Lajo;->d:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v3}, Lbdv;->c()Lbdy;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lajo;

    .line 433
    .line 434
    :goto_2
    move/from16 v5, p1

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v1, "Not a double type"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_12
    move/from16 p1, v5

    .line 448
    .line 449
    sget-object v3, Lajo;->a:Lajo;

    .line 450
    .line 451
    invoke-virtual {v3}, Lbdy;->k()Lbdv;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lbgv;

    .line 456
    .line 457
    iget-object v4, v12, Lagz;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v3, Lbdv;->a:Lbdy;

    .line 460
    .line 461
    invoke-virtual {v5}, Lbdy;->w()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_13

    .line 466
    .line 467
    invoke-virtual {v3}, Lbdv;->h()V

    .line 468
    .line 469
    .line 470
    :cond_13
    iget-object v5, v3, Lbgv;->a:Lbdy;

    .line 471
    .line 472
    check-cast v5, Lajo;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v14, v5, Lajo;->b:I

    .line 478
    .line 479
    or-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    iput v14, v5, Lajo;->b:I

    .line 482
    .line 483
    iput-object v4, v5, Lajo;->e:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v4, 0x2

    .line 486
    if-ne v13, v4, :cond_15

    .line 487
    .line 488
    iget-boolean v5, v12, Lagz;->c:Z

    .line 489
    .line 490
    iget-object v12, v3, Lbdv;->a:Lbdy;

    .line 491
    .line 492
    invoke-virtual {v12}, Lbdy;->w()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_14

    .line 497
    .line 498
    invoke-virtual {v3}, Lbdv;->h()V

    .line 499
    .line 500
    .line 501
    :cond_14
    iget-object v12, v3, Lbgv;->a:Lbdy;

    .line 502
    .line 503
    check-cast v12, Lajo;

    .line 504
    .line 505
    iput v4, v12, Lajo;->c:I

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v12, Lajo;->d:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-virtual {v3}, Lbdv;->c()Lbdy;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lajo;

    .line 518
    .line 519
    move/from16 v5, p1

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v1, "Not a boolean type"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_16
    move v4, v3

    .line 531
    move/from16 p1, v5

    .line 532
    .line 533
    sget-object v3, Lajo;->a:Lajo;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbdy;->k()Lbdv;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lbgv;

    .line 540
    .line 541
    iget-object v5, v12, Lagz;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v14, v3, Lbdv;->a:Lbdy;

    .line 544
    .line 545
    invoke-virtual {v14}, Lbdy;->w()Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    if-nez v14, :cond_17

    .line 550
    .line 551
    invoke-virtual {v3}, Lbdv;->h()V

    .line 552
    .line 553
    .line 554
    :cond_17
    iget-object v14, v3, Lbgv;->a:Lbdy;

    .line 555
    .line 556
    check-cast v14, Lajo;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v15, v14, Lajo;->b:I

    .line 562
    .line 563
    or-int/lit8 v15, v15, 0x1

    .line 564
    .line 565
    iput v15, v14, Lajo;->b:I

    .line 566
    .line 567
    iput-object v5, v14, Lajo;->e:Ljava/lang/String;

    .line 568
    .line 569
    move/from16 v5, p1

    .line 570
    .line 571
    if-ne v13, v5, :cond_1b

    .line 572
    .line 573
    iget-wide v12, v12, Lagz;->b:J

    .line 574
    .line 575
    iget-object v14, v3, Lbdv;->a:Lbdy;

    .line 576
    .line 577
    invoke-virtual {v14}, Lbdy;->w()Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-nez v14, :cond_18

    .line 582
    .line 583
    invoke-virtual {v3}, Lbdv;->h()V

    .line 584
    .line 585
    .line 586
    :cond_18
    iget-object v14, v3, Lbgv;->a:Lbdy;

    .line 587
    .line 588
    check-cast v14, Lajo;

    .line 589
    .line 590
    iput v5, v14, Lajo;->c:I

    .line 591
    .line 592
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    iput-object v12, v14, Lajo;->d:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v3}, Lbdv;->c()Lbdy;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lajo;

    .line 603
    .line 604
    :goto_3
    iget-object v12, v1, Lbdv;->a:Lbdy;

    .line 605
    .line 606
    invoke-virtual {v12}, Lbdy;->w()Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-nez v12, :cond_19

    .line 611
    .line 612
    invoke-virtual {v1}, Lbdv;->h()V

    .line 613
    .line 614
    .line 615
    :cond_19
    iget-object v12, v1, Lbgv;->a:Lbdy;

    .line 616
    .line 617
    check-cast v12, Lajm;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v13, v12, Lajm;->f:Lbef;

    .line 623
    .line 624
    invoke-interface {v13}, Lbef;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    if-nez v14, :cond_1a

    .line 629
    .line 630
    invoke-static {v13}, Lbdy;->m(Lbef;)Lbef;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    iput-object v13, v12, Lajm;->f:Lbef;

    .line 635
    .line 636
    :cond_1a
    iget-object v12, v12, Lajm;->f:Lbef;

    .line 637
    .line 638
    invoke-interface {v12, v3}, Lbef;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    add-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    move v3, v4

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string v1, "Not a long type"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1c
    move v4, v3

    .line 655
    iget-object v3, v8, Lagu;->c:[Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v3, :cond_1f

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    :goto_4
    array-length v9, v3

    .line 661
    if-ge v8, v9, :cond_1f

    .line 662
    .line 663
    aget-object v9, v3, v8

    .line 664
    .line 665
    iget-object v10, v1, Lbdv;->a:Lbdy;

    .line 666
    .line 667
    invoke-virtual {v10}, Lbdy;->w()Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    if-nez v10, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v1}, Lbdv;->h()V

    .line 674
    .line 675
    .line 676
    :cond_1d
    iget-object v10, v1, Lbgv;->a:Lbdy;

    .line 677
    .line 678
    check-cast v10, Lajm;

    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v11, v10, Lajm;->g:Lbef;

    .line 684
    .line 685
    invoke-interface {v11}, Lbef;->c()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-nez v12, :cond_1e

    .line 690
    .line 691
    invoke-static {v11}, Lbdy;->m(Lbef;)Lbef;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    iput-object v11, v10, Lajm;->g:Lbef;

    .line 696
    .line 697
    :cond_1e
    iget-object v10, v10, Lajm;->g:Lbef;

    .line 698
    .line 699
    invoke-interface {v10, v9}, Lbef;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v8, v8, 0x1

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    move v3, v4

    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_20
    invoke-virtual {v1}, Lbdv;->c()Lbdy;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lajm;

    .line 715
    .line 716
    return-object v0
.end method
