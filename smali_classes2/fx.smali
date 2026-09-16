.class public final Lfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldk;


# instance fields
.field a:Ldd;

.field public b:Lde;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ldd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx;->a:Ldd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfx;->b:Lde;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldd;->n(Lde;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lfx;->a:Ldd;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ldd;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ldj;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ldq;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lde;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfx;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lcr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcr;

    .line 10
    .line 11
    invoke-interface {v1}, Lcr;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lfx;->b:Lde;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Lde;->d(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final j(Lde;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfx;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lek;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lek;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 31
    .line 32
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lfy;

    .line 38
    .line 39
    invoke-direct {v1}, Lfy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 43
    .line 44
    and-int/lit8 v5, v5, 0x70

    .line 45
    .line 46
    or-int/2addr v5, v2

    .line 47
    iput v5, v1, Lfy;->a:I

    .line 48
    .line 49
    iput v4, v1, Lfy;->b:I

    .line 50
    .line 51
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 57
    .line 58
    new-instance v5, Lga;

    .line 59
    .line 60
    invoke-direct {v5, v0, v3}, Lga;-><init>(Landroid/support/v7/widget/Toolbar;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v5, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lde;->getActionView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 95
    .line 96
    iput-object p1, p0, Lfx;->b:Lde;

    .line 97
    .line 98
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast p0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p0, Lfy;

    .line 118
    .line 119
    invoke-direct {p0}, Lfy;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Landroid/support/v7/widget/Toolbar;->k:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x70

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    iput v1, p0, Lfy;->a:I

    .line 128
    .line 129
    iput v4, p0, Lfy;->b:I

    .line 130
    .line 131
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :cond_5
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 146
    .line 147
    if-ltz p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lfy;

    .line 158
    .line 159
    iget v2, v2, Lfy;->b:I

    .line 160
    .line 161
    if-eq v2, v4, :cond_5

    .line 162
    .line 163
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 164
    .line 165
    if-eq v1, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lde;->d(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 183
    .line 184
    instance-of p1, p0, Lcr;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    check-cast p0, Lcr;

    .line 189
    .line 190
    invoke-interface {p0}, Lcr;->b()V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()V

    .line 194
    .line 195
    .line 196
    return v3
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx;->b:Lde;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lfx;->a:Ldd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ldd;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lfx;->a:Ldd;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ldd;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lfx;->b:Lde;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lfx;->b:Lde;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfx;->i(Lde;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
