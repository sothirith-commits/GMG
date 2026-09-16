.class public Low;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static d(Landroid/view/View;Lsb;)V
    .locals 1

    .line 1
    const v0, 0x7f0800ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "PhenotypeStickyAccount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lbav;)V
    .locals 3

    .line 1
    new-instance v0, Labt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbab;->a:Lbab;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Lala;)V
    .locals 1

    .line 1
    sget-object v0, Lala;->g:Lzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lala;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lblu;
    .locals 1

    .line 1
    new-instance v0, Lblu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lblv;->a:Lbma;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lblu;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(J)Lbld;
    .locals 2

    .line 1
    sget-object v0, Lblf;->a:Lblf;

    .line 2
    .line 3
    new-instance v1, Lbld;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lbld;-><init>(JLow;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static l(Ljava/lang/Object;)Lble;
    .locals 2

    .line 1
    sget-object v0, Lblf;->a:Lblf;

    .line 2
    .line 3
    new-instance v1, Lble;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lble;-><init>(Ljava/lang/Object;Low;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static m()Lblc;
    .locals 2

    .line 1
    sget-object v0, Lblf;->a:Lblf;

    .line 2
    .line 3
    new-instance v1, Lblc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lblc;-><init>(Low;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Low;->q(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic p(Ljava/lang/CharSequence;C)I
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 p1, 0x24

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic q(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Low;->o(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Lbla;)Lbla;
    .locals 1

    .line 1
    new-instance v0, Lbkx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkx;-><init>(Lbla;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method

.method public static u(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    return p0
.end method
