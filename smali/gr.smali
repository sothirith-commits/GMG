.class public Lgr;
.super Lbz;
.source "PG"

# interfaces
.implements Lqm;
.implements Lrn;
.implements Lqf;
.implements Lss;
.implements Lhe;
.implements Lsb;
.implements Lhq;
.implements Lkf;
.implements Lkg;
.implements Lka;
.implements Lkb;
.implements Lmo;


# instance fields
.field private final a:Lsr;

.field private b:Lrm;

.field private final c:Lbhj;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lhf;

.field public final g:Lhp;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lgp;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private o:Z

.field private p:Z

.field private final q:Lbhj;

.field private final r:Lbhj;

.field private final s:Lbcj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf;

    .line 5
    .line 6
    invoke-direct {v0}, Lhf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgr;->f:Lhf;

    .line 10
    .line 11
    new-instance v0, Lbcj;

    .line 12
    .line 13
    new-instance v1, Lgh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgh;-><init>(Lgr;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbcj;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgr;->s:Lbcj;

    .line 22
    .line 23
    invoke-static {p0}, Lqg;->d(Lss;)Lsr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgr;->a:Lsr;

    .line 28
    .line 29
    new-instance v1, Lgp;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lgp;-><init>(Lgr;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lgr;->i:Lgp;

    .line 35
    .line 36
    new-instance v1, Lgj;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lgj;-><init>(Lgr;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbhn;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lbhn;-><init>(Lbjl;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lgr;->c:Lbhj;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v1, Lhp;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lhp;-><init>(Lgr;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lgr;->g:Lhp;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lgr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lgr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lgr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lgr;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lgr;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lgr;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v1, Lgj;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p0, v3}, Lgj;-><init>(Lgr;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lbhn;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Lbhn;-><init>(Lbjl;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lgr;->q:Lbhj;

    .line 124
    .line 125
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Lgn;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v4, p0, v2, v5}, Lgn;-><init>(Lgr;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lqj;->b(Lql;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lgk;

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, Lgk;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lqj;->b(Lql;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lgn;

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, Lgn;-><init>(Lgr;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lqj;->b(Lql;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lsr;->b()V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lrd;->b(Lss;)V

    .line 172
    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v1, 0x17

    .line 177
    .line 178
    if-ne v0, v1, :cond_0

    .line 179
    .line 180
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lgx;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lgx;-><init>(Landroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lqj;->b(Lql;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    invoke-virtual {p0}, Lgr;->R()Lxe;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Laq;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, p0, v2}, Laq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "android:support:activity-result"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lxe;->b(Ljava/lang/String;Lsq;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lgl;

    .line 208
    .line 209
    invoke-direct {v0, p0, v3}, Lgl;-><init>(Lgr;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lgr;->q(Lhg;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lgm;

    .line 216
    .line 217
    invoke-direct {v0, p0, v3}, Lgm;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lbhn;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lbhn;-><init>(Lbjl;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lgr;->r:Lbhj;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public static final v(Lgr;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lbz;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method

.method static final z(Lgr;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgr;->R()Lxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Lgr;->g:Lhp;

    .line 14
    .line 15
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lhp;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lhp;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lhp;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v6, p0, Lhp;->g:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lhp;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v4, v5}, Lhp;->c(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->c:Lbhj;

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

.method public final R()Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->a:Lsr;

    .line 2
    .line 3
    iget-object p0, p0, Lsr;->a:Lxe;

    .line 4
    .line 5
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lgr;->i:Lgp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgp;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lbz;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->r:Lbhj;

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

.method public final e()Lhp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lht;Lhi;)Lhj;
    .locals 5

    .line 1
    iget-object v0, p0, Lgr;->g:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "activity_rq#"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lgr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, Lqm;->w()Lqj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lqj;->a()Lqi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lqi;->d:Lqi;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lqi;->a(Lqi;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lhp;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lhp;->c:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbcy;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    new-instance v3, Lbcy;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lbcy;-><init>(Lqj;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v2, Lhk;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, p2, p1}, Lhk;-><init>(Lhp;Ljava/lang/String;Lhi;Lht;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v3, Lbcy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lqj;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lqj;->b(Lql;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v3, Lbcy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lhn;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, p1}, Lhn;-><init>(Lhp;Ljava/lang/String;Lht;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "LifecycleOwner "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " is attempting to register while current state is "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lqj;->a()Lqi;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final l(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lmf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->g:Lhp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhp;->f(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lbz;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr;->q:Lbhj;

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgr;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmf;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lmf;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr;->a:Lsr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsr;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgr;->f:Lhf;

    .line 7
    .line 8
    iput-object p0, v0, Lhf;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, Lhf;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhg;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lhg;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lbz;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqy;->a:Lni;

    .line 36
    .line 37
    invoke-static {p0}, Lni;->d(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgr;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "android.software.picture_in_picture"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Lbz;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgr;->s:Lbcj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p2, p0}, Lbcj;->i(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lgr;->s:Lbcj;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbcj;->k(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lgr;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    new-instance v1, Lkd;

    invoke-direct {v1, p1}, Lkd;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lmf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgr;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lbz;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lgr;->o:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgr;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lmf;

    .line 33
    .line 34
    new-instance v0, Lkd;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lkd;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lmf;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lgr;->o:Z

    .line 46
    .line 47
    throw p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbz;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmf;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lmf;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr;->s:Lbcj;

    .line 5
    .line 6
    iget-object v0, v0, Lbcj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbw;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lbbw;->i(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lbz;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lgr;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lgr;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf;

    new-instance v1, Lkd;

    invoke-direct {v1, p1}, Lkd;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lmf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgr;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lbz;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lgr;->p:Z

    .line 12
    .line 13
    iget-object p0, p0, Lgr;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lmf;

    .line 33
    .line 34
    new-instance v0, Lkd;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lkd;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lmf;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lgr;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbz;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lke;

    .line 14
    .line 15
    invoke-static {p1}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgr$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lke;

    .line 32
    .line 33
    invoke-static {p1}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lke;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lgr;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmf;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lmf;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lbz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgr;->s:Lbcj;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lbcj;->j(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lgr;->g:Lhp;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lhp;->f(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lbz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->b:Lrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgr;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgo;->a:Lrm;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lgo;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgo;->a:Lrm;

    .line 25
    .line 26
    return-object p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lqo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lqi;->c:Lqi;

    .line 20
    .line 21
    check-cast v0, Lqo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqo;->e(Lqi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lbz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lgr;->a:Lsr;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsr;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbz;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmf;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lmf;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbz;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final p(Lhd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbz;->w()Lqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgi;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lgi;-><init>(Lhd;Lgr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqj;->b(Lql;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lhg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgr;->f:Lhf;

    .line 2
    .line 3
    iget-object v0, p0, Lhf;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhg;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lhf;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lbbw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->s:Lbcj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbcj;->m(Lbbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcz$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    sget-object v1, Lsv;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v4, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lsv;->b:J

    .line 32
    .line 33
    const-class v1, Landroid/os/Trace;

    .line 34
    .line 35
    const-string v4, "isTagEnabled"

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v6, v5, v0

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lsv;->c:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lsv;->c:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-wide v4, Lsv;->b:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "Required value was null."

    .line 78
    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 110
    .line 111
    invoke-static {v0}, Lsv;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-super {p0}, Lbz;->reportFullyDrawn()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lgr;->A()Lhd;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lhd;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final s(Lbbw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr;->s:Lbcj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbcj;->n(Lbbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lgr;->i:Lgp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgp;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lbz;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lgr;->u()V

    .line 25
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgr;->i:Lgp;

    .line 27
    invoke-virtual {v1, v0}, Lgp;->b(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Lbz;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lgr;->u()V

    .line 30
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgr;->i:Lgp;

    .line 32
    invoke-virtual {v1, v0}, Lgp;->b(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1, p2}, Lbz;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lbz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lbz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super/range {p0 .. p7}, Lbz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->b:Lrm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lgr;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lgo;->a:Lrm;

    .line 14
    .line 15
    iput-object v0, p0, Lgr;->b:Lrm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgr;->b:Lrm;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lrm;

    .line 22
    .line 23
    invoke-direct {v0}, Lrm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgr;->b:Lrm;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lnl;->g(Landroid/view/View;Lqm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lnl;->f(Landroid/view/View;Lrn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lqg;->c(Landroid/view/View;Lss;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lhu;->a(Landroid/view/View;Lhe;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f08008c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgr;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Low;->d(Landroid/view/View;Lsb;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final x()Lrm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgr;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgr;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgr;->b:Lrm;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final y()Lrq;
    .locals 4

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgr;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lrh;->a:Lrp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgr;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Lrd;->a:Lrp;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lrd;->b:Lrp;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgr;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Lrd;->c:Lrp;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method
