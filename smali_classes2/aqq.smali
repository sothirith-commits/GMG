.class public final Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lara;


# instance fields
.field private a:Laqy;

.field private b:Laqy;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Laqy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqq;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laqq;->a:Laqy;

    .line 8
    .line 9
    iput-object p1, p0, Laqq;->b:Laqy;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lamg;->d(Ljava/lang/Thread;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Laqq;->c:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Laqq;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqq;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Laqq;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laqq;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamg;->c()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laqq;->a:Laqy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbav;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laqq;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laqq;->e:Z

    .line 11
    .line 12
    sget-object v0, Lbab;->a:Lbab;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Signal is already attached to future"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqq;->b:Laqy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Laqq;->b:Laqy;

    .line 5
    .line 6
    iget-boolean v1, p0, Laqq;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Laqq;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Laqq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Laqy;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p0, p0, Laqq;->f:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Laqp;->a:Laqp;

    .line 28
    .line 29
    invoke-static {p0}, Laqk;->i(Laqy;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Span was already closed!"

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :try_start_2
    invoke-interface {v0}, Laqy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laqq;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Laqq;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lach;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lach;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lamg;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
