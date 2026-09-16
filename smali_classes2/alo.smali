.class public final synthetic Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Lbao;


# direct methods
.method public synthetic constructor <init>(Lbao;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalo;->c:Lbao;

    .line 5
    .line 6
    iput-object p2, p0, Lalo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalo;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Failed to update local snapshot for "

    .line 2
    .line 3
    iget-object v1, p0, Lalo;->c:Lbao;

    .line 4
    .line 5
    iget-object v2, p0, Lalo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lalo;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    const-string v3, "PhenotypeBackgroundRecv"

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
