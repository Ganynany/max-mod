.class public final Lq8c;
.super Ll45;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lbv8;


# instance fields
.field public final a:Lheg;

.field public b:Z

.field public final c:Ljava/util/LinkedList;

.field public final d:Lsa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "router"

    const-string v2, "getRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    const-class v3, Lq8c;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq8c;->e:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lheg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8c;->a:Lheg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq8c;->b:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq8c;->c:Ljava/util/LinkedList;

    new-instance p1, Lsa0;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsa0;-><init>(IZ)V

    iput-object p1, p0, Lq8c;->d:Lsa0;

    return-void
.end method

.method public static d(La55;Z)Lpjf;
    .locals 3

    iget-object v0, p0, La55;->g:Lz45;

    iget-object v1, p0, La55;->e:Ly45;

    invoke-interface {v0}, Lz45;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    iget-object p0, p0, La55;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpjf;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object p0, Ly45;->c:Ly45;

    if-eq v1, p0, :cond_4

    iget-object p0, v1, Ly45;->a:Lpe7;

    invoke-interface {p0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldq4;

    if-eqz p1, :cond_0

    check-cast p0, Ldq4;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    new-instance p0, Lrn9;

    invoke-direct {p0, p1}, Lrn9;-><init>(I)V

    :cond_1
    invoke-virtual {v0, p0}, Lpjf;->c(Ldq4;)V

    iget-object p0, v1, Ly45;->b:Lpe7;

    invoke-interface {p0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ldq4;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Ldq4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lrn9;

    invoke-direct {v2, p1}, Lrn9;-><init>(I)V

    :cond_3
    invoke-virtual {v0, v2}, Lpjf;->a(Ldq4;)V

    :cond_4
    return-object v0
.end method

.method public static f(Lljf;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    iget-object v0, v0, Lpjf;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lyp4;La55;)V
    .locals 1

    iget-object p1, p1, La55;->c:Landroid/os/Bundle;

    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjf;

    new-instance v3, Lp8c;

    invoke-direct {v3, v2}, Lp8c;-><init>(Lpjf;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lq8c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8c;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    iget-object v0, v0, Lljf;->a:Lkn0;

    iget-object v0, v0, Lkn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final c(La55;)V
    .locals 1

    invoke-virtual {p0}, Lq8c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lq8c;->d(La55;Z)Lpjf;

    move-result-object p1

    iget-boolean v0, p0, Lq8c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lljf;->S(Lpjf;)V

    iget-object p1, p0, Lq8c;->a:Lheg;

    iget-object p1, p1, Lheg;->a:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Lsjf;
    .locals 2

    sget-object v0, Lq8c;->e:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq8c;->d:Lsa0;

    invoke-virtual {v1, p0, v0}, Lsa0;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjf;

    return-object v0
.end method

.method public final g(Lpe7;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8c;->b:Z

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq8c;->b:Z

    iget-object p1, p0, Lq8c;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lq8c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    check-cast v4, Lone/me/sdk/arch/Widget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpjf;

    iget-object v5, v5, Lpjf;->a:Lyp4;

    check-cast v5, Lone/me/sdk/arch/Widget;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lljf;->Q(Ljava/util/List;Ldq4;)V

    invoke-virtual {p0}, Lq8c;->e()Lsjf;

    move-result-object p1

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lpjf;->b()Ldq4;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v0, v2}, Lljf;->Q(Ljava/util/List;Ldq4;)V

    return-void
.end method
