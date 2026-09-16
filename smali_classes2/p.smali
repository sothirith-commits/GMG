.class public final Lp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lbw;

.field final synthetic e:Lq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLbw;Lq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lp;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p3, p0, Lp;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lp;->d:Lbw;

    .line 9
    .line 10
    iput-object p5, p0, Lp;->e:Lq;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lp;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lp;->d:Lbw;

    .line 15
    .line 16
    iget p1, p1, Lbw;->g:I

    .line 17
    .line 18
    sget v1, Lbv;->c:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lp;->e:Lq;

    .line 23
    .line 24
    iget-object v0, p1, Lq;->a:Lo;

    .line 25
    .line 26
    iget-object v0, v0, Ls;->a:Lbw;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbw;->e(Lbt;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-static {p1}, Lbb;->Y(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lp;->d:Lbw;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    throw v0
.end method
