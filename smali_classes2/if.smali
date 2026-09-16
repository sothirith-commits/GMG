.class public final Lif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:La;


# direct methods
.method public constructor <init>(La;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif;->e:La;

    .line 2
    .line 3
    iput p2, p0, Lif;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lif;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lif;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lif;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif;->e:La;

    .line 2
    .line 3
    iget-object v0, v0, La;->a:Lng;

    .line 4
    .line 5
    iget-object v1, p0, Lif;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean p0, p0, Lif;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lng;->am(Landroid/net/Uri;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
