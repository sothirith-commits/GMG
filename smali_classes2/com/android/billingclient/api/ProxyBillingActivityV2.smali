.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lgr;
.source "PG"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Landroid/os/ResultReceiver;

.field public c:Landroid/os/ResultReceiver;

.field public d:Landroid/os/ResultReceiver;

.field public e:Landroid/os/ResultReceiver;

.field public j:Landroid/os/ResultReceiver;

.field private k:Lhj;

.field private l:Lhj;

.field private m:Lhj;

.field private n:Lhj;

.field private o:Lhj;

.field private p:Lhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lgr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhx;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltu;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Ltu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lgr;->k(Lht;Lhi;)Lhj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lhj;

    .line 20
    .line 21
    new-instance v0, Lhx;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltu;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Ltu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lgr;->k(Lht;Lhi;)Lhj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Lhj;

    .line 37
    .line 38
    new-instance v0, Lhx;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltu;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Ltu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lgr;->k(Lht;Lhi;)Lhj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Lhj;

    .line 54
    .line 55
    new-instance v0, Lhx;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ltu;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, v2}, Ltu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lgr;->k(Lht;Lhi;)Lhj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Lhj;

    .line 71
    .line 72
    new-instance v0, Lhx;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ltu;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, p0, v2}, Ltu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lgr;->k(Lht;Lhi;)Lhj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Lhj;

    .line 88
    .line 89
    new-instance v0, Lhx;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ltu;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p0, v2}, Ltu;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lgr;->k(Lht;Lhi;)Lhj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Lhj;

    .line 105
    .line 106
    const-string v0, "subscription_management_action_result_receiver"

    .line 107
    .line 108
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 109
    .line 110
    const-string v2, "launch_external_link_result_receiver"

    .line 111
    .line 112
    const-string v3, "external_offer_flow_result_receiver"

    .line 113
    .line 114
    const-string v4, "external_payment_dialog_result_receiver"

    .line 115
    .line 116
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget p1, Lua;->a:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/app/PendingIntent;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/ResultReceiver;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lhj;

    .line 157
    .line 158
    new-instance v0, Lhr;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/app/PendingIntent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lhr;->a()Lhs;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lhj;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v5, "external_payment_dialog_pending_intent"

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/app/PendingIntent;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/os/ResultReceiver;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Lhj;

    .line 206
    .line 207
    new-instance v0, Lhr;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lhr;->a()Lhs;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lhj;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v4, "external_offer_flow_pending_intent"

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/app/PendingIntent;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/os/ResultReceiver;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Lhj;

    .line 255
    .line 256
    new-instance v0, Lhr;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/app/PendingIntent;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lhr;->a()Lhs;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lhj;->a(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v3, "launch_external_link_flow_pending_intent"

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/app/PendingIntent;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/os/ResultReceiver;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Lhj;

    .line 304
    .line 305
    new-instance v0, Lhr;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/app/PendingIntent;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lhr;->a()Lhs;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lhj;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_3
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_4

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Landroid/app/PendingIntent;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/os/ResultReceiver;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Lhj;

    .line 353
    .line 354
    new-instance v0, Lhr;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/app/PendingIntent;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lhr;->a()Lhs;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lhj;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_4
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_b

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/app/PendingIntent;

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->getIntent()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/os/ResultReceiver;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Landroid/os/ResultReceiver;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Lhj;

    .line 402
    .line 403
    new-instance v0, Lhr;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lhr;-><init>(Landroid/app/PendingIntent;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lhr;->a()Lhs;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p0, p1}, Lhj;->a(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_6

    .line 421
    .line 422
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Landroid/os/ResultReceiver;

    .line 427
    .line 428
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 429
    .line 430
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_7

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Landroid/os/ResultReceiver;

    .line 441
    .line 442
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 443
    .line 444
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroid/os/ResultReceiver;

    .line 455
    .line 456
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 457
    .line 458
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_9

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/os/ResultReceiver;

    .line 469
    .line 470
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 471
    .line 472
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/os/ResultReceiver;

    .line 483
    .line 484
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 485
    .line 486
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Landroid/os/ResultReceiver;

    .line 497
    .line 498
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Landroid/os/ResultReceiver;

    .line 499
    .line 500
    :cond_b
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
