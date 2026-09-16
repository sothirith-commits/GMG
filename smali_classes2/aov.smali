.class public Laov;
.super Lis;
.source "PG"


# instance fields
.field private final c:Ljava/util/List;

.field private d:Lzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lis;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laov;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lapd;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Laov;->f(Laow;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;Lxe;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Laov;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laow;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1, p2, p3}, Laow;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lxe;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "success"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e()Lzm;
    .locals 3

    .line 1
    iget-object v0, p0, Laov;->d:Lzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzm;-><init>(Landroid/content/Context;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laov;->d:Lzm;

    .line 12
    .line 13
    invoke-virtual {p0}, Laov;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laag;->i(Landroid/content/pm/PackageManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Laov;->d:Lzm;

    .line 24
    .line 25
    const-string v2, "org.chromium.arc.payment_app"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lxe;->m(Ljava/lang/String;Landroid/content/pm/PackageManager;)Lxe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lzm;->s(Lxe;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Laov;->d:Lzm;

    .line 35
    .line 36
    return-object p0
.end method

.method public final f(Laow;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laov;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
