.class public final Lj9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcye;
.implements Lr2g;
.implements Lcic;
.implements Lthk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj9k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj9k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj9k;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lgg5;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lgg5;-><init>(Lmgf;I)V

    .line 7
    new-instance v0, Luth;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Luth;-><init>(Lmgf;I)V

    .line 9
    iput-object v0, p0, Lj9k;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Luth;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Luth;-><init>(Lmgf;I)V

    .line 12
    iput-object v0, p0, Lj9k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lj9k;->a:I

    iput-object p1, p0, Lj9k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj9k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj9k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpd4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj9k;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Lvt0;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lj9k;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lj9k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn6;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lj9k;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lo50;

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, p0, Lj9k;->b:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lrd7;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    new-instance v1, Lmd7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmd7;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    .line 21
    :goto_1
    iput-object v0, p0, Lj9k;->d:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lyn6;->d:Ljava/lang/Object;

    check-cast p1, Lwec;

    iput-object p1, p0, Lj9k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo8;Lhf7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj9k;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lj9k;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lj9k;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Le3g;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Ld3g;->a:Ld3g;

    iput-object p1, p0, Lj9k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast v0, Lnnc;

    check-cast v0, Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcic;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcic;->S(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lmgf;->b()V

    iget-object v1, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v1, Luth;

    invoke-virtual {v1}, Lxqg;->a()Lhd7;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lpph;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lpph;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lmgf;->c()V

    :try_start_0
    invoke-virtual {v2}, Lhd7;->l()I

    invoke-virtual {v0}, Lmgf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmgf;->h()V

    invoke-virtual {v1, v2}, Lxqg;->c(Lhd7;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lmgf;->h()V

    invoke-virtual {v1, v2}, Lxqg;->c(Lhd7;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Lthk;

    invoke-interface {v0}, Lthk;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v1, Lthk;

    invoke-interface {v1}, Lthk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelk;

    iget-object v1, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast v1, Lk8f;

    iget-object v1, v1, Lk8f;->b:Ljava/lang/Object;

    check-cast v1, Lsa0;

    iget-object v1, v1, Lsa0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lesk;

    check-cast v0, Lgbl;

    invoke-direct {v2, v0, v1}, Lesk;-><init>(Lgbl;Landroid/content/Context;)V

    return-object v2
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Lz34;

    iget-object v1, v0, Lz34;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lz34;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast v4, Lcm0;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lz34;->b(ILcm0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Lgic;

    iget-boolean v0, v0, Lgic;->D0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v0, Lpnc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpnc;->a:Lsnc;

    invoke-virtual {v0}, Lsnc;->g()V

    :cond_0
    iget-object v0, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast v0, Lnnc;

    check-cast v0, Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcic;

    invoke-interface {v0}, Lcic;->d()V

    return-void
.end method

.method public e(ILbd4;Lod4;)Z
    .locals 6

    iget-object v0, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v0, Lvt0;

    iget-object v1, p3, Lod4;->p0:[I

    iget-object v2, p3, Lod4;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lvt0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lvt0;->b:I

    invoke-virtual {p3}, Lod4;->q()I

    move-result v1

    iput v1, v0, Lvt0;->c:I

    invoke-virtual {p3}, Lod4;->k()I

    move-result v1

    iput v1, v0, Lvt0;->d:I

    iput-boolean v3, v0, Lvt0;->i:Z

    iput p1, v0, Lvt0;->j:I

    iget p1, v0, Lvt0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lvt0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lod4;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p3, Lod4;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lvt0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lvt0;->b:I

    :cond_5
    invoke-virtual {p2, p3, v0}, Lbd4;->b(Lod4;Lvt0;)V

    iget p1, v0, Lvt0;->e:I

    invoke-virtual {p3, p1}, Lod4;->O(I)V

    iget p1, v0, Lvt0;->f:I

    invoke-virtual {p3, p1}, Lod4;->L(I)V

    iget-boolean p1, v0, Lvt0;->h:Z

    iput-boolean p1, p3, Lod4;->E:Z

    iget p1, v0, Lvt0;->g:I

    invoke-virtual {p3, p1}, Lod4;->I(I)V

    iput v3, v0, Lvt0;->j:I

    iget-boolean p1, v0, Lvt0;->i:Z

    return p1
.end method

.method public f(Lpd4;III)V
    .locals 3

    iget v0, p1, Lod4;->b0:I

    iget v1, p1, Lod4;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lod4;->b0:I

    iput v2, p1, Lod4;->c0:I

    invoke-virtual {p1, p3}, Lod4;->O(I)V

    invoke-virtual {p1, p4}, Lod4;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lod4;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lod4;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lod4;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lod4;->c0:I

    :goto_1
    iget-object p1, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast p1, Lpd4;

    iput p2, p1, Lpd4;->t0:I

    invoke-virtual {p1}, Lpd4;->U()V

    return-void
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Lz34;

    iget-object v1, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lz34;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lz34;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lz34;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lz34;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lz34;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lz34;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Lhb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lda;

    invoke-static {v2, v1, v3}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lz34;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhb2;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lpd4;)V
    .locals 9

    iget-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lpd4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lpd4;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod4;

    iget-object v6, v5, Lod4;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpd4;->s0:Lig5;

    iput-boolean v4, p1, Lig5;->a:Z

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lj9k;->b:Ljava/lang/Object;

    check-cast v0, Lgic;

    iget-boolean v0, v0, Lgic;->D0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v0, Lpnc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpnc;->a:Lsnc;

    invoke-virtual {v0}, Lsnc;->g()V

    :cond_0
    iget-object v0, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast v0, Lnnc;

    check-cast v0, Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcic;

    invoke-interface {v0}, Lcic;->r()V

    return-void
.end method

.method public r0()V
    .locals 8

    iget-object v0, p0, Lj9k;->c:Ljava/lang/Object;

    check-cast v0, Lpnc;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lpnc;->a:Lsnc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsnc;->M0:Z

    invoke-virtual {v0}, Lsnc;->getForm()Ljnc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-float v2, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lsnc;->getForm()Ljnc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    int-to-float v3, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lsnc;->I0:Landroid/view/View;

    instance-of v3, v2, Lgic;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_f

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v2, v0, Lsnc;->H0:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lsnc;->J0:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v0, Lsnc;->J0:Landroid/view/View;

    instance-of v3, v2, Lgic;

    if-eqz v3, :cond_13

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v2, v0, Lsnc;->H0:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lsnc;->I0:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v2, v0, Lsnc;->A0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsnc;->l()V

    iget-object v2, v0, Lsnc;->C0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3c;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v2, v0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v0, Lsnc;->G0:Lw4c;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast v0, Lnnc;

    check-cast v0, Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcic;

    invoke-interface {v0}, Lcic;->r0()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lj9k;->d:Ljava/lang/Object;

    check-cast v0, Lnnc;

    check-cast v0, Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcic;->u()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lj9k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lj9k;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpk6;

    iget-object p1, v1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lj9k;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lxd;

    iget-object p2, p0, Lj9k;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbui;

    const/4 v5, 0x4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lxd;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lcye;I)V

    new-instance p2, Lkj6;

    invoke-direct {p2, v0}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lbui;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.UploadConnectionConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v4, p0

    iget-object p1, v4, Lj9k;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object p2, v4, Lj9k;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, v4, Lj9k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
