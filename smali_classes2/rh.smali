.class public final Lrh;
.super Lrj;
.source "PG"


# static fields
.field public static final a:Lrp;

.field public static final b:Lnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrh;->b:Lnj;

    .line 8
    .line 9
    new-instance v0, Lrc;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrh;->a:Lrp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lrq;)Lrg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lrg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
