.class final Laoz;
.super Lij;
.source "PG"


# instance fields
.field final synthetic b:Lapc;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoz;->b:Lapc;

    .line 2
    .line 3
    invoke-direct {p0}, Lij;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laoz;->b:Lapc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapc;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbcj;->o(Lng;)Lbeu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lapc;->d(Lbeu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
