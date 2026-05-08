.class public final Lus1;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lm12;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Ljava/lang/Object;

.field public E0:Ljava/lang/String;

.field public final F0:Lv9h;

.field public final G0:Lv9h;

.field public final H0:Lu22;

.field public final I0:Lv9h;

.field public final J0:Ljye;

.field public final K0:Ld66;

.field public final X:Lp72;

.field public final Y:Ltc;

.field public final Z:Lpx8;

.field public final b:Ljwh;

.field public final c:Lywc;

.field public final d:Lke1;

.field public final o:Ls32;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Ljwh;Lpx8;Lywc;Lke1;Ls32;Lp72;Ltc;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lus1;->b:Ljwh;

    iput-object p3, p0, Lus1;->c:Lywc;

    iput-object p4, p0, Lus1;->d:Lke1;

    iput-object p5, p0, Lus1;->o:Ls32;

    iput-object p6, p0, Lus1;->X:Lp72;

    iput-object p7, p0, Lus1;->Y:Ltc;

    iput-object p2, p0, Lus1;->Z:Lpx8;

    iput-object p11, p0, Lus1;->z0:Lpx8;

    iput-object p9, p0, Lus1;->A0:Lpx8;

    iput-object p8, p0, Lus1;->B0:Lpx8;

    iput-object p12, p0, Lus1;->C0:Lpx8;

    new-instance p2, Lds1;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lds1;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lus1;->D0:Ljava/lang/Object;

    const-string p2, ""

    iput-object p2, p0, Lus1;->E0:Ljava/lang/String;

    sget-object p2, Lft1;->g:Lft1;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lus1;->F0:Lv9h;

    iput-object p2, p0, Lus1;->G0:Lv9h;

    new-instance p2, Lu22;

    invoke-direct {p2}, Lu22;-><init>()V

    iput-object p2, p0, Lus1;->H0:Lu22;

    sget-object p2, Lyc;->c:Lyc;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lus1;->I0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lus1;->J0:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lus1;->K0:Ld66;

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba1;

    check-cast p2, Lya1;

    iget-object p2, p2, Lya1;->A0:Lv9h;

    new-instance p3, Lhs1;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lhs1;-><init>(Lus1;Lkotlin/coroutines/Continuation;)V

    new-instance p8, Lrw6;

    const/4 p12, 0x1

    invoke-direct {p8, p2, p3, p12}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p8, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lf8c;->f()Lzs4;

    move-result-object p3

    new-instance p8, Ljs1;

    invoke-direct {p8, p0, p7}, Ljs1;-><init>(Lus1;Lkotlin/coroutines/Continuation;)V

    const/4 p12, 0x2

    invoke-static {p2, p3, p7, p8, p12}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p2, p5, Ls32;->f:Liye;

    new-instance p3, Lks1;

    invoke-direct {p3, p0, p7}, Lks1;-><init>(Lus1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    const/4 p8, 0x1

    invoke-direct {p5, p2, p3, p8}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p2, p6, Lp72;->f:Lke1;

    check-cast p2, Lye1;

    iget-object p2, p2, Lye1;->l:Lv9h;

    new-instance p3, Lls1;

    invoke-direct {p3, p0, p7}, Lls1;-><init>(Lus1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lrw6;

    invoke-direct {p5, p2, p3, p8}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p2, p6, Lp72;->c:Lfu5;

    iget-object p2, p2, Lfu5;->f:Lv9h;

    invoke-virtual {p6}, Lp72;->e()Lv9h;

    move-result-object p3

    new-instance p5, Lts1;

    const/4 p8, 0x0

    invoke-direct {p5, p3, p10, p8}, Lts1;-><init>(Leu6;Lpx8;I)V

    new-instance p3, Lms1;

    invoke-direct {p3, p10, p0, p7, p8}, Lms1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Llx6;

    const/4 p10, 0x0

    invoke-direct {p8, p2, p5, p3, p10}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p8, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    check-cast p4, Lye1;

    iget-object p2, p4, Lye1;->l:Lv9h;

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe1;

    iget-boolean p2, p2, Lfe1;->h:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lba1;

    check-cast p3, Lya1;

    iget-object p3, p3, Lya1;->M0:Lv9h;

    new-instance p4, Lns1;

    invoke-direct {p4, p0, p2, p7}, Lns1;-><init>(Lus1;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p2, p3, p4, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p6, Lp72;->l:Lba1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->K0:Ljqg;

    new-instance p2, Los1;

    invoke-direct {p2, p0, p7}, Los1;-><init>(Lus1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    check-cast p1, Lh82;

    invoke-virtual {p1, p0}, Lh82;->e(Lm12;)V

    return-void
.end method

.method public static final u(Lus1;Lx59;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lus1;->F0:Lv9h;

    :cond_0
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lft1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lw59;

    invoke-virtual {v8}, Lw59;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lw59;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnwc;

    invoke-virtual {v1}, Lx59;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lnwc;->a:Lcu1;

    invoke-interface {v11}, Lcu1;->getId()Lau1;

    move-result-object v13

    iget-object v8, v8, Lnwc;->b:Lo32;

    invoke-interface {v8}, Lo32;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lo32;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lcu1;->n()Z

    move-result v18

    invoke-interface {v11}, Lcu1;->p()Z

    move-result v16

    invoke-interface {v11}, Lcu1;->p()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lcu1;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lcu1;->i()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Lcu1;->i()Z

    move-result v19

    invoke-interface {v11}, Lcu1;->getId()Lau1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Lcu1;->n()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lcu1;->p()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Ly5c;->F2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lcu1;->n()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Ly5c;->C2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lcu1;->p()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Ly5c;->E2:I

    goto :goto_5

    :cond_8
    sget v8, Ly5c;->G2:I

    :goto_5
    new-instance v12, Lyr1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lyr1;-><init>(Lau1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lus1;->D0:Ljava/lang/Object;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lft1;->a(Lft1;Ljava/util/List;Lx59;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lft1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lus1;->K0:Ld66;

    sget-object v1, Lhx1;->D:Lhx1;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
