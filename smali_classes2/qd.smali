.class public final Lqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqc;

.field public b:Lqc;

.field public final c:Ljk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqd;->c:Ljk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Lqd;->a:Lqc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v0, "Collection is empty."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqd;->c:Ljk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljk;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
