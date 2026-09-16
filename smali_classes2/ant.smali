.class public final Lant;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lbfa;

.field public c:Laru;

.field public d:Lasu;

.field public e:Z

.field public f:B

.field public g:Lqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lant;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Larl;->a:Larl;

    .line 5
    .line 6
    iput-object p1, p0, Lant;->c:Laru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lant;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lant;->f:B

    .line 7
    .line 8
    return-void
.end method
