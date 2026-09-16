.class public final Lbhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lbcy;

.field private static final c:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbbo;

    .line 2
    .line 3
    new-instance v1, Lakt;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lakt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbo;-><init>(Lars;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Latt;

    .line 13
    .line 14
    const-string v2, "PLAY_BILLING_LIBRARY"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Latt;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lata;->k(Ljava/util/Collection;)Lata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lbbo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v0, Lbbo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lalb;

    .line 28
    .line 29
    new-instance v3, Lakv;

    .line 30
    .line 31
    iget-object v0, v0, Lbbo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lata;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, v4, v0}, Lakv;-><init>(Lars;ZLata;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lalb;-><init>(Lakv;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lbhb;->c:Lalb;

    .line 43
    .line 44
    new-instance v0, Lbcy;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lbcy;-><init>(Lalb;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbhb;->b:Lbcy;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lbhb;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
