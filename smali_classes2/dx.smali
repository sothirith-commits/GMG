.class final Ldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lec;

.field private final b:Lea;


# direct methods
.method public constructor <init>(Lec;Lea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx;->a:Lec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldx;->b:Lea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx;->a:Lec;

    .line 2
    .line 3
    iget-object v1, v0, Lec;->c:Ldd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Ldd;->b:Ldb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Lfw;

    .line 12
    .line 13
    iget-object v2, v2, Lfw;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->e:Ldb;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lfw;

    .line 22
    .line 23
    iget-object v2, v2, Lfw;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionMenuView;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->s:Lbcj;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbcj;->j(Landroid/view/Menu;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lec;->g:Ldm;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ldx;->b:Lea;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldi;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Ldx;->b:Lea;

    .line 61
    .line 62
    iput-object p0, v0, Lec;->l:Lea;

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    iput-object p0, v0, Lec;->n:Ldx;

    .line 66
    .line 67
    return-void
.end method
