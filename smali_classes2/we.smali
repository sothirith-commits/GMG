.class final Lwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field static final a:Lwe;

.field private static final b:Lbbp;

.field private static final c:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe;->a:Lwe;

    .line 7
    .line 8
    new-instance v0, Lbbo;

    .line 9
    .line 10
    const-string v1, "currentCacheSizeBytes"

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
    sput-object v0, Lwe;->b:Lbbp;

    .line 35
    .line 36
    new-instance v0, Lbbo;

    .line 37
    .line 38
    const-string v1, "maxCacheSizeBytes"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbo;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbcc;

    .line 44
    .line 45
    invoke-direct {v1}, Lbcc;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v1, Lbcc;->a:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbcc;->a()Lbcf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbbo;->b(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbbo;->a()Lbbp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lwe;->c:Lbbp;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxj;

    .line 2
    .line 3
    iget-wide v0, p1, Lxj;->a:J

    .line 4
    .line 5
    check-cast p2, Lbbr;

    .line 6
    .line 7
    sget-object p0, Lwe;->b:Lbbp;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, v1}, Lbbr;->a(Lbbp;J)V

    .line 10
    .line 11
    .line 12
    iget-wide p0, p1, Lxj;->b:J

    .line 13
    .line 14
    sget-object v0, Lwe;->c:Lbbp;

    .line 15
    .line 16
    invoke-interface {p2, v0, p0, p1}, Lbbr;->a(Lbbp;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
