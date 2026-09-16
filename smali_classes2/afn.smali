.class public final Lafn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzq;

.field public static final b:Lzq;

.field public static final c:Lzq;

.field public static final d:Lzq;

.field public static final e:Lzq;

.field public static final f:Lzq;

.field public static final g:Lzq;

.field public static final h:Lzq;

.field public static final i:Lzq;

.field public static final j:Lzq;

.field public static final k:Lzq;

.field public static final l:Lzq;

.field public static final m:Lzq;

.field public static final n:Lzq;

.field public static final o:Lzq;

.field public static final p:[Lzq;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lafn;->a:Lzq;

    .line 12
    .line 13
    new-instance v1, Lzq;

    .line 14
    .line 15
    const-string v5, "name_sleep_segment_request"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lafn;->b:Lzq;

    .line 21
    .line 22
    new-instance v5, Lzq;

    .line 23
    .line 24
    const-string v6, "get_last_activity_feature_id"

    .line 25
    .line 26
    invoke-direct {v5, v6, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lafn;->c:Lzq;

    .line 30
    .line 31
    new-instance v6, Lzq;

    .line 32
    .line 33
    const-string v7, "support_context_feature_id"

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Lafn;->d:Lzq;

    .line 39
    .line 40
    new-instance v7, Lzq;

    .line 41
    .line 42
    const-string v8, "get_current_location"

    .line 43
    .line 44
    const-wide/16 v9, 0x2

    .line 45
    .line 46
    invoke-direct {v7, v8, v9, v10, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lafn;->e:Lzq;

    .line 50
    .line 51
    new-instance v8, Lzq;

    .line 52
    .line 53
    const-string v9, "get_last_location_with_request"

    .line 54
    .line 55
    invoke-direct {v8, v9, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lafn;->f:Lzq;

    .line 59
    .line 60
    new-instance v9, Lzq;

    .line 61
    .line 62
    const-string v10, "set_mock_mode_with_callback"

    .line 63
    .line 64
    invoke-direct {v9, v10, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lafn;->g:Lzq;

    .line 68
    .line 69
    new-instance v10, Lzq;

    .line 70
    .line 71
    const-string v11, "set_mock_location_with_callback"

    .line 72
    .line 73
    invoke-direct {v10, v11, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 74
    .line 75
    .line 76
    sput-object v10, Lafn;->h:Lzq;

    .line 77
    .line 78
    new-instance v11, Lzq;

    .line 79
    .line 80
    const-string v12, "inject_location_with_callback"

    .line 81
    .line 82
    invoke-direct {v11, v12, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 83
    .line 84
    .line 85
    sput-object v11, Lafn;->i:Lzq;

    .line 86
    .line 87
    new-instance v12, Lzq;

    .line 88
    .line 89
    const-string v13, "location_updates_with_callback"

    .line 90
    .line 91
    invoke-direct {v12, v13, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lafn;->j:Lzq;

    .line 95
    .line 96
    new-instance v13, Lzq;

    .line 97
    .line 98
    const-string v14, "use_safe_parcelable_in_intents"

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-direct {v13, v14, v2, v3, v15}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 102
    .line 103
    .line 104
    sput-object v13, Lafn;->k:Lzq;

    .line 105
    .line 106
    new-instance v14, Lzq;

    .line 107
    .line 108
    move/from16 v16, v15

    .line 109
    .line 110
    const-string v15, "flp_debug_updates"

    .line 111
    .line 112
    invoke-direct {v14, v15, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Lafn;->l:Lzq;

    .line 116
    .line 117
    new-instance v15, Lzq;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    const-string v0, "google_location_accuracy_enabled"

    .line 122
    .line 123
    invoke-direct {v15, v0, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 124
    .line 125
    .line 126
    sput-object v15, Lafn;->m:Lzq;

    .line 127
    .line 128
    new-instance v0, Lzq;

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "geofences_with_callback"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lafn;->n:Lzq;

    .line 138
    .line 139
    new-instance v1, Lzq;

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    const-string v0, "location_enabled"

    .line 144
    .line 145
    invoke-direct {v1, v0, v2, v3, v4}, Lzq;-><init>(Ljava/lang/String;JZ)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lafn;->o:Lzq;

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    new-array v0, v0, [Lzq;

    .line 153
    .line 154
    aput-object v17, v0, v16

    .line 155
    .line 156
    aput-object v18, v0, v4

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    aput-object v5, v0, v2

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    aput-object v6, v0, v2

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    aput-object v7, v0, v2

    .line 166
    .line 167
    const/4 v2, 0x5

    .line 168
    aput-object v8, v0, v2

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    aput-object v9, v0, v2

    .line 172
    .line 173
    const/4 v2, 0x7

    .line 174
    aput-object v10, v0, v2

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    aput-object v11, v0, v2

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    aput-object v12, v0, v2

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    aput-object v13, v0, v2

    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    aput-object v14, v0, v2

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    aput-object v15, v0, v2

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    aput-object v19, v0, v2

    .line 199
    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    sput-object v0, Lafn;->p:[Lzq;

    .line 205
    .line 206
    return-void
.end method
