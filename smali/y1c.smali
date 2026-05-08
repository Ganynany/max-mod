.class public final Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leye;
.implements Lcye;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ly1c;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Luod;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luod;-><init>(I)V

    iput-object v0, p0, Ly1c;->c:Ljava/lang/Object;

    .line 56
    new-instance v0, Lzwg;

    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    .line 58
    iput-object v0, p0, Ly1c;->d:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1c;->o:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly1c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyn6;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Ly1c;->a:I

    .line 41
    new-instance v0, Ltu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p2, v2}, Ltu0;-><init>(Landroid/content/Context;Lyn6;I)V

    .line 43
    new-instance v1, Ltu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, p2, v3}, Ltu0;-><init>(Landroid/content/Context;Lyn6;I)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lxjb;->a:Ljava/lang/String;

    .line 46
    new-instance v3, Lwjb;

    invoke-direct {v3, v2, p2}, Lwjb;-><init>(Landroid/content/Context;Lyn6;)V

    .line 47
    new-instance v2, Ltu0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    .line 48
    invoke-direct {v2, p1, p2, v4}, Ltu0;-><init>(Landroid/content/Context;Lyn6;I)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Ly1c;->c:Ljava/lang/Object;

    .line 51
    iput-object v1, p0, Ly1c;->d:Ljava/lang/Object;

    .line 52
    iput-object v3, p0, Ly1c;->o:Ljava/lang/Object;

    .line 53
    iput-object v2, p0, Ly1c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi5;Ljava/util/concurrent/ExecutorService;Lva9;Lzs4;Lpej;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Ly1c;->c:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ly1c;->d:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Ly1c;->o:Ljava/lang/Object;

    .line 11
    const-class p3, Ly1c;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 12
    iput-object p3, p0, Ly1c;->b:Ljava/lang/Object;

    .line 13
    new-instance p3, Ll44;

    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p4, Lk8f;

    invoke-direct {p4, p0}, Lk8f;-><init>(Ly1c;)V

    .line 16
    iget-object p5, p3, Ll44;->o:Ljava/lang/Object;

    check-cast p5, Ln18;

    if-nez p5, :cond_5

    .line 17
    iput-object p4, p3, Ll44;->c:Ljava/lang/Object;

    .line 18
    new-instance p4, Lkjf;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, Lkjf;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object p5, p3, Ll44;->X:Ljava/lang/Object;

    check-cast p5, Lnp;

    if-nez p5, :cond_4

    .line 20
    iput-object p4, p3, Ll44;->Y:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lbi5;->a()Ljava/lang/String;

    move-result-object p4

    .line 22
    iput-object p4, p3, Ll44;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lbi5;->j()Lwxi;

    move-result-object p1

    invoke-virtual {p1}, Lwxi;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p4, p3, Ll44;->d:Ljava/lang/Object;

    check-cast p4, Ln18;

    if-nez p4, :cond_1

    iget-object p5, p3, Ll44;->o:Ljava/lang/Object;

    check-cast p5, Ln18;

    if-nez p5, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change user agent of unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    .line 26
    iget-object p4, p3, Ll44;->o:Ljava/lang/Object;

    check-cast p4, Ln18;

    if-nez p4, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot make changes on unknown ApiClientEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ll44;->b()Loo;

    .line 29
    iget-object p4, p3, Ll44;->d:Ljava/lang/Object;

    check-cast p4, Ln18;

    .line 30
    iput-object p1, p4, Ln18;->c:Ljava/lang/String;

    .line 31
    new-instance p1, Lno;

    invoke-direct {p1, p3}, Lno;-><init>(Ll44;)V

    .line 32
    const-class p3, Ld2c;

    monitor-enter p3

    .line 33
    :try_start_0
    invoke-static {p1}, Ld2c;->P(Lno;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p3

    .line 35
    const-string p1, "one.me"

    .line 36
    sput-object p1, Lb2c;->b:Ljava/lang/String;

    .line 37
    sput-object p2, Lb2c;->c:Ljava/util/concurrent/Executor;

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Overriding session provider previously set via setApiSessionProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API client engine is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1c;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p4, p0, Ly1c;->b:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Ly1c;->c:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Ly1c;->d:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Ly1c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg64;Ltjh;Lq9c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly1c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly1c;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly1c;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ly1c;->o:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly1c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly1c;->a:I

    iput-object p1, p0, Ly1c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly1c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly1c;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly1c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly1c;->d:Ljava/lang/Object;

    check-cast v0, Lzwg;

    invoke-virtual {v0, p1}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ly1c;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lmp4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ldo7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldo7;

    iget v1, v0, Ldo7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldo7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldo7;

    invoke-direct {v0, p0, p2}, Ldo7;-><init>(Ly1c;Lmp4;)V

    :goto_0
    iget-object p2, v0, Ldo7;->d:Ljava/lang/Object;

    iget v1, v0, Ldo7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ly1c;->d:Ljava/lang/Object;

    check-cast p2, Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxxf;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v1, v3}, Lxxf;->c(Ljava/lang/String;ILjava/lang/Long;)Lxv6;

    move-result-object p1

    iput v2, v0, Ldo7;->X:I

    invoke-static {p1, v0}, Laib;->e0(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ldyf;

    invoke-virtual {p2}, Ldyf;->a()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    iget-object v1, p0, Ly1c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ly1c;->o:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    iget-object v3, p0, Ly1c;->b:Ljava/lang/Object;

    check-cast v3, Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhc;

    invoke-static {v0, v1, v2, v3}, Lydl;->a(Lbce;Landroid/content/Context;Lddc;Lwhc;)Lsn7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Ly1c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ly1c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpk6;

    iget-object p1, v1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Ly1c;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lxd;

    iget-object p2, p0, Ly1c;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpk6;

    iget-object v3, p0, Ly1c;->o:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lxd;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ly1c;Lpk6;)V

    new-instance p2, Lkj6;

    invoke-direct {p2, v0}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Loeb;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongSet"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v4, p0

    iget-object p1, v4, Ly1c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object p2, v4, Ly1c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, Ly1c;->o:Ljava/lang/Object;

    check-cast v0, Ldt3;

    iget-object v1, v4, Ly1c;->c:Ljava/lang/Object;

    invoke-static {v0, p1, v1, p2}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ly1c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Ly1c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lag3;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
