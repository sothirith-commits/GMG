.class public final Lmh;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh;->a:Lmi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxe;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lxe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmi;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Loo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lno;->a:Lne;

    .line 7
    .line 8
    new-instance v1, Lna;

    .line 9
    .line 10
    const-class v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lna;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lnf;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x1c

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    invoke-static {v4, v1}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2, v1}, Loo;->e(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lnd;

    .line 50
    .line 51
    const-class v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Lnd;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lnf;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v1, v5, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ldd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1, v2}, Loo;->e(IZ)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {p1}, Lno;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    if-lt v2, v5, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    invoke-static {v2, v1}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v2, v0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    new-instance v1, Lnc;

    .line 112
    .line 113
    const-class v2, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lnc;-><init>(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lnf;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x1e

    .line 127
    .line 128
    if-lt v2, v4, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    invoke-static {v2, v1}, Ljy$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-object v2, v0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 143
    .line 144
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lmi;->c(Landroid/view/View;Loo;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v1, 0x1a

    .line 159
    .line 160
    if-ge p2, v1, :cond_c

    .line 161
    .line 162
    iget-object p2, v0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Loo;->g(Landroid/view/View;)Landroid/util/SparseArray;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    move v7, v3

    .line 212
    :goto_6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ge v7, v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-nez v8, :cond_6

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move v7, v3

    .line 241
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ge v7, v8, :cond_8

    .line 246
    .line 247
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {p2, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    invoke-static {p0}, Loo;->f(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    array-length v6, p2

    .line 270
    if-lez v6, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Loo;->a()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 277
    .line 278
    const v8, 0x7f080006

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Loo;->g(Landroid/view/View;)Landroid/util/SparseArray;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_9

    .line 289
    .line 290
    new-instance v6, Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 293
    .line 294
    .line 295
    const v7, 0x7f0800b0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    move v7, v3

    .line 302
    :goto_8
    array-length v8, p2

    .line 303
    if-ge v7, v8, :cond_c

    .line 304
    .line 305
    aget-object v8, p2, v7

    .line 306
    .line 307
    move v9, v3

    .line 308
    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ge v9, v10, :cond_b

    .line 313
    .line 314
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 325
    .line 326
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_a

    .line 331
    .line 332
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    sget v8, Loo;->a:I

    .line 341
    .line 342
    add-int/lit8 v9, v8, 0x1

    .line 343
    .line 344
    sput v9, Loo;->a:I

    .line 345
    .line 346
    :goto_a
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    aget-object v10, p2, v7

    .line 349
    .line 350
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aget-object v9, p2, v7

    .line 357
    .line 358
    move-object v10, p0

    .line 359
    check-cast v10, Landroid/text/Spanned;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    invoke-static {p1}, Lmi;->a(Landroid/view/View;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-ge v3, p1, :cond_d

    .line 429
    .line 430
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lon;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Loo;->d(Lon;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_d
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmi;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh;->a:Lmi;

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
