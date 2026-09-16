.class public final enum Lavp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavo;


# static fields
.field public static final enum a:Lavp;

.field public static final enum b:Lavp;

.field public static final enum c:Lavp;

.field private static final synthetic d:[Lavp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lavp;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavp;->a:Lavp;

    .line 10
    .line 11
    new-instance v1, Lavp;

    .line 12
    .line 13
    const-string v3, "NO_OP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lavp;->b:Lavp;

    .line 20
    .line 21
    new-instance v3, Lavp;

    .line 22
    .line 23
    const-string v5, "SIMPLE_CLASSNAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lavp;->c:Lavp;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lavp;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lavp;->d:[Lavp;

    .line 41
    .line 42
    return-void
.end method

.method public static values()[Lavp;
    .locals 1

    .line 1
    sget-object v0, Lavp;->d:[Lavp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lavp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lavp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lauo;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    throw p2

    .line 16
    :cond_0
    throw p2

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    sget-object p0, Lauo;->a:Lauo;

    .line 19
    .line 20
    if-ne p1, p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lauo;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x2e

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lauo;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x3a

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lauo;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return v1
.end method
