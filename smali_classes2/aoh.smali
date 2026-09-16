.class public final Laoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laqa;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Laod;

.field public final f:Lafv;

.field private final g:Lbav;

.field private final h:Laqa;

.field private final i:I

.field private final j:Laoj;

.field private final k:Lbbo;


# direct methods
.method public constructor <init>(Laod;Laoj;Lbav;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqa;

    .line 5
    .line 6
    new-instance v1, Laog;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laog;-><init>(Laoh;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbab;->a:Lbab;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laqa;-><init>(Lazv;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoh;->h:Laqa;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laoh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laoh;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Laoh;->e:Laod;

    .line 33
    .line 34
    iput-object p2, p0, Laoh;->j:Laoj;

    .line 35
    .line 36
    iput-object p3, p0, Laoh;->g:Lbav;

    .line 37
    .line 38
    iget-object p2, p1, Laod;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Laoh;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Laqa;

    .line 43
    .line 44
    new-instance p3, Laoa;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p1, v0}, Laoa;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, v2}, Laqa;-><init>(Lazv;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laoh;->b:Laqa;

    .line 54
    .line 55
    new-instance p1, Lbbo;

    .line 56
    .line 57
    invoke-direct {p1}, Lbbo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laoh;->k:Lbbo;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Laoh;->i:I

    .line 64
    .line 65
    new-instance p1, Lafv;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2, p2}, Lafv;-><init>([B[C)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Laoh;->f:Lafv;

    .line 72
    .line 73
    new-instance p1, Laku;

    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Laoh;->d(Lazw;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Laod;Laoj;Lbav;[B)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Laoh;-><init>(Laod;Laoj;Lbav;)V

    return-void
.end method

.method public static synthetic e(Laoh;)Lbav;
    .locals 0

    .line 1
    iget-object p0, p0, Laoh;->e:Laod;

    .line 2
    .line 3
    invoke-virtual {p0}, Laod;->a()Lbav;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lbav;
    .locals 4

    .line 1
    sget-object v0, Lark;->a:Lask;

    .line 2
    .line 3
    invoke-static {v0}, Lase;->a(Lask;)Lase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoh;->h:Laqa;

    .line 7
    .line 8
    iget-object v1, v0, Laqa;->c:Lbbd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbd;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laoh;->e:Laod;

    .line 17
    .line 18
    invoke-virtual {v0}, Laod;->a()Lbav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Laoh;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Get "

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Lafv;->d(Ljava/lang/String;I)Laqq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v0}, Laqa;->c()Lbav;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Laku;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Larg;->b(Lazw;)Lazw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lbab;->a:Lbab;

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Laqq;->a(Lbav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Laqq;->close()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Laoh;->j:Laoj;

    .line 68
    .line 69
    invoke-virtual {v1}, Laoj;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Laoh;->g:Lbav;

    .line 73
    .line 74
    invoke-static {p0}, Lnj;->r(Lbav;)Lbav;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Laoj;->b()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lnj;->r(Lbav;)Lbav;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    invoke-virtual {v1}, Laqq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    throw p0
.end method

.method public final b(Lars;Ljava/util/concurrent/Executor;)Lbav;
    .locals 2

    .line 1
    new-instance v0, Laku;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larg;->b(Lazw;)Lazw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Laoh;->c(Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lazw;Ljava/util/concurrent/Executor;)Lbav;
    .locals 9

    .line 1
    sget-object v0, Lark;->a:Lask;

    .line 2
    .line 3
    invoke-static {v0}, Lase;->a(Lask;)Lase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoh;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Update "

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lafv;->d(Ljava/lang/String;I)Laqq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v0, p0, Laoh;->h:Laqa;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqa;->c()Lbav;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Laoh;->k:Lbbo;

    .line 30
    .line 31
    new-instance v2, Laoa;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v4, v3}, Laoa;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lbab;->a:Lbab;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v8}, Lbbo;->c(Lazv;Ljava/util/concurrent/Executor;)Lbav;

    .line 40
    .line 41
    .line 42
    new-instance v2, Laoe;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Laoe;-><init>(Ljava/lang/Object;Lbav;Lazw;Ljava/util/concurrent/Executor;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Larg;->a(Lazv;)Lazv;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v8}, Lbbo;->c(Lazv;Ljava/util/concurrent/Executor;)Lbav;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, Lbav;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {p0, v4}, Lnj;->v(Lbav;Ljava/util/concurrent/Future;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Lbal;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, v4, p2}, Lbal;-><init>(Lbav;Ljava/util/concurrent/Future;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1, v8}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, p1, v8}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, v3, Laoh;->j:Laoj;

    .line 92
    .line 93
    invoke-virtual {p1}, Laoj;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v3, Laoh;->g:Lbav;

    .line 97
    .line 98
    invoke-static {p2}, Lnj;->r(Lbav;)Lbav;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Laoj;->c()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lqw;->d(Lbav;)Lbav;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Laqq;->a(Lbav;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Laqq;->close()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_1
    invoke-virtual {v1}, Laqq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw p0
.end method

.method public final d(Lazw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laoh;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
