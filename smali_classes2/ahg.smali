.class public final synthetic Lahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field public final synthetic a:Lahj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lacc;


# direct methods
.method public synthetic constructor <init>(Lahj;Ljava/lang/String;Lacc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahg;->a:Lahj;

    .line 5
    .line 6
    iput-object p2, p0, Lahg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lahg;->c:Lacc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lahs;

    .line 2
    .line 3
    sget p2, Lahj;->j:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lahr;

    .line 10
    .line 11
    new-instance p2, Lahk;

    .line 12
    .line 13
    iget-object v0, p0, Lahg;->c:Lacc;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lahk;-><init>(Lacc;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lahg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lahr;->h(Ljava/lang/String;Lahl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
