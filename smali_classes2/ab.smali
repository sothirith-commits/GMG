.class public Lab;
.super Lag;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private final ad:Landroid/content/DialogInterface$OnCancelListener;

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private final ak:Lbbw;

.field public b:Z

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lag;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly;-><init>(Lab;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab;->ad:Landroid/content/DialogInterface$OnCancelListener;

    .line 10
    .line 11
    new-instance v0, Lz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz;-><init>(Lab;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lab;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lab;->ae:I

    .line 20
    .line 21
    iput v0, p0, Lab;->af:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lab;->ag:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lab;->b:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lab;->ah:I

    .line 30
    .line 31
    new-instance v1, Lbbw;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lab;->ak:Lbbw;

    .line 37
    .line 38
    iput-boolean v0, p0, Lab;->f:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lal;
    .locals 2

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lad;-><init>(Lag;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laa;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Laa;-><init>(Lab;Lal;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lag;->N()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lab;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lab;->ai:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lab;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iput-boolean v2, p0, Lab;->ai:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lab;->k()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lab;->c:Landroid/app/Dialog;

    .line 29
    .line 30
    iget-boolean v4, p0, Lab;->b:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v4, p0, Lab;->ae:I

    .line 35
    .line 36
    if-eq v4, v2, :cond_2

    .line 37
    .line 38
    if-eq v4, v1, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lag;->p()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lab;->c:Landroid/app/Dialog;

    .line 67
    .line 68
    check-cast v3, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lab;->c:Landroid/app/Dialog;

    .line 74
    .line 75
    iget-boolean v4, p0, Lab;->ag:Z

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lab;->c:Landroid/app/Dialog;

    .line 81
    .line 82
    iget-object v4, p0, Lab;->ad:Landroid/content/DialogInterface$OnCancelListener;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lab;->c:Landroid/app/Dialog;

    .line 88
    .line 89
    iget-object v4, p0, Lab;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lab;->f:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    iput-object v2, p0, Lab;->c:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_1
    iput-boolean v0, p0, Lab;->ai:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iput-boolean v0, p0, Lab;->ai:Z

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p0, p0, Lab;->c:Landroid/app/Dialog;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    :goto_3
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lag;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "observeForever"

    .line 5
    .line 6
    invoke-static {p1}, Lqt;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lqr;

    .line 10
    .line 11
    iget-object v0, p0, Lag;->ab:Lqu;

    .line 12
    .line 13
    iget-object v1, p0, Lab;->ak:Lbbw;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lqs;-><init>(Lqt;Lbbw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lqt;->c:Lie;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lie;->a(Ljava/lang/Object;)Lia;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lia;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lia;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lie;->d:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    iput v1, v0, Lie;->d:I

    .line 39
    .line 40
    iget-object v1, v0, Lie;->b:Lia;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iput-object v2, v0, Lie;->a:Lia;

    .line 46
    .line 47
    iget-object v1, v0, Lie;->a:Lia;

    .line 48
    .line 49
    iput-object v1, v0, Lie;->b:Lia;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, v1, Lia;->c:Lia;

    .line 53
    .line 54
    iput-object v1, v2, Lia;->d:Lia;

    .line 55
    .line 56
    iput-object v2, v0, Lie;->b:Lia;

    .line 57
    .line 58
    :goto_0
    move-object v0, v4

    .line 59
    :goto_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lqs;->b(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lab;->e:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lab;->d:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lag;->d(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lab;->G:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Lab;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "android:style"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lab;->ae:I

    .line 29
    .line 30
    const-string v0, "android:theme"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lab;->af:I

    .line 37
    .line 38
    const-string v0, "android:cancelable"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lab;->ag:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lab;->b:Z

    .line 47
    .line 48
    const-string v1, "android:showsDialog"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lab;->b:Z

    .line 55
    .line 56
    const-string v0, "android:backStackId"

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lab;->ah:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lag;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lab;->aj:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lab;->c:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lab;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lab;->c:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lab;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lab;->c:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lab;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lag;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lab;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lab;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lab;->d:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lag;->ab:Lqu;

    .line 16
    .line 17
    iget-object p0, p0, Lab;->ak:Lbbw;

    .line 18
    .line 19
    const-string v1, "removeObserver"

    .line 20
    .line 21
    invoke-static {v1}, Lqt;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lqt;->c:Lie;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lie;->a(Ljava/lang/Object;)Lia;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget v2, v0, Lie;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, v0, Lie;->d:I

    .line 39
    .line 40
    iget-object v2, v0, Lie;->c:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lie;->c:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lid;

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lid;->b(Lia;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lia;->d:Lia;

    .line 75
    .line 76
    iget-object v3, p0, Lia;->c:Lia;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iput-object v3, v2, Lia;->c:Lia;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-object v3, v0, Lie;->a:Lia;

    .line 84
    .line 85
    :goto_1
    iget-object v3, p0, Lia;->c:Lia;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-object v2, v3, Lia;->d:Lia;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iput-object v2, v0, Lie;->b:Lia;

    .line 93
    .line 94
    :goto_2
    iput-object v1, p0, Lia;->c:Lia;

    .line 95
    .line 96
    iput-object v1, p0, Lia;->d:Lia;

    .line 97
    .line 98
    iget-object v1, p0, Lia;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    check-cast v1, Lqs;

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {v1, p0}, Lqs;->b(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android:dialogShowing"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lab;->ae:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lab;->af:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lab;->ag:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lab;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lab;->ah:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lag;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lab;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lab;->aj:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lab;->c:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lnl;->g(Landroid/view/View;Lqm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lnl;->f(Landroid/view/View;Lrn;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lqg;->c(Landroid/view/View;Lss;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lag;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lab;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lag;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lab;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lab;->c:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lgs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lag;->q()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Lab;->af:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lgs;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lab;->aj:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lbb;->Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lab;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lab;->d:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lab;->e:Z

    .line 26
    .line 27
    iget-object v1, p0, Lab;->c:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lab;->c:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-boolean v0, p0, Lab;->aj:Z

    .line 41
    .line 42
    iget v1, p0, Lab;->ah:I

    .line 43
    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lag;->t()Lbb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v1, p0, Lab;->ah:I

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    new-instance v2, Laz;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Laz;-><init>(Lbb;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lbb;->F(Lay;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lab;->ah:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Bad id: "

    .line 69
    .line 70
    invoke-static {v1, p1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lag;->t()Lbb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Li;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Li;-><init>(Lbb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbj;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lag;->B:Lbb;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v3, v2, Li;->a:Lbb;

    .line 95
    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lag;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " is already attached to a FragmentManager."

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_0
    new-instance v1, Lbi;

    .line 129
    .line 130
    invoke-direct {v1, p1, p0}, Lbi;-><init>(ILag;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lbj;->j(Lbi;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v0}, Li;->a(ZZ)I

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    return-void
.end method
