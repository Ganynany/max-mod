.class public final Ldbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldbi;

.field public static volatile b:Z

.field public static c:Lp7a;

.field public static d:Landroid/content/Context;

.field public static e:Lodg;

.field public static f:Ltvh;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ldth;

.field public static final i:Ldth;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void

    new-instance v0, Ldbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldbi;->a:Ldbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ldbi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lha;->d:Lha;

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Ldbi;->h:Ldth;

    sget-object v0, Lha;->c:Lha;

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Ldbi;->i:Ldth;

    sget-object v0, Lu06;->a:Lu06;

    sput-object v0, Ldbi;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    return-object v0
.end method

.method public static b()Let5;
    .locals 1

    sget-object v0, Ldbi;->i:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let5;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lps7;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-boolean p1, Ldbi;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Ldbi;->e:Lodg;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lodg;->f(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
