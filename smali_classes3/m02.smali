.class public final Lm02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljte;

.field public final b:Leu1;

.field public final c:Lm4k;

.field public final d:Lgq1;

.field public final e:Leq1;

.field public final f:Lk34;

.field public final g:Ldu3;

.field public final h:Ld6i;


# direct methods
.method public constructor <init>(Ljte;Leu1;Lm4k;Lgq1;Leq1;Lk34;Ldu3;Ld6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm02;->a:Ljte;

    iput-object p2, p0, Lm02;->b:Leu1;

    iput-object p3, p0, Lm02;->c:Lm4k;

    iput-object p4, p0, Lm02;->d:Lgq1;

    iput-object p5, p0, Lm02;->e:Leq1;

    iput-object p6, p0, Lm02;->f:Lk34;

    iput-object p7, p0, Lm02;->g:Ldu3;

    iput-object p8, p0, Lm02;->h:Ld6i;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 11

    new-instance v1, Ladg;

    iget v0, p1, Lgwg;->a:I

    invoke-direct {v1, v0}, Ladg;-><init>(I)V

    new-instance v0, Lbw5;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lbw5;-><init>(I)V

    new-instance v2, Lbw5;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lbw5;-><init>(I)V

    new-instance v3, Lbw5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lbw5;-><init>(I)V

    iget-object v6, p1, Lgwg;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Ltcb;

    invoke-direct {v2, v6}, Ltcb;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lgwg;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Ltcb;

    invoke-direct {v0, v6}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lgwg;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Ltcb;

    invoke-direct {v7, v6}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lgwg;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Ltcb;

    invoke-direct {v3, v6}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lgwg;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Ltcb;

    invoke-direct {v4, v6}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lgwg;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Ltcb;

    invoke-direct {v7, v8}, Ltcb;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lgwg;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lm02;->h:Ld6i;

    invoke-interface {v10, v8, v9}, Ld6i;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Ltcb;

    invoke-direct {v8, v5}, Ltcb;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Lgwg;->m:Ltt1;

    new-instance v8, Ltcb;

    invoke-direct {v8, v5}, Ltcb;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lb90;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lb90;-><init>(Ladg;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Z)V

    iget-object v1, p0, Lm02;->c:Lm4k;

    invoke-virtual {v1, v0}, Lm4k;->k(Lb90;)Le02;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Le02;->a:Ladg;

    iget-object v2, v0, Le02;->d:Ljava/util/List;

    iget-object v3, p0, Lm02;->b:Leu1;

    iget-object v4, v3, Leu1;->a:Lyt1;

    iget-object v4, v4, Lyt1;->a:Ltt1;

    invoke-static {v2, v4}, Lgy3;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Leu1;->p(Lbdg;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Leu1;->j:Lbdg;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lzcg;->a:Lzcg;

    invoke-virtual {v3, v2}, Leu1;->p(Lbdg;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lgwg;->l:Lewg;

    iget-object v2, p0, Lm02;->e:Leq1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lewg;->a:Lps9;

    iget-object v4, v3, Leu1;->a:Lyt1;

    invoke-virtual {v4}, Lyt1;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Leu1;->k:Lbdg;

    invoke-static {v4, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lps9;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Leu1;->h(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lps9;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvt1;

    iget-object v4, v2, Leq1;->n:Ljava/lang/Object;

    check-cast v4, Lpwc;

    iget-object v5, v3, Lvt1;->b:Ltt1;

    invoke-virtual {v4, v5, v3}, Lpwc;->onStateChanged(Ltt1;Lvt1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Leq1;->f:Ljava/lang/Object;

    check-cast p1, Lgdg;

    new-instance v2, Lk02;

    invoke-static {v0}, Lxxk;->a(Le02;)Lucg;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lk02;-><init>(Ladg;Lucg;)V

    invoke-virtual {p1, v2}, Lgdg;->onRoomUpdated(Lk02;)V

    return-void
.end method

.method public final b(ZLtt1;Ladg;)V
    .locals 11

    new-instance v2, Lbw5;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lbw5;-><init>(I)V

    new-instance v3, Lbw5;

    invoke-direct {v3, v0}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    invoke-direct {v4, v0}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v0}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v0}, Lbw5;-><init>(I)V

    new-instance v7, Lbw5;

    invoke-direct {v7, v0}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, v0}, Lbw5;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Ltcb;

    invoke-direct {v8, p2}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lb90;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lb90;-><init>(Ladg;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Z)V

    iget-object p1, p0, Lm02;->c:Lm4k;

    invoke-virtual {p1, v0}, Lm4k;->k(Lb90;)Le02;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Laqa;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Laqa;-><init>(Lm02;I)V

    new-instance v0, Laqa;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Laqa;-><init>(Lm02;I)V

    iget-object v1, p0, Lm02;->g:Ldu3;

    iget-object v2, v1, Ldu3;->b:Ljava/lang/Object;

    check-cast v2, Lx81;

    iget-object v2, v2, Lx81;->b:Lm91;

    iget-object v2, v2, Lm91;->k:Lmvg;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lu81;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lu81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lf91;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lf91;-><init>(Ljava/lang/Object;Luf7;I)V

    invoke-virtual {v2, v3, v4, p1}, Lmvg;->j(Lorg/json/JSONObject;Ljvg;Ljvg;)V

    :cond_1
    return-void
.end method

.method public final d(Ledg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ledg;->b:I

    iget-object v3, v1, Ledg;->c:Lgwg;

    iget-object v4, v1, Ledg;->a:Ljava/util/Set;

    sget-object v5, Lfdg;->a:Lfdg;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lm02;->a(Lgwg;)V

    :cond_0
    sget-object v5, Lfdg;->c:Lfdg;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lm02;->c:Lm4k;

    if-eqz v5, :cond_3

    new-instance v8, Ladg;

    invoke-direct {v8, v2}, Ladg;-><init>(I)V

    new-instance v9, Lbw5;

    const/16 v5, 0x1b

    invoke-direct {v9, v5}, Lbw5;-><init>(I)V

    new-instance v11, Lbw5;

    invoke-direct {v11, v5}, Lbw5;-><init>(I)V

    new-instance v12, Lbw5;

    invoke-direct {v12, v5}, Lbw5;-><init>(I)V

    new-instance v13, Lbw5;

    invoke-direct {v13, v5}, Lbw5;-><init>(I)V

    new-instance v14, Lbw5;

    invoke-direct {v14, v5}, Lbw5;-><init>(I)V

    new-instance v15, Lbw5;

    invoke-direct {v15, v5}, Lbw5;-><init>(I)V

    iget-boolean v1, v1, Ledg;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Ltcb;

    invoke-direct {v10, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lgwg;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lm02;->h:Ld6i;

    invoke-interface {v1, v7, v8}, Ld6i;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Ltcb;

    invoke-direct {v3, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lb90;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Lb90;-><init>(Ladg;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Z)V

    invoke-virtual {v6, v7}, Lm4k;->k(Lb90;)Le02;

    :cond_3
    sget-object v1, Lfdg;->d:Lfdg;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lfdg;->b:Lfdg;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ladg;

    invoke-direct {v1, v2}, Ladg;-><init>(I)V

    iget-object v2, v0, Lm02;->b:Leu1;

    iget-object v3, v2, Leu1;->j:Lbdg;

    invoke-static {v3, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lzcg;->a:Lzcg;

    invoke-virtual {v2, v3}, Leu1;->p(Lbdg;)V

    :cond_4
    iget-object v2, v6, Lm4k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lm4k;->b:Ljava/lang/Object;

    check-cast v2, Leq1;

    iget-object v2, v2, Leq1;->f:Ljava/lang/Object;

    check-cast v2, Lgdg;

    new-instance v3, Lj02;

    invoke-direct {v3, v1}, Lj02;-><init>(Ladg;)V

    invoke-virtual {v2, v3}, Lgdg;->onRoomRemoved(Lj02;)V

    :cond_5
    return-void
.end method

.method public final e(Lhwg;)V
    .locals 12

    iget-object v0, p1, Lhwg;->a:Lbdg;

    iget-object p1, p1, Lhwg;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    new-instance v4, Ladg;

    iget v3, v3, Lgwg;->a:I

    invoke-direct {v4, v3}, Ladg;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lm02;->c:Lm4k;

    iget-object v3, v2, Lm4k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladg;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lm4k;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lm4k;->b:Ljava/lang/Object;

    check-cast v5, Leq1;

    iget-object v5, v5, Leq1;->f:Ljava/lang/Object;

    check-cast v5, Lgdg;

    new-instance v6, Lj02;

    invoke-direct {v6, v4}, Lj02;-><init>(Ladg;)V

    invoke-virtual {v5, v6}, Lgdg;->onRoomRemoved(Lj02;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    invoke-virtual {p0, v3}, Lm02;->a(Lgwg;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lm02;->e:Leq1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    iget-object v4, v4, Leq1;->g:Ljava/lang/Object;

    check-cast v4, Lddg;

    new-instance v5, Ladg;

    iget v6, v3, Lgwg;->a:I

    invoke-direct {v5, v6}, Ladg;-><init>(I)V

    iget-object v3, v3, Lgwg;->i:Lfwg;

    new-instance v6, Lwy9;

    const/16 v7, 0x13

    invoke-direct {v6, v3, v7, v5}, Lwy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lddg;->a(Lwy9;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    iget-object v5, v4, Leq1;->q:Ljava/lang/Object;

    check-cast v5, Lhxi;

    new-instance v6, Lm32;

    new-instance v7, Ladg;

    iget v8, v3, Lgwg;->a:I

    invoke-direct {v7, v8}, Ladg;-><init>(I)V

    iget-object v3, v3, Lgwg;->n:Lswg;

    invoke-direct {v6, v7, v3}, Lm32;-><init>(Lbdg;Lswg;)V

    invoke-virtual {v5, v6}, Lhxi;->onUrlSharingInfoUpdated(Lm32;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwg;

    iget-object v5, v4, Leq1;->h:Ljava/lang/Object;

    check-cast v5, Lwcg;

    new-instance v6, Ladg;

    iget v7, v3, Lgwg;->a:I

    invoke-direct {v6, v7}, Ladg;-><init>(I)V

    iget-object v3, v3, Lgwg;->j:Lob1;

    new-instance v7, Lm4k;

    const/16 v8, 0x12

    invoke-direct {v7, v3, v8, v6}, Lm4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lwcg;->a(Lm4k;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwg;

    iget-object v6, v1, Lgwg;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Ladg;

    iget v1, v1, Lgwg;->a:I

    invoke-direct {v10, v1}, Ladg;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lm02;->d:Lgq1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lgq1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILbdg;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Lzcg;

    if-nez p1, :cond_a

    iget-object p1, p0, Lm02;->b:Leu1;

    iget-object v1, p1, Leu1;->k:Lbdg;

    invoke-static {v1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Leu1;->n(Lbdg;)V

    iget-object p1, v4, Leq1;->f:Ljava/lang/Object;

    check-cast p1, Lgdg;

    new-instance v1, Lh02;

    instance-of v3, v0, Ladg;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Ladg;

    invoke-virtual {v2, v3}, Lm4k;->t(Ladg;)Lucg;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lh02;-><init>(Lbdg;Lucg;)V

    invoke-virtual {p1, v1}, Lgdg;->onCurrentParticipantActiveRoomChanged(Lh02;)V

    :goto_8
    new-instance p1, Lp2b;

    invoke-direct {p1, v0}, Lp2b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ladk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Ladk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Laqa;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Laqa;-><init>(Lm02;I)V

    iget-object v2, p0, Lm02;->f:Lk34;

    invoke-virtual {v2, p1, v1, v0}, Lk34;->D(Lp2b;Ladk;Laqa;)V

    :cond_a
    return-void
.end method
