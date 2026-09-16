.class public final Ler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lex;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lfu;

.field private g:Lfu;

.field private h:Lfu;

.field private i:Lfu;

.field private j:Lfu;

.field private k:Lfu;

.field private l:Lfu;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ler;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ler;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ler;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Ler;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lex;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lex;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ler;->a:Lex;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lep;->a:Ljg;

    .line 9
    .line 10
    invoke-static {p0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Lep;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v1}, Lep;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private static m(Landroid/content/Context;Lei;I)Lfu;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lei;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lfu;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lfu;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lfu;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final n(Landroid/graphics/drawable/Drawable;Lfu;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ler;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lfr;->e(Landroid/graphics/drawable/Drawable;Lfu;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ler;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ler;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Ler;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Ler;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ler;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Ler;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Ler;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object p0, p0, Ler;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lep;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ler;->l:Lfu;

    .line 2
    .line 3
    iput-object v0, p0, Ler;->f:Lfu;

    .line 4
    .line 5
    iput-object v0, p0, Ler;->g:Lfu;

    .line 6
    .line 7
    iput-object v0, p0, Ler;->h:Lfu;

    .line 8
    .line 9
    iput-object v0, p0, Ler;->i:Lfu;

    .line 10
    .line 11
    iput-object v0, p0, Ler;->j:Lfu;

    .line 12
    .line 13
    iput-object v0, p0, Ler;->k:Lfu;

    .line 14
    .line 15
    return-void
.end method

.method private final q(Landroid/content/Context;Lfv;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcc;->a:[I

    .line 6
    .line 7
    iget v2, v0, Ler;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lfv;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Ler;->b:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lfv;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Ler;->m:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Ler;->b:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Ler;->b:I

    .line 37
    .line 38
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    if-lt v2, v6, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lfv;->n(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lfv;->k(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Ler;->n:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lfv;->n(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lfv;->n(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v9}, Lfv;->n(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iput-boolean v8, v0, Ler;->d:Z

    .line 84
    .line 85
    invoke-virtual {v1, v9, v9}, Lfv;->c(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v9, :cond_5

    .line 90
    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 104
    .line 105
    :goto_0
    iput-object v1, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 106
    .line 107
    :goto_1
    return v9

    .line 108
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v1, v5, :cond_8

    .line 111
    .line 112
    iget v1, v0, Ler;->m:I

    .line 113
    .line 114
    if-eq v1, v4, :cond_8

    .line 115
    .line 116
    iget-object v2, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget v4, v0, Ler;->b:I

    .line 121
    .line 122
    and-int/2addr v3, v4

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    move v8, v9

    .line 126
    :cond_7
    invoke-static {v2, v1, v8}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 131
    .line 132
    return v9

    .line 133
    :cond_8
    return v8

    .line 134
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 135
    iput-object v6, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lfv;->n(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v9, v10, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move v2, v7

    .line 145
    :goto_3
    iget v7, v0, Ler;->m:I

    .line 146
    .line 147
    iget v10, v0, Ler;->b:I

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_12

    .line 154
    .line 155
    iget-object v11, v0, Ler;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lkn;

    .line 163
    .line 164
    invoke-direct {v11, v0, v7, v10, v12}, Lkn;-><init>(Ler;IILjava/lang/ref/WeakReference;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget v7, v0, Ler;->b:I

    .line 168
    .line 169
    iget-object v10, v1, Lfv;->b:Landroid/content/res/TypedArray;

    .line 170
    .line 171
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_b

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v12, v1, Lfv;->c:Landroid/util/TypedValue;

    .line 179
    .line 180
    if-nez v12, :cond_c

    .line 181
    .line 182
    new-instance v12, Landroid/util/TypedValue;

    .line 183
    .line 184
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v12, v1, Lfv;->c:Landroid/util/TypedValue;

    .line 188
    .line 189
    :cond_c
    iget-object v13, v1, Lfv;->a:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v15, v1, Lfv;->c:Landroid/util/TypedValue;

    .line 192
    .line 193
    sget-object v12, Lko;->a:Ljava/lang/ThreadLocal;

    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_d

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14, v10, v15, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 207
    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    move/from16 v16, v10

    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    invoke-static/range {v13 .. v18}, Lko;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILkn;)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_4
    if-eqz v6, :cond_10

    .line 220
    .line 221
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v7, v5, :cond_f

    .line 224
    .line 225
    iget v7, v0, Ler;->m:I

    .line 226
    .line 227
    if-eq v7, v4, :cond_f

    .line 228
    .line 229
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, v0, Ler;->m:I

    .line 234
    .line 235
    iget v10, v0, Ler;->b:I

    .line 236
    .line 237
    and-int/2addr v10, v3

    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    move v10, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v10, v8

    .line 243
    :goto_5
    invoke-static {v6, v7, v10}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    iput-object v6, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 251
    .line 252
    :cond_10
    :goto_6
    iget-object v6, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 253
    .line 254
    if-nez v6, :cond_11

    .line 255
    .line 256
    move v6, v9

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v6, v8

    .line 259
    :goto_7
    iput-boolean v6, v0, Ler;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    :catch_0
    :cond_12
    iget-object v6, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 262
    .line 263
    if-nez v6, :cond_15

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lfv;->k(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v2, v5, :cond_14

    .line 274
    .line 275
    iget v2, v0, Ler;->m:I

    .line 276
    .line 277
    if-eq v2, v4, :cond_14

    .line 278
    .line 279
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v2, v0, Ler;->m:I

    .line 284
    .line 285
    iget v4, v0, Ler;->b:I

    .line 286
    .line 287
    and-int/2addr v3, v4

    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    move v8, v9

    .line 291
    :cond_13
    invoke-static {v1, v2, v8}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    iget v2, v0, Ler;->b:I

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Ler;->c:Landroid/graphics/Typeface;

    .line 305
    .line 306
    :cond_15
    :goto_8
    return v9
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ler;->f:Lfu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ler;->g:Lfu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ler;->h:Lfu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ler;->i:Lfu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ler;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Ler;->f:Lfu;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Ler;->n(Landroid/graphics/drawable/Drawable;Lfu;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Ler;->g:Lfu;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Ler;->n(Landroid/graphics/drawable/Drawable;Lfu;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Ler;->h:Lfu;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Ler;->n(Landroid/graphics/drawable/Drawable;Lfu;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Ler;->i:Lfu;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Ler;->n(Landroid/graphics/drawable/Drawable;Lfu;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ler;->j:Lfu;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ler;->k:Lfu;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Ler;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Ler;->j:Lfu;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Ler;->n(Landroid/graphics/drawable/Drawable;Lfu;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Ler;->k:Lfu;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Ler;->n(Landroid/graphics/drawable/Drawable;Lfu;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ler;->a:Lex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Ler;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lei;->d()Lei;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lcc;->f:[I

    .line 18
    .line 19
    invoke-static {v7, v3, v2, v5}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v5, v9, Lfv;->b:Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lno;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    move-object v3, v4

    .line 38
    move v5, v6

    .line 39
    move-object v6, v1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-virtual {v9, v10, v11}, Lfv;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v12, 0x3

    .line 47
    invoke-virtual {v9, v12}, Lfv;->n(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v12, v10}, Lfv;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v7, v8, v2}, Ler;->m(Landroid/content/Context;Lei;I)Lfu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Ler;->f:Lfu;

    .line 62
    .line 63
    :cond_0
    const/4 v13, 0x1

    .line 64
    invoke-virtual {v9, v13}, Lfv;->n(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9, v13, v10}, Lfv;->e(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v7, v8, v2}, Ler;->m(Landroid/content/Context;Lei;I)Lfu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Ler;->g:Lfu;

    .line 79
    .line 80
    :cond_1
    const/4 v14, 0x4

    .line 81
    invoke-virtual {v9, v14}, Lfv;->n(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v14, v10}, Lfv;->e(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v7, v8, v2}, Ler;->m(Landroid/content/Context;Lei;I)Lfu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Ler;->h:Lfu;

    .line 96
    .line 97
    :cond_2
    const/4 v15, 0x2

    .line 98
    invoke-virtual {v9, v15}, Lfv;->n(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9, v15, v10}, Lfv;->e(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v7, v8, v2}, Ler;->m(Landroid/content/Context;Lei;I)Lfu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Ler;->i:Lfu;

    .line 113
    .line 114
    :cond_3
    const/4 v2, 0x5

    .line 115
    invoke-virtual {v9, v2}, Lfv;->n(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9, v2, v10}, Lfv;->e(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v7, v8, v4}, Ler;->m(Landroid/content/Context;Lei;I)Lfu;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v0, Ler;->j:Lfu;

    .line 130
    .line 131
    :cond_4
    const/4 v4, 0x6

    .line 132
    invoke-virtual {v9, v4}, Lfv;->n(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-virtual {v9, v4, v10}, Lfv;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v7, v8, v2}, Ler;->m(Landroid/content/Context;Lei;I)Lfu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Ler;->k:Lfu;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v9}, Lfv;->l()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    .line 157
    const/16 v9, 0xe

    .line 158
    .line 159
    const/16 v12, 0xf

    .line 160
    .line 161
    if-eq v1, v11, :cond_8

    .line 162
    .line 163
    sget-object v4, Lcc;->q:[I

    .line 164
    .line 165
    invoke-static {v7, v1, v4}, Lfv;->h(Landroid/content/Context;I[I)Lfv;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Lfv;->n(I)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v9, v10}, Lfv;->m(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move v4, v10

    .line 185
    move/from16 v19, v4

    .line 186
    .line 187
    :goto_0
    invoke-direct {v0, v7, v1}, Ler;->q(Landroid/content/Context;Lfv;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lfv;->n(I)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v12}, Lfv;->k(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1}, Lfv;->l()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v4, v10

    .line 208
    move/from16 v19, v4

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    :goto_2
    sget-object v1, Lcc;->q:[I

    .line 213
    .line 214
    invoke-static {v7, v3, v1, v5}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Lfv;->n(I)Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    if-eqz v21, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v9, v10}, Lfv;->m(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/16 v19, 0x1

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v1, v12}, Lfv;->n(I)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1, v12}, Lfv;->k(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    :cond_a
    move-object/from16 v9, v20

    .line 243
    .line 244
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v13, 0x1c

    .line 247
    .line 248
    if-lt v12, v13, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lfv;->n(I)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v10, v11}, Lfv;->b(II)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_b

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-direct {v0, v7, v1}, Ler;->q(Landroid/content/Context;Lfv;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lfv;->l()V

    .line 270
    .line 271
    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    if-eqz v19, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ler;->f(Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-direct {v0, v10}, Ler;->o(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v12, 0x18

    .line 283
    .line 284
    if-eqz v9, :cond_e

    .line 285
    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    if-lt v1, v12, :cond_d

    .line 289
    .line 290
    invoke-static {v9}, Lg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    const-string v1, ","

    .line 299
    .line 300
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aget-object v1, v1, v10

    .line 305
    .line 306
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_3
    iget-object v9, v0, Ler;->a:Lex;

    .line 314
    .line 315
    iget-object v13, v9, Lex;->i:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v2, Lcc;->g:[I

    .line 318
    .line 319
    invoke-virtual {v13, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v0, v9, Lex;->h:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v12, 0x5

    .line 330
    invoke-static/range {v0 .. v5}, Lno;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, v9, Lex;->a:I

    .line 344
    .line 345
    :cond_f
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/high16 v1, -0x40800000    # -1.0f

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_4

    .line 358
    :cond_10
    move v0, v1

    .line 359
    :goto_4
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto :goto_5

    .line 370
    :cond_11
    move v5, v1

    .line 371
    :goto_5
    const/4 v14, 0x1

    .line 372
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-eqz v16, :cond_12

    .line 377
    .line 378
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    move/from16 v16, v1

    .line 384
    .line 385
    :goto_6
    const/4 v14, 0x3

    .line 386
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    move/from16 p0, v1

    .line 391
    .line 392
    if-eqz v17, :cond_15

    .line 393
    .line 394
    invoke-virtual {v4, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lez v1, :cond_15

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    new-array v12, v14, [I

    .line 413
    .line 414
    if-lez v14, :cond_14

    .line 415
    .line 416
    :goto_7
    if-ge v10, v14, :cond_13

    .line 417
    .line 418
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 419
    .line 420
    .line 421
    move-result v23

    .line 422
    aput v23, v12, v10

    .line 423
    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    invoke-static {v12}, Lex;->l([I)[I

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iput-object v10, v9, Lex;->f:[I

    .line 432
    .line 433
    invoke-virtual {v9}, Lex;->j()Z

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lex;->k()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1a

    .line 447
    .line 448
    iget v1, v9, Lex;->a:I

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    if-ne v1, v14, :cond_1b

    .line 452
    .line 453
    iget-boolean v1, v9, Lex;->g:Z

    .line 454
    .line 455
    if-nez v1, :cond_19

    .line 456
    .line 457
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    cmpl-float v4, v5, p0

    .line 466
    .line 467
    if-nez v4, :cond_16

    .line 468
    .line 469
    const/high16 v4, 0x41400000    # 12.0f

    .line 470
    .line 471
    invoke-static {v15, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    :cond_16
    cmpl-float v4, v16, p0

    .line 476
    .line 477
    if-nez v4, :cond_17

    .line 478
    .line 479
    const/high16 v4, 0x42e00000    # 112.0f

    .line 480
    .line 481
    invoke-static {v15, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    :cond_17
    move/from16 v1, v16

    .line 486
    .line 487
    cmpl-float v4, v0, p0

    .line 488
    .line 489
    if-nez v4, :cond_18

    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    :cond_18
    invoke-virtual {v9, v5, v1, v0}, Lex;->g(FFF)V

    .line 494
    .line 495
    .line 496
    :cond_19
    invoke-virtual {v9}, Lex;->i()Z

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_1a
    const/4 v0, 0x0

    .line 501
    iput v0, v9, Lex;->a:I

    .line 502
    .line 503
    :cond_1b
    :goto_8
    sget-boolean v0, Lge;->a:Z

    .line 504
    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    iget v0, v9, Lex;->a:I

    .line 508
    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    iget-object v0, v9, Lex;->f:[I

    .line 512
    .line 513
    array-length v1, v0

    .line 514
    if-lez v1, :cond_1d

    .line 515
    .line 516
    sget-object v1, Lep;->a:Ljg;

    .line 517
    .line 518
    invoke-static {v6}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    int-to-float v1, v1

    .line 523
    cmpl-float v1, v1, p0

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v9}, Lex;->b()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v9}, Lex;->a()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v9}, Lex;->c()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-static {v6, v0, v1, v4, v5}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_1c
    const/4 v5, 0x0

    .line 545
    invoke-static {v6, v0, v5}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    :goto_9
    invoke-static {v7, v3, v2}, Lfv;->i(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lfv;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v1, 0x8

    .line 553
    .line 554
    invoke-virtual {v0, v1, v11}, Lfv;->e(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eq v1, v11, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v8, v7, v1}, Lei;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a

    .line 565
    :cond_1e
    const/4 v1, 0x0

    .line 566
    :goto_a
    const/16 v2, 0xd

    .line 567
    .line 568
    invoke-virtual {v0, v2, v11}, Lfv;->e(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eq v2, v11, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v8, v7, v2}, Lei;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_b

    .line 579
    :cond_1f
    const/4 v2, 0x0

    .line 580
    :goto_b
    const/16 v3, 0x9

    .line 581
    .line 582
    invoke-virtual {v0, v3, v11}, Lfv;->e(II)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eq v3, v11, :cond_20

    .line 587
    .line 588
    invoke-virtual {v8, v7, v3}, Lei;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_c

    .line 593
    :cond_20
    const/4 v3, 0x0

    .line 594
    :goto_c
    const/4 v4, 0x6

    .line 595
    invoke-virtual {v0, v4, v11}, Lfv;->e(II)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eq v4, v11, :cond_21

    .line 600
    .line 601
    invoke-virtual {v8, v7, v4}, Lei;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    goto :goto_d

    .line 606
    :cond_21
    const/4 v4, 0x0

    .line 607
    :goto_d
    const/16 v5, 0xa

    .line 608
    .line 609
    invoke-virtual {v0, v5, v11}, Lfv;->e(II)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eq v5, v11, :cond_22

    .line 614
    .line 615
    invoke-virtual {v8, v7, v5}, Lei;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_e

    .line 620
    :cond_22
    const/4 v5, 0x0

    .line 621
    :goto_e
    const/4 v9, 0x7

    .line 622
    invoke-virtual {v0, v9, v11}, Lfv;->e(II)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-eq v9, v11, :cond_23

    .line 627
    .line 628
    invoke-virtual {v8, v7, v9}, Lei;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    goto :goto_f

    .line 633
    :cond_23
    const/4 v7, 0x0

    .line 634
    :goto_f
    if-nez v5, :cond_2e

    .line 635
    .line 636
    if-eqz v7, :cond_24

    .line 637
    .line 638
    if-eqz v4, :cond_2f

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_24
    if-nez v1, :cond_25

    .line 642
    .line 643
    if-nez v2, :cond_25

    .line 644
    .line 645
    if-nez v3, :cond_25

    .line 646
    .line 647
    if-eqz v4, :cond_34

    .line 648
    .line 649
    :cond_25
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    aget-object v7, v5, v22

    .line 656
    .line 657
    if-nez v7, :cond_2b

    .line 658
    .line 659
    aget-object v8, v5, v15

    .line 660
    .line 661
    if-eqz v8, :cond_26

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_26
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-nez v1, :cond_27

    .line 669
    .line 670
    aget-object v1, v5, v22

    .line 671
    .line 672
    :cond_27
    if-nez v2, :cond_28

    .line 673
    .line 674
    const/16 v18, 0x1

    .line 675
    .line 676
    aget-object v2, v5, v18

    .line 677
    .line 678
    :cond_28
    if-nez v3, :cond_29

    .line 679
    .line 680
    aget-object v3, v5, v15

    .line 681
    .line 682
    :cond_29
    if-nez v4, :cond_2a

    .line 683
    .line 684
    const/16 v17, 0x3

    .line 685
    .line 686
    aget-object v4, v5, v17

    .line 687
    .line 688
    :cond_2a
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_2b
    :goto_10
    const/16 v17, 0x3

    .line 693
    .line 694
    if-nez v2, :cond_2c

    .line 695
    .line 696
    const/16 v18, 0x1

    .line 697
    .line 698
    aget-object v2, v5, v18

    .line 699
    .line 700
    :cond_2c
    if-nez v4, :cond_2d

    .line 701
    .line 702
    aget-object v4, v5, v17

    .line 703
    .line 704
    :cond_2d
    aget-object v1, v5, v15

    .line 705
    .line 706
    invoke-virtual {v6, v7, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_2e
    if-eqz v4, :cond_2f

    .line 711
    .line 712
    :goto_11
    const/4 v14, 0x0

    .line 713
    goto :goto_12

    .line 714
    :cond_2f
    const/4 v14, 0x1

    .line 715
    :goto_12
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v5, :cond_30

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    aget-object v5, v1, v22

    .line 724
    .line 725
    :cond_30
    const/4 v3, 0x1

    .line 726
    if-nez v2, :cond_31

    .line 727
    .line 728
    aget-object v2, v1, v3

    .line 729
    .line 730
    :cond_31
    if-nez v7, :cond_32

    .line 731
    .line 732
    aget-object v7, v1, v15

    .line 733
    .line 734
    :cond_32
    if-ne v3, v14, :cond_33

    .line 735
    .line 736
    const/16 v17, 0x3

    .line 737
    .line 738
    aget-object v4, v1, v17

    .line 739
    .line 740
    :cond_33
    invoke-virtual {v6, v5, v2, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    :cond_34
    :goto_13
    const/16 v1, 0xb

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lfv;->n(I)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_36

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Lfv;->f(I)Landroid/content/res/ColorStateList;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 756
    .line 757
    const/16 v3, 0x18

    .line 758
    .line 759
    if-lt v2, v3, :cond_35

    .line 760
    .line 761
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 762
    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_35
    instance-of v2, v6, Lpa;

    .line 766
    .line 767
    if-eqz v2, :cond_36

    .line 768
    .line 769
    move-object v2, v6

    .line 770
    check-cast v2, Lpa;

    .line 771
    .line 772
    invoke-interface {v2, v1}, Lpa;->T(Landroid/content/res/ColorStateList;)V

    .line 773
    .line 774
    .line 775
    :cond_36
    :goto_14
    const/16 v1, 0xc

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lfv;->n(I)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_38

    .line 782
    .line 783
    invoke-virtual {v0, v1, v11}, Lfv;->c(II)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    sget v2, Ley;->a:I

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    invoke-static {v1, v2}, Lng;->at(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 795
    .line 796
    const/16 v3, 0x18

    .line 797
    .line 798
    if-lt v2, v3, :cond_37

    .line 799
    .line 800
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 801
    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_37
    instance-of v2, v6, Lpa;

    .line 805
    .line 806
    if-eqz v2, :cond_38

    .line 807
    .line 808
    move-object v2, v6

    .line 809
    check-cast v2, Lpa;

    .line 810
    .line 811
    invoke-interface {v2, v1}, Lpa;->U(Landroid/graphics/PorterDuff$Mode;)V

    .line 812
    .line 813
    .line 814
    :cond_38
    :goto_15
    const/16 v1, 0xf

    .line 815
    .line 816
    invoke-virtual {v0, v1, v11}, Lfv;->b(II)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/16 v1, 0x12

    .line 821
    .line 822
    invoke-virtual {v0, v1, v11}, Lfv;->b(II)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/16 v3, 0x13

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Lfv;->n(I)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_3a

    .line 833
    .line 834
    iget-object v4, v0, Lfv;->b:Landroid/content/res/TypedArray;

    .line 835
    .line 836
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_39

    .line 841
    .line 842
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 843
    .line 844
    const/4 v12, 0x5

    .line 845
    if-ne v5, v12, :cond_39

    .line 846
    .line 847
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 848
    .line 849
    const/16 v20, 0xf

    .line 850
    .line 851
    and-int/lit8 v3, v3, 0xf

    .line 852
    .line 853
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 854
    .line 855
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    goto :goto_17

    .line 860
    :cond_39
    invoke-virtual {v0, v3, v11}, Lfv;->b(II)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    int-to-float v4, v3

    .line 865
    goto :goto_16

    .line 866
    :cond_3a
    move/from16 v4, p0

    .line 867
    .line 868
    :goto_16
    move v3, v11

    .line 869
    :goto_17
    invoke-virtual {v0}, Lfv;->l()V

    .line 870
    .line 871
    .line 872
    if-eq v2, v11, :cond_3b

    .line 873
    .line 874
    invoke-static {v6, v2}, Lok;->d(Landroid/widget/TextView;I)V

    .line 875
    .line 876
    .line 877
    :cond_3b
    if-eq v1, v11, :cond_3c

    .line 878
    .line 879
    invoke-static {v6, v1}, Lok;->e(Landroid/widget/TextView;I)V

    .line 880
    .line 881
    .line 882
    :cond_3c
    cmpl-float v0, v4, p0

    .line 883
    .line 884
    if-eqz v0, :cond_3e

    .line 885
    .line 886
    if-ne v3, v11, :cond_3d

    .line 887
    .line 888
    float-to-int v0, v4

    .line 889
    invoke-static {v6, v0}, Lok;->f(Landroid/widget/TextView;I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_3d
    invoke-static {v6, v3, v4}, Lok;->g(Landroid/widget/TextView;IF)V

    .line 894
    .line 895
    .line 896
    :cond_3e
    return-void
.end method

.method final e(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lcc;->q:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lfv;->h(Landroid/content/Context;I[I)Lfv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lfv;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lfv;->m(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ler;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lfv;->n(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lfv;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ler;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Ler;->q(Landroid/content/Context;Lfv;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lfv;->l()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ler;->o(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ler;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Ler;->a:Lex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lex;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lex;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lex;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lex;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method final h([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Ler;->a:Lex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Lex;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Lex;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lex;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Lex;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    iput-boolean v1, p0, Lex;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lex;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lex;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method final i(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ler;->a:Lex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lex;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lex;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lex;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lex;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v0}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lex;->a:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lex;->d:F

    .line 70
    .line 71
    iput v0, p0, Lex;->e:F

    .line 72
    .line 73
    iput v0, p0, Lex;->c:F

    .line 74
    .line 75
    new-array v0, p1, [I

    .line 76
    .line 77
    iput-object v0, p0, Lex;->f:[I

    .line 78
    .line 79
    iput-boolean p1, p0, Lex;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler;->l:Lfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfu;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ler;->l:Lfu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ler;->l:Lfu;

    .line 13
    .line 14
    iput-object p1, v0, Lfu;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lfu;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ler;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler;->l:Lfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfu;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ler;->l:Lfu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ler;->l:Lfu;

    .line 13
    .line 14
    iput-object p1, v0, Lfu;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lfu;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ler;->p()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ler;->a:Lex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
