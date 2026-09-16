.class final Lwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field static final a:Lwa;

.field private static final b:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa;->a:Lwa;

    .line 7
    .line 8
    new-instance v0, Lbbo;

    .line 9
    .line 10
    const-string v1, "storageMetrics"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbo;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbcc;

    .line 16
    .line 17
    invoke-direct {v1}, Lbcc;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Lbcc;->a:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lbcc;->a()Lbcf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lbbo;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbbo;->a()Lbbp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lwa;->b:Lbbp;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxe;

    .line 2
    .line 3
    iget-object p0, p1, Lxe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lbbr;

    .line 6
    .line 7
    sget-object p1, Lwa;->b:Lbbp;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
