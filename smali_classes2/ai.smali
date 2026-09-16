.class final Lai;
.super Lao;
.source "PG"

# interfaces
.implements Lkf;
.implements Lkg;
.implements Lka;
.implements Lkb;
.implements Lrn;
.implements Lhe;
.implements Lhq;
.implements Lss;
.implements Lbe;
.implements Lmo;


# instance fields
.field final synthetic a:Laj;


# direct methods
.method public constructor <init>(Laj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lai;->a:Laj;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lao;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R()Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr;->R()Lxe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laj;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr;->d()Lhd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    iget-object p0, p0, Lgr;->g:Lhp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->g(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->h(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->i(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->j(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->l(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->m(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->n(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lmf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->o(Lmf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Laj;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lbbw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->r(Lbbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbbw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgr;->s(Lbbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    iget-object p0, p0, Laj;->a:Lqo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x()Lrm;
    .locals 0

    .line 1
    iget-object p0, p0, Lai;->a:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr;->x()Lrm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
