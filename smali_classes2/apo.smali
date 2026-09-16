.class public final Lapo;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "apo"


# instance fields
.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Landroid/webkit/WebView;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapo;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapo;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.LAUNCH_URL"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    iput-object v0, p0, Lapo;->b:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lapo;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_NAVIGATION_BAR_COLOR"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lapo;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lapo;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lapo;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_STATUS_BAR_COLOR"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, -0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lapo;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lapo;->c:I

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-gt v0, v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lapo;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v3, p0, Lapo;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-gt v0, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lapo;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lapo;->c:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iput v5, p0, Lapo;->c:I

    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lapo;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "com.google.browser.examples.twawebviewfallback.WebViewFallbackActivity.KEY_EXTRA_ORIGINS"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lapo;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_1
    if-ge v2, v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Lapo;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v7, "Only \'https\' origins are accepted. Ignoring extra origin: "

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v4, p0, Lapo;->e:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    new-instance v0, Landroid/webkit/WebView;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 196
    .line 197
    new-instance v1, Lapm;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lapm;-><init>(Lapo;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 206
    .line 207
    new-instance v1, Lapn;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lapn;-><init>(Lapo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lapo;->a(Landroid/webkit/WebSettings;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Lapo;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    iget-object p0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lapo;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "android-app://"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "/"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Referer"

    .line 271
    .line 272
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 276
    .line 277
    iget-object p0, p0, Lapo;->b:Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string p1, "launchUrl scheme must be \'https\'"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method protected final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapo;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
