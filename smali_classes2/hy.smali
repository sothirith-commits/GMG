.class public final Lhy;
.super Lng;
.source "PG"


# static fields
.field private static volatile b:Lhy;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lng;-><init>([C)V

    new-instance v1, Lhy;

    invoke-direct {v1, v0}, Lhy;-><init>([B)V

    iput-object v1, p0, Lhy;->c:Ljava/lang/Object;

    iput-object v1, p0, Lhy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lng;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lhz;

    .line 13
    .line 14
    invoke-direct {p1}, Lhz;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c()Lhy;
    .locals 2

    .line 1
    sget-object v0, Lhy;->b:Lhy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lhy;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lhy;->b:Lhy;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lhy;

    .line 14
    .line 15
    invoke-direct {v1}, Lhy;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhy;->b:Lhy;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Lhy;->b:Lhy;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
