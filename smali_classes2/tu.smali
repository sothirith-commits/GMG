.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltu;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Ltu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v6, "ProxyBillingActivityV2"

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    const-string v7, " and billing\'s responseCode: "

    .line 13
    .line 14
    if-eq v0, v5, :cond_15

    .line 15
    .line 16
    const-string v8, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 17
    .line 18
    const/16 v9, 0x87

    .line 19
    .line 20
    const-string v10, "INTERNAL_LOG_ERROR_REASON"

    .line 21
    .line 22
    if-eq v0, v1, :cond_f

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    if-eq v0, v11, :cond_9

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v0, v8, :cond_4

    .line 29
    .line 30
    check-cast p1, Lhh;

    .line 31
    .line 32
    iget-object v0, p1, Lhh;->b:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v0, v6}, Lua;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object p0, p0, Ltu;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v8, v7, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget p1, p1, Lhh;->a:I

    .line 55
    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v4

    .line 71
    .line 72
    aput-object v0, v1, v5

    .line 73
    .line 74
    const-string p1, "Subscription management action finished with resultCode: %s and billing\'s responseCode: %s"

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v6, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    check-cast p1, Lhh;

    .line 88
    .line 89
    iget-object v0, p1, Lhh;->b:Landroid/content/Intent;

    .line 90
    .line 91
    invoke-static {v0, v6}, Lua;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object p0, p0, Ltu;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-virtual {v4, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget p1, p1, Lhh;->a:I

    .line 112
    .line 113
    if-ne p1, v3, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    :cond_7
    const-string v0, "Billing program info dialog finished with resultCode "

    .line 118
    .line 119
    invoke-static {v1, p1, v0, v7}, Lr;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    check-cast p1, Lhh;

    .line 131
    .line 132
    iget-object v0, p1, Lhh;->b:Landroid/content/Intent;

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    iget p1, p1, Lhh;->a:I

    .line 142
    .line 143
    if-eq p1, v3, :cond_c

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    new-instance v1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v1, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v1, v4

    .line 160
    .line 161
    const-string v3, "Launch external link flow finished with resultCode: %s"

    .line 162
    .line 163
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v6, v1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lnl;->T(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-array v1, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v1, v4

    .line 180
    .line 181
    const-string p1, "Launch external link flow finished with error resultCode: %s"

    .line 182
    .line 183
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object p0, p0, Ltu;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 191
    .line 192
    invoke-static {v0, v6}, Lua;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    const-string v0, "Launch external link flow result receiver is null"

    .line 205
    .line 206
    invoke-static {v6, v0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    if-eqz p1, :cond_e

    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v0, v4

    .line 218
    .line 219
    const-string p1, "Launch external link flow finished with billing responseCode: %s"

    .line 220
    .line 221
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v6, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    check-cast p1, Lhh;

    .line 233
    .line 234
    iget-object v0, p1, Lhh;->b:Landroid/content/Intent;

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_4
    iget p1, p1, Lhh;->a:I

    .line 244
    .line 245
    if-eq p1, v3, :cond_12

    .line 246
    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    new-instance v1, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object v2, v1

    .line 255
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array v1, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object p1, v1, v4

    .line 262
    .line 263
    const-string v3, "External offer flow finished with resultCode: %s"

    .line 264
    .line 265
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v6, v1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lnl;->T(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-array v1, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p1, v1, v4

    .line 282
    .line 283
    const-string p1, "External offer flow finished with error resultCode: %s"

    .line 284
    .line 285
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    iget-object p0, p0, Ltu;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 293
    .line 294
    invoke-static {v0, v6}, Lua;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_13
    const-string v0, "External offer flow result receiver is null"

    .line 307
    .line 308
    invoke-static {v6, v0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    if-eqz p1, :cond_14

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-array v0, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p1, v0, v4

    .line 320
    .line 321
    const-string p1, "External offer flow finished with billing responseCode: %s"

    .line 322
    .line 323
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v6, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_15
    check-cast p1, Lhh;

    .line 335
    .line 336
    iget-object v0, p1, Lhh;->b:Landroid/content/Intent;

    .line 337
    .line 338
    invoke-static {v0, v6}, Lua;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object p0, p0, Ltu;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 343
    .line 344
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 345
    .line 346
    if-eqz v4, :cond_17

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_6
    invoke-virtual {v4, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    :cond_17
    iget p1, p1, Lhh;->a:I

    .line 359
    .line 360
    if-ne p1, v3, :cond_18

    .line 361
    .line 362
    if-eqz v1, :cond_19

    .line 363
    .line 364
    :cond_18
    const-string v0, "Alternative billing only dialog finished with resultCode "

    .line 365
    .line 366
    invoke-static {v1, p1, v0, v7}, Lr;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {v6, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1a
    check-cast p1, Lhh;

    .line 378
    .line 379
    iget-object v0, p1, Lhh;->b:Landroid/content/Intent;

    .line 380
    .line 381
    invoke-static {v0, v6}, Lua;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iget-object p0, p0, Ltu;->a:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 386
    .line 387
    iget-object v8, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 388
    .line 389
    if-eqz v8, :cond_1c

    .line 390
    .line 391
    if-nez v0, :cond_1b

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_7
    invoke-virtual {v8, v7, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    :cond_1c
    iget p1, p1, Lhh;->a:I

    .line 402
    .line 403
    if-ne p1, v3, :cond_1d

    .line 404
    .line 405
    if-eqz v7, :cond_1e

    .line 406
    .line 407
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object p1, v1, v4

    .line 418
    .line 419
    aput-object v0, v1, v5

    .line 420
    .line 421
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 422
    .line 423
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {v6, p1}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 431
    .line 432
    .line 433
    return-void
.end method
