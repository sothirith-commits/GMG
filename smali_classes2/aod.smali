.class public final Laod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbav;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laru;

.field public final e:Ljava/lang/Object;

.field public f:Lbav;

.field public final g:Lbcj;

.field private final h:Lany;

.field private final i:Lafv;

.field private final j:Lbbo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbav;Lany;Ljava/util/concurrent/Executor;Lbcj;Laru;Lafv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laod;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbbo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbbo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laod;->j:Lbbo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laod;->f:Lbav;

    .line 20
    .line 21
    iput-object p1, p0, Laod;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lnj;->r(Lbav;)Lbav;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laod;->b:Lbav;

    .line 28
    .line 29
    iput-object p3, p0, Laod;->h:Lany;

    .line 30
    .line 31
    new-instance p1, Lbbc;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lbbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laod;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Laod;->g:Lbcj;

    .line 39
    .line 40
    iput-object p6, p0, Laod;->d:Laru;

    .line 41
    .line 42
    iput-object p7, p0, Laod;->i:Lafv;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbav;
    .locals 4

    .line 1
    iget-object v0, p0, Laod;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laod;->f:Lbav;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lbav;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Laod;->f:Lbav;

    .line 15
    .line 16
    invoke-static {v1}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Laod;->f:Lbav;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Laod;->f:Lbav;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Laod;->j:Lbbo;

    .line 28
    .line 29
    new-instance v2, Laoa;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Laoa;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Larg;->a(Lazv;)Lazv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Laod;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbbo;->c(Lazv;Ljava/util/concurrent/Executor;)Lbav;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lnj;->r(Lbav;)Lbav;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Laod;->f:Lbav;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Laod;->f:Lbav;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Laod;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lafv;->d(Ljava/lang/String;I)Laqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, Laod;->g:Lbcj;

    .line 23
    .line 24
    new-instance v2, Lanf;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Laod;->h:Lany;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Laol;

    .line 39
    .line 40
    invoke-virtual {v3}, Laol;->b()Lbfa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbdy;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-virtual {v3, v4}, Lbdy;->a(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbfh;

    .line 52
    .line 53
    check-cast v2, Laol;

    .line 54
    .line 55
    invoke-virtual {v2}, Laol;->a()Lbdo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v1, v2}, Lbfh;->a(Ljava/io/InputStream;Lbdo;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Laqq;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_7
    invoke-virtual {v0}, Laqq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :try_start_9
    iget-object v1, p0, Laod;->g:Lbcj;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lbcj;->d(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Laod;->h:Lany;

    .line 106
    .line 107
    check-cast v0, Laok;

    .line 108
    .line 109
    iget-object p0, v0, Laok;->a:Lbfa;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 113
    :goto_2
    iget-object v1, p0, Laod;->g:Lbcj;

    .line 114
    .line 115
    iget-object p0, p0, Laod;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, p1, v0, p0}, Lqw;->e(Lbcj;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lqw;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Laod;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lafv;->d(Ljava/lang/String;I)Laqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    new-instance v3, Lamr;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v4, p0, Laod;->g:Lbcj;

    .line 34
    .line 35
    new-instance v5, Lani;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Lamr;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v3, v2, v6

    .line 44
    .line 45
    iput-object v2, v5, Lani;->a:[Lamr;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v5}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    :try_start_3
    check-cast p2, Lbfa;

    .line 54
    .line 55
    invoke-interface {p2, v2}, Lbfa;->d(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lamr;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Laqq;->close()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Laod;->g:Lbcj;

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lbcj;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :catch_0
    move-exception p2

    .line 88
    :try_start_8
    iget-object v2, p0, Laod;->g:Lbcj;

    .line 89
    .line 90
    iget-object v3, p0, Laod;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, p1, p2, v3}, Lqw;->e(Lbcj;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_9
    invoke-virtual {v0}, Laqq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception p2

    .line 103
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    iget-object p0, p0, Laod;->g:Lbcj;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lbcj;->d(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    :try_start_b
    invoke-virtual {p0, v1}, Lbcj;->g(Landroid/net/Uri;)Lbmk;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p2, p0, Lbmk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lbmk;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-interface {p2, p0}, Lanj;->k(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_2
    throw p1
.end method

.method public final d(Lazw;Ljava/util/concurrent/Executor;)Lbav;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laod;->a()Lbav;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Laoe;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laoe;-><init>(Ljava/lang/Object;Lbav;Lazw;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Larg;->a(Lazv;)Lazv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v1, Laod;->j:Lbbo;

    .line 19
    .line 20
    sget-object p2, Lbab;->a:Lbab;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lbbo;->c(Lazv;Ljava/util/concurrent/Executor;)Lbav;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
