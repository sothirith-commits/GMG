.class final Lbet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbey;


# instance fields
.field public final a:Lbey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lber;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbet;->b:Lbey;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lbes;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbey;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lber;->a:Lber;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbet;->b:Lbey;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbes;-><init>([Lbey;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbet;->a:Lbey;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbex;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbex;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
