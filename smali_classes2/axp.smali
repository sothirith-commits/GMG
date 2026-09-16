.class public final Laxp;
.super Laxo;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lavj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lavj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lavj;->values()[Lavj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    new-array v7, v6, [Laxp;

    .line 22
    .line 23
    move v8, v3

    .line 24
    :goto_1
    if-ge v8, v6, :cond_0

    .line 25
    .line 26
    new-instance v9, Laxp;

    .line 27
    .line 28
    sget-object v10, Lavk;->a:Lavk;

    .line 29
    .line 30
    invoke-direct {v9, v8, v5, v10}, Laxp;-><init>(ILavj;Lavk;)V

    .line 31
    .line 32
    .line 33
    aput-object v9, v7, v8

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laxp;->c:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILavj;Lavk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Laxo;-><init>(Lavk;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laxp;->d:Lavj;

    .line 8
    .line 9
    invoke-virtual {p3}, Lavk;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    iget-char p0, p2, Lavj;->l:C

    .line 16
    .line 17
    invoke-virtual {p3}, Lavk;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0xffdf

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "%"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lavk;->f(Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    int-to-char p0, p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laxs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxp;->d:Lavj;

    .line 2
    .line 3
    iget-object p0, p0, Laxo;->b:Lavk;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p0}, Laxs;->f(Ljava/lang/Object;Lavj;Lavk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
