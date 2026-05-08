.class public final Lf76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;

.field public final b:Lv9h;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbif;Lzs4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrb0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrb0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lf76;->a:Ldth;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lf76;->b:Lv9h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lf76;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lb76;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lb76;-><init>(Lf76;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxv6;

    invoke-direct {v2, v0, p1}, Lxv6;-><init>(Leu6;Lff7;)V

    new-instance p1, Lc76;

    invoke-direct {p1, p0, v1}, Lc76;-><init>(Lf76;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxv6;

    invoke-direct {v0, p1, v2}, Lxv6;-><init>(Lff7;Leu6;)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Laib;->w(Leu6;J)Leu6;

    move-result-object p1

    new-instance v0, Lfz;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Ld76;

    invoke-direct {p1, p0, v1}, Ld76;-><init>(Lf76;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, v0, p1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v1, p3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lf76;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lf76;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeClear"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lf76;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
