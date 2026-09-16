.class public abstract Lij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


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


# virtual methods
.method public abstract a(Lbcj;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lij;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lbcj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 13
    .line 14
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Ld;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Ld;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lc;

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lc;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lij;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, p2, v1}, Lbcj;-><init>(Ld;Landroid/content/ComponentName;Landroid/content/Context;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lij;->a(Lbcj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
