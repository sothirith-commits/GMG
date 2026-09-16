.class final Lfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfq;


# virtual methods
.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p1

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
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget v6, Lcj;->b:I

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "animated-selector"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_15

    .line 27
    .line 28
    new-instance v6, Lcj;

    .line 29
    .line 30
    invoke-direct {v6, v4, v4}, Lcj;-><init>(Lce;Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lcq;->a:[I

    .line 34
    .line 35
    invoke-static {v5, v3, v2, v7}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6, v9, v8}, Lcm;->setVisible(ZZ)Z

    .line 45
    .line 46
    .line 47
    iget-object v9, v6, Lcj;->a:Lce;

    .line 48
    .line 49
    iget v10, v9, Lce;->f:I

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    or-int/2addr v10, v11

    .line 56
    iput v10, v9, Lce;->f:I

    .line 57
    .line 58
    iget-boolean v10, v9, Lce;->k:Z

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iput-boolean v10, v9, Lcl;->k:Z

    .line 66
    .line 67
    iget-boolean v10, v9, Lce;->n:Z

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput-boolean v10, v9, Lcl;->n:Z

    .line 75
    .line 76
    iget v10, v9, Lce;->B:I

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iput v10, v9, Lcl;->B:I

    .line 84
    .line 85
    iget v10, v9, Lce;->C:I

    .line 86
    .line 87
    const/4 v14, 0x5

    .line 88
    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iput v10, v9, Lcl;->C:I

    .line 93
    .line 94
    iget-boolean v9, v9, Lce;->z:Z

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6, v9}, Lcm;->setDither(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lcm;->c:Lcl;

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lcl;->l(Landroid/content/res/Resources;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v7, v8

    .line 117
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v9, v8, :cond_14

    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ge v14, v7, :cond_0

    .line 128
    .line 129
    if-eq v9, v12, :cond_14

    .line 130
    .line 131
    :cond_0
    if-ne v9, v11, :cond_13

    .line 132
    .line 133
    if-gt v14, v7, :cond_13

    .line 134
    .line 135
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v14, "item"

    .line 140
    .line 141
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v14, -0x1

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    sget-object v9, Lcq;->b:[I

    .line 149
    .line 150
    invoke-static {v5, v3, v2, v9}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    if-lez v14, :cond_1

    .line 163
    .line 164
    move-object/from16 p0, v4

    .line 165
    .line 166
    :try_start_1
    invoke-static {}, Lfr;->d()Lfr;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v0, v14}, Lfr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object/from16 p0, v4

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    new-array v14, v9, [I

    .line 185
    .line 186
    move v8, v10

    .line 187
    move v12, v8

    .line 188
    :goto_2
    if-ge v12, v9, :cond_4

    .line 189
    .line 190
    invoke-interface {v2, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_3

    .line 195
    .line 196
    const v13, 0x10100d0

    .line 197
    .line 198
    .line 199
    if-eq v11, v13, :cond_3

    .line 200
    .line 201
    const v13, 0x1010199

    .line 202
    .line 203
    .line 204
    if-eq v11, v13, :cond_3

    .line 205
    .line 206
    add-int/lit8 v13, v8, 0x1

    .line 207
    .line 208
    invoke-interface {v2, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-nez v16, :cond_2

    .line 213
    .line 214
    neg-int v11, v11

    .line 215
    :cond_2
    aput v11, v14, v8

    .line 216
    .line 217
    move v8, v13

    .line 218
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    const/4 v11, 0x2

    .line 221
    const/4 v13, 0x4

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    :cond_5
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v11, 0x4

    .line 236
    if-eq v4, v11, :cond_5

    .line 237
    .line 238
    const/4 v11, 0x2

    .line 239
    if-ne v4, v11, :cond_7

    .line 240
    .line 241
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v11, "vector"

    .line 246
    .line 247
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-static {v5, v1, v2, v3}, Ltl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ltl;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-static {v5, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 264
    .line 265
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 282
    .line 283
    iget-object v9, v6, Lcj;->a:Lce;

    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lcl;->f(Landroid/graphics/drawable/Drawable;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v11, v9, Lco;->K:[[I

    .line 290
    .line 291
    aput-object v8, v11, v4

    .line 292
    .line 293
    iget-object v8, v9, Lce;->b:Ljo;

    .line 294
    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v8, v4, v9}, Ljo;->e(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 305
    .line 306
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_a
    move-object/from16 p0, v4

    .line 323
    .line 324
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v8, "transition"

    .line 329
    .line 330
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    sget-object v4, Lcq;->c:[I

    .line 337
    .line 338
    invoke-static {v5, v3, v2, v4}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v11, 0x2

    .line 343
    invoke-virtual {v4, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v9, 0x1

    .line 348
    invoke-virtual {v4, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v4, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-lez v12, :cond_b

    .line 357
    .line 358
    invoke-static {}, Lfr;->d()Lfr;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v13, v0, v12}, Lfr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move-object/from16 v12, p0

    .line 368
    .line 369
    :goto_4
    const/4 v13, 0x3

    .line 370
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    .line 376
    .line 377
    const-string v4, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 378
    .line 379
    if-nez v12, :cond_f

    .line 380
    .line 381
    :goto_5
    :try_start_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/4 v9, 0x4

    .line 386
    if-eq v12, v9, :cond_e

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    if-ne v12, v9, :cond_d

    .line 390
    .line 391
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const-string v9, "animated-vector"

    .line 396
    .line 397
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_c

    .line 402
    .line 403
    invoke-static {v0, v5, v1, v2, v3}, Lta;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lta;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-static {v5, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 414
    .line 415
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_e
    const/4 v9, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_f
    :goto_6
    if-eqz v12, :cond_11

    .line 434
    .line 435
    if-eq v8, v14, :cond_10

    .line 436
    .line 437
    if-eq v11, v14, :cond_10

    .line 438
    .line 439
    iget-object v4, v6, Lcj;->a:Lce;

    .line 440
    .line 441
    invoke-virtual {v4, v8, v11, v12, v15}, Lce;->e(IILandroid/graphics/drawable/Drawable;Z)V

    .line 442
    .line 443
    .line 444
    move v12, v13

    .line 445
    const/4 v8, 0x1

    .line 446
    const/4 v11, 0x2

    .line 447
    goto :goto_8

    .line 448
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 449
    .line 450
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 469
    .line 470
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_12
    :goto_7
    const/4 v8, 0x1

    .line 487
    const/4 v11, 0x2

    .line 488
    const/4 v12, 0x3

    .line 489
    :goto_8
    const/4 v13, 0x4

    .line 490
    move-object/from16 v4, p0

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_13
    const/4 v13, 0x4

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_14
    move-object/from16 p0, v4

    .line 498
    .line 499
    invoke-virtual {v6}, Lcj;->getState()[I

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v0}, Lcj;->onStateChange([I)Z

    .line 504
    .line 505
    .line 506
    return-object v6

    .line 507
    :cond_15
    move-object/from16 p0, v4

    .line 508
    .line 509
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ": invalid animated-selector tag "

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    goto :goto_9

    .line 541
    :catch_1
    move-exception v0

    .line 542
    move-object/from16 p0, v4

    .line 543
    .line 544
    :goto_9
    const-string v1, "AsldcInflateDelegate"

    .line 545
    .line 546
    const-string v2, "Exception while inflating <animated-selector>"

    .line 547
    .line 548
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    .line 550
    .line 551
    return-object p0
.end method
