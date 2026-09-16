.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lac;->b:I

    iput-object p1, p0, Lac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lac;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lac;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lov;

    .line 14
    .line 15
    iget-boolean v2, v1, Lov;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgs;

    .line 24
    .line 25
    invoke-static {v0}, Lgs;->b(Lgs;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lgp;

    .line 32
    .line 33
    iget-object v1, v0, Lgp;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lgp;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lgr;

    .line 46
    .line 47
    invoke-static {v0}, Lgr;->v(Lgr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lgc;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lgc;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lgc;->c(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lec;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lec;->p()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 86
    .line 87
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    if-ge v4, v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/view/MenuItem;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v5, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Lbcj;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v1, v4}, Lbcj;->i(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lfk;

    .line 145
    .line 146
    iget-object v1, v0, Lfk;->a:Lfc;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Lfc;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, v0, Lfk;->a:Lfc;

    .line 157
    .line 158
    invoke-virtual {v1}, Lfc;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, v0, Lfk;->a:Lfc;

    .line 163
    .line 164
    invoke-virtual {v2}, Lfc;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-le v1, v2, :cond_2

    .line 169
    .line 170
    iget-object v1, v0, Lfk;->a:Lfc;

    .line 171
    .line 172
    invoke-virtual {v1}, Lfc;->getChildCount()I

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lfk;->s()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfk;

    .line 188
    .line 189
    invoke-virtual {v0}, Lfk;->c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lfd;

    .line 196
    .line 197
    invoke-virtual {v0}, Lfd;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lfd;->b:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_1
    invoke-virtual {v0}, Lfd;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v8, 0x3

    .line 236
    const/4 v9, 0x0

    .line 237
    move-wide v6, v4

    .line 238
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 246
    .line 247
    .line 248
    iput-boolean v3, v0, Lfd;->c:Z

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lfd;

    .line 254
    .line 255
    iget-object v0, v0, Lfd;->b:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lfc;

    .line 270
    .line 271
    iput-object v2, v0, Lfc;->b:Lac;

    .line 272
    .line 273
    invoke-virtual {v0}, Lfc;->drawableStateChanged()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    neg-int v2, v2

    .line 297
    int-to-float v2, v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/view/ViewPropertyAnimator;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcm;

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcm;->f(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcm;->invalidateSelf()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_f
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lbb;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lbb;->X(Z)Z

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbb;

    .line 360
    .line 361
    iget-object v0, v0, Lbb;->j:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_1
    if-ge v4, v1, :cond_2

    .line 368
    .line 369
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lax;

    .line 374
    .line 375
    invoke-interface {v2}, Lax;->a()V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_11
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    invoke-static {v0, v1}, Lbk;->a(Ljava/util/List;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_12
    iget-object v0, v0, Lac;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lag;

    .line 391
    .line 392
    iget-object v1, v0, Lag;->aa:Lbr;

    .line 393
    .line 394
    iget-object v3, v0, Lag;->k:Landroid/os/Bundle;

    .line 395
    .line 396
    iget-object v1, v1, Lbr;->b:Lsr;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lsr;->c(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, v0, Lag;->k:Landroid/os/Bundle;

    .line 402
    .line 403
    :cond_2
    :goto_2
    :pswitch_13
    return-void

    .line 404
    :cond_3
    iget-boolean v2, v1, Lov;->c:Z

    .line 405
    .line 406
    if-eqz v2, :cond_4

    .line 407
    .line 408
    iput-boolean v4, v1, Lov;->c:Z

    .line 409
    .line 410
    iget-object v2, v1, Lov;->a:Lou;

    .line 411
    .line 412
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, v2, Lou;->e:J

    .line 417
    .line 418
    const-wide/16 v7, -0x1

    .line 419
    .line 420
    iput-wide v7, v2, Lou;->i:J

    .line 421
    .line 422
    iput-wide v5, v2, Lou;->f:J

    .line 423
    .line 424
    const/high16 v3, 0x3f000000    # 0.5f

    .line 425
    .line 426
    iput v3, v2, Lou;->j:F

    .line 427
    .line 428
    iput v4, v2, Lou;->g:I

    .line 429
    .line 430
    iput v4, v2, Lou;->h:I

    .line 431
    .line 432
    :cond_4
    iget-object v2, v1, Lov;->a:Lou;

    .line 433
    .line 434
    iget-wide v5, v2, Lou;->i:J

    .line 435
    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    cmp-long v3, v5, v7

    .line 439
    .line 440
    if-lez v3, :cond_5

    .line 441
    .line 442
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iget-wide v9, v2, Lou;->i:J

    .line 447
    .line 448
    iget v3, v2, Lou;->k:I

    .line 449
    .line 450
    int-to-long v11, v3

    .line 451
    add-long/2addr v9, v11

    .line 452
    cmp-long v3, v5, v9

    .line 453
    .line 454
    if-lez v3, :cond_5

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_5
    invoke-virtual {v1}, Lov;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_8

    .line 462
    .line 463
    iget-boolean v3, v1, Lov;->d:Z

    .line 464
    .line 465
    if-eqz v3, :cond_6

    .line 466
    .line 467
    iput-boolean v4, v1, Lov;->d:Z

    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/4 v13, 0x3

    .line 477
    const/4 v14, 0x0

    .line 478
    move-wide v11, v9

    .line 479
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v4, v1, Lov;->b:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 489
    .line 490
    .line 491
    :cond_6
    iget-wide v3, v2, Lou;->f:J

    .line 492
    .line 493
    cmp-long v3, v3, v7

    .line 494
    .line 495
    if-eqz v3, :cond_7

    .line 496
    .line 497
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-virtual {v2, v3, v4}, Lou;->a(J)F

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const/high16 v6, -0x3f800000    # -4.0f

    .line 506
    .line 507
    mul-float/2addr v6, v5

    .line 508
    mul-float/2addr v6, v5

    .line 509
    const/high16 v7, 0x40800000    # 4.0f

    .line 510
    .line 511
    mul-float/2addr v5, v7

    .line 512
    iget-wide v7, v2, Lou;->f:J

    .line 513
    .line 514
    sub-long v7, v3, v7

    .line 515
    .line 516
    iput-wide v3, v2, Lou;->f:J

    .line 517
    .line 518
    iget v3, v2, Lou;->c:F

    .line 519
    .line 520
    long-to-float v4, v7

    .line 521
    add-float/2addr v6, v5

    .line 522
    mul-float/2addr v4, v6

    .line 523
    mul-float/2addr v3, v4

    .line 524
    float-to-int v3, v3

    .line 525
    iput v3, v2, Lou;->g:I

    .line 526
    .line 527
    iget v3, v2, Lou;->d:F

    .line 528
    .line 529
    mul-float/2addr v4, v3

    .line 530
    float-to-int v3, v4

    .line 531
    iput v3, v2, Lou;->h:I

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lov;->d(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, Lov;->b:Landroid/view/View;

    .line 537
    .line 538
    sget-object v2, Lno;->a:Lne;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 545
    .line 546
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_8
    :goto_3
    iput-boolean v4, v1, Lov;->e:Z

    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
