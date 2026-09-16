.class final Lq;
.super Lbt;
.source "PG"


# instance fields
.field public final a:Lo;

.field private b:Landroid/animation/AnimatorSet;


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
    iput-object p1, p0, Lq;->a:Lo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq;->a:Lo;

    .line 2
    .line 3
    iget-object p1, p1, Ls;->a:Lbw;

    .line 4
    .line 5
    iget-object v0, p0, Lq;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbw;->e(Lbt;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {p0}, Lbb;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq;->a:Lo;

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
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo;->a(Landroid/content/Context;)Lbcy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lbcy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    iput-object v1, p0, Lq;->b:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iget-object v7, v0, Ls;->a:Lbw;

    .line 33
    .line 34
    iget v0, v7, Lbw;->g:I

    .line 35
    .line 36
    sget v1, Lbv;->c:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    move v6, v0

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lq;->b:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Lp;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v8, p0

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v3 .. v8}, Lp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLbw;Lq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v8, p0

    .line 64
    :goto_2
    iget-object p0, v8, Lq;->b:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lgg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq;->a:Lo;

    .line 2
    .line 3
    iget-object v0, v0, Ls;->a:Lbw;

    .line 4
    .line 5
    iget-object v1, p0, Lq;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbw;->e(Lbt;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-lt p0, v2, :cond_5

    .line 18
    .line 19
    iget-object p0, v0, Lbw;->a:Lag;

    .line 20
    .line 21
    iget-boolean p0, p0, Lag;->t:Z

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p0}, Lbb;->Y(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget p1, p1, Lgg;->a:F

    .line 40
    .line 41
    long-to-float v4, v2

    .line 42
    mul-float/2addr p1, v4

    .line 43
    float-to-long v4, p1

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long p1, v4, v6

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-wide/16 v4, 0x1

    .line 51
    .line 52
    :cond_2
    cmp-long p1, v4, v2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    add-long/2addr v4, v2

    .line 59
    :cond_3
    invoke-static {p0}, Lbb;->Y(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v1, v4, v5}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
