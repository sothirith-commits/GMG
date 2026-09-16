.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final a:Lbha;

.field private final b:Lbha;


# direct methods
.method public constructor <init>(Lbha;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz;->a:Lbha;

    .line 5
    .line 6
    iput-object p2, p0, Lwz;->b:Lbha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz;->b:Lbha;

    .line 2
    .line 3
    check-cast v0, Lwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwy;->b()Lbcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lwz;->a:Lbha;

    .line 10
    .line 11
    new-instance v1, Lbcj;

    .line 12
    .line 13
    check-cast p0, Lbgz;

    .line 14
    .line 15
    iget-object p0, p0, Lbgz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lbcj;-><init>(Landroid/content/Context;Lbcj;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
