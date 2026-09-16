.class public final Lhb;
.super Lsf;
.source "PG"


# instance fields
.field public final a:Lsa;

.field final synthetic b:Lhd;


# direct methods
.method public constructor <init>(Lhd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhb;->b:Lhd;

    .line 2
    .line 3
    invoke-direct {p0}, Lsf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa;

    .line 7
    .line 8
    new-instance v1, Lbbw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lbbw;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsa;-><init>(Lbbw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lsa;->a(Lsf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhb;->a:Lsa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb;->b:Lhd;

    .line 2
    .line 3
    iput-boolean p1, p0, Lhd;->a:Z

    .line 4
    .line 5
    return-void
.end method
