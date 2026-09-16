.class public final synthetic Lxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapk;Lir;Lapt;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lxm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcy;Laln;Landroid/view/MenuItem;Ldd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lxm;->e:I

    iput-object p1, p0, Lxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxn;Lwq;Lnh;Lwj;I)V
    .locals 0

    .line 17
    iput p5, p0, Lxm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v1, "schedule"

    .line 2
    .line 3
    const-string v2, "com.google.android.datatransport.runtime.scheduling.DefaultScheduler"

    .line 4
    .line 5
    iget v0, p0, Lxm;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxm;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lapk;

    .line 22
    .line 23
    iget-object v1, v0, Lapk;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lapk;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lxm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lxm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lir;

    .line 34
    .line 35
    invoke-interface {p0, v0, v3, v1, v2}, Lapi;->a(Landroid/content/Context;Lir;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lapk;

    .line 42
    .line 43
    iget-object v8, v0, Lapk;->i:Lbeu;

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lxm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lxm;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    new-instance v10, Lt;

    .line 56
    .line 57
    check-cast p0, Lir;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v10, v0, p0, v1, v4}, Lt;-><init>(Lapk;Lir;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lapq;

    .line 64
    .line 65
    iget-boolean v0, v2, Lapq;->j:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, Lapq;->g:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v7, v2, Lapq;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string p0, "SplashScreenStrategy"

    .line 83
    .line 84
    const-string v0, "FileProvider authority not specified, can\'t transfer splash image."

    .line 85
    .line 86
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v5, v2, Lapq;->a:Landroid/app/Activity;

    .line 94
    .line 95
    new-instance v4, Laps;

    .line 96
    .line 97
    iget-object v6, v2, Lapq;->g:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v9, v2, Lapq;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Laps;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lbeu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Lapq;->h:Laps;

    .line 105
    .line 106
    iget-object v0, v2, Lapq;->h:Laps;

    .line 107
    .line 108
    new-instance v1, Lapp;

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, v10, v8}, Lapp;-><init>(Lapq;Lir;Ljava/lang/Runnable;Lbeu;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Laps;->f:Lapp;

    .line 114
    .line 115
    iget-object p0, v0, Laps;->e:Landroid/os/AsyncTask;

    .line 116
    .line 117
    new-array v0, v3, [Ljava/lang/Void;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    check-cast p0, Lir;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lapk;->a(Lir;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "mSession is null in launchWhenSessionEstablished"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    iget-object v0, p0, Lxm;->d:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v1, Laji;->a:Lauf;

    .line 144
    .line 145
    check-cast v0, Ljava/util/logging/Level;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lauf;->c(Ljava/util/logging/Level;)Laue;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lxm;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Laue;->g(Ljava/lang/Throwable;)Laut;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laue;

    .line 160
    .line 161
    invoke-interface {v0}, Laue;->p()Laut;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laue;

    .line 166
    .line 167
    iget-object v1, p0, Lxm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0, p0, v1}, Laue;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object v0, p0, Lxm;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Lxm;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcy;

    .line 186
    .line 187
    iget-object v1, v1, Lcy;->a:Lcz;

    .line 188
    .line 189
    iput-boolean v4, v1, Lcz;->f:Z

    .line 190
    .line 191
    check-cast v0, Laln;

    .line 192
    .line 193
    iget-object v0, v0, Laln;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ldd;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ldd;->g(Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v1, Lcz;->f:Z

    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Lxm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lxm;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ldd;

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-virtual {p0, v0, v1}, Ldd;->t(Landroid/view/MenuItem;I)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void

    .line 225
    :cond_a
    iget-object v0, p0, Lxm;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v5, p0, Lxm;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lxm;->a:Ljava/lang/Object;

    .line 230
    .line 231
    :try_start_0
    move-object v6, p0

    .line 232
    check-cast v6, Lxn;

    .line 233
    .line 234
    iget-object v6, v6, Lxn;->e:Lbcj;

    .line 235
    .line 236
    move-object v7, v5

    .line 237
    check-cast v7, Lwq;

    .line 238
    .line 239
    iget-object v7, v7, Lwq;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Lbcj;->h(Ljava/lang/String;)Lxa;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v6, :cond_b

    .line 246
    .line 247
    const-string p0, "Transport backend \'%s\' is not registered"

    .line 248
    .line 249
    new-array v0, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v7, v0, v3

    .line 252
    .line 253
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v0, Lxn;->a:Ljava/util/logging/Logger;

    .line 258
    .line 259
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    check-cast v0, Lwj;

    .line 271
    .line 272
    invoke-interface {v6, v0}, Lxa;->a(Lwj;)Lwj;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v3, p0

    .line 277
    check-cast v3, Lxn;

    .line 278
    .line 279
    iget-object v3, v3, Lxn;->c:Lyy;

    .line 280
    .line 281
    new-instance v6, Lya;

    .line 282
    .line 283
    check-cast p0, Lxn;

    .line 284
    .line 285
    check-cast v5, Lwq;

    .line 286
    .line 287
    invoke-direct {v6, p0, v5, v0, v4}, Lya;-><init>(Lxn;Lwq;Lwj;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v6}, Lyy;->l(Lzf;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    sget-object v0, Lxn;->a:Ljava/util/logging/Logger;

    .line 297
    .line 298
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string v4, "Error scheduling event "

    .line 309
    .line 310
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {v0, v3, v2, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
