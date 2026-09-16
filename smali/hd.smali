.class public final Lhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lhd;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhd;->c:Ljava/lang/Object;

    new-instance p1, Lgm;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbhn;

    invoke-direct {v0, p1}, Lbhn;-><init>(Lbjl;)V

    iput-object v0, p0, Lhd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbhj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lsa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd;->a()Lhb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhb;->a:Lsa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhd;->b()Lsa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lsm;-><init>(Landroid/window/OnBackInvokedDispatcher;[B)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lsa;->b(Lsf;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhd;->b()Lsa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lsm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lsm;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, Lsa;->b(Lsf;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhd;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbjl;

    .line 24
    .line 25
    invoke-interface {v2}, Lbjl;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method
