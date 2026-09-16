.class public final enum Lvy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvy;

.field public static final enum b:Lvy;

.field public static final enum c:Lvy;

.field public static final enum d:Lvy;

.field public static final enum e:Lvy;

.field public static final enum f:Lvy;

.field private static final g:Landroid/util/SparseArray;

.field private static final synthetic h:[Lvy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lvy;

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
    sput-object v0, Lvy;->a:Lvy;

    .line 10
    .line 11
    new-instance v1, Lvy;

    .line 12
    .line 13
    const-string v3, "UNMETERED_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvy;->b:Lvy;

    .line 20
    .line 21
    new-instance v3, Lvy;

    .line 22
    .line 23
    const-string v5, "UNMETERED_OR_DAILY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvy;->c:Lvy;

    .line 30
    .line 31
    new-instance v5, Lvy;

    .line 32
    .line 33
    const-string v7, "FAST_IF_RADIO_AWAKE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lvy;->d:Lvy;

    .line 40
    .line 41
    new-instance v7, Lvy;

    .line 42
    .line 43
    const-string v9, "NEVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lvy;->e:Lvy;

    .line 50
    .line 51
    new-instance v9, Lvy;

    .line 52
    .line 53
    const-string v11, "UNRECOGNIZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lvy;->f:Lvy;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lvy;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lvy;->h:[Lvy;

    .line 77
    .line 78
    new-instance v11, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lvy;->g:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v11, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static values()[Lvy;
    .locals 1

    .line 1
    sget-object v0, Lvy;->h:[Lvy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvy;

    .line 8
    .line 9
    return-object v0
.end method
