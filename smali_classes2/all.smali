.class public final synthetic Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lall;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lall;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance p0, Lajd;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lbaz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbaz;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lbaz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbaz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget v2, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v2, 0x190

    .line 52
    .line 53
    if-lt p0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "PhenotypeProcessReaper"

    .line 58
    .line 59
    const-string v2, "Failed to retrieve memory state, not killing process."

    .line 60
    .line 61
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    move v0, v1

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
