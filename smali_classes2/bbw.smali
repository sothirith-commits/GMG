.class public final Lbbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lag;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lbbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lbbw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lec;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lbbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lbbw;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lbbw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lbbw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lawe;->a(Ljava/util/Set;)Lawb;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    new-instance v0, Lbbz;

    .line 2
    .line 3
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbby;

    .line 6
    .line 7
    iget-boolean v5, p0, Lbby;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbby;->c:Lbbq;

    .line 10
    .line 11
    iget-object v3, p0, Lbby;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, p0, Lbby;->a:Ljava/util/Map;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lbbz;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbbq;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbbz;->h(Ljava/lang/Object;)Lbbz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbbz;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lazw;Ljava/util/concurrent/Executor;)Lbav;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoh;

    .line 4
    .line 5
    iget-object v0, v0, Laoh;->b:Laqa;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqa;->c()Lbav;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnj;->r(Lbav;)Lbav;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laob;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Larg;->b(Lazw;)Lazw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lbab;->a:Lbab;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqw;->d(Lbav;)Lbav;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzm;

    .line 4
    .line 5
    iget-object p0, p0, Lzm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lakx;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lakx;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(Lzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacf;->i(Lzo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Labx;

    .line 8
    .line 9
    iget-object p0, p0, Labx;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lul;

    .line 4
    .line 5
    check-cast p1, Lbeu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lul;->c(Lbeu;)Luk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->a:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbb;->U(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbb;->u(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbb;->W(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbb;->V(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lag;

    .line 5
    .line 6
    iget-object v1, v0, Lag;->ac:Lsr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsr;->b()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lrd;->b(Lss;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lag;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "registryState"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object v0, v0, Lag;->ac:Lsr;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lsr;->c(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
