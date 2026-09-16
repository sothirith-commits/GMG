.class final Ln;
.super Lbt;
.source "PG"


# instance fields
.field public final a:Lo;


# direct methods
.method public constructor <init>(Lo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln;->a:Lo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln;->a:Lo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ls;->a:Lbw;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbw;->e(Lbt;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Ls;->a:Lbw;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo;->a(Landroid/content/Context;)Lbcy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbcy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, v2, Lbw;->g:I

    .line 35
    .line 36
    sget v3, Lbv;->a:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    throw v4

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lak;

    .line 46
    .line 47
    check-cast v0, Landroid/view/animation/Animation;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, v4}, Lak;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lm;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1, v4, p0}, Lm;-><init>(Lbw;Landroid/view/ViewGroup;Landroid/view/View;Ln;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Required value was null."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
