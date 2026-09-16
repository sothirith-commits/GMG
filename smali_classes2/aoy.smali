.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final t:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Liq;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v8, "navigate-existing"

    .line 22
    .line 23
    invoke-static {v8, v1}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v9, "focus-existing"

    .line 27
    .line 28
    invoke-static {v9, v3}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "navigate-new"

    .line 32
    .line 33
    invoke-static {v10, v5}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v11, "auto"

    .line 37
    .line 38
    invoke-static {v11, v7}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v12, 0x8

    .line 42
    .line 43
    new-array v12, v12, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v8, v12, v6

    .line 46
    .line 47
    aput-object v1, v12, v0

    .line 48
    .line 49
    aput-object v9, v12, v2

    .line 50
    .line 51
    aput-object v3, v12, v4

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v10, v12, v0

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object v5, v12, v1

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aput-object v11, v12, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aput-object v7, v12, v1

    .line 64
    .line 65
    invoke-static {v0, v12}, Latq;->g(I[Ljava/lang/Object;)Latq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Laoy;->t:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.DEFAULT_URL"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laoy;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "android.support.customtabs.trusted.STATUS_BAR_COLOR"

    .line 13
    .line 14
    const v1, 0x106000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Laoy;->b:I

    .line 22
    .line 23
    const-string v2, "android.support.customtabs.trusted.STATUS_BAR_COLOR_DARK"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Laoy;->c:I

    .line 30
    .line 31
    const-string v0, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Laoy;->d:I

    .line 38
    .line 39
    const-string v2, "android.support.customtabs.trusted.NAVIGATION_BAR_COLOR_DARK"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Laoy;->e:I

    .line 46
    .line 47
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 48
    .line 49
    const v3, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Laoy;->f:I

    .line 57
    .line 58
    const-string v2, "androix.browser.trusted.NAVIGATION_BAR_DIVIDER_COLOR_DARK"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Laoy;->g:I

    .line 65
    .line 66
    const-string v0, "android.support.customtabs.trusted.SPLASH_IMAGE_DRAWABLE"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Laoy;->h:I

    .line 74
    .line 75
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Laoy;->i:I

    .line 82
    .line 83
    const-string v0, "android.support.customtabs.trusted.FILE_PROVIDER_AUTHORITY"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Laoy;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "android.support.customtabs.trusted.SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Laoy;->k:I

    .line 98
    .line 99
    const-string v0, "android.support.customtabs.trusted.ADDITIONAL_TRUSTED_ORIGINS"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Laoy;->l:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iput-object v3, p0, Laoy;->l:Ljava/util/List;

    .line 124
    .line 125
    :goto_0
    const-string v0, "android.support.customtabs.trusted.FALLBACK_STRATEGY"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Laoy;->m:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "android.support.customtabs.trusted.DISPLAY_MODE"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "immersive"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x2

    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v0, Lip;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lip;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-string v1, "sticky-immersive"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    new-instance v0, Lip;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Lip;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v1, "minimal-ui"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    new-instance v0, Lio;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Lio;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-string v1, "browser"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    new-instance v0, Lio;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Lio;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    new-instance v0, Lio;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lio;-><init>(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iput-object v0, p0, Laoy;->n:Liq;

    .line 203
    .line 204
    const-string v0, "android.support.customtabs.trusted.SCREEN_ORIENTATION"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    :cond_5
    :goto_2
    move v4, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sparse-switch v1, :sswitch_data_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :sswitch_0
    const-string v1, "portrait-secondary"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_1
    const-string v1, "landscape-primary"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    goto :goto_3

    .line 241
    :sswitch_2
    const-string v1, "natural"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const/16 v4, 0x8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_3
    const-string v1, "landscape"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    goto :goto_3

    .line 262
    :sswitch_4
    const-string v1, "portrait"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    const/4 v4, 0x7

    .line 271
    goto :goto_3

    .line 272
    :sswitch_5
    const-string v1, "any"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    goto :goto_3

    .line 282
    :sswitch_6
    const-string v1, "landscape-secondary"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    goto :goto_3

    .line 292
    :sswitch_7
    const-string v1, "portrait-primary"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    move v4, v5

    .line 301
    :goto_3
    iput v4, p0, Laoy;->o:I

    .line 302
    .line 303
    const-string v0, "android.support.customtabs.trusted.METADATA_SHARE_TARGET"

    .line 304
    .line 305
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_4
    iput-object v3, p0, Laoy;->p:Ljava/lang/String;

    .line 317
    .line 318
    const-string p2, "android.support.customtabs.trusted.FILE_HANDLING_ACTION_URL"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Laoy;->q:Ljava/lang/String;

    .line 325
    .line 326
    const-string p2, "android.support.customtabs.trusted.LAUNCH_HANDLER_CLIENT_MODE"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object v0, Laoy;->t:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz p2, :cond_8

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :cond_8
    iput v2, p0, Laoy;->r:I

    .line 347
    .line 348
    const-string p2, "android.support.customtabs.trusted.START_CHROME_BEFORE_ANIMATION_COMPLETE"

    .line 349
    .line 350
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput-boolean p1, p0, Laoy;->s:Z

    .line 355
    .line 356
    return-void

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x49321e30 -> :sswitch_7
        -0x8c4a71e -> :sswitch_6
        0x179ec -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x670d1829 -> :sswitch_2
        0x6f02f8f0 -> :sswitch_1
        0x77ef89c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Laoy;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast p0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    new-instance p0, Laoy;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Laoy;-><init>(Landroid/os/Bundle;Landroid/content/res/Resources;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
