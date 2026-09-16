.class public final Lait;
.super Laio;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Laqx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laio;-><init>()V

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
    iput-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laqx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Laqx;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lait;->f:Laqx;

    .line 18
    .line 19
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lait;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lait;->b:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Laio;->b()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Laio;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lait;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "cancellation"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "unknown issue"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Laio;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "result "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "failure"

    .line 55
    .line 56
    :goto_0
    const-string v1, "Complete with: "

    .line 57
    .line 58
    new-instance v2, Laik;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 71
    .line 72
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Laii;)Laio;
    .locals 3

    .line 1
    new-instance v0, Lait;

    .line 2
    .line 3
    invoke-direct {v0}, Lait;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lail;

    .line 7
    .line 8
    invoke-static {p1}, Laiu;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, p2, v0, v2}, Lail;-><init>(Ljava/util/concurrent/Executor;Laii;Lait;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lait;->f:Laqx;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Laqx;->a(Laip;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lait;->j()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lait;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lait;->b:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lnk;->B(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lait;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lait;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lait;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lain;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task is already canceled."

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lait;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lait;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lait;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Laij;)V
    .locals 2

    .line 1
    new-instance v0, Lail;

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lail;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lait;->f:Laqx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laqx;->a(Laip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lait;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Laim;)V
    .locals 2

    .line 1
    new-instance v0, Lail;

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lail;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lait;->f:Laqx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laqx;->a(Laip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lait;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Laij;)V
    .locals 2

    .line 1
    new-instance v0, Lail;

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lail;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lait;->f:Laqx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laqx;->a(Laip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lait;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Laij;)V
    .locals 2

    .line 1
    new-instance v0, Lail;

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lail;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lait;->f:Laqx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laqx;->a(Laip;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lait;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Laii;)V
    .locals 1

    .line 1
    sget-object v0, Lais;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laio;->a(Ljava/util/concurrent/Executor;Laii;)Laio;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lait;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lait;->f:Laqx;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Laqx;->b(Laio;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lait;->n()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lait;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lait;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lait;->f:Laqx;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laqx;->b(Laio;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lait;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lait;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lait;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lait;->f:Laqx;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laqx;->b(Laio;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lait;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lait;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lait;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lait;->c:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lait;->f:Laqx;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laqx;->b(Laio;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method
