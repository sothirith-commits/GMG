.class public Lot;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lko;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v1, Lkm;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lkm;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lko;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lko;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Laln;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v6, v5, Laln;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v1, Lkm;->a:Landroid/content/res/Resources;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v6, Landroid/content/res/Configuration;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v1, Lkm;->b:Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget v7, v5, Laln;->a:I

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    :cond_0
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget v7, v5, Laln;->a:I

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v7, v6, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v3, v5, Laln;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    move-object v3, v4

    .line 87
    :goto_0
    if-nez v3, :cond_8

    .line 88
    .line 89
    sget-object v2, Lko;->a:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    new-instance v3, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 109
    .line 110
    .line 111
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 112
    .line 113
    const/16 v5, 0x1c

    .line 114
    .line 115
    if-lt v2, v5, :cond_5

    .line 116
    .line 117
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    const/16 v3, 0x1f

    .line 120
    .line 121
    if-gt v2, v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :try_start_1
    invoke-static {v0, v2, p0}, Lkj;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v3, "ResourcesCompat"

    .line 135
    .line 136
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 137
    .line 138
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :goto_1
    if-eqz v4, :cond_7

    .line 142
    .line 143
    sget-object v2, Lko;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_2
    sget-object v0, Lko;->b:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/util/SparseArray;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    new-instance v3, Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    new-instance v0, Laln;

    .line 165
    .line 166
    iget-object v1, v1, Lkm;->a:Landroid/content/res/Resources;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v4, v1, p0}, Laln;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    move-object v3, v4

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_8
    :goto_2
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    return-object v3

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw p0
.end method
