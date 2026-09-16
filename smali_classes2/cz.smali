.class public final Lcz;
.super Ldg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Ldk;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field public f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Lfl;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ldj;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcz;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcz;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ldo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ldo;-><init>(Ldg;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcz;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lcx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcx;-><init>(Ldg;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcz;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lcy;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcy;-><init>(Lcz;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcz;->n:Lfl;

    .line 40
    .line 41
    iput v1, p0, Lcz;->o:I

    .line 42
    .line 43
    iput v1, p0, Lcz;->p:I

    .line 44
    .line 45
    iput-object p1, p0, Lcz;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcz;->q:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lcz;->j:I

    .line 50
    .line 51
    iput-boolean p4, p0, Lcz;->k:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcz;->w:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lcz;->y()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcz;->r:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    const p3, 0x7f060017

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcz;->i:I

    .line 85
    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcz;->a:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method private final y()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcz;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method private final z(Ldd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcz;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lcz;->k:Z

    .line 12
    .line 13
    new-instance v5, Lda;

    .line 14
    .line 15
    const v6, 0x7f0b000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Lda;-><init>(Ldd;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcz;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Lcz;->w:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v5, Lda;->b:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcz;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ldg;->w(Ldd;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Lda;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget v4, v0, Lcz;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Lcz;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Lcz;->j:I

    .line 54
    .line 55
    new-instance v8, Lfn;

    .line 56
    .line 57
    invoke-direct {v8, v2, v7}, Lfk;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcz;->n:Lfl;

    .line 61
    .line 62
    iput-object v2, v8, Lfn;->p:Lfl;

    .line 63
    .line 64
    iput-object v0, v8, Lfk;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lfk;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcz;->q:Landroid/view/View;

    .line 70
    .line 71
    iput-object v2, v8, Lfk;->i:Landroid/view/View;

    .line 72
    .line 73
    iget v2, v0, Lcz;->p:I

    .line 74
    .line 75
    iput v2, v8, Lfk;->g:I

    .line 76
    .line 77
    invoke-virtual {v8}, Lfk;->l()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lfk;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lfk;->d(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Lfk;->e(I)V

    .line 87
    .line 88
    .line 89
    iget v2, v0, Lcz;->p:I

    .line 90
    .line 91
    iput v2, v8, Lfk;->g:I

    .line 92
    .line 93
    iget-object v2, v0, Lcz;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v7, -0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    if-lez v5, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v7

    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Laln;

    .line 113
    .line 114
    iget-object v5, v2, Laln;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ldd;

    .line 117
    .line 118
    invoke-virtual {v5}, Ldd;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move v12, v10

    .line 123
    :goto_1
    if-ge v12, v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v12}, Ldd;->getItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v1, v14, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v13, 0x0

    .line 146
    :goto_2
    if-nez v13, :cond_4

    .line 147
    .line 148
    :goto_3
    goto :goto_7

    .line 149
    :cond_4
    invoke-virtual {v2}, Laln;->b()Landroid/widget/ListView;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lda;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    check-cast v11, Lda;

    .line 175
    .line 176
    move v12, v10

    .line 177
    :goto_4
    invoke-virtual {v11}, Lda;->getCount()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move v15, v10

    .line 182
    :goto_5
    if-ge v15, v14, :cond_7

    .line 183
    .line 184
    invoke-virtual {v11, v15}, Lda;->a(I)Lde;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-ne v13, v9, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v15, v7

    .line 195
    :goto_6
    if-ne v15, v7, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    add-int/2addr v15, v12

    .line 199
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v15, v9

    .line 204
    if-ltz v15, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-lt v15, v9, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v2, 0x0

    .line 219
    :cond_b
    :goto_7
    const/4 v5, 0x0

    .line 220
    :goto_8
    if-eqz v5, :cond_16

    .line 221
    .line 222
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v11, 0x1c

    .line 225
    .line 226
    if-gt v9, v11, :cond_c

    .line 227
    .line 228
    sget-object v9, Lfn;->o:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    :try_start_0
    iget-object v11, v8, Lfn;->m:Landroid/widget/PopupWindow;

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-array v13, v6, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v12, v13, v10

    .line 241
    .line 242
    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    iget-object v9, v8, Lfn;->m:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_d
    :goto_9
    iget-object v9, v8, Lfn;->m:Landroid/widget/PopupWindow;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v0, Lcz;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    add-int/2addr v11, v7

    .line 264
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Laln;

    .line 269
    .line 270
    invoke-virtual {v7}, Laln;->b()Landroid/widget/ListView;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v9, 0x2

    .line 275
    new-array v11, v9, [I

    .line 276
    .line 277
    invoke-virtual {v7, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v13, v0, Lcz;->d:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    iget v13, v0, Lcz;->r:I

    .line 291
    .line 292
    if-ne v13, v6, :cond_e

    .line 293
    .line 294
    aget v11, v11, v10

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/2addr v11, v7

    .line 301
    add-int/2addr v11, v4

    .line 302
    iget v7, v12, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    if-le v11, v7, :cond_f

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    aget v7, v11, v10

    .line 308
    .line 309
    sub-int/2addr v7, v4

    .line 310
    if-gez v7, :cond_10

    .line 311
    .line 312
    :cond_f
    move v7, v6

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    :goto_a
    move v7, v10

    .line 315
    :goto_b
    iput v7, v0, Lcz;->r:I

    .line 316
    .line 317
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v12, 0x1a

    .line 320
    .line 321
    const/4 v13, 0x5

    .line 322
    if-lt v11, v12, :cond_11

    .line 323
    .line 324
    iput-object v5, v8, Lfk;->i:Landroid/view/View;

    .line 325
    .line 326
    move v9, v10

    .line 327
    move v12, v9

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    new-array v11, v9, [I

    .line 330
    .line 331
    iget-object v12, v0, Lcz;->q:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    .line 335
    .line 336
    new-array v9, v9, [I

    .line 337
    .line 338
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 339
    .line 340
    .line 341
    iget v12, v0, Lcz;->p:I

    .line 342
    .line 343
    and-int/lit8 v12, v12, 0x7

    .line 344
    .line 345
    if-ne v12, v13, :cond_12

    .line 346
    .line 347
    aget v12, v11, v10

    .line 348
    .line 349
    iget-object v14, v0, Lcz;->q:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    add-int/2addr v12, v14

    .line 356
    aput v12, v11, v10

    .line 357
    .line 358
    aget v12, v9, v10

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    add-int/2addr v12, v14

    .line 365
    aput v12, v9, v10

    .line 366
    .line 367
    :cond_12
    aget v12, v9, v10

    .line 368
    .line 369
    aget v14, v11, v10

    .line 370
    .line 371
    sub-int/2addr v12, v14

    .line 372
    aget v9, v9, v6

    .line 373
    .line 374
    aget v11, v11, v6

    .line 375
    .line 376
    sub-int/2addr v9, v11

    .line 377
    :goto_c
    iget v11, v0, Lcz;->p:I

    .line 378
    .line 379
    and-int/2addr v11, v13

    .line 380
    if-ne v11, v13, :cond_14

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_e

    .line 390
    :cond_14
    if-eqz v7, :cond_15

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    :goto_d
    add-int/2addr v12, v4

    .line 397
    goto :goto_f

    .line 398
    :cond_15
    :goto_e
    sub-int/2addr v12, v4

    .line 399
    :goto_f
    iput v12, v8, Lfk;->b:I

    .line 400
    .line 401
    iput-boolean v6, v8, Lfk;->f:Z

    .line 402
    .line 403
    iput-boolean v6, v8, Lfk;->e:Z

    .line 404
    .line 405
    invoke-virtual {v8, v9}, Lfk;->i(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_16
    iget-boolean v4, v0, Lcz;->s:Z

    .line 410
    .line 411
    if-eqz v4, :cond_17

    .line 412
    .line 413
    iget v4, v0, Lcz;->u:I

    .line 414
    .line 415
    iput v4, v8, Lfk;->b:I

    .line 416
    .line 417
    :cond_17
    iget-boolean v4, v0, Lcz;->t:Z

    .line 418
    .line 419
    if-eqz v4, :cond_18

    .line 420
    .line 421
    iget v4, v0, Lcz;->v:I

    .line 422
    .line 423
    invoke-virtual {v8, v4}, Lfk;->i(I)V

    .line 424
    .line 425
    .line 426
    :cond_18
    iget-object v4, v0, Ldg;->g:Landroid/graphics/Rect;

    .line 427
    .line 428
    invoke-virtual {v8, v4}, Lfk;->g(Landroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    :goto_10
    new-instance v4, Laln;

    .line 432
    .line 433
    iget v5, v0, Lcz;->r:I

    .line 434
    .line 435
    invoke-direct {v4, v8, v1, v5}, Laln;-><init>(Lfn;Ldd;I)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lcz;->b:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Lfk;->s()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v8, Lfk;->a:Lfc;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 449
    .line 450
    .line 451
    if-nez v2, :cond_19

    .line 452
    .line 453
    iget-boolean v0, v0, Lcz;->x:Z

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    iget-object v0, v1, Ldd;->f:Ljava/lang/CharSequence;

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    const v0, 0x7f0b0012

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/FrameLayout;

    .line 469
    .line 470
    const v2, 0x1020016

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Ldd;->f:Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual {v4, v0, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Lfk;->s()V

    .line 492
    .line 493
    .line 494
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laln;

    .line 22
    .line 23
    invoke-virtual {p0}, Laln;->b()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ldd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ldd;->f(Ldk;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcz;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcz;->z(Ldd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcz;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ldd;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laln;

    .line 16
    .line 17
    iget-object v4, v4, Laln;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laln;

    .line 43
    .line 44
    iget-object v1, v1, Laln;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ldd;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ldd;->g(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laln;

    .line 56
    .line 57
    iget-object v3, v1, Laln;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ldd;

    .line 60
    .line 61
    iget-object v4, v3, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ldk;

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-ne v6, p0, :cond_4

    .line 88
    .line 89
    :cond_5
    iget-object v6, v3, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-boolean v3, p0, Lcz;->f:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v3, v1, Laln;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lfn;

    .line 104
    .line 105
    iget-object v5, v5, Lfn;->m:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lfk;

    .line 111
    .line 112
    iget-object v3, v3, Lfk;->m:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v1, v1, Laln;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lfk;

    .line 120
    .line 121
    invoke-virtual {v1}, Lfk;->f()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_8

    .line 129
    .line 130
    add-int/lit8 v3, v1, -0x1

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Laln;

    .line 137
    .line 138
    iget v3, v3, Laln;->a:I

    .line 139
    .line 140
    iput v3, p0, Lcz;->r:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-direct {p0}, Lcz;->y()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, p0, Lcz;->r:I

    .line 148
    .line 149
    :goto_3
    if-nez v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0}, Lcz;->f()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcz;->y:Ldj;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ldj;->a(Ldd;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    iget-object p2, p0, Lcz;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iput-object v4, p0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    :cond_b
    iget-object p1, p0, Lcz;->d:Landroid/view/View;

    .line 181
    .line 182
    iget-object p2, p0, Lcz;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcz;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 188
    .line 189
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    if-eqz p2, :cond_d

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Laln;

    .line 200
    .line 201
    iget-object p0, p0, Laln;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ldd;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Ldd;->g(Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_4
    return-void
.end method

.method public final e(Ldj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz;->y:Ldj;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Laln;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Laln;

    .line 16
    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v1, v1, Laln;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfk;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lfk;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ldq;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laln;

    .line 19
    .line 20
    iget-object v3, v1, Laln;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Laln;->b()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ldd;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcz;->b(Ldd;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcz;->y:Ldj;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ldj;->b(Ldd;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcz;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lcz;->o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcz;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laln;

    .line 18
    .line 19
    invoke-virtual {v0}, Laln;->b()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcz;->v(Landroid/widget/ListAdapter;)Lda;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lda;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcz;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcz;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcz;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcz;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz;->s:Z

    .line 3
    .line 4
    iput p1, p0, Lcz;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laln;

    .line 16
    .line 17
    iget-object v4, v3, Laln;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lfk;

    .line 20
    .line 21
    invoke-virtual {v4}, Lfk;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Laln;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ldd;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldd;->g(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcz;->f()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lcz;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcz;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldd;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcz;->z(Ldd;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcz;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lcz;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcz;->e:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcz;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcz;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Lcz;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method protected final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcz;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laln;

    .line 15
    .line 16
    iget-object p0, p0, Laln;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfk;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfk;->u()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method
