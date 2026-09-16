.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapt;


# static fields
.field private static final n:Lzm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:I

.field public final d:Landroid/widget/ImageView$ScaleType;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Laps;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm;-><init>([S)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapq;->n:Lzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapq;->k:Z

    .line 6
    .line 7
    iput p2, p0, Lapq;->b:I

    .line 8
    .line 9
    iput p3, p0, Lapq;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lapq;->d:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    iput-object p1, p0, Lapq;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p6, p0, Lapq;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lapq;->f:I

    .line 18
    .line 19
    iput-boolean p7, p0, Lapq;->m:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lir;)V
    .locals 5

    .line 1
    sget-object v0, Lapq;->n:Lzm;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir;->a()Lbcy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbcy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lapq;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lzm;->p(Landroid/content/Context;Ljava/lang/String;)Lapu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v2, v2, Lapu;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lzm;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p2}, Lzm;->o(Landroid/content/Context;Lir;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    check-cast v1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lbcy;->y(Landroid/content/Intent;I)Lbeu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lbeu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Laou;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move-object v1, v3

    .line 72
    :goto_1
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 85
    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v4, 0x1a

    .line 90
    .line 91
    if-lt v2, v4, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lafd;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    invoke-static {p0, v1}, Lafd;->g(Landroid/app/Activity;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lir;->a()Lbcy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lbcy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Lzm;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-static {p0, p2}, Lzm;->o(Landroid/content/Context;Lir;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    check-cast v1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lbcy;->y(Landroid/content/Intent;I)Lbeu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v3, p1, Lbeu;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    check-cast v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string p2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    :goto_2
    if-eqz v3, :cond_7

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lafd;->h(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    const/16 p1, 0x2000

    .line 169
    .line 170
    invoke-static {p0, p1}, Lafd;->g(Landroid/app/Activity;I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method
