.class final Lnc;
.super Lnf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const v2, 0x7f0800b8

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, p1, v0, v1}, Lnf;-><init>(ILjava/lang/Class;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lnl;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
