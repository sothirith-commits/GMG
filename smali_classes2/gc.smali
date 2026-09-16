.class public final Lgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static a:Lgc;

.field public static b:Lgc;


# instance fields
.field public final c:Landroid/view/View;

.field private final d:Ljava/lang/CharSequence;

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private h:I

.field private i:I

.field private j:Lgd;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lac;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgc;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lac;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lac;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgc;->g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lgc;->c:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, Lgc;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lnq;->a:I

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    :goto_0
    iput p2, p0, Lgc;->e:I

    .line 54
    .line 55
    invoke-direct {p0}, Lgc;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static b(Lgc;)V
    .locals 3

    .line 1
    sget-object v0, Lgc;->a:Lgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgc;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, v0, Lgc;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lgc;->a:Lgc;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lgc;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object p0, p0, Lgc;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lgc;->b:Lgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_1

    .line 5
    .line 6
    sput-object v1, Lgc;->b:Lgc;

    .line 7
    .line 8
    iget-object v0, p0, Lgc;->j:Lgd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgd;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgc;->j:Lgd;

    .line 16
    .line 17
    invoke-direct {p0}, Lgc;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgc;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "TooltipCompatHandler"

    .line 27
    .line 28
    const-string v2, "sActiveHandler.mPopup == null"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lgc;->a:Lgc;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lgc;->b(Lgc;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lgc;->c:Landroid/view/View;

    .line 41
    .line 42
    iget-object p0, p0, Lgc;->g:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgc;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Lgc;->b(Lgc;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lgc;->b:Lgc;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lgc;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sput-object v0, Lgc;->b:Lgc;

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    iput-boolean v2, v0, Lgc;->k:Z

    .line 28
    .line 29
    new-instance v2, Lgd;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lgd;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lgc;->j:Lgd;

    .line 39
    .line 40
    iget v3, v0, Lgc;->h:I

    .line 41
    .line 42
    iget v4, v0, Lgc;->i:I

    .line 43
    .line 44
    iget-boolean v5, v0, Lgc;->k:Z

    .line 45
    .line 46
    iget-object v6, v0, Lgc;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v2}, Lgd;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lgd;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v7, v2, Lgd;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, Lgd;->d:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 69
    .line 70
    iget-object v7, v2, Lgd;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v9, 0x7f060077

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x2

    .line 88
    if-ge v9, v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    div-int/2addr v3, v10

    .line 95
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-lt v9, v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v9, 0x7f060076

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int v9, v4, v8

    .line 113
    .line 114
    sub-int/2addr v4, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_0
    const/16 v8, 0x31

    .line 122
    .line 123
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    const v12, 0x7f06007a

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const v12, 0x7f060079

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 157
    .line 158
    if-ne v13, v10, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :goto_2
    instance-of v14, v13, Landroid/content/ContextWrapper;

    .line 166
    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    instance-of v14, v13, Landroid/app/Activity;

    .line 170
    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    check-cast v13, Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_3
    if-nez v12, :cond_9

    .line 192
    .line 193
    const-string v3, "TooltipPopup"

    .line 194
    .line 195
    const-string v4, "Cannot find app view"

    .line 196
    .line 197
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_9
    iget-object v14, v2, Lgd;->e:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    if-gez v15, :cond_b

    .line 212
    .line 213
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    if-gez v15, :cond_b

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move/from16 p1, v10

    .line 222
    .line 223
    const-string v10, "dimen"

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    const-string v13, "android"

    .line 228
    .line 229
    const-string v11, "status_bar_height"

    .line 230
    .line 231
    invoke-virtual {v15, v11, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/4 v10, 0x0

    .line 243
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget v13, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    .line 249
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-virtual {v14, v15, v10, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move/from16 p1, v10

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    :goto_5
    iget-object v10, v2, Lgd;->g:[I

    .line 262
    .line 263
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v2, Lgd;->f:[I

    .line 267
    .line 268
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 269
    .line 270
    .line 271
    aget v13, v11, v15

    .line 272
    .line 273
    aget v17, v10, v15

    .line 274
    .line 275
    sub-int v13, v13, v17

    .line 276
    .line 277
    aput v13, v11, v15

    .line 278
    .line 279
    aget v17, v11, v16

    .line 280
    .line 281
    aget v10, v10, v16

    .line 282
    .line 283
    sub-int v17, v17, v10

    .line 284
    .line 285
    aput v17, v11, v16

    .line 286
    .line 287
    add-int/2addr v13, v3

    .line 288
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    div-int/lit8 v3, v3, 0x2

    .line 293
    .line 294
    sub-int/2addr v13, v3

    .line 295
    iput v13, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 296
    .line 297
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v10, v2, Lgd;->b:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v10, v3, v3}, Landroid/view/View;->measure(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    aget v10, v11, v16

    .line 311
    .line 312
    add-int/2addr v4, v10

    .line 313
    sub-int/2addr v4, v8

    .line 314
    sub-int/2addr v4, v3

    .line 315
    add-int/2addr v10, v9

    .line 316
    add-int/2addr v10, v8

    .line 317
    if-eqz v5, :cond_d

    .line 318
    .line 319
    if-ltz v4, :cond_c

    .line 320
    .line 321
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    iput v10, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    add-int/2addr v3, v10

    .line 328
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-gt v3, v5, :cond_e

    .line 333
    .line 334
    iput v10, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 338
    .line 339
    :goto_6
    const-string v3, "window"

    .line 340
    .line 341
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroid/view/WindowManager;

    .line 346
    .line 347
    iget-object v2, v2, Lgd;->b:Landroid/view/View;

    .line 348
    .line 349
    invoke-interface {v3, v2, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v2, v0, Lgc;->k:Z

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    const-wide/16 v2, 0x9c4

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_f
    sget-object v2, Lno;->a:Lne;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    and-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    move/from16 v3, v16

    .line 371
    .line 372
    if-ne v2, v3, :cond_10

    .line 373
    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-long v2, v2

    .line 379
    const-wide/16 v4, 0xbb8

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    int-to-long v2, v2

    .line 387
    const-wide/16 v4, 0x3a98

    .line 388
    .line 389
    :goto_7
    sub-long v2, v4, v2

    .line 390
    .line 391
    :goto_8
    iget-object v0, v0, Lgc;->g:Ljava/lang/Runnable;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lgc;->j:Lgd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lgc;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lgc;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x7

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lgc;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgc;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lgc;->j:Lgd;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    float-to-int p2, p2

    .line 76
    iget-boolean v1, p0, Lgc;->l:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lgc;->h:I

    .line 81
    .line 82
    sub-int v1, p1, v1

    .line 83
    .line 84
    iget v2, p0, Lgc;->e:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gt v1, v2, :cond_4

    .line 91
    .line 92
    iget v1, p0, Lgc;->i:I

    .line 93
    .line 94
    sub-int v1, p2, v1

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v1, v2, :cond_5

    .line 101
    .line 102
    :cond_4
    iput p1, p0, Lgc;->h:I

    .line 103
    .line 104
    iput p2, p0, Lgc;->i:I

    .line 105
    .line 106
    iput-boolean v0, p0, Lgc;->l:Z

    .line 107
    .line 108
    invoke-static {p0}, Lgc;->b(Lgc;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lgc;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lgc;->i:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lgc;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgc;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
