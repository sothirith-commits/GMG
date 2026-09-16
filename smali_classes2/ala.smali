.class public final Lala;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lakv;

.field public static final g:Lzm;


# instance fields
.field public b:Lajf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lalw;

.field public final f:Lzm;

.field private final h:Z

.field private final i:Lata;

.field private volatile j:Lbeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lzm;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lala;->g:Lzm;

    .line 8
    .line 9
    new-instance v0, Lakv;

    .line 10
    .line 11
    new-instance v1, Lakt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lakt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Latr;->a:Latr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lakv;-><init>(Lars;ZLata;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lala;->a:Lakv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lajf;Lakv;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lala;->b:Lajf;

    .line 5
    .line 6
    iget-object p3, p1, Lajf;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lakv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lala;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lala;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p2, Lakv;->a:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lala;->h:Z

    .line 22
    .line 23
    iget-object p2, p2, Lakv;->b:Lata;

    .line 24
    .line 25
    iput-object p2, p0, Lala;->i:Lata;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lala;->j:Lbeu;

    .line 29
    .line 30
    new-instance v2, Lzm;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lzm;-><init>([C)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lala;->f:Lzm;

    .line 36
    .line 37
    new-instance p2, Lalw;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3, v0, v1}, Lalw;-><init>(Lajf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lala;->e:Lalw;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 4

    .line 1
    sget-object v0, Lala;->g:Lzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lzm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lakx;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lakx;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lala;->e:Lalw;

    .line 2
    .line 3
    iget-object v1, p0, Lala;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalw;->b(Ljava/lang/String;)Lbav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lala;->e:Lalw;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Laku;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lala;->b:Lajf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajf;->b()Lbaz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lakj;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, p0, v0, v3}, Lakj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lala;->b:Lajf;

    .line 37
    .line 38
    invoke-virtual {p0}, Lajf;->b()Lbaz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v1, v2, p0}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic b(Lbav;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lalx;

    .line 6
    .line 7
    new-instance v0, Lalv;

    .line 8
    .line 9
    sget v1, Lajj;->a:I

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v2, v1}, Lalv;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbeu;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lbeu;-><init>(Lalx;Lalv;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lala;->j:Lbeu;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object p1, p0, Lala;->j:Lbeu;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lala;->j:Lbeu;

    .line 30
    .line 31
    iget-object p1, p0, Lala;->f:Lzm;

    .line 32
    .line 33
    iget-object p1, p1, Lzm;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p1, Lbeu;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v1, Lbeu;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lni;->n(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lala;->b:Lajf;

    .line 59
    .line 60
    iget-object p1, p1, Lajf;->d:Lasf;

    .line 61
    .line 62
    invoke-interface {p1}, Lasf;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laln;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Laln;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lala;->c:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Unable to update local snapshot for "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ", may result in stale flags."

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "FlagStore"

    .line 107
    .line 108
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Lbeu;
    .locals 12

    .line 1
    iget-object v0, p0, Lala;->j:Lbeu;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lala;->j:Lbeu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lala;->e:Lalw;

    .line 17
    .line 18
    iget-boolean v2, v0, Lalw;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lalw;->a:Lajf;

    .line 24
    .line 25
    iget-object v2, v2, Lajf;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Laix;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lalx;->a:Lalx;

    .line 34
    .line 35
    new-instance v2, Lalv;

    .line 36
    .line 37
    sget v4, Lajj;->p:I

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lalv;-><init>(II)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbeu;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2}, Lbeu;-><init>(Lalx;Lalv;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lalw;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v0, Lalx;->a:Lalx;

    .line 56
    .line 57
    new-instance v2, Lalv;

    .line 58
    .line 59
    sget v4, Lajj;->q:I

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lalv;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lbeu;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2}, Lbeu;-><init>(Lalx;Lalv;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lalw;->a()Lalu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v2, Lalu;->a:Laka;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v0, v2, Lalu;->a:Laka;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lalu;->b:Lalv;

    .line 85
    .line 86
    new-instance v4, Lbeu;

    .line 87
    .line 88
    invoke-direct {v4, v0, v2}, Lbeu;-><init>(Laka;Lalv;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, v2, Lalu;->b:Lalv;

    .line 93
    .line 94
    iget v2, v2, Lalv;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    iget-object v4, v0, Lalw;->a:Lajf;

    .line 97
    .line 98
    invoke-virtual {v4}, Lajf;->d()Lbcj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v0, Lalw;->b:Landroid/net/Uri;

    .line 103
    .line 104
    sget-object v6, Lalx;->a:Lalx;

    .line 105
    .line 106
    invoke-static {v6}, Lane;->b(Lbfa;)Lane;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lalx;

    .line 115
    .line 116
    new-instance v5, Lalv;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    invoke-direct {v5, v6, v2}, Lalv;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lbeu;

    .line 123
    .line 124
    invoke-direct {v2, v4, v5}, Lbeu;-><init>(Lalx;Lalv;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    :try_start_3
    sget-object v2, Lalw;->e:Lok;

    .line 130
    .line 131
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 132
    .line 133
    iget-object v5, v0, Lalw;->a:Lajf;

    .line 134
    .line 135
    invoke-virtual {v5}, Lajf;->b()Lbaz;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 140
    .line 141
    iget-object v7, v0, Lalw;->c:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    new-array v8, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    aput-object v7, v8, v9

    .line 148
    .line 149
    invoke-virtual {v2, v4, v5, v6, v8}, Lok;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lalw;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Laka;->a:Laka;

    .line 159
    .line 160
    new-instance v2, Lalv;

    .line 161
    .line 162
    sget v4, Lajj;->o:I

    .line 163
    .line 164
    invoke-direct {v2, v3, v4}, Lalv;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lbeu;

    .line 168
    .line 169
    invoke-direct {v4, v0, v2}, Lbeu;-><init>(Laka;Lalv;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v0, Lalx;->a:Lalx;

    .line 174
    .line 175
    new-instance v2, Lalv;

    .line 176
    .line 177
    sget v4, Lajj;->j:I

    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, Lalv;-><init>(II)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lbeu;

    .line 183
    .line 184
    invoke-direct {v4, v0, v2}, Lbeu;-><init>(Lalx;Lalv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_0
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lbeu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lalv;

    .line 194
    .line 195
    iget v1, v1, Lalv;->b:I

    .line 196
    .line 197
    add-int/lit8 v2, v1, -0x2

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    if-eq v2, v1, :cond_9

    .line 205
    .line 206
    const/16 v1, 0x10

    .line 207
    .line 208
    if-eq v2, v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Lala;->b:Lajf;

    .line 211
    .line 212
    iget-object v1, v1, Lajf;->e:Lamb;

    .line 213
    .line 214
    iget-object v2, v1, Lamb;->c:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v2}, Laix;->c(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v1}, Lamb;->a()Lakc;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v6, v2, Lakc;->g:J

    .line 228
    .line 229
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/32 v8, 0x5265c00

    .line 232
    .line 233
    .line 234
    add-long/2addr v6, v8

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    cmp-long v2, v6, v8

    .line 240
    .line 241
    if-gez v2, :cond_6

    .line 242
    .line 243
    iget-object v2, v1, Lamb;->e:Lasf;

    .line 244
    .line 245
    invoke-interface {v2}, Lasf;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lbaz;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, Lamb;->h:Lasf;

    .line 255
    .line 256
    invoke-interface {v6}, Lasf;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lbav;

    .line 261
    .line 262
    invoke-static {v6}, Lnj;->r(Lbav;)Lbav;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lbao;->w(Lbav;)Lbao;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Laku;

    .line 271
    .line 272
    invoke-direct {v7, v1, v3}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7, v2}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    :goto_1
    sget-object v1, Lbar;->a:Lbav;

    .line 280
    .line 281
    :goto_2
    iget-object v1, p0, Lala;->e:Lalw;

    .line 282
    .line 283
    invoke-virtual {v1}, Lalw;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    iget-object v1, v4, Lbeu;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    iget-object v1, p0, Lala;->b:Lajf;

    .line 300
    .line 301
    invoke-virtual {v1}, Lajf;->b()Lbaz;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Labt;

    .line 306
    .line 307
    const/4 v3, 0x5

    .line 308
    invoke-direct {v2, p0, v3, v5}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lazk;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lalx;->a:Lalx;

    .line 315
    .line 316
    new-instance v2, Lbeu;

    .line 317
    .line 318
    check-cast v0, Lalv;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0}, Lbeu;-><init>(Lalx;Lalv;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v2

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    iget-object v0, p0, Lala;->b:Lajf;

    .line 326
    .line 327
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Labt;

    .line 332
    .line 333
    const/4 v2, 0x6

    .line 334
    invoke-direct {v1, p0, v2, v5}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lazk;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lala;->b:Lajf;

    .line 341
    .line 342
    iget-object v6, v0, Lajf;->h:Lbmk;

    .line 343
    .line 344
    iget-object v0, v4, Lbeu;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v8, p0, Lala;->i:Lata;

    .line 347
    .line 348
    iget-object v10, p0, Lala;->c:Ljava/lang/String;

    .line 349
    .line 350
    const-string v9, ""

    .line 351
    .line 352
    move-object v7, v0

    .line 353
    check-cast v7, Lbdc;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    invoke-virtual/range {v6 .. v11}, Lbmk;->e(Lbdc;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lala;->d:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, ""

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_8

    .line 368
    .line 369
    iget-object v0, p0, Lala;->b:Lajf;

    .line 370
    .line 371
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Labt;

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    invoke-direct {v1, p0, v2, v5}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lazk;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object v0, p0, Lala;->e:Lalw;

    .line 385
    .line 386
    invoke-virtual {v0}, Lalw;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    iget-object v0, p0, Lala;->b:Lajf;

    .line 393
    .line 394
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Labt;

    .line 399
    .line 400
    const/16 v2, 0x8

    .line 401
    .line 402
    invoke-direct {v1, p0, v2, v5}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lazk;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    move-object v0, v4

    .line 409
    :goto_3
    iput-object v0, p0, Lala;->j:Lbeu;

    .line 410
    .line 411
    :goto_4
    monitor-exit p0

    .line 412
    return-object v0

    .line 413
    :cond_a
    throw v5

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    throw v0

    .line 422
    :cond_b
    return-object v0
.end method
