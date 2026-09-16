.class public Lben;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lbfa;

.field public volatile b:Lbdc;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lben;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lben;->b:Lbdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lben;->b:Lbdc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdc;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lben;->a:Lbfa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lben;->a:Lbfa;

    .line 17
    .line 18
    invoke-interface {p0}, Lbfa;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lbdl;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c()Lbdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lben;->b:Lbdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lben;->b:Lbdc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lben;->b:Lbdc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lben;->b:Lbdc;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lben;->a:Lbfa;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbdc;->d:Lbdc;

    .line 22
    .line 23
    iput-object v0, p0, Lben;->b:Lbdc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lben;->a:Lbfa;

    .line 27
    .line 28
    invoke-interface {v0}, Lbfa;->c()Lbdc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lben;->b:Lbdc;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lben;->b:Lbdc;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final d()Lbfa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lben;->e(Lbfa;)Lbfa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final e(Lbfa;)Lbfa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lben;->a:Lbfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lben;->a:Lbfa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iput-object p1, p0, Lben;->a:Lbfa;

    .line 14
    .line 15
    sget-object v0, Lbdc;->d:Lbdc;

    .line 16
    .line 17
    iput-object v0, p0, Lben;->b:Lbdc;
    :try_end_1
    .catch Lbei; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x1

    .line 21
    :try_start_2
    iput-boolean v0, p0, Lben;->c:Z

    .line 22
    .line 23
    iput-object p1, p0, Lben;->a:Lbfa;

    .line 24
    .line 25
    sget-object p1, Lbdc;->d:Lbdc;

    .line 26
    .line 27
    iput-object p1, p0, Lben;->b:Lbdc;

    .line 28
    .line 29
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    iget-object p0, p0, Lben;->a:Lbfa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lben;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lben;

    .line 12
    .line 13
    iget-object v0, p0, Lben;->a:Lbfa;

    .line 14
    .line 15
    iget-object v1, p1, Lben;->a:Lbfa;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lben;->c()Lbdc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lben;->c()Lbdc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lbdc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lbfa;->g()Lbfa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lben;->e(Lbfa;)Lbfa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_6
    invoke-interface {v1}, Lbfa;->g()Lbfa;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lben;->e(Lbfa;)Lbfa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
