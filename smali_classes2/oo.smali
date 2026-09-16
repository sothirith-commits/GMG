.class public final Loo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loo;->c:I

    .line 6
    .line 7
    iput v0, p0, Loo;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    return-void
.end method

.method static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_3

    .line 20
    .line 21
    .line 22
    const-string p0, "ACTION_UNKNOWN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "ACTION_DRAG_DROP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "ACTION_DRAG_START"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    const-string p0, "ACTION_IME_ENTER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_7
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_8
    const-string p0, "ACTION_PAGE_LEFT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_9
    const-string p0, "ACTION_PAGE_DOWN"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_a
    const-string p0, "ACTION_PAGE_UP"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_b
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_d
    const-string p0, "ACTION_SET_PROGRESS"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_e
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_f
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_10
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_11
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_12
    const-string p0, "ACTION_SCROLL_UP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_13
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_14
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_0
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_1
    const-string p0, "ACTION_SET_TEXT"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_2
    const-string p0, "ACTION_COLLAPSE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_3
    const-string p0, "ACTION_EXPAND"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_4
    const-string p0, "ACTION_SET_SELECTION"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_5
    const-string p0, "ACTION_CUT"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_6
    const-string p0, "ACTION_PASTE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_7
    const-string p0, "ACTION_COPY"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_9
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_b
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_c
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_d
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_e
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_f
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_10
    const-string p0, "ACTION_LONG_CLICK"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_11
    const-string p0, "ACTION_CLICK"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_12
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_13
    const-string p0, "ACTION_SELECT"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_3
    .packed-switch 0x102005e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1

    .line 1
    const v0, 0x7f0800b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/util/SparseArray;

    .line 9
    .line 10
    return-object p0
.end method

