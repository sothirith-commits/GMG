.class public final Lon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lon;

.field public static final b:Lon;

.field public static final c:Lon;

.field public static final d:Lon;


# instance fields
.field final e:Ljava/lang/Object;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lon;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lon;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lon;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lon;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lon;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lon;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lon;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lon;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lon;

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lon;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lon;

    .line 41
    .line 42
    const/16 v2, 0x40

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lon;

    .line 48
    .line 49
    const/16 v2, 0x80

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lop;

    .line 55
    .line 56
    new-instance v2, Lon;

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lon;-><init>(ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lop;

    .line 64
    .line 65
    new-instance v2, Lon;

    .line 66
    .line 67
    const/16 v3, 0x200

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lon;-><init>(ILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Loq;

    .line 73
    .line 74
    new-instance v2, Lon;

    .line 75
    .line 76
    const/16 v3, 0x400

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lon;-><init>(ILjava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Loq;

    .line 82
    .line 83
    new-instance v2, Lon;

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lon;-><init>(ILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lon;

    .line 91
    .line 92
    const/16 v2, 0x1000

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lon;->a:Lon;

    .line 98
    .line 99
    new-instance v0, Lon;

    .line 100
    .line 101
    const/16 v2, 0x2000

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lon;->b:Lon;

    .line 107
    .line 108
    new-instance v0, Lon;

    .line 109
    .line 110
    const/16 v2, 0x4000

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lon;

    .line 116
    .line 117
    const v2, 0x8000

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lon;

    .line 124
    .line 125
    const/high16 v2, 0x10000

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-class v0, Lor;

    .line 131
    .line 132
    new-instance v2, Lon;

    .line 133
    .line 134
    const/high16 v3, 0x20000

    .line 135
    .line 136
    invoke-direct {v2, v3, v0}, Lon;-><init>(ILjava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lon;

    .line 140
    .line 141
    const/high16 v2, 0x40000

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lon;

    .line 147
    .line 148
    const/high16 v2, 0x80000

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lon;

    .line 154
    .line 155
    const/high16 v2, 0x100000

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lon;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-class v0, Los;

    .line 161
    .line 162
    new-instance v2, Lon;

    .line 163
    .line 164
    const/high16 v3, 0x200000

    .line 165
    .line 166
    invoke-direct {v2, v3, v0}, Lon;-><init>(ILjava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lon;

    .line 170
    .line 171
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 172
    .line 173
    const v3, 0x1020036

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lon;

    .line 180
    .line 181
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 182
    .line 183
    const v3, 0x1020037

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lon;

    .line 190
    .line 191
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 192
    .line 193
    const v3, 0x1020038

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lon;->c:Lon;

    .line 200
    .line 201
    new-instance v0, Lon;

    .line 202
    .line 203
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 204
    .line 205
    const v3, 0x1020039

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lon;

    .line 212
    .line 213
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 214
    .line 215
    const v3, 0x102003a

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lon;->d:Lon;

    .line 222
    .line 223
    new-instance v0, Lon;

    .line 224
    .line 225
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 226
    .line 227
    const v3, 0x102003b

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lon;

    .line 234
    .line 235
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/16 v4, 0x1d

    .line 239
    .line 240
    if-lt v2, v4, :cond_0

    .line 241
    .line 242
    invoke-static {}, Lcz$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    move-object v2, v3

    .line 248
    :goto_0
    const v5, 0x1020046

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2, v5}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lon;

    .line 255
    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v2, v4, :cond_1

    .line 259
    .line 260
    invoke-static {}, Lcz$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move-object v2, v3

    .line 266
    :goto_1
    const v5, 0x1020047

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2, v5}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lon;

    .line 273
    .line 274
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v2, v4, :cond_2

    .line 277
    .line 278
    invoke-static {}, Lcz$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object v2, v3

    .line 284
    :goto_2
    const v5, 0x1020048

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2, v5}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lon;

    .line 291
    .line 292
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    if-lt v2, v4, :cond_3

    .line 295
    .line 296
    invoke-static {}, Lcz$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    move-object v2, v3

    .line 302
    :goto_3
    const v4, 0x1020049

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lon;

    .line 309
    .line 310
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 311
    .line 312
    const v4, 0x102003c

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lon;

    .line 319
    .line 320
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v4, 0x18

    .line 323
    .line 324
    if-lt v2, v4, :cond_4

    .line 325
    .line 326
    invoke-static {}, Lg$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_4

    .line 331
    :cond_4
    move-object v2, v3

    .line 332
    :goto_4
    const v4, 0x102003d

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lon;

    .line 339
    .line 340
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x1a

    .line 343
    .line 344
    if-lt v2, v4, :cond_5

    .line 345
    .line 346
    invoke-static {}, Lg$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_5

    .line 351
    :cond_5
    move-object v2, v3

    .line 352
    :goto_5
    const v4, 0x1020042

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lon;

    .line 359
    .line 360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v4, 0x1c

    .line 363
    .line 364
    if-lt v2, v4, :cond_6

    .line 365
    .line 366
    invoke-static {}, Ldd$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_6

    .line 371
    :cond_6
    move-object v2, v3

    .line 372
    :goto_6
    const v5, 0x1020044

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v2, v5}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lon;

    .line 379
    .line 380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    if-lt v2, v4, :cond_7

    .line 383
    .line 384
    invoke-static {}, Ldd$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_7

    .line 389
    :cond_7
    move-object v2, v3

    .line 390
    :goto_7
    const v4, 0x1020045

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lon;

    .line 397
    .line 398
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v4, 0x1e

    .line 401
    .line 402
    if-lt v2, v4, :cond_8

    .line 403
    .line 404
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_8

    .line 409
    :cond_8
    move-object v2, v3

    .line 410
    :goto_8
    const v5, 0x102004a

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, v5}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lon;

    .line 417
    .line 418
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    if-lt v2, v4, :cond_9

    .line 421
    .line 422
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_9

    .line 427
    :cond_9
    move-object v2, v3

    .line 428
    :goto_9
    const v4, 0x1020054

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lon;

    .line 435
    .line 436
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    if-lt v2, v1, :cond_a

    .line 439
    .line 440
    invoke-static {}, Lon$$ExternalSyntheticApiModelOutline8;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_a

    .line 445
    :cond_a
    move-object v2, v3

    .line 446
    :goto_a
    const v4, 0x1020055

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lon;

    .line 453
    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    if-lt v2, v1, :cond_b

    .line 457
    .line 458
    invoke-static {}, Lon$$ExternalSyntheticApiModelOutline8;->m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_b

    .line 463
    :cond_b
    move-object v2, v3

    .line 464
    :goto_b
    const v4, 0x1020056

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2, v4}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lon;

    .line 471
    .line 472
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    if-lt v2, v1, :cond_c

    .line 475
    .line 476
    invoke-static {}, Lon$$ExternalSyntheticApiModelOutline8;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_c

    .line 481
    :cond_c
    move-object v1, v3

    .line 482
    :goto_c
    const v2, 0x1020057

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lon;

    .line 489
    .line 490
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v2, 0x21

    .line 493
    .line 494
    if-lt v1, v2, :cond_d

    .line 495
    .line 496
    invoke-static {}, Lfc$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_d

    .line 501
    :cond_d
    move-object v1, v3

    .line 502
    :goto_d
    const v2, 0x1020058

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lon;

    .line 509
    .line 510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    const/16 v2, 0x22

    .line 513
    .line 514
    if-lt v1, v2, :cond_e

    .line 515
    .line 516
    invoke-static {}, Lii$$ExternalSyntheticApiModelOutline3;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_e

    .line 521
    :cond_e
    move-object v1, v3

    .line 522
    :goto_e
    const v2, 0x102005e

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lon;

    .line 529
    .line 530
    sget v1, Llh;->a:I

    .line 531
    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 533
    .line 534
    const/16 v2, 0x24

    .line 535
    .line 536
    if-lt v1, v2, :cond_10

    .line 537
    .line 538
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 539
    .line 540
    if-ge v1, v2, :cond_f

    .line 541
    .line 542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 543
    .line 544
    const v2, 0x186a0

    .line 545
    .line 546
    .line 547
    mul-int/2addr v1, v2

    .line 548
    goto :goto_f

    .line 549
    :cond_f
    invoke-static {}, Lii$$ExternalSyntheticApiModelOutline4;->m()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    :goto_f
    const v2, 0x36ee81

    .line 554
    .line 555
    .line 556
    if-lt v1, v2, :cond_10

    .line 557
    .line 558
    invoke-static {}, Lii$$ExternalSyntheticApiModelOutline4;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_10
    const v1, 0x102005f

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v3, v1}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p1}, Lon;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;)V
    .locals 0

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p2, p1}, Lon;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lon;->f:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lon;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lon;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lon;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lon;

    .line 11
    .line 12
    iget-object p0, p0, Lon;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lon;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lon;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lon;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Loo;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lon;->b()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lon;->b()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
