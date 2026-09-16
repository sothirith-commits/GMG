.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmo;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/content/res/ColorStateList;

.field private G:Z

.field private H:Z

.field private final I:Ljava/util/ArrayList;

.field private final J:[I

.field private final K:Ljava/lang/Runnable;

.field private final L:Lbbw;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:Lfs;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public final o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lgb;

.field public r:Lfx;

.field public final s:Lbcj;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/content/Context;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03011f

    .line 447
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x800013

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 27
    .line 28
    new-instance v1, Lbcj;

    .line 29
    .line 30
    new-instance v2, Lac;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lac;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbcj;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Lbcj;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Lbbw;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Lbbw;

    .line 55
    .line 56
    new-instance v1, Lac;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    invoke-direct {v1, p0, v4, v2}, Lac;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Lcc;->r:[I

    .line 71
    .line 72
    invoke-static {v1, p2, v7, p3}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v9, v1, Lfv;->b:Landroid/content/res/TypedArray;

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    move-object v6, p1

    .line 80
    move-object v8, p2

    .line 81
    move v10, p3

    .line 82
    invoke-static/range {v5 .. v10}, Lno;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x1c

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v1, p0, p1}, Lfv;->e(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->i:I

    .line 93
    .line 94
    const/16 p0, 0x13

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lfv;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->j:I

    .line 101
    .line 102
    iget p0, v5, Landroid/support/v7/widget/Toolbar;->D:I

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Lfv;->d(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->D:I

    .line 109
    .line 110
    const/16 p0, 0x30

    .line 111
    .line 112
    invoke-virtual {v1, v0, p0}, Lfv;->d(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->k:I

    .line 117
    .line 118
    const/16 p0, 0x16

    .line 119
    .line 120
    invoke-virtual {v1, p0, p1}, Lfv;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/16 p2, 0x1b

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lfv;->n(I)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_0

    .line 131
    .line 132
    invoke-virtual {v1, p2, p0}, Lfv;->a(II)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    :cond_0
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->A:I

    .line 137
    .line 138
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->z:I

    .line 139
    .line 140
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->y:I

    .line 141
    .line 142
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->x:I

    .line 143
    .line 144
    const/16 p0, 0x19

    .line 145
    .line 146
    const/4 p2, -0x1

    .line 147
    invoke-virtual {v1, p0, p2}, Lfv;->a(II)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ltz p0, :cond_1

    .line 152
    .line 153
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->x:I

    .line 154
    .line 155
    :cond_1
    const/16 p0, 0x18

    .line 156
    .line 157
    invoke-virtual {v1, p0, p2}, Lfv;->a(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-ltz p0, :cond_2

    .line 162
    .line 163
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->y:I

    .line 164
    .line 165
    :cond_2
    const/16 p0, 0x1a

    .line 166
    .line 167
    invoke-virtual {v1, p0, p2}, Lfv;->a(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-ltz p0, :cond_3

    .line 172
    .line 173
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->z:I

    .line 174
    .line 175
    :cond_3
    const/16 p0, 0x17

    .line 176
    .line 177
    invoke-virtual {v1, p0, p2}, Lfv;->a(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ltz p0, :cond_4

    .line 182
    .line 183
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->A:I

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1, v3, p2}, Lfv;->b(II)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->w:I

    .line 190
    .line 191
    const/16 p0, 0x9

    .line 192
    .line 193
    const/high16 p2, -0x80000000

    .line 194
    .line 195
    invoke-virtual {v1, p0, p2}, Lfv;->a(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    const/4 p3, 0x5

    .line 200
    invoke-virtual {v1, p3, p2}, Lfv;->a(II)I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-virtual {v1, v0, p1}, Lfv;->b(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, Lfv;->b(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v5, Landroid/support/v7/widget/Toolbar;->l:Lfs;

    .line 219
    .line 220
    iput-boolean p1, v3, Lfs;->h:Z

    .line 221
    .line 222
    if-eq v0, p2, :cond_5

    .line 223
    .line 224
    iput v0, v3, Lfs;->e:I

    .line 225
    .line 226
    iput v0, v3, Lfs;->a:I

    .line 227
    .line 228
    :cond_5
    if-eq v2, p2, :cond_6

    .line 229
    .line 230
    iput v2, v3, Lfs;->f:I

    .line 231
    .line 232
    iput v2, v3, Lfs;->b:I

    .line 233
    .line 234
    :cond_6
    if-ne p0, p2, :cond_7

    .line 235
    .line 236
    if-eq p3, p2, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v3, p0, p3}, Lfs;->a(II)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const/16 p0, 0xa

    .line 242
    .line 243
    invoke-virtual {v1, p0, p2}, Lfv;->a(II)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->B:I

    .line 248
    .line 249
    const/4 p0, 0x6

    .line 250
    invoke-virtual {v1, p0, p2}, Lfv;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    iput p0, v5, Landroid/support/v7/widget/Toolbar;->C:I

    .line 255
    .line 256
    const/4 p0, 0x4

    .line 257
    invoke-virtual {v1, p0}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    const/4 p0, 0x3

    .line 264
    invoke-virtual {v1, p0}, Lfv;->j(I)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 269
    .line 270
    const/16 p0, 0x15

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Lfv;->j(I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_9

    .line 281
    .line 282
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    const/16 p0, 0x12

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Lfv;->j(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->p(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->u:Landroid/content/Context;

    .line 305
    .line 306
    const/16 p0, 0x11

    .line 307
    .line 308
    invoke-virtual {v1, p0, p1}, Lfv;->e(II)I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->o(I)V

    .line 313
    .line 314
    .line 315
    const/16 p0, 0x10

    .line 316
    .line 317
    invoke-virtual {v1, p0}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_b

    .line 322
    .line 323
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    const/16 p0, 0xf

    .line 327
    .line 328
    invoke-virtual {v1, p0}, Lfv;->j(I)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_c

    .line 337
    .line 338
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->m(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    const/16 p0, 0xb

    .line 342
    .line 343
    invoke-virtual {v1, p0}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v5, p0}, Landroid/support/v7/widget/Toolbar;->l(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    const/16 p0, 0xc

    .line 353
    .line 354
    invoke-virtual {v1, p0}, Lfv;->j(I)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_f

    .line 363
    .line 364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_e

    .line 369
    .line 370
    invoke-direct {v5}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 371
    .line 372
    .line 373
    :cond_e
    iget-object p2, v5, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    const/16 p0, 0x1d

    .line 381
    .line 382
    invoke-virtual {v1, p0}, Lfv;->n(I)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_10

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Lfv;->f(I)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    .line 393
    .line 394
    iget-object p2, v5, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz p2, :cond_10

    .line 397
    .line 398
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    const/16 p0, 0x14

    .line 402
    .line 403
    invoke-virtual {v1, p0}, Lfv;->n(I)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_11

    .line 408
    .line 409
    invoke-virtual {v1, p0}, Lfv;->f(I)Landroid/content/res/ColorStateList;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iput-object p0, v5, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    iget-object p2, v5, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 416
    .line 417
    if-eqz p2, :cond_11

    .line 418
    .line 419
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-virtual {v1, v4}, Lfv;->n(I)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1, v4, p1}, Lfv;->e(II)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {p1, p0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    invoke-virtual {v1}, Lfv;->l()V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method private final A(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lfy;

    .line 36
    .line 37
    iget v3, v2, Lfy;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v2, v2, Lfy;->a:I

    .line 48
    .line 49
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p2, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lfy;

    .line 71
    .line 72
    iget v4, v3, Lfy;->b:I

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v3, v3, Lfy;->a:I

    .line 83
    .line 84
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->v(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method private final B(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfy;

    .line 8
    .line 9
    invoke-direct {v0}, Lfy;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->u(Landroid/view/ViewGroup$LayoutParams;)Lfy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Lfy;

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lfy;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lel;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final D(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final E(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final F(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static final G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private final H(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p3, p0

    .line 38
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p3, p0

    .line 44
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, p3, p0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/high16 p4, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p3, p4, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected static final u(Landroid/view/ViewGroup$LayoutParams;)Lfy;
    .locals 1

    .line 1
    instance-of v0, p0, Lfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfy;

    .line 6
    .line 7
    check-cast p0, Lfy;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfy;-><init>(Lfy;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lfy;

    .line 18
    .line 19
    check-cast p0, Lcb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfy;-><init>(Lcb;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lfy;

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lfy;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lfy;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lfy;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final v(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return p1
.end method

.method private final w(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfy;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lfy;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int v3, p0, p2

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    div-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iget v4, v0, Lfy;->topMargin:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    iget v3, v0, Lfy;->topMargin:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int/2addr p0, v2

    .line 70
    sub-int/2addr p0, p1

    .line 71
    sub-int/2addr p0, v3

    .line 72
    sub-int/2addr p0, p2

    .line 73
    iget p1, v0, Lfy;->bottomMargin:I

    .line 74
    .line 75
    if-ge p0, p1, :cond_3

    .line 76
    .line 77
    iget p1, v0, Lfy;->bottomMargin:I

    .line 78
    .line 79
    sub-int/2addr p1, p0

    .line 80
    sub-int/2addr v3, p1

    .line 81
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_3
    :goto_1
    add-int/2addr p2, v3

    .line 86
    return p2

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    sub-int/2addr v1, p1

    .line 97
    iget p0, v0, Lfy;->bottomMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, p0

    .line 100
    sub-int/2addr v1, p2

    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p0, p2

    .line 107
    return p0
.end method

.method private final x(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfy;

    .line 6
    .line 7
    iget v1, v0, Lfy;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->w(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, p2, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p0

    .line 40
    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p0, v0, Lfy;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p0

    .line 46
    add-int/2addr p2, p3

    .line 47
    return p2
.end method

.method private final y(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfy;

    .line 6
    .line 7
    iget v1, v0, Lfy;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->w(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int p4, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p0

    .line 41
    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Lfy;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p3, p0

    .line 47
    sub-int/2addr p2, p3

    .line 48
    return p2
.end method

.method private final z(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    add-int/2addr p6, v5

    .line 54
    add-int/2addr p6, p3

    .line 55
    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p3, p0

    .line 68
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p3, p0

    .line 71
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p3, p0

    .line 74
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    add-int/2addr p3, p5

    .line 77
    invoke-static {p4, p3, p0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v5

    .line 89
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lfs;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfs;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfs;->a:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lfs;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lfs;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfs;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfs;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lfs;->a:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ldd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldd;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->C:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Lfy;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 17
    .line 18
    iget v2, v0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->c:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 45
    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->L:Lbbw;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->f:Lbbw;

    .line 49
    .line 50
    new-instance v1, Lfw;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lfw;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Ldb;

    .line 56
    .line 57
    new-instance v0, Lfy;

    .line 58
    .line 59
    invoke-direct {v0}, Lfy;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    const v2, 0x800005

    .line 67
    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Lfy;->a:I

    .line 71
    .line 72
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 84
    .line 85
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ldd;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lfx;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lfx;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lfx;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lfx;

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 105
    .line 106
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->d:Lec;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v1, Lec;->k:Z

    .line 110
    .line 111
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lfx;

    .line 112
    .line 113
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/content/Context;

    .line 114
    .line 115
    check-cast v0, Ldd;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ldd;->f(Ldk;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcu;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lfy;

    .line 2
    .line 3
    invoke-direct {p0}, Lfy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lfy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->u(Landroid/view/ViewGroup$LayoutParams;)Lfy;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Lfs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfs;

    .line 6
    .line 7
    invoke-direct {v0}, Lfs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Lfs;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lek;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lek;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v0, Lfy;

    .line 17
    .line 18
    invoke-direct {v0}, Lfy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x70

    .line 24
    .line 25
    const v2, 0x800003

    .line 26
    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    iput v1, v0, Lfy;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lng;->an(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->u:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 27
    .line 28
    :cond_1
    const/16 p1, 0xa

    .line 29
    .line 30
    if-eq v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 36
    .line 37
    :cond_3
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int v6, v2, v5

    .line 24
    .line 25
    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    aput v11, v7, v10

    .line 38
    .line 39
    aput v11, v7, v11

    .line 40
    .line 41
    sget-object v12, Lno;->a:Lne;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-ltz v12, :cond_0

    .line 48
    .line 49
    sub-int v13, p5, p3

    .line 50
    .line 51
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v12, v11

    .line 57
    :goto_0
    if-ne v1, v10, :cond_1

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v11

    .line 62
    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v4

    .line 87
    :goto_2
    move v14, v6

    .line 88
    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 110
    .line 111
    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-ne v15, v10, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ne v11, v10, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :goto_7
    move/from16 p2, v10

    .line 161
    .line 162
    sub-int v10, v15, v13

    .line 163
    .line 164
    move/from16 p3, v1

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    aput v10, v7, v1

    .line 172
    .line 173
    sub-int v10, v6, v14

    .line 174
    .line 175
    sub-int v10, v11, v10

    .line 176
    .line 177
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    aput v10, v7, p2

    .line 182
    .line 183
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v6, v11

    .line 188
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 193
    .line 194
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p3, :cond_a

    .line 203
    .line 204
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_b
    :goto_8
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 220
    .line 221
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz p3, :cond_c

    .line 224
    .line 225
    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :cond_d
    :goto_9
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lfy;

    .line 255
    .line 256
    iget v14, v13, Lfy;->topMargin:I

    .line 257
    .line 258
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-int/2addr v14, v15

    .line 265
    iget v13, v13, Lfy;->bottomMargin:I

    .line 266
    .line 267
    add-int/2addr v13, v14

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    const/4 v13, 0x0

    .line 270
    :goto_a
    if-eqz v11, :cond_f

    .line 271
    .line 272
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lfy;

    .line 279
    .line 280
    iget v15, v14, Lfy;->topMargin:I

    .line 281
    .line 282
    move/from16 p4, v1

    .line 283
    .line 284
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v15, v1

    .line 291
    iget v1, v14, Lfy;->bottomMargin:I

    .line 292
    .line 293
    add-int/2addr v15, v1

    .line 294
    add-int/2addr v13, v15

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    move/from16 p4, v1

    .line 297
    .line 298
    :goto_b
    if-nez v10, :cond_11

    .line 299
    .line 300
    if-eqz v11, :cond_10

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    move/from16 v1, p4

    .line 304
    .line 305
    move/from16 v16, v2

    .line 306
    .line 307
    goto/16 :goto_1a

    .line 308
    .line 309
    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    .line 310
    .line 311
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 315
    .line 316
    :goto_d
    if-eqz v11, :cond_13

    .line 317
    .line 318
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 322
    .line 323
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lfy;

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lfy;

    .line 334
    .line 335
    if-eqz v10, :cond_15

    .line 336
    .line 337
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-gtz v15, :cond_14

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_14
    :goto_f
    move/from16 v15, p2

    .line 347
    .line 348
    move/from16 v16, v2

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_15
    :goto_10
    if-eqz v11, :cond_16

    .line 352
    .line 353
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-lez v15, :cond_16

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_16
    move/from16 v16, v2

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    :goto_11
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->D:I

    .line 366
    .line 367
    and-int/lit8 v2, v2, 0x70

    .line 368
    .line 369
    move/from16 v17, v3

    .line 370
    .line 371
    const/16 v3, 0x30

    .line 372
    .line 373
    if-eq v2, v3, :cond_1a

    .line 374
    .line 375
    const/16 v3, 0x50

    .line 376
    .line 377
    if-eq v2, v3, :cond_19

    .line 378
    .line 379
    sub-int v3, v17, v8

    .line 380
    .line 381
    sub-int/2addr v3, v9

    .line 382
    sub-int/2addr v3, v13

    .line 383
    div-int/lit8 v3, v3, 0x2

    .line 384
    .line 385
    iget v2, v1, Lfy;->topMargin:I

    .line 386
    .line 387
    move/from16 p5, v2

    .line 388
    .line 389
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 390
    .line 391
    add-int v2, p5, v2

    .line 392
    .line 393
    if-ge v3, v2, :cond_17

    .line 394
    .line 395
    iget v1, v1, Lfy;->topMargin:I

    .line 396
    .line 397
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 398
    .line 399
    add-int v3, v1, v2

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_17
    sub-int v2, v17, v9

    .line 403
    .line 404
    sub-int/2addr v2, v13

    .line 405
    sub-int/2addr v2, v3

    .line 406
    sub-int/2addr v2, v8

    .line 407
    iget v1, v1, Lfy;->bottomMargin:I

    .line 408
    .line 409
    iget v9, v0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 410
    .line 411
    add-int/2addr v1, v9

    .line 412
    if-ge v2, v1, :cond_18

    .line 413
    .line 414
    iget v1, v14, Lfy;->bottomMargin:I

    .line 415
    .line 416
    iget v9, v0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 417
    .line 418
    add-int/2addr v1, v9

    .line 419
    sub-int/2addr v1, v2

    .line 420
    sub-int/2addr v3, v1

    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    :cond_18
    :goto_12
    add-int/2addr v8, v3

    .line 427
    goto :goto_13

    .line 428
    :cond_19
    sub-int v3, v17, v9

    .line 429
    .line 430
    iget v1, v14, Lfy;->bottomMargin:I

    .line 431
    .line 432
    sub-int/2addr v3, v1

    .line 433
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 434
    .line 435
    sub-int/2addr v3, v1

    .line 436
    sub-int v8, v3, v13

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget v1, v1, Lfy;->topMargin:I

    .line 444
    .line 445
    add-int/2addr v2, v1

    .line 446
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 447
    .line 448
    add-int v8, v2, v1

    .line 449
    .line 450
    :goto_13
    if-eqz p3, :cond_1f

    .line 451
    .line 452
    if-eqz v15, :cond_1b

    .line 453
    .line 454
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 455
    .line 456
    move/from16 v2, p2

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_1b
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 461
    :goto_14
    aget v3, v7, p2

    .line 462
    .line 463
    sub-int/2addr v1, v3

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    sub-int/2addr v6, v9

    .line 470
    neg-int v1, v1

    .line 471
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    aput v1, v7, p2

    .line 476
    .line 477
    if-eqz v10, :cond_1c

    .line 478
    .line 479
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lfy;

    .line 486
    .line 487
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sub-int v3, v6, v3

    .line 494
    .line 495
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    add-int/2addr v9, v8

    .line 502
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v10, v3, v8, v6, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 505
    .line 506
    .line 507
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 508
    .line 509
    sub-int/2addr v3, v8

    .line 510
    iget v1, v1, Lfy;->bottomMargin:I

    .line 511
    .line 512
    add-int v8, v9, v1

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1c
    move v3, v6

    .line 516
    :goto_15
    if-eqz v11, :cond_1d

    .line 517
    .line 518
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lfy;

    .line 525
    .line 526
    iget v9, v1, Lfy;->topMargin:I

    .line 527
    .line 528
    add-int/2addr v8, v9

    .line 529
    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    sub-int v9, v6, v9

    .line 536
    .line 537
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    add-int/2addr v10, v8

    .line 544
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 547
    .line 548
    .line 549
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 550
    .line 551
    sub-int v8, v6, v8

    .line 552
    .line 553
    iget v1, v1, Lfy;->bottomMargin:I

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_1d
    move v8, v6

    .line 557
    :goto_16
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    move v6, v1

    .line 564
    :cond_1e
    move/from16 v1, p4

    .line 565
    .line 566
    goto/16 :goto_1a

    .line 567
    .line 568
    :cond_1f
    if-eqz v15, :cond_20

    .line 569
    .line 570
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 571
    .line 572
    move/from16 v2, p2

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_20
    const/4 v1, 0x0

    .line 576
    const/4 v2, 0x0

    .line 577
    :goto_17
    const/4 v3, 0x0

    .line 578
    aget v9, v7, v3

    .line 579
    .line 580
    sub-int/2addr v1, v9

    .line 581
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    add-int v9, p4, v9

    .line 586
    .line 587
    neg-int v1, v1

    .line 588
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    aput v1, v7, v3

    .line 593
    .line 594
    if-eqz v10, :cond_21

    .line 595
    .line 596
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lfy;

    .line 603
    .line 604
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-int/2addr v3, v9

    .line 611
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    add-int/2addr v10, v8

    .line 618
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v13, v9, v8, v3, v10}, Landroid/widget/TextView;->layout(IIII)V

    .line 621
    .line 622
    .line 623
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 624
    .line 625
    add-int/2addr v3, v8

    .line 626
    iget v1, v1, Lfy;->bottomMargin:I

    .line 627
    .line 628
    add-int v8, v10, v1

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_21
    move v3, v9

    .line 632
    :goto_18
    if-eqz v11, :cond_22

    .line 633
    .line 634
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lfy;

    .line 641
    .line 642
    iget v10, v1, Lfy;->topMargin:I

    .line 643
    .line 644
    add-int/2addr v8, v10

    .line 645
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    add-int/2addr v10, v9

    .line 652
    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    add-int/2addr v11, v8

    .line 659
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v13, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 662
    .line 663
    .line 664
    iget v8, v0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 665
    .line 666
    add-int/2addr v10, v8

    .line 667
    iget v1, v1, Lfy;->bottomMargin:I

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_22
    move v10, v9

    .line 671
    :goto_19
    if-eqz v2, :cond_23

    .line 672
    .line 673
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    goto :goto_1a

    .line 678
    :cond_23
    move v1, v9

    .line 679
    :goto_1a
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 680
    .line 681
    const/4 v3, 0x3

    .line 682
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    move v8, v1

    .line 690
    const/4 v1, 0x0

    .line 691
    :goto_1b
    if-ge v1, v3, :cond_24

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    check-cast v9, Landroid/view/View;

    .line 698
    .line 699
    invoke-direct {v0, v9, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :cond_24
    const/4 v1, 0x5

    .line 707
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_1c
    if-ge v3, v1, :cond_25

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Landroid/view/View;

    .line 722
    .line 723
    invoke-direct {v0, v9, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->y(Landroid/view/View;I[II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_25
    move/from16 v3, p2

    .line 731
    .line 732
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/util/List;I)V

    .line 733
    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    aget v9, v7, v1

    .line 737
    .line 738
    aget v1, v7, v3

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    move v10, v1

    .line 745
    move v11, v9

    .line 746
    const/4 v1, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    :goto_1d
    if-ge v1, v3, :cond_26

    .line 749
    .line 750
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    check-cast v13, Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    check-cast v14, Lfy;

    .line 761
    .line 762
    iget v15, v14, Lfy;->leftMargin:I

    .line 763
    .line 764
    sub-int/2addr v15, v11

    .line 765
    iget v11, v14, Lfy;->rightMargin:I

    .line 766
    .line 767
    sub-int/2addr v11, v10

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 774
    .line 775
    .line 776
    move-result v17

    .line 777
    neg-int v15, v15

    .line 778
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    neg-int v11, v11

    .line 783
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    add-int/2addr v14, v13

    .line 792
    add-int v14, v14, v17

    .line 793
    .line 794
    add-int/2addr v9, v14

    .line 795
    add-int/lit8 v1, v1, 0x1

    .line 796
    .line 797
    move v10, v11

    .line 798
    move v11, v15

    .line 799
    goto :goto_1d

    .line 800
    :cond_26
    const/4 v10, 0x0

    .line 801
    sub-int v1, v16, v4

    .line 802
    .line 803
    sub-int/2addr v1, v5

    .line 804
    div-int/lit8 v1, v1, 0x2

    .line 805
    .line 806
    add-int/2addr v4, v1

    .line 807
    div-int/lit8 v1, v9, 0x2

    .line 808
    .line 809
    sub-int/2addr v4, v1

    .line 810
    add-int/2addr v9, v4

    .line 811
    if-ge v4, v8, :cond_27

    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :cond_27
    if-le v9, v6, :cond_28

    .line 815
    .line 816
    sub-int/2addr v9, v6

    .line 817
    sub-int v8, v4, v9

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_28
    move v8, v4

    .line 821
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    move v11, v10

    .line 826
    :goto_1f
    if-ge v11, v1, :cond_29

    .line 827
    .line 828
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Landroid/view/View;

    .line 833
    .line 834
    invoke-direct {v0, v3, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->x(Landroid/view/View;I[II)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    add-int/lit8 v11, v11, 0x1

    .line 839
    .line 840
    goto :goto_1f

    .line 841
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 842
    .line 843
    .line 844
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p0}, Lge;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    xor-int/lit8 v7, v6, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v2, p1

    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v9, v2

    .line 69
    move v10, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v8

    .line 72
    move v9, v1

    .line 73
    move v10, v9

    .line 74
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move v2, p1

    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :cond_1
    move v2, v6

    .line 135
    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->J:[I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v3

    .line 142
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int v1, v4, v1

    .line 147
    .line 148
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aput v1, v6, v2

    .line 153
    .line 154
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 163
    .line 164
    iget v5, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    move v2, p1

    .line 168
    move/from16 v4, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->H(Landroid/view/View;IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 180
    .line 181
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v1, v2

    .line 186
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 193
    .line 194
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/2addr v2, v4

    .line 199
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    move v1, v8

    .line 215
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v3, v4

    .line 224
    sub-int/2addr v2, v1

    .line 225
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v1, v6, v7

    .line 230
    .line 231
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 232
    .line 233
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v0, p0

    .line 243
    move v2, p1

    .line 244
    move/from16 v4, p2

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v0, p0

    .line 290
    move v2, p1

    .line 291
    move/from16 v4, p2

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v3, v1

    .line 298
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v1, v2

    .line 311
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->t:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    move v11, v8

    .line 330
    :goto_2
    if-ge v11, v7, :cond_6

    .line 331
    .line 332
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lfy;

    .line 341
    .line 342
    iget v2, v2, Lfy;->b:I

    .line 343
    .line 344
    if-nez v2, :cond_5

    .line 345
    .line 346
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v0, p0

    .line 354
    move v2, p1

    .line 355
    move/from16 v4, p2

    .line 356
    .line 357
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    move v12, v3

    .line 362
    add-int v3, v12, v5

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-int/2addr v2, v4

    .line 373
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move v10, v1

    .line 386
    move v9, v2

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    move v12, v3

    .line 389
    move v3, v12

    .line 390
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_6
    move v12, v3

    .line 394
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 395
    .line 396
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 397
    .line 398
    add-int v5, v1, v2

    .line 399
    .line 400
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 401
    .line 402
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 403
    .line 404
    add-int v7, v1, v2

    .line 405
    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    add-int v3, v12, v7

    .line 415
    .line 416
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 417
    .line 418
    move-object v0, p0

    .line 419
    move v2, p1

    .line 420
    move/from16 v4, p2

    .line 421
    .line 422
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 423
    .line 424
    .line 425
    move v11, v5

    .line 426
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->F(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    add-int v8, v1, v2

    .line 439
    .line 440
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/2addr v1, v2

    .line 453
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    move v13, v10

    .line 464
    move v10, v1

    .line 465
    goto :goto_4

    .line 466
    :cond_7
    move v11, v5

    .line 467
    move v13, v10

    .line 468
    move v10, v8

    .line 469
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    add-int v3, v12, v7

    .line 478
    .line 479
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 480
    .line 481
    add-int v5, v10, v11

    .line 482
    .line 483
    move-object v0, p0

    .line 484
    move v2, p1

    .line 485
    move/from16 v4, p2

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->z(Landroid/view/View;IIII[I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->G(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    add-int/2addr v1, v2

    .line 508
    add-int/2addr v10, v1

    .line 509
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_9

    .line 526
    .line 527
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->E(Landroid/view/View;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_a

    .line 534
    .line 535
    :cond_9
    add-int/2addr v10, v11

    .line 536
    :cond_a
    add-int v3, v12, v8

    .line 537
    .line 538
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    add-int/2addr v2, v4

    .line 551
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    add-int/2addr v4, v5

    .line 560
    add-int/2addr v1, v4

    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    add-int/2addr v3, v2

    .line 566
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/high16 v3, -0x1000000

    .line 571
    .line 572
    and-int/2addr v3, v13

    .line 573
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    shl-int/lit8 v3, v13, 0x10

    .line 586
    .line 587
    move/from16 v4, p2

    .line 588
    .line 589
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lfz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lfz;

    .line 10
    .line 11
    iget-object v0, p1, Lpd;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ldd;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lfz;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->r:Lfx;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lfz;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->l:Lfs;

    .line 8
    .line 9
    iget-boolean v0, p0, Lfs;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Lfs;->g:Z

    .line 20
    .line 21
    iget-boolean p1, p0, Lfs;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lfs;->d:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lfs;->e:I

    .line 34
    .line 35
    :cond_2
    iput v0, p0, Lfs;->a:I

    .line 36
    .line 37
    iget v0, p0, Lfs;->c:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lfs;->f:I

    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lfs;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget v0, p0, Lfs;->c:I

    .line 47
    .line 48
    if-ne v0, p1, :cond_5

    .line 49
    .line 50
    iget v0, p0, Lfs;->e:I

    .line 51
    .line 52
    :cond_5
    iput v0, p0, Lfs;->a:I

    .line 53
    .line 54
    iget v0, p0, Lfs;->d:I

    .line 55
    .line 56
    if-ne v0, p1, :cond_6

    .line 57
    .line 58
    iget v0, p0, Lfs;->f:I

    .line 59
    .line 60
    :cond_6
    iput v0, p0, Lfs;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    iget p1, p0, Lfs;->e:I

    .line 64
    .line 65
    iput p1, p0, Lfs;->a:I

    .line 66
    .line 67
    iget p1, p0, Lfs;->f:I

    .line 68
    .line 69
    iput p1, p0, Lfs;->b:I

    .line 70
    .line 71
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lfz;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lfz;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lfx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lfx;->b:Lde;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Lde;->a:I

    .line 19
    .line 20
    iput v1, v0, Lfz;->a:I

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    iput-boolean v1, v0, Lfz;->b:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 25
    .line 26
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 32
    .line 33
    :cond_3
    return v3
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lev;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lev;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lev;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lev;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->E:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->B(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->D(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-void
.end method

.method public final r(Lbbw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Lbbw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lfx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lfx;->b:Lde;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
