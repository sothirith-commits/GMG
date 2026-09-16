.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
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
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    const-string v0, "../"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "/.."

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lajf;->a(Landroid/content/Context;)Lajf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lajf;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lnh;->y(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lald;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lald;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lald;->b:Lbbl;

    .line 62
    .line 63
    sget-object v3, Lbbl;->d:Lbbl;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lbbl;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0}, Lalh;->b(Lajf;)Laoh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Laoh;->a()Lbav;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbao;->w(Lbav;)Lbao;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lalg;

    .line 88
    .line 89
    invoke-direct {v3, p2, v1}, Lalg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v3, v1}, Lazn;->h(Lbav;Lars;Ljava/util/concurrent/Executor;)Lbav;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbao;->w(Lbav;)Lbao;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Laob;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, p1, p2, v0, v3}, Laob;-><init>(Lald;Ljava/lang/String;Lajf;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, v2, p1}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1}, Lbav;->isDone()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    new-instance v3, Lbbg;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Lbbg;-><init>(Lbav;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lbbe;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lbbe;-><init>(Lbbg;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x19

    .line 141
    .line 142
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v3, Lbbg;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    sget-object v1, Lbab;->a:Lbab;

    .line 149
    .line 150
    invoke-interface {p1, v4, v1}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v3

    .line 154
    :cond_3
    new-instance v1, Lalo;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lbao;

    .line 158
    .line 159
    invoke-direct {v1, v2, p2, p0}, Lalo;-><init>(Lbao;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p1, Lazb;

    .line 167
    .line 168
    invoke-virtual {p1, v1, p0}, Lazb;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    :goto_0
    const-string p0, "Got an invalid config package for P/H that includes \'..\': "

    .line 173
    .line 174
    const-string p1, ". Exiting."

    .line 175
    .line 176
    invoke-static {p2, p0, p1}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "PhenotypeBackgroundRecv"

    .line 181
    .line 182
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    return-void
.end method
