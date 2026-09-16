.class public final Lxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lxg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxf;->a:J

    .line 7
    .line 8
    sget-object v0, Lxg;->a:Lxg;

    .line 9
    .line 10
    iput-object v0, p0, Lxf;->b:Lxg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxh;
    .locals 3

    .line 1
    new-instance v0, Lxh;

    .line 2
    .line 3
    iget-wide v1, p0, Lxf;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lxf;->b:Lxg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lxh;-><init>(JLxg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
