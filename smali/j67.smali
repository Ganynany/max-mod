.class public final Lj67;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lv9h;

.field public final D0:Ljye;

.field public final E0:Lv9h;

.field public final F0:Ljye;

.field public final G0:Ljye;

.field public H0:Z

.field public final X:Ltkj;

.field public final Y:Lh07;

.field public final Z:Lt27;

.field public final b:Ljwh;

.field public final c:Luac;

.field public final d:Lyb4;

.field public final o:Llbc;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lrac;Lpx8;Ljwh;Luac;Lyb4;Llbc;Ltkj;Lh07;Lt27;)V
    .locals 8

    move-object/from16 v0, p8

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p5, p0, Lj67;->b:Ljwh;

    iput-object p6, p0, Lj67;->c:Luac;

    iput-object p7, p0, Lj67;->d:Lyb4;

    iput-object v0, p0, Lj67;->o:Llbc;

    move-object/from16 v1, p9

    iput-object v1, p0, Lj67;->X:Ltkj;

    move-object/from16 v1, p10

    iput-object v1, p0, Lj67;->Y:Lh07;

    move-object/from16 v1, p11

    iput-object v1, p0, Lj67;->Z:Lt27;

    iput-object p4, p0, Lj67;->z0:Lpx8;

    iput-object p1, p0, Lj67;->A0:Lpx8;

    iput-object p2, p0, Lj67;->B0:Lpx8;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p1

    iget-object p2, v0, Llbc;->b:Ldth;

    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li5b;

    iget-object p2, p2, Lr5b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    iget-object v4, v2, Lg5b;->a:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Lf27;

    iget-object v4, v2, Lg5b;->a:Ljava/lang/String;

    iget-object v5, v2, Lg5b;->b:Ljava/lang/CharSequence;

    iget-object v6, v2, Lg5b;->c:Lot4;

    iget-object v2, v2, Lg5b;->d:Ljava/util/Set;

    const/4 v7, 0x0

    move-object/from16 p10, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p9, v6

    move-object/from16 p8, v7

    invoke-direct/range {p5 .. p10}, Lf27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lot4;Ljava/util/Set;)V

    move-object v2, p5

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p4}, Lx59;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    new-instance p2, Lf27;

    iget-object p4, p0, Lj67;->c:Luac;

    iget-object p4, p4, Luac;->a:Landroid/content/Context;

    sget v1, Lzkf;->t0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-class v1, Lh27;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "all.chat.folder"

    const/4 v4, 0x0

    sget-object v5, Lot4;->b:Lot4;

    move-object p5, p2

    move-object p7, p4

    move-object/from16 p10, v1

    move-object p6, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Lf27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lot4;Ljava/util/Set;)V

    invoke-virtual {p1, v0, p2}, Lx59;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lj67;->C0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lj67;->D0:Ljye;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lj67;->E0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lj67;->F0:Ljye;

    iget-object p1, p0, Lj67;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnw4;->E0:Ljye;

    new-instance p2, Lfz;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lfz;-><init>(Leu6;I)V

    iget-object p1, p3, Lrac;->e:Liye;

    new-instance p3, Lfz;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lfl3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, v3}, Lfl3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Llx6;

    invoke-direct {v1, p2, p3, p1, v0}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lj67;->b:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    new-instance p2, Lx57;

    invoke-direct {p2, p0, p4}, Lx57;-><init>(Lj67;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    invoke-direct {p3, p1, p2, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lj67;->b:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget p1, Lau5;->d:I

    const/4 p1, 0x2

    sget-object p2, Lgu5;->d:Lgu5;

    invoke-static {p1, p2}, Li35;->p0(ILgu5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lau5;->g(J)J

    move-result-wide p1

    new-instance p3, Lh6f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lh6f;->a:J

    new-instance v1, Lf67;

    invoke-direct {v1, p0, p3, p4}, Lf67;-><init>(Lj67;Lh6f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Laib;->l(Lff7;)Lr62;

    move-result-object v1

    iget-object v2, p0, Lj67;->d:Lyb4;

    iget-object v2, v2, Lyb4;->a:Lv9h;

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    new-instance v2, La4;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4, p0}, La4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ld67;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p4, v0}, Ld67;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Llx6;

    invoke-direct {v4, v1, v2, v3, v0}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1f4

    sget-object v1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v0

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    new-instance v1, Lc67;

    invoke-direct {v1, p3, p1, p2, p4}, Lc67;-><init>(Lh6f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Laib;->Q(Leu6;Lff7;)Lon2;

    move-result-object p1

    invoke-static {p1}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    sget-object p2, Lxs7;->c:Lxs7;

    sget-object p3, Lbrg;->b:Lsnb;

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Lj67;->G0:Ljye;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lj67;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj67;->C0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf27;

    iget-object v2, v2, Lf27;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lj67;->E0:Lv9h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
