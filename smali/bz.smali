.class public Lbz;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Lqm;


# instance fields
.field private final a:Lqo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljn;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lqo;-><init>(Lqm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbz;->a:Lqo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbz;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
    invoke-static {v0, p1}, Lno;->f(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbz;->f(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0x52

    .line 57
    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-boolean v3, Lmn;->a:Z

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "onMenuKeyEvent"

    .line 72
    .line 73
    new-array v6, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v7, Landroid/view/KeyEvent;

    .line 76
    .line 77
    aput-object v7, v6, v4

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Lmn;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :catch_0
    sput-boolean v1, Lmn;->a:Z

    .line 86
    .line 87
    :cond_1
    sget-object v3, Lmn;->b:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v5, v4

    .line 94
    .line 95
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Lno;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_7
    :goto_2
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbz;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

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
    invoke-static {v0, p1}, Lno;->f(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqy;->a:Lni;

    .line 5
    .line 6
    invoke-static {p0}, Lni;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbz;->a:Lqo;

    .line 5
    .line 6
    sget-object v1, Lqi;->c:Lqi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqo;->e(Lqi;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()Lqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz;->a:Lqo;

    .line 2
    .line 3
    return-object p0
.end method
