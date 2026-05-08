.class public final Lgcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lbv8;


# instance fields
.field public final a:Lgt4;

.field public final b:Ljwh;

.field public final c:Lo9h;

.field public final d:Lbua;

.field public final e:Ljj6;

.field public final f:Lpx8;

.field public final g:Lv9h;

.field public final h:Ljye;

.field public final i:Lwz5;

.field public final j:Lmfb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgcb;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgcb;->k:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lkotlinx/coroutines/internal/ContextScope;Ljwh;Ljye;Lbua;Ljj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcb;->a:Lgt4;

    iput-object p3, p0, Lgcb;->b:Ljwh;

    iput-object p4, p0, Lgcb;->c:Lo9h;

    iput-object p5, p0, Lgcb;->d:Lbua;

    iput-object p6, p0, Lgcb;->e:Ljj6;

    iput-object p1, p0, Lgcb;->f:Lpx8;

    new-instance p1, Lwbb;

    invoke-direct {p1}, Lwbb;-><init>()V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lgcb;->g:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lgcb;->h:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lgcb;->i:Lwz5;

    sget-object p1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmfb;

    invoke-direct {p1}, Lmfb;-><init>()V

    iput-object p1, p0, Lgcb;->j:Lmfb;

    return-void
.end method

.method public static final a(Lgcb;Lre7;Lmp4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgcb;->g:Lv9h;

    instance-of v1, p2, Lecb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lecb;

    iget v2, v1, Lecb;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lecb;->A0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lecb;

    invoke-direct {v1, p0, p2}, Lecb;-><init>(Lgcb;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lecb;->Z:Ljava/lang/Object;

    iget v2, v1, Lecb;->A0:I

    sget-object v3, Ltpi;->a:Ltpi;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lecb;->Y:Ljava/util/List;

    iget-object p1, v1, Lecb;->X:Ljava/util/Set;

    iget-object v0, v1, Lecb;->o:Lffb;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lecb;->X:Ljava/util/Set;

    iget-object v0, v1, Lecb;->o:Lffb;

    iget-object v2, v1, Lecb;->d:Ljava/util/Set;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwbb;

    iget-object p2, p2, Lwbb;->a:Ljava/util/Set;

    invoke-static {p2}, Lgy3;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v11}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lwbb;

    invoke-direct {p0}, Lwbb;-><init>()V

    invoke-virtual {v0, v6, p0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_7
    iput-object v2, v1, Lecb;->d:Ljava/util/Set;

    iput-object v0, v1, Lecb;->o:Lffb;

    iput-object v2, v1, Lecb;->X:Ljava/util/Set;

    iput v5, v1, Lecb;->A0:I

    invoke-virtual {p0, v2, v1}, Lgcb;->e(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v6, v1, Lecb;->d:Ljava/util/Set;

    iput-object v0, v1, Lecb;->o:Lffb;

    iput-object p1, v1, Lecb;->X:Ljava/util/Set;

    iput-object p2, v1, Lecb;->Y:Ljava/util/List;

    iput v4, v1, Lecb;->A0:I

    invoke-virtual {p0, v2, v1}, Lgcb;->d(Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_3
    return-object v7

    :cond_9
    move-object v12, p2

    move-object p2, p0

    move-object p0, v12

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v1, Lwbb;

    invoke-direct {v1, p1, p0, p2}, Lwbb;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lffb;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lwbb;

    invoke-direct {v0}, Lwbb;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lgcb;->g:Lv9h;

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lsha;)Lonc;
    .locals 7

    iget-object v0, p0, Lgcb;->e:Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->N()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr4c;->d:Lr4c;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lsha;->X:Lsha;

    if-ne p1, v0, :cond_1

    sget-object v0, Lr4c;->b:Lr4c;

    goto :goto_0

    :cond_1
    sget-object v0, Lr4c;->c:Lr4c;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v1, Lonc;

    sget v2, Lhdc;->D:I

    sget v3, Ljdc;->A:I

    sget v4, Lugc;->H:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_3
    new-instance v1, Lonc;

    sget v2, Lhdc;->B:I

    sget v3, Ljdc;->y:I

    sget v4, Lugc;->i:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_4
    new-instance v1, Lonc;

    sget v2, Lhdc;->v:I

    sget v3, Ljdc;->q:I

    sget v4, Llkf;->L:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_5
    new-instance v1, Lonc;

    sget v2, Lhdc;->E:I

    sget v3, Ljdc;->D:I

    sget v4, Llkf;->K1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_6
    new-instance v1, Lonc;

    sget v2, Lhdc;->y:I

    sget v3, Ljdc;->t:I

    sget v4, Llkf;->M1:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_7
    new-instance v1, Lonc;

    sget v2, Lhdc;->t:I

    sget v3, Ljdc;->o:I

    sget v4, Llkf;->B:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_8
    new-instance v1, Lonc;

    sget v2, Lhdc;->z:I

    sget v3, Ljdc;->w:I

    sget v4, Llkf;->a2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_9
    new-instance v1, Lonc;

    sget v2, Lhdc;->r:I

    sget v3, Ljdc;->k:I

    sget v4, Llkf;->v:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1

    :cond_a
    new-instance v1, Lonc;

    sget v2, Lhdc;->w:I

    sget v3, Ljdc;->r:I

    sget v4, Llkf;->h2:I

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lonc;-><init>(IIILr4c;I)V

    return-object v1
.end method

.method public final d(Ljava/util/Set;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxbb;

    iget v1, v0, Lxbb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxbb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxbb;

    invoke-direct {v0, p0, p2}, Lxbb;-><init>(Lgcb;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lxbb;->d:Ljava/lang/Object;

    iget v1, v0, Lxbb;->X:I

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

    iget-object p2, p0, Lgcb;->f:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcia;

    iput v2, v0, Lxbb;->X:I

    invoke-virtual {p2, p1, v0}, Lcia;->m(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-virtual {p0, v0}, Lgcb;->c(Lsha;)Lonc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lrvc;

    invoke-direct {v2, v0, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lul9;->g0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgcb;->c:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laua;

    invoke-static {p1}, Lgy3;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldua;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgcb;->g(Lone/me/messages/list/loader/MessageModel;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgcb;->f(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Lmp4;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lybb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lybb;

    iget v1, v0, Lybb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lybb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lybb;

    invoke-direct {v0, p0, p2}, Lybb;-><init>(Lgcb;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lybb;->X:Ljava/lang/Object;

    iget v1, v0, Lybb;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lybb;->o:Lx59;

    iget-object v0, v0, Lybb;->d:Lx59;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p2

    iget-object v1, p0, Lgcb;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcia;

    iput-object p2, v0, Lybb;->d:Lx59;

    iput-object p2, v0, Lybb;->o:Lx59;

    iput v2, v0, Lybb;->Z:I

    invoke-virtual {v1, p1, v0}, Lcia;->l(Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v0, p1

    check-cast v0, Lw59;

    invoke-virtual {v0}, Lw59;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lw59;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-virtual {p0, v0}, Lgcb;->c(Lsha;)Lonc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final g(Lone/me/messages/list/loader/MessageModel;Lmp4;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lzbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzbb;

    iget v1, v0, Lzbb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzbb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzbb;

    invoke-direct {v0, p0, p2}, Lzbb;-><init>(Lgcb;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lzbb;->X:Ljava/lang/Object;

    iget v1, v0, Lzbb;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzbb;->o:Lx59;

    iget-object v0, v0, Lzbb;->d:Lx59;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_3
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p2

    iget-object v1, p0, Lgcb;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcia;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p2, v0, Lzbb;->d:Lx59;

    iput-object p2, v0, Lzbb;->o:Lx59;

    iput v2, v0, Lzbb;->Z:I

    invoke-virtual {v1, v3, v4, v0}, Lcia;->k(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v0, p1

    check-cast v0, Lw59;

    invoke-virtual {v0}, Lw59;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lw59;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsha;

    invoke-virtual {p0, v0}, Lgcb;->c(Lsha;)Lonc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lgcb;->h:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbb;

    iget-object v0, v0, Lwbb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(J)V
    .locals 3

    iget-object v0, p0, Lgcb;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lbcb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lbcb;-><init>(JLgcb;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lgcb;->a:Lgt4;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lgcb;->k:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lgcb;->i:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
