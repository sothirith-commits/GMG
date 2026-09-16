.class final Lbo;
.super Lbq;
.source "PG"


# direct methods
.method private static n(Landroid/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbo;->l(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbo;->l(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbo;->l(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/transition/TransitionSet;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/transition/Transition;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Landroid/transition/Transition;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, p2

    .line 36
    :goto_0
    if-eqz p3, :cond_4

    .line 37
    .line 38
    new-instance p0, Landroid/transition/TransitionSet;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p1, Landroid/transition/Transition;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast p3, Landroid/transition/Transition;

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/transition/TransitionSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2, p2}, Lbo;->c(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Landroid/transition/Transition;

    .line 28
    .line 29
    invoke-static {p1}, Lbo;->n(Landroid/transition/Transition;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbo;->l(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_1
    if-ge v1, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/transition/Transition;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/transition/TransitionSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2, p2, p3}, Lbo;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Landroid/transition/Transition;

    .line 25
    .line 26
    invoke-static {p1}, Lbo;->n(Landroid/transition/Transition;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move p0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v1, p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    if-ltz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Lbo;->m(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbl;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lbl;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/transition/Transition;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/transition/TransitionSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v0, v4, v5}, Lbq;->k(Ljava/util/List;Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v6, Lno;->a:Lne;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    move v4, v5

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v4, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/View;

    .line 59
    .line 60
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    check-cast v6, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v8, v2

    .line 71
    :goto_2
    if-ge v8, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v0, v9, v5}, Lbq;->k(Ljava/util/List;Landroid/view/View;I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Lbo;->c(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lbo;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Lbm;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lbm;-><init>(Lbo;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/transition/Transition;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/transition/Transition;

    .line 2
    .line 3
    new-instance p0, Lbn;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbn;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    return-void
.end method
