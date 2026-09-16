.class public final Lbaa;
.super Lazq;
.source "PG"


# instance fields
.field private c:Lazz;


# direct methods
.method public constructor <init>(Lasp;ZLjava/util/concurrent/Executor;Lazv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lazq;-><init>(Lasp;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lazx;

    .line 5
    .line 6
    invoke-direct {p1, p0, p4, p3}, Lazx;-><init>(Lbaa;Lazv;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbaa;->c:Lazz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lazq;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lasp;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lazq;-><init>(Lasp;Z)V

    new-instance p1, Lazy;

    .line 16
    invoke-direct {p1, p0, p4, p3}, Lazy;-><init>(Lbaa;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbaa;->c:Lazz;

    .line 17
    invoke-virtual {p0}, Lazq;->h()V

    return-void
.end method

.method static bridge synthetic y(Lbaa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbaa;->c:Lazz;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbaa;->c:Lazz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lazz;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazq;->a:Lasp;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lbaa;->c:Lazz;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbaa;->c:Lazz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbat;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
