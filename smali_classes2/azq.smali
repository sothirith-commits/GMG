.class abstract Lazq;
.super Lazu;
.source "PG"


# static fields
.field private static final c:Lbau;


# instance fields
.field public a:Lasp;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbau;

    .line 2
    .line 3
    const-class v1, Lazq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbau;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lazq;->c:Lbau;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lasp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lasp;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lazu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazq;->a:Lasp;

    .line 12
    .line 13
    iput-boolean p2, p0, Lazq;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method private static A(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lazq;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lazb;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lazu;->seenExceptionsField:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lazu;->f(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lazu;->b:Lazr;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, Lazr;->b(Lazu;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lazu;->seenExceptionsField:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, p1}, Lazq;->A(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lazq;->z(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p0, p1, Ljava/lang/Error;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lazq;->z(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private static z(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, Ljava/lang/Error;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Input Future failed with Error"

    .line 10
    .line 11
    :goto_0
    move-object v5, v0

    .line 12
    sget-object v0, Lazq;->c:Lbau;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbau;->a()Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 19
    .line 20
    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    .line 21
    .line 22
    const-string v4, "log"

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazq;->a:Lasp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "futures="

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lazu;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazq;->a:Lasp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lazq;->i(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazb;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lazb;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lasp;->e()Latv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazb;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lazb;->l()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lazq;->A(Ljava/util/Set;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazq;->a:Lasp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lasp;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lazq;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lazq;->h:Z

    .line 17
    .line 18
    iget-object v1, p0, Lazq;->a:Lasp;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lasp;->e()Latv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbav;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v2}, Lbav;->isDone()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lazq;->x(Lbav;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v4, Lazo;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1, v2}, Lazo;-><init>(Lazq;ILbav;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbab;->a:Lbab;

    .line 57
    .line 58
    invoke-interface {v2, v4, v1}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lazp;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lazp;-><init>(Lazq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lasp;->e()Latv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbav;

    .line 83
    .line 84
    invoke-interface {v2}, Lbav;->isDone()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lazq;->w()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v3, Lbab;->a:Lbab;

    .line 95
    .line 96
    invoke-interface {v2, v0, v3}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lazu;->b:Lazr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lazr;->a(Lazu;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lnh;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lazu;->seenExceptionsField:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Lazq;->g()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lazq;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final x(Lbav;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbav;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lazq;->a:Lasp;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lazb;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lnj;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-direct {p0, p1}, Lazq;->y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lazq;->y(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lazq;->w()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lazq;->w()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
