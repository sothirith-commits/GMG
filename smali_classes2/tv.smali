.class public final Ltv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Ltr;

.field public b:Z

.field private final c:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltv;->c:Ltp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p1, "ProxyBillingReceiver"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "Null intent!"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget v0, Lua;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "billingClientTransactionId"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "RESPONSE_CODE"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v0, "Missing RESPONSE_CODE in intent."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ltv;->c:Ltp;

    .line 46
    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p0, p1, v0, v1}, Ltp;->a(Ltr;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ltq;

    .line 59
    .line 60
    invoke-direct {p1}, Ltq;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, Ltq;->a:I

    .line 69
    .line 70
    const-string v0, "DEBUG_MESSAGE"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lnh;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Ltq;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ltq;->a()Ltr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltv;->a:Ltr;

    .line 87
    .line 88
    iget-object p0, p0, Ltv;->c:Ltp;

    .line 89
    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-interface {p0, p1, v0, v1}, Ltp;->a(Ltr;J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Ltv;->b:Z

    .line 114
    .line 115
    iget-object p0, p0, Ltv;->c:Ltp;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    :try_start_0
    sget-object p2, Lbgr;->a:Lbgr;

    .line 124
    .line 125
    invoke-virtual {p2}, Lbdy;->k()Lbdv;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbgv;

    .line 130
    .line 131
    iget-object v4, p2, Lbdv;->a:Lbdy;

    .line 132
    .line 133
    invoke-virtual {v4}, Lbdy;->w()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, Lbdv;->h()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, p2, Lbgv;->a:Lbdy;

    .line 143
    .line 144
    check-cast v4, Lbgr;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    iput v5, v4, Lbgr;->c:I

    .line 148
    .line 149
    iget v5, v4, Lbgr;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    iput v5, v4, Lbgr;->b:I

    .line 154
    .line 155
    sget-object v4, Lbgq;->f:Lbgq;

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lbgv;->k(Lbgq;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lbdv;->c()Lbdy;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbgr;

    .line 165
    .line 166
    sget-object v4, Lbgt;->a:Lbgt;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbdy;->k()Lbdv;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lbgv;

    .line 173
    .line 174
    cmp-long v2, v0, v2

    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lts;

    .line 181
    .line 182
    iget-object v0, v0, Lts;->b:Lbgs;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move-object v2, p0

    .line 186
    check-cast v2, Lts;

    .line 187
    .line 188
    iget-object v2, v2, Lts;->b:Lbgs;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lbdy;->a(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lbdv;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lbdv;->j(Lbdy;)V

    .line 197
    .line 198
    .line 199
    check-cast v5, Lbgv;

    .line 200
    .line 201
    iget-object v2, v5, Lbdv;->a:Lbdy;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5}, Lbdv;->h()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v2, v5, Lbgv;->a:Lbdy;

    .line 213
    .line 214
    check-cast v2, Lbgs;

    .line 215
    .line 216
    sget-object v6, Lbgs;->a:Lbgs;

    .line 217
    .line 218
    iget v6, v2, Lbgs;->b:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x20

    .line 221
    .line 222
    iput v6, v2, Lbgs;->b:I

    .line 223
    .line 224
    iput-wide v0, v2, Lbgs;->e:J

    .line 225
    .line 226
    invoke-virtual {v5}, Lbdv;->c()Lbdy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbgs;

    .line 231
    .line 232
    :goto_0
    iget-object v1, v4, Lbdv;->a:Lbdy;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbdy;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4}, Lbdv;->h()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v1, v4, Lbgv;->a:Lbdy;

    .line 244
    .line 245
    check-cast v1, Lbgt;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v0, v1, Lbgt;->e:Lbgs;

    .line 251
    .line 252
    iget v0, v1, Lbgt;->b:I

    .line 253
    .line 254
    or-int/2addr p1, v0

    .line 255
    iput p1, v1, Lbgt;->b:I

    .line 256
    .line 257
    iget-object p1, v4, Lbdv;->a:Lbdy;

    .line 258
    .line 259
    invoke-virtual {p1}, Lbdy;->w()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v4}, Lbdv;->h()V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-object p1, v4, Lbgv;->a:Lbdy;

    .line 269
    .line 270
    check-cast p1, Lbgt;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object p2, p1, Lbgt;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, p1, Lbgt;->c:I

    .line 278
    .line 279
    invoke-virtual {v4}, Lbdv;->c()Lbdy;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbgt;

    .line 284
    .line 285
    check-cast p0, Lts;

    .line 286
    .line 287
    iget-object p0, p0, Lts;->c:Ltt;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ltt;->a(Lbgt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception p0

    .line 294
    const-string p1, "BillingLogger"

    .line 295
    .line 296
    const-string p2, "Unable to log."

    .line 297
    .line 298
    invoke-static {p1, p2, p0}, Lua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void

    .line 302
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    const-string p2, "Unexpected broadcast action: "

    .line 311
    .line 312
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p1, p0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
