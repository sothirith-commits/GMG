.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "AccountRemovedRecv"

    .line 2
    .line 3
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v1, "accountType"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const-string v2, "com.google"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "com.google.work"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "cn.google"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "__logged_out_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string v1, "authAccount"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    :goto_0
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string v1, "../"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "/.."

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    const-string p0, "Got an invalid account name for P/H that includes \'..\':"

    .line 90
    .line 91
    const-string p1, ". Exiting."

    .line 92
    .line 93
    invoke-static {p2, p0, p1}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, Lajf;->c()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lajf;->a(Landroid/content/Context;)Lajf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string p0, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 111
    .line 112
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Lbav;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Lalh;->b(Lajf;)Laoh;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lalg;

    .line 131
    .line 132
    invoke-direct {v4, p2, v2}, Lalg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lajf;->b()Lbaz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v4, v5}, Laoh;->b(Lars;Ljava/util/concurrent/Executor;)Lbav;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbao;->w(Lbav;)Lbao;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lali;

    .line 148
    .line 149
    invoke-direct {v4, v1, p2, v2}, Lali;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lajf;->b()Lbaz;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3, v4, v5}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    sget-object v3, Lbar;->a:Lbav;

    .line 162
    .line 163
    :goto_1
    new-instance v4, Lakt;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Lakt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lbab;->a:Lbab;

    .line 169
    .line 170
    const-class v6, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-static {v3, v6, v4, v5}, Layt;->h(Lbav;Ljava/lang/Class;Lars;Ljava/util/concurrent/Executor;)Lbav;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x0

    .line 177
    aput-object v3, v0, v4

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lajf;->b()Lbaz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lakj;

    .line 186
    .line 187
    invoke-direct {v3, p1, p2, v4}, Lakj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lazk;->a(Ljava/lang/Runnable;)Lbav;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object p1, Lbar;->a:Lbav;

    .line 196
    .line 197
    :goto_2
    aput-object p1, v0, v2

    .line 198
    .line 199
    new-instance p1, Lbam;

    .line 200
    .line 201
    invoke-static {v0}, Lasu;->p([Ljava/lang/Object;)Lasu;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, v4, p2}, Lbam;-><init>(ZLasu;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Laof;

    .line 209
    .line 210
    invoke-direct {p2, p0, v2}, Laof;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2, v5}, Lbam;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbav;

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    return-void

    .line 217
    :catch_0
    move-exception p0

    .line 218
    const-string p1, "Invalid broadcast received: "

    .line 219
    .line 220
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    return-void
.end method
