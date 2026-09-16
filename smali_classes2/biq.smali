.class public final Lbiq;
.super Lbhx;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbiq;


# instance fields
.field public final b:Lbil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiq;

    .line 2
    .line 3
    sget-object v1, Lbil;->a:Lbil;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiq;-><init>(Lbil;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiq;->a:Lbiq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbil;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbil;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbiq;-><init>(Lbil;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbil;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lbhx;-><init>()V

    iput-object p1, p0, Lbiq;->b:Lbil;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiq;->b:Lbil;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbil;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbio;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lbio;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v0, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbiq;->b:Lbil;

    .line 2
    .line 3
    iget p0, p0, Lbil;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbiq;->b:Lbil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbil;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiq;->b:Lbil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbil;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbhx;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbiq;->b:Lbil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbil;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbiq;->b:Lbil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbil;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbiq;->b:Lbil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbil;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbik;

    .line 2
    .line 3
    iget-object p0, p0, Lbiq;->b:Lbil;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbik;-><init>(Lbil;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbiq;->b:Lbil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbil;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiq;->b:Lbil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbil;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbhx;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiq;->b:Lbil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbil;->f()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lbhx;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
