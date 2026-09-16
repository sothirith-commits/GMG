.class final Lic;
.super Lid;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lia;

.field b:Lia;


# direct methods
.method public constructor <init>(Lia;Lia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lic;->a:Lia;

    .line 5
    .line 6
    iput-object p1, p0, Lic;->b:Lia;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lia;Lia;[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lic;-><init>(Lia;Lia;)V

    return-void
.end method

.method public static c(Lia;)Lia;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->d:Lia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lia;)Lia;
    .locals 0

    .line 1
    iget-object p0, p0, Lia;->c:Lia;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Lia;
    .locals 1

    .line 1
    iget-object v0, p0, Lic;->b:Lia;

    .line 2
    .line 3
    iget-object p0, p0, Lic;->a:Lia;

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lic;->d(Lia;)Lia;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lic;->b:Lia;

    .line 2
    .line 3
    invoke-direct {p0}, Lic;->e()Lia;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lic;->b:Lia;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic;->a:Lia;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lic;->b:Lia;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lic;->b:Lia;

    .line 11
    .line 12
    iput-object v0, p0, Lic;->a:Lia;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lic;->a:Lia;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lic;->c(Lia;)Lia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lic;->a:Lia;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lic;->b:Lia;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lic;->e()Lia;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lic;->b:Lia;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lic;->b:Lia;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
