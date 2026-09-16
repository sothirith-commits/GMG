.class final Lacp;
.super Lafm;
.source "PG"


# instance fields
.field final synthetic a:Lacw;


# direct methods
.method public constructor <init>(Lacw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacp;->a:Lacw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lafm;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lacq;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacq;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacp;->a:Lacw;

    .line 2
    .line 3
    iget-object v1, v0, Lacw;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lacp;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lacp;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    iget v1, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lacw;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lacp;->a(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v1, v2, :cond_8

    .line 61
    .line 62
    new-instance v1, Lzo;

    .line 63
    .line 64
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lzo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lacw;->m:Lzo;

    .line 70
    .line 71
    iget-boolean p1, v0, Lacw;->n:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Lacw;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0}, Lacw;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lacp;->a:Lacw;

    .line 100
    .line 101
    iget-boolean v0, p1, Lacw;->n:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {p1, v6}, Lacw;->E(Lacw;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    :cond_6
    :goto_1
    iget-object p0, p0, Lacp;->a:Lacw;

    .line 110
    .line 111
    iget-object p1, p0, Lacw;->m:Lzo;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    new-instance p1, Lzo;

    .line 116
    .line 117
    invoke-direct {p1, v5}, Lzo;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Lacw;->g:Lacr;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lacr;->a(Lzo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lacw;->F(Lzo;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 130
    .line 131
    if-ne v0, v4, :cond_a

    .line 132
    .line 133
    iget-object p0, p0, Lacp;->a:Lacw;

    .line 134
    .line 135
    iget-object p1, p0, Lacw;->m:Lzo;

    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    new-instance p1, Lzo;

    .line 140
    .line 141
    invoke-direct {p1, v5}, Lzo;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p0, p0, Lacw;->g:Lacr;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lacr;->a(Lzo;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lacw;->F(Lzo;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    if-ne v0, v6, :cond_c

    .line 156
    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Landroid/app/PendingIntent;

    .line 167
    .line 168
    :cond_b
    new-instance v0, Lzo;

    .line 169
    .line 170
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 171
    .line 172
    invoke-direct {v0, p1, v7}, Lzo;-><init>(ILandroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lacp;->a:Lacw;

    .line 176
    .line 177
    iget-object p0, p0, Lacw;->g:Lacr;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lacr;->a(Lzo;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lacw;->F(Lzo;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    if-ne v0, v1, :cond_e

    .line 190
    .line 191
    iget-object p0, p0, Lacp;->a:Lacw;

    .line 192
    .line 193
    invoke-static {p0, v4}, Lacw;->E(Lacw;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lacw;->r:Lbbw;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 201
    .line 202
    iget-object v0, v0, Lbbw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Labp;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lacw;->G()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4, v3, v7}, Lacw;->y(IILandroid/os/IInterface;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-ne v0, v1, :cond_f

    .line 220
    .line 221
    iget-object p0, p0, Lacp;->a:Lacw;

    .line 222
    .line 223
    invoke-virtual {p0}, Lacw;->g()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_f

    .line 228
    .line 229
    invoke-static {p1}, Lacp;->a(Landroid/os/Message;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-static {p1}, Lacp;->b(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_12

    .line 238
    .line 239
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lacq;

    .line 242
    .line 243
    monitor-enter p0

    .line 244
    :try_start_1
    iget-object p1, p0, Lacq;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-boolean v0, p0, Lacq;->e:Z

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    const-string v0, "GmsClient"

    .line 251
    .line 252
    const-string v1, "Callback proxy "

    .line 253
    .line 254
    const-string v2, " being reused. This is not safe."

    .line 255
    .line 256
    invoke-static {p0, v1, v2}, Lr;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0}, Lacq;->c()V

    .line 267
    .line 268
    .line 269
    :cond_11
    monitor-enter p0

    .line 270
    :try_start_2
    iput-boolean v3, p0, Lacq;->e:Z

    .line 271
    .line 272
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    invoke-virtual {p0}, Lacq;->e()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw p1

    .line 280
    :catchall_1
    move-exception p1

    .line 281
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    throw p1

    .line 283
    :cond_12
    iget p0, p1, Landroid/os/Message;->what:I

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "Don\'t know how to handle message: "

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    new-instance p1, Ljava/lang/Exception;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "GmsClient"

    .line 305
    .line 306
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    return-void
.end method
