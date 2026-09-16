.class public abstract Lacw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[Lzq;


# instance fields
.field a:Ladp;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ladx;

.field protected g:Lacr;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public final j:I

.field public volatile k:Ljava/lang/String;

.field public volatile l:Laff;

.field public m:Lzo;

.field public n:Z

.field public volatile o:Ladd;

.field protected final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lbbw;

.field public final r:Lbbw;

.field private volatile t:Ljava/lang/String;

.field private final u:Ladn;

.field private v:Landroid/os/IInterface;

.field private w:Lacs;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lzq;

    .line 3
    .line 4
    sput-object v0, Lacw;->s:[Lzq;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ladn;Lzt;ILbbw;Lbbw;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacw;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lacw;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lacw;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacw;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lacw;->i:I

    iput-object v0, p0, Lacw;->m:Lzo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lacw;->n:Z

    iput-object v0, p0, Lacw;->o:Ladd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p1, v0}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lacw;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 4
    invoke-static {p2, p1}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    .line 5
    invoke-static {p3, p1}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lacw;->u:Ladn;

    const-string p1, "API availability must not be null"

    .line 6
    invoke-static {p4, p1}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lacp;

    .line 7
    invoke-direct {p1, p0, p2}, Lacp;-><init>(Lacw;Landroid/os/Looper;)V

    iput-object p1, p0, Lacw;->c:Landroid/os/Handler;

    iput p5, p0, Lacw;->j:I

    iput-object p6, p0, Lacw;->r:Lbbw;

    iput-object p7, p0, Lacw;->q:Lbbw;

    iput-object p8, p0, Lacw;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Lacw;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacw;->J(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected static final F(Lzo;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J(ILandroid/os/IInterface;)V
    .locals 13

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Lnk;->x(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lacw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lacw;->i:I

    .line 28
    .line 29
    iput-object p2, p0, Lacw;->v:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x1081

    .line 33
    .line 34
    if-eq p1, v3, :cond_a

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lnk;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lacw;->w:Lacs;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lacw;->a:Ladp;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const-string v3, "GmsClient"

    .line 63
    .line 64
    iget-object v4, p2, Ladp;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Ladp;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " on "

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lacw;->u:Ladn;

    .line 92
    .line 93
    iget-object v1, p0, Lacw;->a:Ladp;

    .line 94
    .line 95
    iget-object v8, v1, Ladp;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, Lnk;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lacw;->a:Ladp;

    .line 101
    .line 102
    iget-object v9, v1, Ladp;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, v1, Ladp;->c:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lacw;->r()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lacw;->a:Ladp;

    .line 110
    .line 111
    iget-boolean v11, v1, Ladp;->d:Z

    .line 112
    .line 113
    new-instance v7, Ladm;

    .line 114
    .line 115
    const/16 v10, 0x1081

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v7 .. v12}, Ladm;-><init>(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/UserHandle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v7, p1}, Ladn;->c(Ladm;Landroid/content/ServiceConnection;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    :cond_5
    new-instance p1, Lacs;

    .line 130
    .line 131
    iget-object p2, p0, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {p1, p0, p2}, Lacs;-><init>(Lacw;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lacw;->w:Lacs;

    .line 141
    .line 142
    new-instance p2, Ladp;

    .line 143
    .line 144
    const-string v1, "com.google.android.gms"

    .line 145
    .line 146
    invoke-virtual {p0}, Lacw;->t()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lacw;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {p2, v1, v3, v6, v4}, Ladp;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lacw;->a:Ladp;

    .line 158
    .line 159
    iget-boolean v1, p2, Ladp;->d:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lacw;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v3, 0x1110e58

    .line 168
    .line 169
    .line 170
    if-lt v1, v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    iget-object p1, p2, Ladp;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_7
    :goto_2
    iget-object v1, p0, Lacw;->u:Ladn;

    .line 192
    .line 193
    iget-object p2, p2, Ladp;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p2}, Lnk;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lacw;->a:Ladp;

    .line 199
    .line 200
    iget-object v4, v3, Ladp;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget v3, v3, Ladp;->c:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lacw;->r()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v7, p0, Lacw;->a:Ladp;

    .line 209
    .line 210
    iget-boolean v7, v7, Ladp;->d:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lacw;->u()Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v9, Ladm;

    .line 217
    .line 218
    invoke-direct {v9, p2, v4, v6, v7}, Ladm;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9, p1, v3, v8}, Ladn;->b(Ladm;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lzo;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lzo;->c()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_b

    .line 230
    .line 231
    const-string p2, "GmsClient"

    .line 232
    .line 233
    iget-object v1, p0, Lacw;->a:Ladp;

    .line 234
    .line 235
    iget-object v3, v1, Ladp;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Ladp;->b:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " on "

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iget p2, p1, Lzo;->c:I

    .line 263
    .line 264
    const/4 v0, -0x1

    .line 265
    if-ne p2, v0, :cond_8

    .line 266
    .line 267
    const/16 p2, 0x10

    .line 268
    .line 269
    :cond_8
    iget-object p1, p1, Lzo;->d:Landroid/app/PendingIntent;

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    new-instance v5, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "pendingIntent"

    .line 279
    .line 280
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object p1, p0, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p0, p2, v5, p1}, Lacw;->x(ILandroid/os/Bundle;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    iget-object p1, p0, Lacw;->w:Lacs;

    .line 294
    .line 295
    if-eqz p1, :cond_b

    .line 296
    .line 297
    iget-object p2, p0, Lacw;->u:Ladn;

    .line 298
    .line 299
    iget-object v0, p0, Lacw;->a:Ladp;

    .line 300
    .line 301
    iget-object v0, v0, Ladp;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Lnk;->E(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lacw;->a:Ladp;

    .line 307
    .line 308
    iget-object v3, v1, Ladp;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget v1, v1, Ladp;->c:I

    .line 311
    .line 312
    invoke-virtual {p0}, Lacw;->r()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lacw;->a:Ladp;

    .line 316
    .line 317
    iget-boolean v1, v1, Ladp;->d:Z

    .line 318
    .line 319
    new-instance v4, Ladm;

    .line 320
    .line 321
    invoke-direct {v4, v0, v3, v6, v1}, Ladm;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v4, p1}, Ladn;->c(Ladm;Landroid/content/ServiceConnection;)V

    .line 325
    .line 326
    .line 327
    iput-object v5, p0, Lacw;->w:Lacs;

    .line 328
    .line 329
    :cond_b
    :goto_3
    monitor-exit v2

    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacw;->o:Ladd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()[Lzq;
    .locals 0

    .line 1
    sget-object p0, Lacw;->s:[Lzq;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()[Lzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected G()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacw;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lacr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacw;->g:Lacr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lacw;->J(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacw;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacw;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ladr;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lacw;->o()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ladg;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lacw;->k:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v4, v1, Lacw;->l:Laff;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_1
    iget-object v4, v1, Lacw;->k:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lacw;->l:Laff;

    .line 30
    .line 31
    iget-object v4, v4, Laff;->a:Landroid/content/AttributionSource;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v4}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lacw;->k:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v4}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget v5, v1, Lacw;->j:I

    .line 51
    .line 52
    sget v6, Lzt;->b:I

    .line 53
    .line 54
    sget-object v9, Ladg;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    new-instance v10, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v12, Ladg;->b:[Lzq;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v14, 0x1

    .line 71
    move-object v13, v12

    .line 72
    invoke-direct/range {v3 .. v17}, Ladg;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lzq;[Lzq;ZIZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lacw;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Ladg;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v3, Ladg;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 95
    .line 96
    iput-object v0, v3, Ladg;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Lacw;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lacw;->n()Landroid/accounts/Account;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Landroid/accounts/Account;

    .line 111
    .line 112
    const-string v2, "<<default account>>"

    .line 113
    .line 114
    const-string v4, "com.google"

    .line 115
    .line 116
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v0, v3, Ladg;->j:Landroid/accounts/Account;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Ladr;->asBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, Ladg;->g:Landroid/os/IBinder;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Lacw;->D()[Lzq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, Ladg;->k:[Lzq;

    .line 134
    .line 135
    invoke-virtual {v1}, Lacw;->C()[Lzq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, Ladg;->l:[Lzq;

    .line 140
    .line 141
    invoke-virtual {v1}, Lacw;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v3, Ladg;->o:Z

    .line 149
    .line 150
    :cond_7
    :try_start_0
    iget-object v2, v1, Lacw;->e:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    iget-object v0, v1, Lacw;->f:Ladx;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    new-instance v4, Ladu;

    .line 158
    .line 159
    iget-object v5, v1, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-direct {v4, v1, v5}, Ladu;-><init>(Lacw;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4, v3}, Ladx;->a(Ladv;Ladg;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const-string v0, "GmsClient"

    .line 173
    .line 174
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_3
    monitor-exit v2

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_4
    const-string v2, "GmsClient"

    .line 188
    .line 189
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v1, v2, v3, v3, v0}, Lacw;->w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_2
    move-exception v0

    .line 208
    throw v0

    .line 209
    :catch_3
    move-exception v0

    .line 210
    const-string v2, "GmsClient"

    .line 211
    .line 212
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 213
    .line 214
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lacw;->c:Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v1, v1, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x3

    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lacw;->i:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lacw;->i:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()[Lzq;
    .locals 0

    .line 1
    iget-object p0, p0, Lacw;->o:Ladd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Ladd;->b:[Lzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lacw;->a:Ladp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbbw;)V
    .locals 1

    .line 1
    new-instance p0, Labt;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Labt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbbw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Labu;

    .line 10
    .line 11
    iget-object p1, p1, Labu;->i:Labx;

    .line 12
    .line 13
    iget-object p1, p1, Labx;->n:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected o()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lacw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lacw;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lacw;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lacw;->v:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacw;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lacw;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method protected abstract s()Ljava/lang/String;
.end method

.method protected abstract t()Ljava/lang/String;
.end method

.method protected u()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacw;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lacq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lacq;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v1, p0, Lacw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    iput-object v0, p0, Lacw;->f:Ladx;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v1, v0}, Lacw;->J(ILandroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p0
.end method

.method protected final w(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lacu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lacu;-><init>(Lacw;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacw;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final x(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lacv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lacv;-><init>(Lacw;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacw;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lacw;->i:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lacw;->J(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method protected z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
