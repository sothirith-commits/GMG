.class public final Laj;
.super Lgr;
.source "PG"


# instance fields
.field final a:Lqo;

.field b:Z

.field c:Z

.field d:Z

.field public final e:Lxe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lai;-><init>(Laj;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Laj;->e:Lxe;

    .line 16
    .line 17
    new-instance v0, Lqo;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lqo;-><init>(Lqm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laj;->a:Lqo;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Laj;->d:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lgr;->R()Lxe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Laq;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Laq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lxe;->b(Ljava/lang/String;Lsq;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lah;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lgr;->g(Lmf;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lah;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lah;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgl;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lgl;-><init>(Lgr;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lgr;->q(Lhg;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static B(Lbb;Lqi;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lbb;->d:Lbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lag;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lag;->C:Lao;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lao;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lag;->s()Lbb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Laj;->B(Lbb;Lqi;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v0, v2

    .line 47
    :cond_2
    iget-object v2, v1, Lag;->aa:Lbr;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lbr;->w()Lqj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lqo;

    .line 57
    .line 58
    iget-object v2, v2, Lqo;->d:Lqi;

    .line 59
    .line 60
    sget-object v4, Lqi;->d:Lqi;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lqi;->a(Lqi;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, v1, Lag;->aa:Lbr;

    .line 69
    .line 70
    iget-object v0, v0, Lbr;->a:Lqo;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lqo;->e(Lqi;)V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    :cond_3
    iget-object v2, v1, Lag;->Z:Lqo;

    .line 77
    .line 78
    iget-object v2, v2, Lqo;->d:Lqi;

    .line 79
    .line 80
    sget-object v4, Lqi;->d:Lqi;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lqi;->a(Lqi;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lag;->Z:Lqo;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lqo;->e(Lqi;)V

    .line 91
    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Lbb;
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->e:Lxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe;->j()Lbb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->e:Lxe;

    .line 2
    .line 3
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lao;

    .line 6
    .line 7
    iget-object p0, p0, Lao;->e:Lbb;

    .line 8
    .line 9
    iget-object p0, p0, Lbb;->f:Lap;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method final c()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Laj;->a()Lbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqi;->c:Lqi;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laj;->B(Lbb;Lqi;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgr;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v1, "--translation"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Local FragmentActivity "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, " State:"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "mCreated="

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Laj;->b:Z

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 136
    .line 137
    .line 138
    const-string v1, " mResumed="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Laj;->c:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mStopped="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Laj;->d:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laj;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {p0}, Lrt;->a(Lqm;)Lrt;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0, p3}, Lrt;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p0, p0, Laj;->e:Lxe;

    .line 172
    .line 173
    invoke-virtual {p0}, Lxe;->j()Lbb;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, p1, p2, p3, p4}, Lbb;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->e:Lxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgr;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laj;->a:Lqo;

    .line 5
    .line 6
    sget-object v0, Lqh;->ON_CREATE:Lqh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqo;->d(Lqh;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj;->e:Lxe;

    .line 12
    .line 13
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lao;

    .line 16
    .line 17
    iget-object p0, p0, Lao;->e:Lbb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbb;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Laj;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lgr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Laj;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lgr;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgr;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laj;->e:Lxe;

    .line 5
    .line 6
    iget-object v0, v0, Lxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lao;

    .line 9
    .line 10
    iget-object v0, v0, Lao;->e:Lbb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbb;->q()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laj;->a:Lqo;

    .line 16
    .line 17
    sget-object v0, Lqh;->ON_DESTROY:Lqh;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqo;->d(Lqh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgr;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laj;->e:Lxe;

    .line 13
    .line 14
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lao;

    .line 17
    .line 18
    iget-object p0, p0, Lao;->e:Lbb;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbb;->T(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgr;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laj;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Laj;->e:Lxe;

    .line 8
    .line 9
    iget-object v0, v0, Lxe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lao;

    .line 12
    .line 13
    iget-object v0, v0, Lao;->e:Lbb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbb;->w()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laj;->a:Lqo;

    .line 19
    .line 20
    sget-object v0, Lqh;->ON_PAUSE:Lqh;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqo;->d(Lqh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgr;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laj;->a:Lqo;

    .line 5
    .line 6
    sget-object v1, Lqh;->ON_RESUME:Lqh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqo;->d(Lqh;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laj;->e:Lxe;

    .line 12
    .line 13
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lao;

    .line 16
    .line 17
    iget-object p0, p0, Lao;->e:Lbb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbb;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laj;->e:Lxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lgr;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->e:Lxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgr;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Laj;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lxe;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj;->e:Lxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgr;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Laj;->d:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Laj;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Laj;->b:Z

    .line 18
    .line 19
    iget-object v1, v0, Lxe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lao;

    .line 22
    .line 23
    iget-object v1, v1, Lao;->e:Lbb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbb;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lxe;->l()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laj;->a:Lqo;

    .line 32
    .line 33
    sget-object v1, Lqh;->ON_START:Lqh;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lqo;->d(Lqh;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lxe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lao;

    .line 41
    .line 42
    iget-object p0, p0, Lao;->e:Lbb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbb;->z()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj;->e:Lxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgr;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laj;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laj;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laj;->e:Lxe;

    .line 11
    .line 12
    iget-object v0, v0, Lxe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lao;

    .line 15
    .line 16
    iget-object v0, v0, Lao;->e:Lbb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbb;->B()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laj;->a:Lqo;

    .line 22
    .line 23
    sget-object v0, Lqh;->ON_STOP:Lqh;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lqo;->d(Lqh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
