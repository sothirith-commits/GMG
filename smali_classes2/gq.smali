.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(La;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgq;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lgq;->a:I

    .line 6
    .line 7
    iput-object p3, p0, Lgq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 13
    iput p4, p0, Lgq;->d:I

    iput-object p1, p0, Lgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgq;->c:Ljava/lang/Object;

    iput p3, p0, Lgq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhp;ILandroid/content/IntentSender$SendIntentException;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->b:Ljava/lang/Object;

    iput p2, p0, Lgq;->a:I

    iput-object p3, p0, Lgq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhp;ILxe;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->c:Ljava/lang/Object;

    iput p2, p0, Lgq;->a:I

    iput-object p3, p0, Lgq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 24
    .line 25
    iget-object v2, p0, Lgq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lgq;->a:I

    .line 32
    .line 33
    iget-object p0, p0, Lgq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhp;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Lhp;->f(IILandroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lgq;->a:I

    .line 43
    .line 44
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lgq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/widget/TextView;

    .line 49
    .line 50
    check-cast v1, Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Ler;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v0, p0, Lgq;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Lgq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v1, Lhp;

    .line 65
    .line 66
    iget-object v2, v1, Lhp;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v1, Lhp;->e:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lhm;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v2, Lhm;->a:Lhi;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_0
    iget-object p0, p0, Lgq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lxe;

    .line 94
    .line 95
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v2, v2, Lhm;->a:Lhi;

    .line 100
    .line 101
    iget-object v1, v1, Lhp;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v2, p0}, Lhi;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void

    .line 113
    :cond_6
    iget-object v2, v1, Lhp;->g:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lhp;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method
