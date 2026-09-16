.class abstract Laqf;
.super Laqb;
.source "PG"


# instance fields
.field private final a:Laqs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqy;Laqs;Laqx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Laqb;-><init>(Ljava/lang/String;Laqy;Laqx;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Laqs;->d:Z

    .line 5
    .line 6
    invoke-static {p1}, Lnh;->t(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laqf;->a:Laqs;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqs;Laqx;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Laqb;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqx;)V

    iget-boolean p1, p4, Laqs;->d:Z

    .line 13
    invoke-static {p1}, Lnh;->t(Z)V

    iput-object p4, p0, Laqf;->a:Laqs;

    return-void
.end method


# virtual methods
.method public final i()Laqs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqf;->a:Laqs;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqf;->j()Laqs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Laqs;->a(Laqs;Laqs;)Laqs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
