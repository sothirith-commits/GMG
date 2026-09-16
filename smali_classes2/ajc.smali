.class public final synthetic Lajc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lajc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbaz;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lama;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lama;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x2710

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lbaz;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbax;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lamb;

    .line 37
    .line 38
    iget-object v2, v0, Lamb;->e:Lasf;

    .line 39
    .line 40
    invoke-interface {v2}, Lasf;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbaz;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lamb;->d:Lasf;

    .line 50
    .line 51
    invoke-interface {v0}, Lasf;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzm;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lzm;->j()Lbav;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lbao;->w(Lbav;)Lbao;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lakt;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lakt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lajp;

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v2}, Layt;->h(Lbav;Ljava/lang/Class;Lars;Ljava/util/concurrent/Executor;)Lbav;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lalg;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v1, p0, v3}, Lalg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lazn;->h(Lbav;Lars;Ljava/util/concurrent/Executor;)Lbav;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Labt;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, p0, v1, v3}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0, v2}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lamj;

    .line 104
    .line 105
    iget-object p0, p0, Lamj;->f:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "com.google.android.gms"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Laru;->e(Ljava/lang/Object;)Laru;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p0

    .line 126
    :catch_0
    sget-object p0, Larl;->a:Larl;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v0, Laln;

    .line 132
    .line 133
    check-cast p0, Lamj;

    .line 134
    .line 135
    iget-object p0, p0, Lamj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Laln;-><init>(Lasf;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Laru;->e(Ljava/lang/Object;)Laru;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Laru;

    .line 154
    .line 155
    invoke-virtual {p0}, Laru;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Laln;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_4
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    new-instance v0, Lbcj;

    .line 165
    .line 166
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lbcj;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    new-instance v0, Lamj;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p0, v0, Lamj;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, v0, Lamj;->f:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lamj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez p0, :cond_0

    .line 191
    .line 192
    sget-object p0, Lajf;->b:Lasf;

    .line 193
    .line 194
    iput-object p0, v0, Lamj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_0
    iget-object p0, v0, Lamj;->e:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez p0, :cond_1

    .line 199
    .line 200
    iget-object p0, v0, Lamj;->f:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v3, Lajc;

    .line 203
    .line 204
    invoke-direct {v3, p0, v2}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lnh;->r(Lasf;)Lasf;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iput-object p0, v0, Lamj;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_1
    iget-object p0, v0, Lamj;->d:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez p0, :cond_2

    .line 216
    .line 217
    new-instance p0, Lajc;

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-direct {p0, v0, v3}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Lamj;->d:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_2
    iget-object p0, v0, Lamj;->c:Ljava/lang/Object;

    .line 226
    .line 227
    if-nez p0, :cond_3

    .line 228
    .line 229
    iget-object p0, v0, Lamj;->f:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    new-array v4, v1, [Lanj;

    .line 237
    .line 238
    new-instance v5, Lbbo;

    .line 239
    .line 240
    check-cast p0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v5, p0}, Lbbo;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lamm;

    .line 246
    .line 247
    invoke-direct {p0, v5}, Lamm;-><init>(Lbbo;)V

    .line 248
    .line 249
    .line 250
    aput-object p0, v4, v2

    .line 251
    .line 252
    new-instance p0, Lamq;

    .line 253
    .line 254
    invoke-direct {p0}, Lamq;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    aput-object p0, v4, v2

    .line 259
    .line 260
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance p0, Lajc;

    .line 264
    .line 265
    invoke-direct {p0, v3, v1}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lnh;->r(Lasf;)Lasf;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, v0, Lamj;->c:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_3
    iget-object p0, v0, Lamj;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez p0, :cond_4

    .line 277
    .line 278
    new-instance p0, Lajc;

    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    invoke-direct {p0, v0, v1}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object p0, v0, Lamj;->b:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_4
    new-instance v2, Lajf;

    .line 287
    .line 288
    iget-object p0, v0, Lamj;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v0, Lamj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v5, v0, Lamj;->e:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v6, v0, Lamj;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v7, v0, Lamj;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v8, v0, Lamj;->b:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, p0

    .line 301
    check-cast v3, Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct/range {v2 .. v8}, Lajf;-><init>(Landroid/content/Context;Lasf;Lasf;Lasf;Lasf;Lasf;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_6
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    iget-object p0, p0, Lajc;->a:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v0, Lzm;

    .line 312
    .line 313
    new-instance v1, Lahj;

    .line 314
    .line 315
    check-cast p0, Landroid/content/Context;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lahj;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Lzm;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
