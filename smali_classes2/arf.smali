.class public final Larf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkn;

.field final synthetic b:Laqy;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbkn;Laqy;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larf;->a:Lbkn;

    .line 2
    .line 3
    iput-object p2, p0, Larf;->b:Laqy;

    .line 4
    .line 5
    iput-object p3, p0, Larf;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Larf;->a:Lbkn;

    .line 2
    .line 3
    iget-object v0, v0, Lbkn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Larh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larf;->b:Laqy;

    .line 10
    .line 11
    iget-object p0, p0, Larf;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, Laqk;->a()Laqx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Laqg;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {v1, v0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Larf;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
