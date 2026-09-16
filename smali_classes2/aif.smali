.class public final Laif;
.super Ladh;
.source "PG"

# interfaces
.implements Laam;


# instance fields
.field private final u:Z

.field private final v:Ladb;

.field private final w:Landroid/os/Bundle;

.field private final x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLadb;Landroid/os/Bundle;Laau;Laav;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Ladh;-><init>(Landroid/content/Context;Landroid/os/Looper;ILadb;Labp;Lacf;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Laif;->u:Z

    .line 14
    .line 15
    iput-object v4, v0, Laif;->v:Ladb;

    .line 16
    .line 17
    iput-object p5, v0, Laif;->w:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Ladb;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Laif;->x:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    new-instance v0, Lact;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lact;-><init>(Lacw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lacw;->d(Lacr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I(Laib;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "serverAuthCode"

    .line 6
    .line 7
    const-string v3, "familyName"

    .line 8
    .line 9
    const-string v4, "givenName"

    .line 10
    .line 11
    const-string v5, "displayName"

    .line 12
    .line 13
    const-string v6, "email"

    .line 14
    .line 15
    const-string v7, "tokenId"

    .line 16
    .line 17
    const-string v8, "googleSignInAccount:"

    .line 18
    .line 19
    :try_start_0
    iget-object v11, v0, Laif;->v:Ladb;

    .line 20
    .line 21
    iget-object v11, v11, Ladb;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    const-string v12, "<<default account>>"

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v13, "com.google"

    .line 30
    .line 31
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_c

    .line 41
    .line 42
    iget-object v12, v0, Lacw;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v13, Lzl;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-static {v12}, Lnk;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v13, Lzl;->a:Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    sget-object v13, Lzl;->b:Lzl;

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    new-instance v13, Lzl;

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-direct {v13, v12}, Lzl;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sput-object v13, Lzl;->b:Lzl;

    .line 68
    .line 69
    :cond_1
    sget-object v12, Lzl;->b:Lzl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    :try_start_3
    sget-object v13, Lzl;->a:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    const-string v13, "defaultGoogleSignInAccount"

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v12, v8}, Lzl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    if-eqz v8, :cond_c

    .line 107
    .line 108
    :try_start_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "photoUrl"

    .line 122
    .line 123
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/16 v18, 0x0

    .line 141
    .line 142
    :goto_0
    const-string v8, "expirationTime"

    .line 143
    .line 144
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    new-instance v8, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v13, "grantedScopes"

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/4 v15, 0x0

    .line 168
    :goto_1
    if-ge v15, v14, :cond_5

    .line 169
    .line 170
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 171
    .line 172
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v9, "id"

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v15, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v15, 0x0

    .line 204
    :goto_2
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v24, v4

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/16 v24, 0x0

    .line 248
    .line 249
    :goto_5
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v25, v3

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const/16 v25, 0x0

    .line 263
    .line 264
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "obfuscatedIdentifier"

    .line 269
    .line 270
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Lnk;->C(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move-object/from16 v23, v3

    .line 290
    .line 291
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/4 v2, 0x0

    .line 306
    :goto_7
    iput-object v2, v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_5
    sget-object v2, Lzl;->a:Ljava/util/concurrent/locks/Lock;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catch_0
    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 317
    :goto_9
    new-instance v2, Laed;

    .line 318
    .line 319
    iget-object v3, v0, Laif;->x:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v3}, Lnk;->E(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v4, 0x2

    .line 329
    invoke-direct {v2, v4, v11, v3, v13}, Laed;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lacw;->q()Landroid/os/IInterface;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Laid;

    .line 337
    .line 338
    new-instance v3, Laig;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    invoke-direct {v3, v4, v2}, Laig;-><init>(ILaed;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v3, v1}, Laid;->e(Laig;Laib;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const-string v2, "Remote service probably died when signIn is called"

    .line 350
    .line 351
    const-string v3, "SignInClientImpl"

    .line 352
    .line 353
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :try_start_6
    new-instance v2, Laih;

    .line 357
    .line 358
    new-instance v4, Lzo;

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-direct {v4, v5, v6}, Lzo;-><init>(ILandroid/app/PendingIntent;)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    invoke-direct {v2, v5, v4, v6}, Laih;-><init>(ILzo;Laee;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Laib;->c(Laih;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 371
    .line 372
    .line 373
    :goto_a
    return-void

    .line 374
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 375
    .line 376
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laif;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Laif;->v:Ladb;

    .line 2
    .line 3
    iget-object v1, p0, Lacw;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ladb;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laif;->w:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laif;->w:Landroid/os/Bundle;

    .line 25
    .line 26
    return-object p0
.end method

.method protected final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Laid;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Laid;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Laic;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laic;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final t()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
