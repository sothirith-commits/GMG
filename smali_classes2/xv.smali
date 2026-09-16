.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field public final synthetic a:Lyb;

.field public final synthetic b:Lwq;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyb;Lwq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv;->a:Lyb;

    .line 5
    .line 6
    iput-object p2, p0, Lxv;->b:Lwq;

    .line 7
    .line 8
    iput-wide p3, p0, Lxv;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxv;->a:Lyb;

    .line 2
    .line 3
    iget-object v1, v0, Lyb;->b:Lzg;

    .line 4
    .line 5
    invoke-interface {v1}, Lzg;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lxv;->c:J

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v0, v0, Lyb;->d:Lyy;

    .line 13
    .line 14
    iget-object p0, p0, Lxv;->b:Lwq;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lyy;->q(Lwq;J)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
