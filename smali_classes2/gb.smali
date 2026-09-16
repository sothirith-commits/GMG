.class public final Lgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private final l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgb;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v1, p0, Lgb;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v1, p0, Lgb;->i:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, Lgb;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lgb;->h:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lgb;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcc;->a:[I

    .line 38
    .line 39
    const v4, 0x7f030005

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lgb;->l:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/16 v4, 0x1b

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lfv;->j(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_8

    .line 66
    .line 67
    iput-boolean v2, p0, Lgb;->h:Z

    .line 68
    .line 69
    iput-object v4, p0, Lgb;->b:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget v6, p0, Lgb;->c:I

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x8

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, p0, Lgb;->h:Z

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lno;->a:Lne;

    .line 89
    .line 90
    new-instance v7, Lnb;

    .line 91
    .line 92
    const-class v8, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lnb;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lnf;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v6, v4}, Lnf;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v7, v6}, Lnf;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8, v4}, Lnf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Lno;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v9, v8, Lmh;

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    check-cast v8, Lmh;

    .line 130
    .line 131
    iget-object v8, v8, Lmh;->a:Lmi;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v9, Lmi;

    .line 135
    .line 136
    invoke-direct {v9, v8}, Lmi;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v9

    .line 140
    :goto_1
    if-nez v8, :cond_4

    .line 141
    .line 142
    new-instance v8, Lmi;

    .line 143
    .line 144
    invoke-direct {v8}, Lmi;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v6, v8}, Lno;->d(Landroid/view/View;Lmi;)V

    .line 148
    .line 149
    .line 150
    iget v8, v7, Lnf;->a:I

    .line 151
    .line 152
    invoke-virtual {v6, v8, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v7, v7, Lnf;->b:I

    .line 156
    .line 157
    invoke-static {v6, v7}, Lno;->c(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 161
    .line 162
    sget-object v4, Lno;->a:Lne;

    .line 163
    .line 164
    iget-object v7, v4, Lne;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v2, v0

    .line 180
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v7, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lne;->a(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    sget-object v2, Lno;->a:Lne;

    .line 201
    .line 202
    iget-object v4, v2, Lne;->a:Ljava/util/WeakHashMap;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    const/16 v2, 0x19

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lfv;->j(I)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    iput-object v2, p0, Lgb;->i:Ljava/lang/CharSequence;

    .line 230
    .line 231
    iget v4, p0, Lgb;->c:I

    .line 232
    .line 233
    and-int/lit8 v4, v4, 0x8

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    const/16 v2, 0x14

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iput-object v2, p0, Lgb;->f:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-direct {p0}, Lgb;->d()V

    .line 251
    .line 252
    .line 253
    :cond_a
    const/16 v2, 0x11

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iput-object v2, p0, Lgb;->e:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-direct {p0}, Lgb;->d()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v2, p0, Lgb;->g:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iput-object v3, p0, Lgb;->g:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-direct {p0}, Lgb;->c()V

    .line 275
    .line 276
    .line 277
    :cond_c
    const/16 v2, 0xa

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Lfv;->c(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p0, v2}, Lgb;->a(I)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x9

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lfv;->e(II)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, p0, Lgb;->d:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    iget v4, p0, Lgb;->c:I

    .line 311
    .line 312
    and-int/lit8 v4, v4, 0x10

    .line 313
    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iput-object v2, p0, Lgb;->d:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    iget v3, p0, Lgb;->c:I

    .line 324
    .line 325
    and-int/lit8 v3, v3, 0x10

    .line 326
    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget v2, p0, Lgb;->c:I

    .line 333
    .line 334
    or-int/lit8 v2, v2, 0x10

    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lgb;->a(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    const/16 v2, 0xd

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lfv;->o(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-lez v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    const/4 v2, 0x7

    .line 357
    const/4 v3, -0x1

    .line 358
    invoke-virtual {v1, v2, v3}, Lfv;->a(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v4, 0x3

    .line 363
    invoke-virtual {v1, v4, v3}, Lfv;->a(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-gez v2, :cond_11

    .line 368
    .line 369
    if-ltz v3, :cond_12

    .line 370
    .line 371
    :cond_11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 380
    .line 381
    .line 382
    iget-object v4, p1, Landroid/support/v7/widget/Toolbar;->l:Lfs;

    .line 383
    .line 384
    invoke-virtual {v4, v2, v3}, Lfs;->a(II)V

    .line 385
    .line 386
    .line 387
    :cond_12
    const/16 v2, 0x1c

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Lfv;->e(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput v2, p1, Landroid/support/v7/widget/Toolbar;->i:I

    .line 400
    .line 401
    iget-object v4, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 406
    .line 407
    .line 408
    :cond_13
    const/16 v2, 0x1a

    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, Lfv;->e(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput v2, p1, Landroid/support/v7/widget/Toolbar;->j:I

    .line 421
    .line 422
    iget-object v4, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v4, :cond_14

    .line 425
    .line 426
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 427
    .line 428
    .line 429
    :cond_14
    const/16 v2, 0x16

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Lfv;->e(II)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 438
    .line 439
    .line 440
    :cond_15
    invoke-virtual {v1}, Lfv;->l()V

    .line 441
    .line 442
    .line 443
    iget v1, p0, Lgb;->k:I

    .line 444
    .line 445
    const v2, 0x7f0e0001

    .line 446
    .line 447
    .line 448
    if-ne v1, v2, :cond_16

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_16
    iput v2, p0, Lgb;->k:I

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    iget v1, p0, Lgb;->k:I

    .line 464
    .line 465
    if-nez v1, :cond_17

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_17
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_5
    iput-object v5, p0, Lgb;->j:Ljava/lang/CharSequence;

    .line 477
    .line 478
    invoke-direct {p0}, Lgb;->b()V

    .line 479
    .line 480
    .line 481
    :cond_18
    :goto_6
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, p0, Lgb;->j:Ljava/lang/CharSequence;

    .line 486
    .line 487
    new-instance v1, Lga;

    .line 488
    .line 489
    invoke-direct {v1, p0, v0}, Lga;-><init>(Lgb;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 493
    .line 494
    .line 495
    iget-object p0, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 496
    .line 497
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Lgb;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lgb;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lgb;->k:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->m(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lgb;->j:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->m(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget v0, p0, Lgb;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgb;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lgb;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Lgb;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgb;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgb;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    iget-object p0, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->l(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgb;->c:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lgb;->c:I

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lgb;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lgb;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lgb;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    and-int/lit8 v1, p1, 0x8

    .line 34
    .line 35
    iget-object v2, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lgb;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 45
    .line 46
    iget-object v2, p0, Lgb;->i:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lgb;->d:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x10

    .line 70
    .line 71
    iget-object p0, p0, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method
