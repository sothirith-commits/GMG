.class final Lap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final a:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap;->a:Lbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-class v4, Lam;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lap;->a:Lbb;

    .line 22
    .line 23
    new-instance v1, Lam;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbb;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v4, "fragment"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    const-string v1, "class"

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Lh;->a:[I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v12, Lan;->a:I

    .line 80
    .line 81
    :try_start_0
    invoke-static {v5, v1}, Lan;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v12, Lag;

    .line 86
    .line 87
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v5, :cond_13

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :cond_3
    if-ne v6, v8, :cond_6

    .line 100
    .line 101
    if-ne v9, v8, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    move v6, v8

    .line 106
    move v9, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    move v6, v8

    .line 139
    :cond_6
    :goto_0
    if-eq v9, v8, :cond_7

    .line 140
    .line 141
    iget-object v5, v0, Lap;->a:Lbb;

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Lbb;->c(I)Lag;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object v5, v4

    .line 149
    :goto_1
    if-nez v5, :cond_b

    .line 150
    .line 151
    if-eqz v11, :cond_b

    .line 152
    .line 153
    iget-object v5, v0, Lap;->a:Lbb;

    .line 154
    .line 155
    iget-object v5, v5, Lbb;->d:Lbh;

    .line 156
    .line 157
    iget-object v12, v5, Lbh;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/2addr v13, v8

    .line 164
    :goto_2
    if-ltz v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lag;

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    iget-object v15, v14, Lag;->H:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    move-object v4, v14

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    add-int/lit8 v13, v13, -0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    iget-object v5, v5, Lbh;->b:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lbg;

    .line 208
    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    iget-object v12, v12, Lbg;->a:Lag;

    .line 212
    .line 213
    iget-object v13, v12, Lag;->H:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_a

    .line 220
    .line 221
    move-object v4, v12

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move-object v4, v5

    .line 224
    :cond_c
    :goto_3
    if-nez v4, :cond_d

    .line 225
    .line 226
    if-eq v6, v8, :cond_d

    .line 227
    .line 228
    iget-object v4, v0, Lap;->a:Lbb;

    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lbb;->c(I)Lag;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_d
    if-nez v4, :cond_f

    .line 235
    .line 236
    iget-object v0, v0, Lap;->a:Lbb;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbb;->e()Lan;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lan;->b(Ljava/lang/String;)Lag;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-boolean v7, v4, Lag;->v:Z

    .line 250
    .line 251
    if-eqz v9, :cond_e

    .line 252
    .line 253
    move v2, v9

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    move v2, v6

    .line 256
    :goto_4
    iput v2, v4, Lag;->F:I

    .line 257
    .line 258
    iput v6, v4, Lag;->G:I

    .line 259
    .line 260
    iput-object v11, v4, Lag;->H:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v7, v4, Lag;->w:Z

    .line 263
    .line 264
    iput-object v0, v4, Lag;->B:Lbb;

    .line 265
    .line 266
    iget-object v2, v0, Lbb;->m:Lao;

    .line 267
    .line 268
    iput-object v2, v4, Lag;->C:Lao;

    .line 269
    .line 270
    iget-object v2, v0, Lbb;->m:Lao;

    .line 271
    .line 272
    iget-object v2, v2, Lao;->c:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v2, v4, Lag;->i:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v4}, Lag;->Q()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lbb;->f(Lag;)Lbg;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v10}, Lbb;->Y(I)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    iget-boolean v2, v4, Lag;->w:Z

    .line 297
    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    iput-boolean v7, v4, Lag;->w:Z

    .line 301
    .line 302
    iget-object v0, v0, Lap;->a:Lbb;

    .line 303
    .line 304
    iput-object v0, v4, Lag;->B:Lbb;

    .line 305
    .line 306
    iget-object v2, v0, Lbb;->m:Lao;

    .line 307
    .line 308
    iput-object v2, v4, Lag;->C:Lao;

    .line 309
    .line 310
    iget-object v2, v0, Lbb;->m:Lao;

    .line 311
    .line 312
    iget-object v2, v2, Lao;->c:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v4}, Lag;->Q()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Lbb;->g(Lag;)Lbg;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v10}, Lbb;->Y(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_5
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, Landroid/view/ViewGroup;

    .line 336
    .line 337
    sget-object v3, Lpt;->a:Lpt;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v3, Lpu;

    .line 343
    .line 344
    invoke-direct {v3, v4, v2}, Lpu;-><init>(Lag;Landroid/view/ViewGroup;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lpt;->d(Lpv;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lpt;->b(Lag;)Lps;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v6, v5, Lps;->b:Ljava/util/Set;

    .line 355
    .line 356
    sget-object v7, Lpr;->d:Lpr;

    .line 357
    .line 358
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_11

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v5, v6, v7}, Lpt;->e(Lps;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_11

    .line 377
    .line 378
    invoke-static {v5, v3}, Lpt;->c(Lps;Lpv;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    iput-object v2, v4, Lag;->P:Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v0}, Lbg;->c()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lbg;->b()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, Lag;->Q:Landroid/view/View;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v2, "Fragment "

    .line 394
    .line 395
    const-string v3, " did not create a view."

    .line 396
    .line 397
    invoke-static {v1, v2, v3}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, ": Duplicate id 0x"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, ", tag "

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, ", or parent id 0x"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v3, " with another fragment for "

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :catch_0
    :cond_13
    :goto_6
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, v0, p1, p2, p3}, Lap;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
