.class public final enum Lvl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvl;

.field public static final enum b:Lvl;

.field private static final c:Landroid/util/SparseArray;

.field private static final synthetic d:[Lvl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvl;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvl;->a:Lvl;

    .line 10
    .line 11
    new-instance v1, Lvl;

    .line 12
    .line 13
    const-string v3, "EVENT_OVERRIDE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvl;->b:Lvl;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lvl;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lvl;->d:[Lvl;

    .line 29
    .line 30
    new-instance v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lvl;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static values()[Lvl;
    .locals 1

    .line 1
    sget-object v0, Lvl;->d:[Lvl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvl;

    .line 8
    .line 9
    return-object v0
.end method
