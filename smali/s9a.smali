.class public final Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxgd;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lfb6;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:La65;

.field public final i:Lsth;

.field public j:Lbvg;

.field public k:Z

.field public l:Lhfi;


# direct methods
.method public constructor <init>(Lfb6;La65;Lsth;Lxgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls9a;->a:Lxgd;

    iput-object p1, p0, Ls9a;->e:Lfb6;

    new-instance p1, Lbvg;

    invoke-direct {p1}, Lbvg;-><init>()V

    iput-object p1, p0, Ls9a;->j:Lbvg;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ls9a;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls9a;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls9a;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Ls9a;->h:La65;

    iput-object p3, p0, Ls9a;->i:Lsth;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls9a;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls9a;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lbvg;)Lz6i;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Ls9a;->j:Lbvg;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9a;

    iget-object v1, p0, Ls9a;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9a;

    iget-object v3, v2, Lr9a;->a:Lrm9;

    invoke-virtual {v3}, Lrm9;->H()Lnm9;

    move-result-object v3

    iget v2, v2, Lr9a;->d:I

    invoke-virtual {v3}, Lha7;->o()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lr9a;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr9a;->b(I)V

    :goto_1
    iget-object v2, v0, Lr9a;->a:Lrm9;

    invoke-virtual {v2}, Lrm9;->H()Lnm9;

    move-result-object v2

    invoke-virtual {v2}, Lha7;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9a;

    iget v5, v4, Lr9a;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lr9a;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Ls9a;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lr9a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ls9a;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ls9a;->e(Lr9a;)V

    iget-object v1, p0, Ls9a;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls9a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ls9a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lp9a;->a:Lkr0;

    iget-object v0, v0, Lp9a;->b:Lj9a;

    invoke-virtual {v1, v0}, Lkr0;->f(Lx8a;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Ls9a;->b()Lz6i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lz6i;
    .locals 4

    iget-object v0, p0, Ls9a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lz6i;->a:Lr6i;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9a;

    iput v2, v3, Lr9a;->d:I

    iget-object v3, v3, Lr9a;->a:Lrm9;

    invoke-virtual {v3}, Lrm9;->H()Lnm9;

    move-result-object v3

    invoke-virtual {v3}, Lha7;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Luhd;

    iget-object v2, p0, Ls9a;->j:Lbvg;

    invoke-direct {v1, v0, v2}, Luhd;-><init>(Ljava/util/List;Lbvg;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ls9a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9a;

    iget-object v2, v1, Lr9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls9a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lp9a;->a:Lkr0;

    iget-object v1, v1, Lp9a;->b:Lj9a;

    invoke-virtual {v2, v1}, Lkr0;->f(Lx8a;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lr9a;)V
    .locals 3

    iget-boolean v0, p1, Lr9a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr9a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls9a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp9a;->c:Ln9a;

    iget-object v2, v0, Lp9a;->a:Lkr0;

    iget-object v0, v0, Lp9a;->b:Lj9a;

    invoke-virtual {v2, v0}, Lkr0;->r(Lx8a;)V

    invoke-virtual {v2, v1}, Lkr0;->u(Le9a;)V

    invoke-virtual {v2, v1}, Lkr0;->t(Lns5;)V

    iget-object v0, p0, Ls9a;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lr9a;)V
    .locals 5

    iget-object v0, p1, Lr9a;->a:Lrm9;

    new-instance v1, Lj9a;

    invoke-direct {v1, p0}, Lj9a;-><init>(Ls9a;)V

    new-instance v2, Ln9a;

    invoke-direct {v2, p0, p1}, Ln9a;-><init>(Ls9a;Lr9a;)V

    new-instance v3, Lp9a;

    invoke-direct {v3, v0, v1, v2}, Lp9a;-><init>(Lkr0;Lj9a;Ln9a;)V

    iget-object v4, p0, Ls9a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lvyi;->o(Lu54;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lkr0;->b(Landroid/os/Handler;Le9a;)V

    invoke-static {p1}, Lvyi;->o(Lu54;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lkr0;->a(Landroid/os/Handler;Lns5;)V

    iget-object p1, p0, Ls9a;->l:Lhfi;

    iget-object v2, p0, Ls9a;->a:Lxgd;

    invoke-virtual {v0, v1, p1, v2}, Lkr0;->n(Lx8a;Lhfi;Lxgd;)V

    return-void
.end method

.method public final f(Lb2a;)V
    .locals 3

    iget-object v0, p0, Ls9a;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr9a;->a:Lrm9;

    invoke-virtual {v2, p1}, Lrm9;->q(Lb2a;)V

    iget-object v2, v1, Lr9a;->c:Ljava/util/ArrayList;

    check-cast p1, Llm9;

    iget-object p1, p1, Llm9;->a:Lv8a;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls9a;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Ls9a;->d(Lr9a;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Ls9a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9a;

    iget-object v3, p0, Ls9a;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lr9a;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lr9a;->a:Lrm9;

    invoke-virtual {v3}, Lrm9;->H()Lnm9;

    move-result-object v3

    invoke-virtual {v3}, Lha7;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9a;

    iget v6, v5, Lr9a;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lr9a;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lr9a;->e:Z

    iget-boolean v1, p0, Ls9a;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ls9a;->d(Lr9a;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
