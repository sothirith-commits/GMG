.class public final Lbkt;
.super Lbku;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    sget-object p0, Lbks;->a:Lbks;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    sget-object p0, Lbku;->b:Lbku;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbku;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
