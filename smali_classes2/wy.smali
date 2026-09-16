.class public final Lwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final a:Lbha;

.field private final b:Lbha;

.field private final c:Lbha;


# direct methods
.method public constructor <init>(Lbha;Lbha;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy;->a:Lbha;

    .line 5
    .line 6
    iput-object p2, p0, Lwy;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lwy;->c:Lbha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwy;->b()Lbcj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbcj;
    .locals 3

    .line 1
    new-instance v0, Lzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lzj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwy;->a:Lbha;

    .line 14
    .line 15
    new-instance v2, Lbcj;

    .line 16
    .line 17
    check-cast p0, Lbgz;

    .line 18
    .line 19
    iget-object p0, p0, Lbgz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lbcj;-><init>(Landroid/content/Context;Lzg;Lzg;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
