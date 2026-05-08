.class public final Li4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3d;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Ljk9;

.field public final d:Lpx8;

.field public final e:Ldth;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lg76;

.field public volatile j:J

.field public volatile k:Z

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Ljk9;Lpx8;Ldth;Lpx8;Lpx8;Lg76;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li4d;->l:Ljava/util/HashMap;

    iput-object p1, p0, Li4d;->a:Lpx8;

    iput-object p2, p0, Li4d;->b:Lpx8;

    iput-object p3, p0, Li4d;->c:Ljk9;

    iput-object p4, p0, Li4d;->d:Lpx8;

    iput-object p5, p0, Li4d;->e:Ldth;

    iput-object p6, p0, Li4d;->f:Lpx8;

    iput-object p7, p0, Li4d;->g:Lpx8;

    iput-object p8, p0, Li4d;->i:Lg76;

    iput-object p9, p0, Li4d;->h:Lpx8;

    invoke-virtual {p3, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string p1, "i4d"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li4d;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i4d"

    const-string v4, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v3, v4, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v0, Li4d;->f:Lpx8;

    iget-object v6, v0, Li4d;->i:Lg76;

    const/4 v7, 0x0

    if-lez v2, :cond_6

    iget-object v2, v0, Li4d;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrd;

    iget-object v8, v8, Lgrd;->e:Lpk6;

    iget-object v9, v8, Lpk6;->p1:Lmj6;

    sget-object v10, Lpk6;->m2:[Lbv8;

    const/16 v11, 0x66

    aget-object v10, v10, v11

    invoke-virtual {v9, v8, v10}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lph4;

    iget-wide v12, v11, Lph4;->Y:J

    iget-object v14, v11, Lph4;->o:Ljava/util/List;

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    if-nez v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    iget-wide v12, v11, Lph4;->a:J

    iget v11, v11, Lph4;->Z:I

    const-string v15, "id="

    const-string v4, ",status="

    invoke-static {v12, v13, v15, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lzf2;->A(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "types="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljk4;

    iget-object v11, v11, Ljk4;->b:Lik4;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x3b

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez v10, :cond_3

    new-instance v4, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "phone book contacts[%d]: "

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ll9c;

    invoke-virtual {v8, v4}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrd;

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph4;

    iget-wide v10, v4, Lph4;->a:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Li4d;->h:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lg4d;

    invoke-direct {v8, v7}, Lg4d;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v2, Lwrd;->B0:Lbif;

    new-instance v9, Lurd;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v4, v10}, Lurd;-><init>(Lwrd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v8, v10, v10, v9, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    sget-object v4, Ldg4;->a:Ldg4;

    invoke-virtual {v2, v1, v4}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v7

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v9, v0, Li4d;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    const/16 v4, 0xa

    if-lt v10, v4, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Contacts sync cycle"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Ll9c;

    invoke-virtual {v4, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    move v2, v8

    goto :goto_2

    :cond_9
    iget-object v1, v0, Li4d;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->e:Ljhf;

    iget-object v4, v2, Ljhf;->a:Lhgc;

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v6, Lm4f;

    move-object/from16 v9, p2

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v2}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lmgf;->v(Ljava/lang/Runnable;)V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "markInvalidPhones: invalid phones: %s"

    invoke-static {v3, v4, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->e:Ljhf;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljhf;->b()Lr4d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v4, v6}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lr4d;->a:Lmgf;

    new-instance v6, Lad8;

    const/16 v10, 0x18

    invoke-direct {v6, v4, v10, v3}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7, v8, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq05;

    iget-object v6, v6, Lq05;->e:Ljhf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lnw;

    invoke-direct {v9, v4, v8}, Lnw;-><init>(Ljava/lang/Object;I)V

    iget v4, v6, Ljhf;->e:I

    invoke-static {v4, v4}, Lld7;->k(II)V

    new-instance v10, Ld1h;

    invoke-direct {v10, v9, v4, v4}, Ld1h;-><init>(Lnw;II)V

    new-instance v4, Lw3;

    const/16 v9, 0x19

    invoke-direct {v4, v6, v9}, Lw3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lxfi;

    invoke-direct {v6, v10, v4}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v6}, Le7g;->e0(Lt6g;)Lit6;

    move-result-object v4

    invoke-static {v4}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3d;

    if-eqz v4, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    invoke-virtual {v1, v2}, Luf4;->v(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Li4d;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwh;

    invoke-virtual {v2, v1}, Lhwh;->f(Ljava/util/Collection;)V

    :cond_e
    new-instance v1, Ls4d;

    invoke-direct {v1}, Lwq0;-><init>()V

    iget-object v2, v0, Li4d;->c:Ljk9;

    invoke-virtual {v2, v1}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Li4d;->e:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    new-instance v2, Lh4d;

    invoke-direct {v2, v0, v7}, Lh4d;-><init>(Li4d;I)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "i4d"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Li4d;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "sync in progress, return"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li4d;->k:Z

    iget-object v1, p0, Li4d;->e:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    new-instance v2, Lh4d;

    invoke-direct {v2, p0, v0}, Lh4d;-><init>(Li4d;I)V

    invoke-virtual {v1, v2}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void
.end method

.method public final d()V
    .locals 9

    const-string v0, "syncInternal"

    const-string v1, "i4d"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Li4d;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->e:Ljhf;

    invoke-virtual {v2}, Ljhf;->b()Lr4d;

    move-result-object v2

    iget-object v2, v2, Lr4d;->a:Lmgf;

    new-instance v3, Ljm4;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljm4;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr3d;

    invoke-static {v6}, Ljhf;->c(Lr3d;)Lq3d;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3d;

    invoke-virtual {v3}, Lq3d;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkk4;

    invoke-virtual {v3}, Lq3d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lq3d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lkk4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v6, 0x64

    if-ne v3, v6, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Li4d;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v4, :cond_3

    const-string v6, "syncInternal: already synced, skip"

    invoke-static {v1, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    iput-boolean v5, p0, Li4d;->k:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Li4d;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    new-instance v2, Ld22;

    invoke-virtual {v1}, Lh2c;->r()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->k()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0, v5}, Ld22;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v0

    iput-wide v0, p0, Li4d;->j:J

    return-void
.end method

.method public onEvent(Lvq0;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 4
    iget-wide v0, p1, Lwq0;->a:J

    iget-wide v2, p0, Li4d;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "i4d"

    invoke-static {v1, v0, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Li4d;->k:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lvsh;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 1
    const-string v0, "i4d"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li4d;->e:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    new-instance v1, Lppb;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void
.end method
