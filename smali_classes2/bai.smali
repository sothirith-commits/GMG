.class final Lbai;
.super Lbao;
.source "PG"


# instance fields
.field private final a:Lbav;


# direct methods
.method public constructor <init>(Lbav;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbao;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbai;->a:Lbav;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbai;->a:Lbav;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbav;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbai;->a:Lbav;

    .line 2
    .line 3
    invoke-interface {p0}, Lbav;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lbai;->a:Lbav;

    invoke-interface {p0, p1, p2, p3}, Lbav;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbai;->a:Lbav;

    .line 2
    .line 3
    invoke-interface {p0}, Lbav;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbai;->a:Lbav;

    .line 2
    .line 3
    invoke-interface {p0}, Lbav;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbai;->a:Lbav;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbai;->a:Lbav;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
