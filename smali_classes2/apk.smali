.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapi;

.field public static final b:Lapi;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Lapj;

.field public g:Z

.field public h:J

.field public i:Lbeu;

.field private final j:I

.field private k:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapk;->a:Lapi;

    .line 8
    .line 9
    new-instance v0, Laph;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapk;->b:Lapi;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lzm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapk;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lapk;->e:I

    .line 11
    .line 12
    iput-object p3, p0, Lapk;->k:Lzm;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "android.intent.category.BROWSABLE"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "http"

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p3, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/high16 p3, 0x10000

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/high16 v0, 0x20000

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 66
    .line 67
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x40

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    .line 101
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v5}, Laou;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v6, "androidx.browser.trusted.category.TrustedWebActivities"

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v3, v4

    .line 133
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object p2, v1

    .line 146
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    const/4 v2, 0x2

    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 158
    .line 159
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 160
    .line 161
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    if-eq v5, v4, :cond_4

    .line 182
    .line 183
    if-eq v5, v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    if-nez v1, :cond_3

    .line 187
    .line 188
    move-object v1, p3

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance p1, Lapl;

    .line 191
    .line 192
    invoke-direct {p1, v3, p3}, Lapl;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    if-nez p2, :cond_3

    .line 197
    .line 198
    move-object p2, p3

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p1, Lapl;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-direct {p1, v4, v1}, Lapl;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-direct {p1, v2, p2}, Lapl;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object p2, p1, Lapl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    iput-object p2, p0, Lapk;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget p1, p1, Lapl;->a:I

    .line 218
    .line 219
    iput p1, p0, Lapk;->j:I

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final a(Lir;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lapk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lapk;->i:Lbeu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lir;->b:Lii;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lii;->b(Lbeu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lii;->c()Lbcy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbcy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p1, Lir;->a:Landroid/net/Uri;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lir;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, Lir;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p1, Lir;->k:Lbeu;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v4, p1, Lir;->j:Lbcj;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v3, Lbeu;->b:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v6, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lbeu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v6, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lbeu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v6, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, Lbeu;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lbcj;

    .line 108
    .line 109
    iget-object v6, v3, Lbcj;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 114
    .line 115
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v3, Lbcj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 123
    .line 124
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lbcj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lbcy;

    .line 151
    .line 152
    new-instance v10, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v9, Lbcy;->b:Ljava/lang/Object;

    .line 158
    .line 159
    const-string v12, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 160
    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v9, Lbcy;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 174
    .line 175
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string v3, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 183
    .line 184
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 188
    .line 189
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v3, p1, Lir;->j:Lbcj;

    .line 198
    .line 199
    new-instance v4, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Lbcj;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v3, Lbcj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Lbcj;->c:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 228
    .line 229
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const-string v3, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object v3, p1, Lir;->j:Lbcj;

    .line 238
    .line 239
    iget-object v3, v3, Lbcj;->c:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    :cond_6
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 245
    .line 246
    iget-object v4, p1, Lir;->i:Lxe;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    new-instance v3, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v4, v4, Lxe;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    const-string v4, "androidx.browser.trusted.KEY_URIS"

    .line 263
    .line 264
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "androidx.browser.trusted.extra.FILE_HANDLING_DATA"

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    iget-object v3, p1, Lir;->i:Lxe;

    .line 273
    .line 274
    iget-object v3, v3, Lxe;->a:Ljava/lang/Object;

    .line 275
    .line 276
    :cond_7
    iget-object v4, p1, Lir;->g:Liq;

    .line 277
    .line 278
    invoke-interface {v4}, Liq;->a()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v5, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 283
    .line 284
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    iget v4, p1, Lir;->h:I

    .line 288
    .line 289
    const-string v5, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 290
    .line 291
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget-object v4, p1, Lir;->e:Landroid/net/Uri;

    .line 295
    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    const-string v5, "androidx.browser.trusted.extra.ORIGINAL_LAUNCH_URL"

    .line 299
    .line 300
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :cond_8
    iget p1, p1, Lir;->f:I

    .line 304
    .line 305
    const-string v4, "androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE"

    .line 306
    .line 307
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    new-instance p1, Lbcj;

    .line 311
    .line 312
    invoke-direct {p1, v0, v1, v3}, Lbcj;-><init>(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iget-wide v0, p0, Lapk;->h:J

    .line 316
    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    cmp-long v3, v0, v3

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    iget-object v3, p1, Lbcj;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroid/content/Intent;

    .line 326
    .line 327
    const-string v4, "org.chromium.chrome.browser.customtabs.trusted.STARTUP_UPTIME_MILLIS"

    .line 328
    .line 329
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    :cond_9
    iget-object v0, p1, Lbcj;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/content/Intent;

    .line 335
    .line 336
    const-string v1, "org.chromium.chrome.browser.ANDROID_BROWSER_HELPER_VERSION"

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lapk;->c:Landroid/content/Context;

    .line 343
    .line 344
    const-class v4, Lcom/google/androidbrowserhelper/trusted/FocusActivity;

    .line 345
    .line 346
    new-instance v5, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_a

    .line 365
    .line 366
    move v4, v2

    .line 367
    goto :goto_1

    .line 368
    :cond_a
    move v4, v6

    .line 369
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sput-object v4, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    .line 374
    .line 375
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    sget-object v7, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_c

    .line 384
    .line 385
    const/high16 v4, 0x10000000

    .line 386
    .line 387
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x4000000

    .line 391
    .line 392
    invoke-static {v1, v6, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v4, "androidx.browser.customtabs.extra.FOCUS_INTENT"

    .line 397
    .line 398
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object p0, p0, Lapk;->c:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v1, p1, Lbcj;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_d

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Landroid/net/Uri;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {p0, v5, v4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_d
    iget-object p1, p1, Lbcj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Landroid/net/Uri;

    .line 446
    .line 447
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_e

    .line 452
    .line 453
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const/4 v5, 0x3

    .line 464
    invoke-virtual {p0, v4, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {p0, v4, v1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_10
    const/4 p1, 0x0

    .line 477
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_4
    return-void
.end method

.method public final b(Lir;Lng;Lapt;Ljava/lang/Runnable;Lapi;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lapk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lapk;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v6, "android.support.customtabs.action.CustomTabsService"

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lapk;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lapq;

    .line 18
    .line 19
    iput-object v0, v3, Lapq;->i:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v3, Lapq;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0x40

    .line 41
    .line 42
    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string v8, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v4, v7

    .line 64
    :goto_1
    iput-boolean v4, v3, Lapq;->j:Z

    .line 65
    .line 66
    const-string v8, "SplashScreenStrategy"

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const-string v3, "Provider "

    .line 71
    .line 72
    const-string v4, " doesn\'t support splash screens"

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iget v4, v3, Lapq;->b:I

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v11, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v4, v7, v7, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iput-object v10, v3, Lapq;->g:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v4, v3, Lapq;->g:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const-string v4, "Failed to retrieve splash image from provided drawable id"

    .line 133
    .line 134
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v4, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v3, Lapq;->g:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    iget v7, v3, Lapq;->c:I

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v3, Lapq;->d:Landroid/widget/ImageView$ScaleType;

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    if-ne v7, v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v4, v3, Lapq;->g:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v0, p1}, Lapq;->a(Ljava/lang/String;Lir;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_4
    new-instance v0, Lxm;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    move-object/from16 v4, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Lapk;Lir;Lapt;Ljava/lang/Runnable;I)V

    .line 194
    .line 195
    .line 196
    move-object v7, v0

    .line 197
    iget-object v0, p0, Lapk;->i:Lbeu;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    new-instance v0, Lxm;

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    move-object v1, p0

    .line 209
    move-object v3, p1

    .line 210
    move-object/from16 v4, p4

    .line 211
    .line 212
    move-object/from16 v2, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lapk;->f:Lapj;

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    new-instance v2, Lapj;

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    invoke-direct {v2, p0, v3}, Lapj;-><init>(Lapk;Lng;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lapk;->f:Lapj;

    .line 229
    .line 230
    :cond_8
    iget-object v2, p0, Lapk;->f:Lapj;

    .line 231
    .line 232
    iput-object v7, v2, Lapj;->b:Ljava/lang/Runnable;

    .line 233
    .line 234
    iput-object v0, v2, Lapj;->c:Ljava/lang/Runnable;

    .line 235
    .line 236
    iget-object v0, p0, Lapk;->c:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v3, p0, Lapk;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v2, Lij;->a:Landroid/content/Context;

    .line 245
    .line 246
    new-instance v4, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v1, "Service Intents must be explicit"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    iget-object v0, p0, Lapk;->c:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v3, p0, Lapk;->d:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v4, p4

    .line 278
    .line 279
    move-object/from16 v5, p5

    .line 280
    .line 281
    invoke-interface {v5, v0, p1, v3, v4}, Lapi;->a(Landroid/content/Context;Lir;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    iget-object v0, p0, Lapk;->c:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Laag;->i(Landroid/content/pm/PackageManager;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iget-object v0, p0, Lapk;->k:Lzm;

    .line 297
    .line 298
    iget-object v2, p0, Lapk;->d:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Lapk;->c:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v2, v1}, Lxe;->m(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lxe;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lzm;->s(Lxe;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    return-void

    .line 314
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "TwaLauncher already destroyed"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method
