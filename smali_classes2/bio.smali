.class public final Lbio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Collection;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Lbia;->a:Lbia;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbio;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbio;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput p2, p0, Lbio;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbio;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x2

    .line 11
    .line 12
    const-string v3, "."

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lbiq;

    .line 26
    .line 27
    new-instance v3, Lbil;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lbil;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, Lbiq;-><init>(Lbil;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v1, Lbiq;->b:Lbil;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbil;->e()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbhx;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v1, Lbiq;->a:Lbiq;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v1, Lbig;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbig;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Loj;->z(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    iput-object v1, p0, Lbio;->a:Ljava/util/Collection;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 87
    .line 88
    const-string p1, "Illegal size value: "

    .line 89
    .line 90
    invoke-static {v0, p1, v3}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 99
    .line 100
    const-string p1, "Unsupported flags value: "

    .line 101
    .line 102
    invoke-static {v0, p1, v3}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbio;->b:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbio;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbio;->a:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
