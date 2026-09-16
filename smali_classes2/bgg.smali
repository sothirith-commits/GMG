.class public final enum Lbgg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgg;

.field public static final enum b:Lbgg;

.field public static final enum c:Lbgg;

.field public static final enum d:Lbgg;

.field public static final enum e:Lbgg;

.field public static final enum f:Lbgg;

.field public static final enum g:Lbgg;

.field public static final enum h:Lbgg;

.field public static final enum i:Lbgg;

.field private static final synthetic j:[Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbgg;

    .line 2
    .line 3
    const-string v1, "INT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbgg;->a:Lbgg;

    .line 10
    .line 11
    new-instance v1, Lbgg;

    .line 12
    .line 13
    const-string v3, "LONG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbgg;->b:Lbgg;

    .line 20
    .line 21
    new-instance v3, Lbgg;

    .line 22
    .line 23
    const-string v5, "FLOAT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbgg;->c:Lbgg;

    .line 30
    .line 31
    new-instance v5, Lbgg;

    .line 32
    .line 33
    const-string v7, "DOUBLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbgg;->d:Lbgg;

    .line 40
    .line 41
    new-instance v7, Lbgg;

    .line 42
    .line 43
    const-string v9, "BOOLEAN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbgg;->e:Lbgg;

    .line 50
    .line 51
    new-instance v9, Lbgg;

    .line 52
    .line 53
    const-string v11, "STRING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbgg;->f:Lbgg;

    .line 60
    .line 61
    new-instance v11, Lbgg;

    .line 62
    .line 63
    sget-object v13, Lbdc;->d:Lbdc;

    .line 64
    .line 65
    const-string v13, "BYTE_STRING"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lbgg;->g:Lbgg;

    .line 72
    .line 73
    new-instance v13, Lbgg;

    .line 74
    .line 75
    const-string v15, "ENUM"

    .line 76
    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lbgg;->h:Lbgg;

    .line 84
    .line 85
    new-instance v15, Lbgg;

    .line 86
    .line 87
    move/from16 v17, v2

    .line 88
    .line 89
    const-string v2, "MESSAGE"

    .line 90
    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lbgg;->i:Lbgg;

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    new-array v2, v2, [Lbgg;

    .line 103
    .line 104
    aput-object v0, v2, v16

    .line 105
    .line 106
    aput-object v1, v2, v18

    .line 107
    .line 108
    aput-object v3, v2, v6

    .line 109
    .line 110
    aput-object v5, v2, v8

    .line 111
    .line 112
    aput-object v7, v2, v10

    .line 113
    .line 114
    aput-object v9, v2, v12

    .line 115
    .line 116
    aput-object v11, v2, v14

    .line 117
    .line 118
    aput-object v13, v2, v17

    .line 119
    .line 120
    aput-object v15, v2, v4

    .line 121
    .line 122
    sput-object v2, Lbgg;->j:[Lbgg;

    .line 123
    .line 124
    return-void
.end method

.method public static values()[Lbgg;
    .locals 1

    .line 1
    sget-object v0, Lbgg;->j:[Lbgg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbgg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbgg;

    .line 8
    .line 9
    return-object v0
.end method
