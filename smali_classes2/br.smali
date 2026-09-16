.class final Lbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqf;
.implements Lss;
.implements Lrn;


# instance fields
.field public a:Lqo;

.field public b:Lsr;

.field private final c:Lag;

.field private final d:Lrm;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lag;Lrm;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbr;->a:Lqo;

    .line 6
    .line 7
    iput-object v0, p0, Lbr;->b:Lsr;

    .line 8
    .line 9
    iput-object p1, p0, Lbr;->c:Lag;

    .line 10
    .line 11
    iput-object p2, p0, Lbr;->d:Lrm;

    .line 12
    .line 13
    iput-object p3, p0, Lbr;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R()Lxe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbr;->b:Lsr;

    .line 5
    .line 6
    iget-object p0, p0, Lsr;->a:Lxe;

    .line 7
    .line 8
    return-object p0
.end method

.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr;->a:Lqo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqo;-><init>(Lqm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbr;->a:Lqo;

    .line 11
    .line 12
    invoke-static {p0}, Lsr;->a(Lss;)Lsr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbr;->b:Lsr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsr;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbr;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w()Lqj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbr;->a:Lqo;

    .line 5
    .line 6
    return-object p0
.end method

.method public final x()Lrm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbr;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbr;->d:Lrm;

    .line 5
    .line 6
    return-object p0
.end method

.method public final y()Lrq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbr;->c:Lag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag;->q()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lrr;

    .line 31
    .line 32
    invoke-direct {v2}, Lrr;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lrh;->a:Lrp;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lrd;->a:Lrp;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lrd;->b:Lrp;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lag;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lrd;->c:Lrp;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
.end method
