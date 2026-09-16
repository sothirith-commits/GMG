.class public final Lgs;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lqm;
.implements Lhe;
.implements Lsb;
.implements Lss;


# instance fields
.field private a:Lqo;

.field private final b:Lsr;

.field private final c:Lbhj;

.field private final d:Lbhj;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqg;->d(Lss;)Lsr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgs;->b:Lsr;

    .line 9
    .line 10
    new-instance p1, Lgm;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lgm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbhn;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbhn;-><init>(Lbjl;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgs;->c:Lbhj;

    .line 22
    .line 23
    new-instance p1, Lgm;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p0, p2}, Lgm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lbhn;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbhn;-><init>(Lbjl;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgs;->d:Lbhj;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lgs;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs;->a:Lqo;

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
    iput-object v0, p0, Lgs;->a:Lqo;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final R()Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->b:Lsr;

    .line 2
    .line 3
    iget-object p0, p0, Lsr;->a:Lxe;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgs;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lnl;->g(Landroid/view/View;Lqm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgs;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lhu;->a(Landroid/view/View;Lhe;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgs;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lqg;->c(Landroid/view/View;Lss;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgs;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Low;->d(Landroid/view/View;Lsb;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->d:Lbhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lbhj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs;->c:Lbhj;

    .line 2
    .line 3
    invoke-interface {p0}, Lbhj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsf;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgs;->d()Lhd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Lgs;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lhd;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgs;->b:Lsr;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lsr;->c(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgs;->c()Lqo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lqh;->ON_CREATE:Lqh;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqo;->d(Lqh;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgs;->b:Lsr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsr;->d(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgs;->c()Lqo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lqh;->ON_RESUME:Lqh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqo;->d(Lqh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgs;->c()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqh;->ON_DESTROY:Lqh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqo;->d(Lqh;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgs;->a:Lqo;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lgs;->a()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgs;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lgs;->a()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w()Lqj;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgs;->c()Lqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
