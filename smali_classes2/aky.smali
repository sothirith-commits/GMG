.class public final synthetic Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lajf;

.field public final synthetic b:Lakv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lakz;


# direct methods
.method public synthetic constructor <init>(Lajf;Lakv;Lakz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laky;->a:Lajf;

    .line 5
    .line 6
    iput-object p2, p0, Laky;->b:Lakv;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Laky;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Laky;->d:Lakz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lala;

    .line 4
    .line 5
    iget-object v0, p0, Laky;->a:Lajf;

    .line 6
    .line 7
    iget-object v1, p0, Laky;->b:Lakv;

    .line 8
    .line 9
    iget-object v2, p0, Laky;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lala;-><init>(Lajf;Lakv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lakv;->a:Z

    .line 15
    .line 16
    new-instance v0, Lakw;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lakw;-><init>(Lala;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laky;->d:Lakz;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lakz;->a:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
