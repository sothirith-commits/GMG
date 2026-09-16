.class public final synthetic Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbcj;


# direct methods
.method public synthetic constructor <init>(Lbcj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajy;->c:Lbcj;

    .line 5
    .line 6
    iput-object p2, p0, Lajy;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lajy;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Layi;->b:I

    .line 2
    .line 3
    sget-object v0, Layk;->a:Layg;

    .line 4
    .line 5
    new-instance v0, Layj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Layj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajy;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Layh;->a([B)Layh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Layh;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lajy;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Layh;->a([B)Layh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Layh;->c()Layf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Layf;->d()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lajy;->c:Lbcj;

    .line 43
    .line 44
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Layo;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Layo;->b([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
