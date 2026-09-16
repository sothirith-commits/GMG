.class public final Ltl;
.super Ltd;
.source "PG"


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Ltj;

.field public d:Z

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Ltl;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ltd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltl;->d:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ltl;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltl;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltl;->j:Landroid/graphics/Rect;

    new-instance v0, Ltj;

    .line 43
    invoke-direct {v0}, Ltj;-><init>()V

    iput-object v0, p0, Ltl;->c:Ltj;

    return-void
.end method

.method public constructor <init>(Ltj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltl;->d:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Ltl;->h:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltl;->i:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltl;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    iput-object p1, p0, Ltl;->c:Ltj;

    .line 28
    .line 29
    iget-object v0, p1, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p1, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ltl;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltl;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    return-void
.end method

.method static a(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ltl;
    .locals 1

    .line 1
    new-instance v0, Ltl;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Ltl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltl;
    .locals 5

    .line 1
    const-string v0, "parser error"

    .line 2
    .line 3
    const-string v1, "VectorDrawableCompat"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    .line 26
    const-string p1, "No start tag found"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0, p1, v2, p2}, Ltl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ltl;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltd;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltl;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltl;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Ltl;->f:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ltl;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Ltl;->i:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ltl;->h:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float/2addr v7, v5

    .line 96
    float-to-int v5, v7

    .line 97
    mul-float/2addr v3, v4

    .line 98
    float-to-int v3, v3

    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_e

    .line 110
    .line 111
    if-lez v4, :cond_e

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v10, v10

    .line 123
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ltl;->isAutoMirrored()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ne v7, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Ltl;->c:Ltj;

    .line 155
    .line 156
    iget-object v8, v7, Ltj;->f:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v3, v8, :cond_6

    .line 165
    .line 166
    iget-object v8, v7, Ltj;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eq v4, v8, :cond_7

    .line 173
    .line 174
    :cond_6
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v8, v7, Ltj;->f:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iput-boolean v6, v7, Ltj;->k:Z

    .line 183
    .line 184
    :cond_7
    iget-boolean v7, p0, Ltl;->d:Z

    .line 185
    .line 186
    iget-object v8, p0, Ltl;->c:Ltj;

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v3, v4}, Ltj;->a(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-boolean v7, v8, Ltj;->k:Z

    .line 195
    .line 196
    if-nez v7, :cond_9

    .line 197
    .line 198
    iget-object v7, v8, Ltj;->g:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v9, v8, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    if-ne v7, v9, :cond_9

    .line 203
    .line 204
    iget-object v7, v8, Ltj;->h:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    iget-object v9, v8, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    if-ne v7, v9, :cond_9

    .line 209
    .line 210
    iget-boolean v7, v8, Ltj;->j:Z

    .line 211
    .line 212
    iget-boolean v9, v8, Ltj;->e:Z

    .line 213
    .line 214
    if-ne v7, v9, :cond_9

    .line 215
    .line 216
    iget v7, v8, Ltj;->i:I

    .line 217
    .line 218
    iget-object v8, v8, Ltj;->b:Lti;

    .line 219
    .line 220
    invoke-virtual {v8}, Lti;->getRootAlpha()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eq v7, v8, :cond_a

    .line 225
    .line 226
    :cond_9
    iget-object v7, p0, Ltl;->c:Ltj;

    .line 227
    .line 228
    invoke-virtual {v7, v3, v4}, Ltj;->a(II)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Ltl;->c:Ltj;

    .line 232
    .line 233
    iget-object v4, v3, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iput-object v4, v3, Ltj;->g:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v4, v3, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 238
    .line 239
    iput-object v4, v3, Ltj;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v4, v3, Ltj;->b:Lti;

    .line 242
    .line 243
    invoke-virtual {v4}, Lti;->getRootAlpha()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Ltj;->i:I

    .line 248
    .line 249
    iget-boolean v4, v3, Ltj;->e:Z

    .line 250
    .line 251
    iput-boolean v4, v3, Ltj;->j:Z

    .line 252
    .line 253
    iput-boolean v2, v3, Ltj;->k:Z

    .line 254
    .line 255
    :cond_a
    :goto_0
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 256
    .line 257
    iget-object v2, p0, Ltj;->b:Lti;

    .line 258
    .line 259
    invoke-virtual {v2}, Lti;->getRootAlpha()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v3, 0xff

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-ge v2, v3, :cond_b

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    if-nez v1, :cond_c

    .line 270
    .line 271
    move-object v1, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    :goto_1
    iget-object v2, p0, Ltj;->l:Landroid/graphics/Paint;

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    new-instance v2, Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Ltj;->l:Landroid/graphics/Paint;

    .line 283
    .line 284
    iget-object v2, p0, Ltj;->l:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v2, p0, Ltj;->l:Landroid/graphics/Paint;

    .line 290
    .line 291
    iget-object v3, p0, Ltj;->b:Lti;

    .line 292
    .line 293
    invoke-virtual {v3}, Lti;->getRootAlpha()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Ltj;->l:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Ltj;->l:Landroid/graphics/Paint;

    .line 306
    .line 307
    :goto_2
    iget-object p0, p0, Ltj;->f:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_3
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 11
    .line 12
    iget-object p0, p0, Ltj;->b:Lti;

    .line 13
    .line 14
    invoke-virtual {p0}, Lti;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ltd;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltj;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltl;->f:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltk;

    .line 12
    .line 13
    iget-object p0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ltk;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ltl;->c:Ltj;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltl;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Ltj;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 32
    .line 33
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 11
    .line 12
    iget-object p0, p0, Ltj;->b:Lti;

    .line 13
    .line 14
    iget p0, p0, Lti;->f:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 11
    .line 12
    iget-object p0, p0, Ltj;->b:Lti;

    .line 13
    .line 14
    iget p0, p0, Lti;->e:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 113
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, p3, v0}, Ltl;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    iget-object v0, v1, Ltl;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Ltl;->c:Ltj;

    .line 2
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, v6, Ltj;->b:Lti;

    .line 3
    sget-object v0, Lsw;->a:[I

    invoke-static {v2, v5, v4, v0}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Ltl;->c:Ltj;

    .line 4
    iget-object v9, v8, Ltj;->b:Lti;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 5
    invoke-static {v7, v3, v0, v10, v11}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v12}, Lng;->at(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 6
    iput-object v0, v8, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 7
    invoke-static {v3, v0}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    iget v10, v0, Landroid/util/TypedValue;->type:I

    if-eq v10, v14, :cond_2

    .line 11
    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_1

    iget v10, v0, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1f

    if-gt v10, v11, :cond_1

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    invoke-virtual {v7, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 15
    sget v11, Lkj;->a:I

    .line 16
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 17
    invoke-static {v0, v10, v5}, Lkj;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    .line 18
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 21
    iput-object v0, v8, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v0, v8, Ltj;->e:Z

    const-string v10, "autoMirrored"

    .line 23
    invoke-static {v3, v10}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 25
    :cond_5
    iput-boolean v0, v8, Ltj;->e:Z

    .line 26
    iget v0, v9, Lti;->g:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lti;->g:F

    .line 27
    iget v0, v9, Lti;->h:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lti;->h:F

    .line 28
    iget v8, v9, Lti;->g:F

    const/16 v18, 0x0

    cmpg-float v8, v8, v18

    if-lez v8, :cond_23

    cmpg-float v0, v0, v18

    if-lez v0, :cond_22

    .line 29
    iget v0, v9, Lti;->e:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lti;->e:F

    .line 30
    iget v0, v9, Lti;->f:F

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lti;->f:F

    .line 31
    iget v10, v9, Lti;->e:F

    cmpg-float v10, v10, v18

    if-lez v10, :cond_21

    cmpg-float v0, v0, v18

    if-lez v0, :cond_20

    .line 32
    invoke-virtual {v9}, Lti;->getAlpha()F

    move-result v0

    const-string v10, "alpha"

    const/4 v11, 0x4

    .line 33
    invoke-static {v7, v3, v10, v11, v0}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 34
    invoke-virtual {v9, v0}, Lti;->setAlpha(F)V

    .line 35
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    iput-object v0, v9, Lti;->j:Ljava/lang/String;

    .line 37
    iget-object v10, v9, Lti;->l:Lja;

    invoke-virtual {v10, v0, v9}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {v1}, Ltl;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Ltj;->a:I

    .line 40
    iput-boolean v15, v6, Ltj;->k:Z

    iget-object v0, v1, Ltl;->c:Ltj;

    .line 41
    iget-object v7, v0, Ltj;->b:Lti;

    new-instance v9, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    iget-object v10, v7, Lti;->d:Ltg;

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    .line 45
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v11, v19, 0x1

    move/from16 v19, v15

    :goto_2
    if-eq v10, v15, :cond_1e

    .line 46
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_7

    if-eq v10, v8, :cond_1e

    :cond_7
    const-string v15, "group"

    if-ne v10, v14, :cond_1c

    .line 47
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ltg;

    if-eqz v8, :cond_1b

    const-string v14, "path"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "fillType"

    const-string v12, "pathData"

    if-eqz v14, :cond_12

    new-instance v10, Ltf;

    invoke-direct {v10}, Ltf;-><init>()V

    sget-object v14, Lsw;->c:[I

    .line 49
    invoke-static {v2, v5, v4, v14}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v10, Ltf;->a:[I

    .line 50
    invoke-static {v3, v12}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    move/from16 v21, v11

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    iput-object v15, v10, Ltf;->n:Ljava/lang/String;

    :cond_9
    const/4 v12, 0x2

    .line 52
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 53
    invoke-static {v15}, Lng;->J(Ljava/lang/String;)[Lkt;

    move-result-object v12

    iput-object v12, v10, Ltf;->m:[Lkt;

    :cond_a
    const-string v12, "fillColor"

    const/4 v15, 0x1

    .line 54
    invoke-static {v14, v3, v5, v12, v15}, Lng;->S(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkk;

    move-result-object v12

    iput-object v12, v10, Ltf;->d:Lkk;

    iget v12, v10, Ltf;->f:F

    const-string v15, "fillAlpha"

    move/from16 v21, v11

    const/16 v11, 0xc

    .line 55
    invoke-static {v14, v3, v15, v11, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ltf;->f:F

    const-string v11, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v15, -0x1

    .line 56
    invoke-static {v14, v3, v11, v12, v15}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v10, Ltf;->j:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    goto :goto_3

    .line 57
    :cond_b
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_c
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_d
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 58
    :goto_3
    iput-object v15, v10, Ltf;->j:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v15, -0x1

    .line 59
    invoke-static {v14, v3, v11, v12, v15}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v12, v10, Ltf;->k:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_10

    const/4 v15, 0x1

    if-eq v11, v15, :cond_f

    const/4 v15, 0x2

    if-eq v11, v15, :cond_e

    goto :goto_4

    .line 60
    :cond_e
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_f
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_10
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 61
    :goto_4
    iput-object v12, v10, Ltf;->k:Landroid/graphics/Paint$Join;

    iget v11, v10, Ltf;->l:F

    const-string v12, "strokeMiterLimit"

    const/16 v15, 0xa

    .line 62
    invoke-static {v14, v3, v12, v15, v11}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ltf;->l:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    .line 63
    invoke-static {v14, v3, v5, v11, v12}, Lng;->S(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkk;

    move-result-object v11

    iput-object v11, v10, Ltf;->b:Lkk;

    iget v11, v10, Ltf;->e:F

    const-string v12, "strokeAlpha"

    const/16 v15, 0xb

    .line 64
    invoke-static {v14, v3, v12, v15, v11}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ltf;->e:F

    iget v11, v10, Ltf;->c:F

    const-string v12, "strokeWidth"

    const/4 v15, 0x4

    .line 65
    invoke-static {v14, v3, v12, v15, v11}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ltf;->c:F

    iget v11, v10, Ltf;->h:F

    const-string v12, "trimPathEnd"

    const/4 v15, 0x6

    .line 66
    invoke-static {v14, v3, v12, v15, v11}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ltf;->h:F

    iget v11, v10, Ltf;->i:F

    const-string v12, "trimPathOffset"

    const/4 v15, 0x7

    .line 67
    invoke-static {v14, v3, v12, v15, v11}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ltf;->i:F

    iget v11, v10, Ltf;->g:F

    const-string v12, "trimPathStart"

    const/4 v15, 0x5

    .line 68
    invoke-static {v14, v3, v12, v15, v11}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v10, Ltf;->g:F

    iget v11, v10, Ltf;->o:I

    const/16 v12, 0xd

    .line 69
    invoke-static {v14, v3, v13, v12, v11}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v10, Ltf;->o:I

    .line 70
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Ltg;->b:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lth;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 72
    iget-object v8, v7, Lti;->l:Lja;

    invoke-virtual {v10}, Lth;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_11
    iget v8, v0, Ltj;->a:I

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/16 v16, -0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_12
    move/from16 v21, v11

    const/16 v16, -0x1

    const/16 v18, 0x8

    .line 74
    const-string v11, "clip-path"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v10, Lte;

    invoke-direct {v10}, Lth;-><init>()V

    .line 75
    invoke-static {v3, v12}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_6

    .line 76
    :cond_13
    sget-object v11, Lsw;->d:[I

    .line 77
    invoke-static {v2, v5, v4, v11}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    .line 78
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    iput-object v14, v10, Lte;->n:Ljava/lang/String;

    :cond_14
    const/4 v15, 0x1

    .line 79
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15

    .line 80
    invoke-static {v14}, Lng;->J(Ljava/lang/String;)[Lkt;

    move-result-object v14

    iput-object v14, v10, Lte;->m:[Lkt;

    :cond_15
    const/4 v15, 0x2

    .line 81
    invoke-static {v11, v3, v13, v15, v12}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v10, Lte;->o:I

    .line 82
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :goto_6
    iget-object v8, v8, Ltg;->b:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lth;->getPathName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 85
    iget-object v8, v7, Lti;->l:Lja;

    invoke-virtual {v10}, Lth;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_16
    iget v8, v0, Ltj;->a:I

    const/4 v8, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x7

    goto/16 :goto_8

    .line 87
    :cond_17
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    new-instance v10, Ltg;

    .line 88
    invoke-direct {v10}, Ltg;-><init>()V

    sget-object v11, Lsw;->b:[I

    .line 89
    invoke-static {v2, v5, v4, v11}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v12, 0x0

    iput-object v12, v10, Ltg;->l:[I

    iget v13, v10, Ltg;->c:F

    const-string v14, "rotation"

    const/4 v15, 0x5

    .line 90
    invoke-static {v11, v3, v14, v15, v13}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Ltg;->c:F

    iget v13, v10, Ltg;->d:F

    const/4 v14, 0x1

    .line 91
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Ltg;->d:F

    iget v13, v10, Ltg;->e:F

    const/4 v12, 0x2

    .line 92
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v10, Ltg;->e:F

    iget v13, v10, Ltg;->f:F

    const-string v12, "scaleX"

    const/4 v14, 0x3

    .line 93
    invoke-static {v11, v3, v12, v14, v13}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ltg;->f:F

    iget v12, v10, Ltg;->g:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    .line 94
    invoke-static {v11, v3, v13, v14, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ltg;->g:F

    iget v12, v10, Ltg;->h:F

    const-string v13, "translateX"

    const/4 v14, 0x6

    .line 95
    invoke-static {v11, v3, v13, v14, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ltg;->h:F

    iget v12, v10, Ltg;->i:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    .line 96
    invoke-static {v11, v3, v13, v14, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v10, Ltg;->i:F

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    iput-object v13, v10, Ltg;->m:Ljava/lang/String;

    .line 98
    :cond_18
    invoke-virtual {v10}, Ltg;->c()V

    .line 99
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v8, Ltg;->b:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ltg;->getGroupName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 102
    iget-object v8, v7, Lti;->l:Lja;

    invoke-virtual {v10}, Ltg;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_19
    iget v8, v0, Ltj;->a:I

    move/from16 v17, v15

    const/4 v8, 0x3

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    const/4 v14, 0x7

    goto :goto_7

    :cond_1b
    move/from16 v21, v11

    move v12, v13

    const/4 v14, 0x7

    const/16 v16, -0x1

    const/16 v18, 0x8

    :goto_7
    const/4 v8, 0x3

    :goto_8
    const/16 v17, 0x5

    goto :goto_9

    :cond_1c
    move/from16 v21, v11

    move v12, v13

    const/4 v14, 0x7

    const/16 v16, -0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    if-ne v10, v8, :cond_1d

    .line 104
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 106
    :cond_1d
    :goto_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move v13, v12

    move/from16 v11, v21

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_1e
    if-nez v19, :cond_1f

    .line 107
    iget-object v0, v6, Ltj;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Ltl;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Ltl;->e:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 108
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Ltd;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 11
    .line 12
    iget-boolean p0, p0, Ltj;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ltd;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ltl;->c:Ltj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ltj;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 29
    .line 30
    iget-object p0, p0, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Ltl;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Ltd;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ltj;

    .line 20
    .line 21
    iget-object v1, p0, Ltl;->c:Ltj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltj;-><init>(Ltj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltl;->c:Ltj;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ltl;->g:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Ltl;->c:Ltj;

    .line 11
    .line 12
    iget-object v1, v0, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v4}, Ltl;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ltl;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltl;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ltj;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Ltj;->b:Lti;

    .line 39
    .line 40
    iget-object v1, v1, Lti;->d:Ltg;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lng;->j([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, v0, Ltj;->k:Z

    .line 47
    .line 48
    or-int/2addr v1, p1

    .line 49
    iput-boolean v1, v0, Ltj;->k:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ltl;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltd;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltl;->c:Ltj;

    .line 10
    .line 11
    iget-object v0, v0, Ltj;->b:Lti;

    .line 12
    .line 13
    invoke-virtual {v0}, Lti;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltl;->c:Ltj;

    .line 20
    .line 21
    iget-object v0, v0, Ltj;->b:Lti;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lti;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltl;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ltl;->c:Ltj;

    .line 10
    .line 11
    iput-boolean p1, p0, Ltj;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Ltl;->f:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltl;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltl;->c:Ltj;

    .line 10
    .line 11
    iget-object v1, v0, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ltl;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltl;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltl;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltl;->c:Ltj;

    .line 10
    .line 11
    iget-object v1, v0, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Ltj;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Ltj;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ltl;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltl;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltl;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ltd;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ltd;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
