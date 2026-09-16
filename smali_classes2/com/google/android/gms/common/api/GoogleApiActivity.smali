.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GoogleApiActivity"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Activity started without extras"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "pending_intent"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/app/PendingIntent;

    .line 30
    .line 31
    const-string v0, "error_code"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Activity started without resolution"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v6, p0

    .line 67
    :try_start_1
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 68
    .line 69
    .line 70
    iput v5, v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    .line 78
    move-object v6, p0

    .line 79
    :goto_1
    move-object p0, v0

    .line 80
    const-string v0, "Failed to launch pendingIntent"

    .line 81
    .line 82
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_3
    move-exception v0

    .line 90
    move-object v6, p0

    .line 91
    :goto_2
    move-object p0, v0

    .line 92
    const-string v0, "notify_manager"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v6}, Labx;->c(Landroid/content/Context;)Labx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lzo;

    .line 105
    .line 106
    const/16 v1, 0x16

    .line 107
    .line 108
    invoke-direct {v0, v1, v4}, Lzo;-><init>(ILandroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "failing_client_id"

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v0, v1}, Labx;->d(Lzo;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-string v0, "Activity not found while launching "

    .line 127
    .line 128
    const-string v1, "."

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Lr;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "generic"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string v1, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_4
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_3
    iput v5, v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    move-object v6, p0

    .line 160
    invoke-static {v0}, Lnk;->E(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    sget-object v1, Lzs;->a:Lzs;

    .line 168
    .line 169
    const-string v2, "d"

    .line 170
    .line 171
    invoke-virtual {v1, v6, p0, v2}, Lzt;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Ladf;

    .line 176
    .line 177
    invoke-direct {v3, v2, v6}, Ladf;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 178
    .line 179
    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    new-instance v2, Landroid/util/TypedValue;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const v8, 0x1010309

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v7, "Theme.Dialog.Alert"

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-direct {v4, v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-nez v4, :cond_8

    .line 224
    .line 225
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    invoke-direct {v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v6, p0}, Ladc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eq p0, v5, :cond_b

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    if-eq p0, v7, :cond_a

    .line 248
    .line 249
    const/4 v7, 0x3

    .line 250
    if-eq p0, v7, :cond_9

    .line 251
    .line 252
    const v7, 0x104000a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const v7, 0x7f0e0026

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const v7, 0x7f0e0035

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const v7, 0x7f0e0029

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_4
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {v6, p0}, Ladc;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 295
    .line 296
    .line 297
    :cond_d
    new-array p0, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    aput-object v0, p0, v2

    .line 301
    .line 302
    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 303
    .line 304
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "GoogleApiAvailability"

    .line 314
    .line 315
    invoke-static {v2, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_5
    if-eqz v4, :cond_e

    .line 323
    .line 324
    const-string p0, "GooglePlayServicesErrorDialog"

    .line 325
    .line 326
    invoke-virtual {v1, v6, v4, p0, v6}, Lzs;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iput v5, v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 330
    .line 331
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Labx;->c(Landroid/content/Context;)Labx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lzo;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, Lzo;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Labx;->d(Lzo;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Labx;->n:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
