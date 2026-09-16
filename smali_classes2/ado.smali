.class public final Lado;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ladm;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ladn;


# direct methods
.method public constructor <init>(Ladn;Ladm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lado;->g:Ladn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lado;->e:Ladm;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lado;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lado;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lado;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lado;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lado;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lzo;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lado;->g:Ladn;

    .line 2
    .line 3
    iget-object v0, v0, Ladn;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lado;->e:Ladm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laeh;->a(Landroid/content/Context;Ladm;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Laec; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lado;->b:I

    .line 13
    .line 14
    invoke-static {}, Lafd;->e()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_1
    iget-object v0, p0, Lado;->g:Ladn;

    .line 19
    .line 20
    iget-object v2, v0, Ladn;->h:Laey;

    .line 21
    .line 22
    iget-object v3, v0, Ladn;->f:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v8, p0, Lado;->e:Ladm;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Laey;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string p1, "ConnectionTracker"

    .line 33
    .line 34
    const-string v4, "Attempted to bind to a service in a STOPPED package."

    .line 35
    .line 36
    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v6, 0x1081

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v7, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Laey;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    iput-boolean p1, v5, Lado;->c:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, Ladn;->g:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, v0, Ladn;->g:Landroid/os/Handler;

    .line 62
    .line 63
    iget-wide v2, v0, Ladn;->i:J

    .line 64
    .line 65
    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Lzo;->a:Lzo;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x2

    .line 72
    iput p0, v5, Lado;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v2, v3, v5}, Laey;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :try_start_3
    new-instance p0, Lzo;

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lzo;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    iget-object p0, p0, Laec;->a:Lzo;

    .line 97
    .line 98
    return-object p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lado;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lado;->g:Ladn;

    .line 2
    .line 3
    iget-object v1, v0, Ladn;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ladn;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lado;->e:Ladm;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lado;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lado;->f:Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, p0, Lado;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v3, p0, Lado;->b:I

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lado;->g:Ladn;

    .line 2
    .line 3
    iget-object v1, v0, Ladn;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ladn;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, Lado;->e:Ladm;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lado;->d:Landroid/os/IBinder;

    .line 16
    .line 17
    iput-object p1, p0, Lado;->f:Landroid/content/ComponentName;

    .line 18
    .line 19
    iget-object v0, p0, Lado;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lado;->b:I

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method
