.class public final synthetic Laom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Laon;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxe;


# direct methods
.method public synthetic constructor <init>(Laon;Lxe;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laom;->a:Laon;

    .line 5
    .line 6
    iput-object p2, p0, Laom;->c:Lxe;

    .line 7
    .line 8
    iput-object p3, p0, Laom;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laom;->c:Lxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lxe;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    iget-object p1, p0, Laom;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Laom;->a:Laon;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laon;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