.method private final h(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final d(Lon;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lon;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object p0, p0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loo;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    not-int v3, p1

    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v3, p2, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_0
    or-int/2addr p1, v2

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Loo;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Loo;

    .line 15
    .line 16
    iget-object p0, p0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p1, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-object p1, p1, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "; boundsInParent: "

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "; boundsInScreen: "

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x22

    .line 61
    .line 62
    if-lt v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v1}, Lii$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "; boundsInWindow: "

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "; packageName: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "; className: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "; text: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 162
    .line 163
    invoke-virtual {p0, v6}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 168
    .line 169
    invoke-virtual {p0, v7}, Loo;->c(Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Landroid/text/SpannableString;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v9, v5, v10}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    move v9, v5

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ge v9, v10, :cond_3

    .line 200
    .line 201
    new-instance v10, Lom;

    .line 202
    .line 203
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {p0}, Loo;->a()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-direct {v10, v11, p0, v12}, Lom;-><init>(ILoo;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-interface {v8, v10, v11, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, "; error: "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, "; maxTextLength: "

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "; stateDescription: "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v3, 0x1e

    .line 301
    .line 302
    if-lt v1, v3, :cond_4

    .line 303
    .line 304
    invoke-static {v2}, Ljy$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, "; contentDescription: "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, "; supplementalDescription: "

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v3, 0x24

    .line 342
    .line 343
    if-lt v1, v3, :cond_5

    .line 344
    .line 345
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 355
    .line 356
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, "; tooltipText: "

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v6, 0x1c

    .line 371
    .line 372
    if-lt v1, v6, :cond_6

    .line 373
    .line 374
    invoke-static {v2}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :cond_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, "; viewIdResName: "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, "; uniqueId: "

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v6, 0x21

    .line 412
    .line 413
    if-lt v1, v6, :cond_7

    .line 414
    .line 415
    invoke-static {v2}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_5

    .line 420
    :cond_7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 425
    .line 426
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "; checkable: "

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, "; checked: "

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    if-lt v1, v3, :cond_8

    .line 453
    .line 454
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto :goto_6

    .line 459
    :cond_8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 468
    .line 469
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :goto_6
    const-string v7, "PARTIAL"

    .line 474
    .line 475
    const/4 v8, 0x2

    .line 476
    const/4 v9, 0x1

    .line 477
    if-ne v1, v9, :cond_9

    .line 478
    .line 479
    const-string v1, "TRUE"

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_9
    if-ne v1, v8, :cond_a

    .line 483
    .line 484
    move-object v1, v7

    .line 485
    goto :goto_7

    .line 486
    :cond_a
    const-string v1, "FALSE"

    .line 487
    .line 488
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, "; fieldRequired: "

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    if-lt v1, v3, :cond_b

    .line 499
    .line 500
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    goto :goto_8

    .line 505
    :cond_b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 510
    .line 511
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v1, "; focusable: "

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, "; focused: "

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, "; selected: "

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v1, "; clickable: "

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, "; longClickable: "

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, "; contextClickable: "

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v1, "; expandedState: "

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    if-lt v1, v3, :cond_c

    .line 598
    .line 599
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto :goto_9

    .line 604
    :cond_c
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 609
    .line 610
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    :goto_9
    if-eqz v1, :cond_f

    .line 615
    .line 616
    if-eq v1, v9, :cond_e

    .line 617
    .line 618
    if-eq v1, v8, :cond_10

    .line 619
    .line 620
    const/4 v3, 0x3

    .line 621
    if-eq v1, v3, :cond_d

    .line 622
    .line 623
    const-string v7, "UNKNOWN"

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_d
    const-string v7, "FULL"

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_e
    const-string v7, "COLLAPSED"

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_f
    const-string v7, "UNDEFINED"

    .line 633
    .line 634
    :cond_10
    :goto_a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v1, "; enabled: "

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v1, "; password: "

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "; scrollable: "

    .line 664
    .line 665
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, "; containerTitle: "

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 688
    .line 689
    if-lt v1, v4, :cond_11

    .line 690
    .line 691
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_b

    .line 696
    :cond_11
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v1, "; granularScrollingSupported: "

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v1, 0x4000000

    .line 715
    .line 716
    invoke-direct {p0, v1}, Loo;->h(I)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v1, "; importantForAccessibility: "

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const/16 v3, 0x18

    .line 731
    .line 732
    if-lt v1, v3, :cond_12

    .line 733
    .line 734
    invoke-static {v2}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v1, "; visible: "

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v1, "; isTextSelectable: "

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 759
    .line 760
    if-lt v1, v6, :cond_13

    .line 761
    .line 762
    invoke-static {v2}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    goto :goto_c

    .line 767
    :cond_13
    const/high16 v1, 0x800000

    .line 768
    .line 769
    invoke-direct {p0, v1}, Loo;->h(I)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v1, "; accessibilityDataSensitive: "

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    if-lt v1, v4, :cond_14

    .line 784
    .line 785
    invoke-static {v2}, Lii$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 786
    .line 787
    .line 788
    move-result p0

    .line 789
    goto :goto_d

    .line 790
    :cond_14
    const/16 v1, 0x40

    .line 791
    .line 792
    invoke-direct {p0, v1}, Loo;->h(I)Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    :goto_d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string p0, "; ["

    .line 800
    .line 801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    move v3, v5

    .line 818
    :goto_e
    if-ge v3, v2, :cond_15

    .line 819
    .line 820
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    new-instance v6, Lon;

    .line 825
    .line 826
    invoke-direct {v6, v4, v5}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    add-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_15
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-ge v5, p0, :cond_18

    .line 840
    .line 841
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    check-cast p0, Lon;

    .line 846
    .line 847
    invoke-virtual {p0}, Lon;->a()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {v2}, Loo;->b(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v3, "ACTION_UNKNOWN"

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_16

    .line 862
    .line 863
    invoke-virtual {p0}, Lon;->b()Ljava/lang/CharSequence;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v3, :cond_16

    .line 868
    .line 869
    invoke-virtual {p0}, Lon;->b()Ljava/lang/CharSequence;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result p0

    .line 884
    add-int/lit8 p0, p0, -0x1

    .line 885
    .line 886
    if-eq v5, p0, :cond_17

    .line 887
    .line 888
    const-string p0, ", "

    .line 889
    .line 890
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_18
    const-string p0, "]"

    .line 897
    .line 898
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    return-object p0
.end method
