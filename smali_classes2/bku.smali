.class public Lbku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkt;

.field public static final b:Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbku;->a:Lbkt;

    .line 7
    .line 8
    sget-object v0, Lbjg;->a:Loj;

    .line 9
    .line 10
    invoke-virtual {v0}, Loj;->f()Lbku;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbku;->b:Lbku;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
