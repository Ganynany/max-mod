.class public final Lbhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lpnk;

.field public static final l:Lbok;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzgl;

.field public final d:Ltqg;

.field public final e:Ltgl;

.field public final f:Ltgl;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbok;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbok;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lbhl;->l:Lbok;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltqg;Lzgl;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhl;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhl;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhl;->a:Ljava/lang/String;

    invoke-static {p1}, Lb14;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhl;->b:Ljava/lang/String;

    iput-object p2, p0, Lbhl;->d:Ltqg;

    iput-object p3, p0, Lbhl;->c:Lzgl;

    invoke-static {}, Lhhl;->x()V

    iput-object p4, p0, Lbhl;->g:Ljava/lang/String;

    invoke-static {}, Liif;->F()Liif;

    move-result-object p3

    new-instance v0, Lor7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lor7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liif;->N(Ljava/util/concurrent/Callable;)Ltgl;

    move-result-object p3

    iput-object p3, p0, Lbhl;->e:Ltgl;

    invoke-static {}, Liif;->F()Liif;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm5l;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lm5l;-><init>(Ltqg;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liif;->N(Ljava/util/concurrent/Callable;)Ltgl;

    move-result-object p2

    iput-object p2, p0, Lbhl;->f:Ltgl;

    sget-object p2, Lbhl;->l:Lbok;

    invoke-virtual {p2, p4}, Lbok;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lbok;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lpv5;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lbhl;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lahl;Llbl;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lbhl;->d(Llbl;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbhl;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lahl;->b()Lxc7;

    move-result-object v6

    invoke-virtual {p0}, Lbhl;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lwi2;

    const/4 v4, 0x6

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lfuk;->a:Lfuk;

    invoke-virtual {p1, v3}, Lfuk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbhl;->e:Ltgl;

    invoke-virtual {v0}, Ltgl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltgl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbhl;->g:Ljava/lang/String;

    sget-object v1, Llz8;->c:Llz8;

    invoke-virtual {v1, v0}, Llz8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llbl;J)Z
    .locals 2

    iget-object v0, p0, Lbhl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
