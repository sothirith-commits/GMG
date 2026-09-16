.class public final Lbmf;
.super Lblm;
.source "PG"


# static fields
.field public static final c:Lbmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmf;->c:Lbmf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lbmj;->c:I

    .line 2
    .line 3
    sget v2, Lbmj;->d:I

    .line 4
    .line 5
    sget-wide v3, Lbmj;->e:J

    .line 6
    .line 7
    sget-object v5, Lbmj;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lblm;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
