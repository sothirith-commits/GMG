.class public Laox;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static b:Z

.field private static c:I


# instance fields
.field public a:Z

.field private d:Laoy;

.field private e:Lapq;

.field private f:Lapk;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Laox;->d:Laoy;

    .line 2
    .line 3
    iget-object v0, v0, Laoy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laox;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "https"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string v4, "content"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Laox;->d:Laoy;

    .line 46
    .line 47
    iget-object p0, p0, Laoy;->q:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, "Scheme "

    .line 96
    .line 97
    const-string v1, " was registered in the manifest but not in getProtocolHandlers()! Ignoring it and falling back to the default url."

    .line 98
    .line 99
    invoke-static {v3, p0, v1}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "TWALauncherActivity"

    .line 104
    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v8, "text"

    const-string v9, "title"

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Laox;->g:J

    sget v2, Laox;->c:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    sput v2, Laox;->c:I

    .line 3
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lafd;->j(Landroid/content/Intent;)Z

    move-result v4

    if-le v2, v10, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Laox;->finish()V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    .line 7
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v2, :cond_27

    if-nez v4, :cond_27

    if-eqz v0, :cond_2

    const-string v2, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Laox;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-static {v1}, Laoy;->a(Landroid/content/Context;)Laoy;

    move-result-object v0

    iput-object v0, v1, Laox;->d:Laoy;

    .line 11
    iget v0, v0, Laoy;->h:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Laox;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lapq;

    iget-object v2, v1, Laox;->d:Laoy;

    iget v3, v2, Laoy;->h:I

    iget v2, v2, Laoy;->i:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v5, v1, Laox;->d:Laoy;

    .line 15
    iget v6, v5, Laoy;->k:I

    move v7, v6

    iget-object v6, v5, Laoy;->j:Ljava/lang/String;

    iget-boolean v5, v5, Laoy;->s:Z

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v7}, Lapq;-><init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;ILjava/lang/String;Z)V

    iput-object v0, v1, Laox;->e:Lapq;

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v1}, Laox;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_14

    :cond_5
    new-instance v0, Lbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Laox;->d:Laoy;

    .line 17
    iget v2, v2, Laoy;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lbag;->f(I)V

    iget-object v2, v1, Laox;->d:Laoy;

    iget v2, v2, Laoy;->e:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Lbag;->d(I)V

    iget-object v2, v1, Laox;->d:Laoy;

    iget v2, v2, Laoy;->g:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lbag;->e(I)V

    invoke-virtual {v0}, Lbag;->g()Lbeu;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Laox;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v12, Lir;

    .line 25
    invoke-direct {v12, v2}, Lir;-><init>(Landroid/net/Uri;)V

    iget-object v3, v1, Laox;->d:Laoy;

    iget v3, v3, Laoy;->b:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v4, v12, Lir;->b:Lii;

    .line 27
    invoke-virtual {v4, v3}, Lii;->a(I)V

    iget-object v3, v1, Laox;->d:Laoy;

    .line 28
    iget v3, v3, Laoy;->d:I

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v5, v4, Lii;->c:Lbag;

    .line 30
    invoke-virtual {v5, v3}, Lbag;->d(I)V

    iget-object v3, v1, Laox;->d:Laoy;

    .line 31
    iget v3, v3, Laoy;->f:I

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 33
    invoke-virtual {v5, v3}, Lbag;->e(I)V

    iget-object v3, v4, Lii;->a:Landroid/content/Intent;

    const-string v5, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v4, Lii;->b:Landroid/util/SparseArray;

    if-nez v3, :cond_6

    new-instance v3, Landroid/util/SparseArray;

    .line 35
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v4, Lii;->b:Landroid/util/SparseArray;

    :cond_6
    iget-object v3, v4, Lii;->b:Landroid/util/SparseArray;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0}, Lbeu;->c()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, Laox;->d:Laoy;

    .line 37
    iget-object v3, v0, Laoy;->n:Liq;

    iput-object v3, v12, Lir;->g:Liq;

    .line 38
    iget v3, v0, Laoy;->o:I

    iput v3, v12, Lir;->h:I

    .line 39
    iget v0, v0, Laoy;->r:I

    iput v0, v12, Lir;->f:I

    .line 40
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, v12, Lir;->e:Landroid/net/Uri;

    :cond_7
    iget-object v0, v1, Laox;->d:Laoy;

    .line 43
    iget-object v0, v0, Laoy;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    iput-object v0, v12, Lir;->c:Ljava/util/List;

    .line 44
    :cond_8
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lafd;->j(Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    move-object v4, v3

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "android.intent.extra.STREAM"

    if-eqz v2, :cond_b

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_a

    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_a
    move-object v2, v3

    goto :goto_2

    .line 49
    :cond_b
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 50
    :goto_2
    new-instance v4, Lbcj;

    .line 51
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "android.intent.extra.TEXT"

    .line 52
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v2}, Lbcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    if-nez v4, :cond_d

    :cond_c
    move/from16 p1, v6

    goto/16 :goto_8

    .line 53
    :cond_d
    iget-object v0, v1, Laox;->d:Laoy;

    .line 54
    iget-object v0, v0, Laoy;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 55
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "action"

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "method"

    .line 57
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "enctype"

    .line 58
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "params"

    .line 59
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v9, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v2, v8, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "files"

    .line 62
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v11, v3

    :cond_e
    move/from16 p1, v6

    goto :goto_6

    .line 63
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v6

    .line 65
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 66
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "name"

    .line 67
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 p1, v6

    :try_start_1
    const-string v6, "accept"

    .line 68
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    instance-of v14, v6, Lorg/json/JSONArray;

    if-eqz v14, :cond_10

    .line 70
    check-cast v6, Lorg/json/JSONArray;

    new-instance v14, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v3, p1

    .line 72
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_11

    .line 73
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 74
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 75
    :cond_11
    new-instance v3, Lbcy;

    .line 76
    invoke-direct {v3, v15, v14}, Lbcy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p1

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_4

    .line 77
    :goto_6
    new-instance v2, Lbeu;

    new-instance v3, Lbcj;

    .line 78
    invoke-direct {v3, v9, v8, v11}, Lbcj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v0, v5, v7, v3}, Lbeu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcj;)V

    iput-object v2, v12, Lir;->k:Lbeu;

    iput-object v4, v12, Lir;->j:Lbcj;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 p1, v6

    .line 79
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 80
    :goto_8
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "androidx.browser.trusted.extra.FILE_HANDLING_DATA"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 81
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    .line 82
    :cond_12
    new-instance v2, Lxe;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const-string v5, "androidx.browser.trusted.KEY_URIS"

    if-lt v3, v4, :cond_13

    const-class v3, Landroid/net/Uri;

    .line 83
    invoke-static {v0, v5, v3}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    .line 84
    :cond_13
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    :goto_9
    invoke-direct {v2, v0}, Lxe;-><init>(Ljava/util/List;)V

    iget-object v0, v2, Lxe;->a:Ljava/lang/Object;

    goto :goto_a

    .line 86
    :cond_14
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/net/Uri;

    aput-object v0, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_17

    const-string v4, "content"

    .line 88
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x3

    .line 89
    invoke-virtual {v1, v3, v4}, Laox;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v4

    if-eqz v4, :cond_15

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_16
    new-instance v2, Lxe;

    .line 91
    invoke-direct {v2, v0}, Lxe;-><init>(Ljava/util/List;)V

    iput-object v2, v12, Lir;->i:Lxe;

    .line 92
    :cond_17
    :goto_b
    new-instance v11, Lapk;

    .line 93
    invoke-virtual {v1}, Laox;->getTaskId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lapg;->a:Ljava/util/Map;

    .line 94
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/Random;

    .line 95
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7fffffff

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-instance v0, Lzm;

    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, v2}, Lzm;-><init>(Landroid/content/Context;[B)V

    invoke-direct {v11, v1, v3, v0}, Lapk;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lzm;)V

    iput-object v11, v1, Laox;->f:Lapk;

    iget-wide v3, v1, Laox;->g:J

    iput-wide v3, v11, Lapk;->h:J

    new-instance v13, Lapf;

    invoke-direct {v13}, Lapf;-><init>()V

    iget-object v14, v1, Laox;->e:Lapq;

    new-instance v15, Labt;

    const/16 v0, 0xe

    invoke-direct {v15, v1, v0, v2}, Labt;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, v1, Laox;->d:Laoy;

    .line 99
    iget-object v0, v0, Laoy;->m:Ljava/lang/String;

    const-string v2, "webview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lapk;->b:Lapi;

    goto :goto_c

    .line 100
    :cond_19
    sget-object v0, Lapk;->a:Lapi;

    :goto_c
    move-object/from16 v16, v0

    .line 101
    invoke-virtual/range {v11 .. v16}, Lapk;->b(Lir;Lng;Lapt;Ljava/lang/Runnable;Lapi;)V

    sget-boolean v0, Laox;->b:Z

    if-nez v0, :cond_1d

    iget-object v0, v1, Laox;->f:Lapk;

    iget-object v0, v0, Lapk;->d:Ljava/lang/String;

    .line 102
    sget-object v2, Laou;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_d

    .line 103
    :cond_1b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Laou;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    const v2, 0x159cd640

    if-ge v0, v2, :cond_1a

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string/update_chrome_toast"

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    .line 108
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    :cond_1c
    :goto_d
    sput-boolean v2, Laox;->b:Z

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    .line 110
    :goto_e
    invoke-virtual {v1}, Laox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Laag;->i(Landroid/content/pm/PackageManager;)Z

    move-result v0

    const-string v2, "TrustedWebActivityLauncherPrefs"

    if-eqz v0, :cond_1e

    move/from16 v3, p1

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "org.chromium.arc.payment_app"

    .line 112
    invoke-static {v2, v0}, Lafd;->i(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    goto :goto_f

    :cond_1e
    move/from16 v3, p1

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, v1, Laox;->f:Lapk;

    iget-object v2, v2, Lapk;->d:Ljava/lang/String;

    .line 114
    invoke-static {v2, v0}, Lafd;->i(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 115
    :goto_f
    iget-object v0, v1, Laox;->f:Lapk;

    iget-object v0, v0, Lapk;->d:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_26

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Laox$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Laox$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v5

    const-string v6, "android.support.customtabs.action.SITE_SETTINGS_SHORTCUT"

    if-nez v0, :cond_1f

    goto/16 :goto_13

    .line 118
    :cond_1f
    invoke-static {v2, v0}, Laou;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_10

    .line 119
    :cond_20
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 120
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "androidx.browser.trusted.category.LaunchSiteSettings"

    .line 121
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x40

    .line 123
    invoke-virtual {v2, v7, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 125
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_21

    :goto_11
    move-object v3, v4

    goto :goto_12

    .line 126
    :cond_21
    const-class v0, Lapc;

    new-instance v3, Landroid/content/Intent;

    .line 127
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

    .line 128
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 129
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_11

    .line 131
    :cond_22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "drawable/override_ic_site_settings"

    const-string v7, "drawable"

    .line 133
    invoke-virtual {v0, v4, v7, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 134
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v2, v1, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Site Settings"

    .line 135
    invoke-static {v2, v4}, Laox$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const-string v4, "Manage website notifications, permissions, etc."

    .line 136
    invoke-static {v2, v4}, Laox$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    if-nez v0, :cond_23

    const v0, 0x7f070072

    .line 137
    :cond_23
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v2, v0}, Laox$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 138
    invoke-static {v0, v3}, Laox$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 139
    invoke-static {v0}, Laox$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    :goto_12
    if-nez v3, :cond_24

    .line 140
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Laox$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    return-void

    .line 141
    :cond_24
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Laox$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    return-void

    .line 142
    :cond_25
    :goto_13
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Laox$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    :cond_26
    :goto_14
    return-void

    .line 143
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 144
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    invoke-virtual {v1}, Laox;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    or-int/2addr v2, v3

    const v3, -0x80001

    and-int/2addr v2, v3

    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    invoke-virtual {v1, v0}, Laox;->startActivity(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {v1}, Laox;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Laox;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Laox;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Laox;->f:Lapk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v3, v0, Lapk;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lapk;->f:Lapj;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, v0, Lapk;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, v0, Lapk;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-boolean v2, v0, Lapk;->g:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Laox;->e:Lapq;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lapq;->h:Laps;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Laps;->e:Landroid/os/AsyncTask;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Laps;->f:Lapp;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laox;->e:Lapq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lapq;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lapq;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lapq;->l:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laox;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laox;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.BROWSER_WAS_LAUNCHED_KEY"

    .line 5
    .line 6
    iget-boolean p0, p0, Laox;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
