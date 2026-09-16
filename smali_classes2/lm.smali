.class public final Llm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Llo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Llm;->a([Ljava/util/Locale;)Llm;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Llo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->a:Llo;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Llm;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llm;->b(Landroid/os/LocaleList;)Llm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Llm;

    .line 18
    .line 19
    new-instance v1, Lln;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lln;-><init>([Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Llm;-><init>(Llo;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Landroid/os/LocaleList;)Llm;
    .locals 2

    .line 1
    new-instance v0, Llm;

    .line 2
    .line 3
    new-instance v1, Llp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Llm;-><init>(Llo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llm;->a:Llo;

    .line 6
    .line 7
    check-cast p1, Llm;

    .line 8
    .line 9
    iget-object p1, p1, Llm;->a:Llo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llm;->a:Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llm;->a:Llo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
