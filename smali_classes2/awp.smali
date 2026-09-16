.class public final Lawp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lauj;->a:Lauw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawp;->b:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lbbw;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbbw;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
