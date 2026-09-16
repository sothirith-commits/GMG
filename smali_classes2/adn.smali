.class public final Ladn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x1081

.field public static final b:Ljava/lang/Object;

.field static c:Landroid/os/HandlerThread; = null

.field public static d:Z = false

.field public static j:Ladn; = null

.field private static final k:I = 0x9


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Landroid/os/Handler;

.field public final h:Laey;

.field public final i:J

.field private final l:J

.field private volatile m:Ljava/util/concurrent/Executor;

.field private final n:Laot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladn;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Laot;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Laot;-><init>(Ladn;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladn;->n:Laot;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ladn;->f:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lafm;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lafm;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ladn;->g:Landroid/os/Handler;

    .line 31
    .line 32
    sget-object p1, Laey;->b:Laey;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Laey;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    sget-object p2, Laey;->b:Laey;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Laey;

    .line 44
    .line 45
    invoke-direct {p2}, Laey;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object p2, Laey;->b:Laey;

    .line 49
    .line 50
    :cond_0
    monitor-exit p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Laey;->b:Laey;

    .line 56
    .line 57
    invoke-static {p1}, Lnk;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ladn;->h:Laey;

    .line 61
    .line 62
    const-wide/16 p1, 0x1388

    .line 63
    .line 64
    iput-wide p1, p0, Ladn;->l:J

    .line 65
    .line 66
    const-wide/32 p1, 0x493e0

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Ladn;->i:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ladn;->m:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Ladn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ladn;->c:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ladn;->c:Landroid/os/HandlerThread;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "GoogleApiHandler"

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ladn;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ladn;->c:Landroid/os/HandlerThread;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method


# virtual methods
.method protected final b(Ladm;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lzo;
    .locals 4

    .line 1
    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    iget-object v0, p0, Ladn;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lado;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object p4, v2

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lado;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lado;-><init>(Ladn;Ladm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p2}, Lado;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Lado;->d(Ljava/util/concurrent/Executor;)Lzo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Ladn;->g:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lado;->a(Landroid/content/ServiceConnection;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, p2, p2}, Lado;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 47
    .line 48
    .line 49
    iget p0, v1, Lado;->b:I

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eq p0, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, p4}, Lado;->d(Ljava/util/concurrent/Executor;)Lzo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p0, v1, Lado;->f:Landroid/content/ComponentName;

    .line 64
    .line 65
    iget-object p1, v1, Lado;->d:Landroid/os/IBinder;

    .line 66
    .line 67
    invoke-interface {p2, p0, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean p0, v1, Lado;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lzo;->a:Lzo;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_4
    if-nez v2, :cond_5

    .line 79
    .line 80
    new-instance v2, Lzo;

    .line 81
    .line 82
    const/4 p0, -0x1

    .line 83
    invoke-direct {v2, p0}, Lzo;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    monitor-exit v0

    .line 87
    return-object v2

    .line 88
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method protected final c(Ladm;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 2
    .line 3
    const-string v1, "Nonexistent connection status for service config: "

    .line 4
    .line 5
    iget-object v2, p0, Ladn;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lado;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Lado;->a(Landroid/content/ServiceConnection;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Lado;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lado;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Ladn;->g:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Ladn;->g:Landroid/os/Handler;

    .line 41
    .line 42
    iget-wide v0, p0, Ladn;->l:J

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method
