.class public Leg;
.super Landroid/widget/AutoCompleteTextView;
.source "PG"

# interfaces
.implements Lpa;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Leh;

.field private final c:Ler;

.field private final d:Lbcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leg;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Leg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03002d

    .line 174
    invoke-direct {p0, p1, p2, v0}, Leg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leg;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lft;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leg;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Leg;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p2, v0, p3}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lfv;->n(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Leg;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lfv;->l()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Leh;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Leh;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Leg;->b:Leh;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Leh;->b(Landroid/util/AttributeSet;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ler;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ler;-><init>(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Leg;->c:Ler;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ler;->d(Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ler;->a()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbcy;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p0, v1}, Lbcy;-><init>(Landroid/widget/EditText;[B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Leg;->d:Lbcy;

    .line 68
    .line 69
    iget-object v2, p1, Lbcy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcc;->g:[I

    .line 78
    .line 79
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 p3, 0xe

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lbcy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lbcy;

    .line 102
    .line 103
    iget-object p2, p2, Lbcy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lpo;

    .line 106
    .line 107
    iget-boolean p3, p2, Lpo;->a:Z

    .line 108
    .line 109
    if-eq p3, v2, :cond_3

    .line 110
    .line 111
    iput-boolean v2, p2, Lpo;->a:Z

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lpe;->b()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p0}, Leg;->getKeyListener()Landroid/text/method/KeyListener;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lbcy;->k(Landroid/text/method/KeyListener;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_5

    .line 129
    .line 130
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isClickable()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isLongClickable()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1, p2}, Lbcy;->j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, p2, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, v2}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 157
    .line 158
    .line 159
    invoke-super {p0, p3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->setLongClickable(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method


# virtual methods
.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->c:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler;->j(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ler;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leg;->c:Ler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ler;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leg;->b:Leh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Leh;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Leg;->c:Ler;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ler;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lok;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lng;->ao(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, v0, Lpj;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object p0, p0, Leg;->d:Lbcy;

    .line 18
    .line 19
    iget-object p0, p0, Lbcy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbcy;

    .line 22
    .line 23
    iget-object p0, p0, Lbcy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lpj;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lpj;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg;->b:Leh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Leh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg;->b:Leh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leh;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg;->c:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ler;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg;->c:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ler;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lok;->c(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Leg;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leg;->d:Lbcy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcy;->j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leg;->c:Ler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ler;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
