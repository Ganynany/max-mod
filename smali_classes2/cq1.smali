.class public final Lcq1;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ljye;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public volatile Z:Ljava/lang/Long;

.field public final b:Laq1;

.field public final c:Lku1;

.field public final d:Lhn1;

.field public final o:Lc92;

.field public final z0:Lv9h;


# direct methods
.method public constructor <init>(Laq1;Lku1;Lhn1;Lc92;Ls82;Lpx8;Lpx8;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v2}, Lwhj;-><init>()V

    iput-object v0, v2, Lcq1;->b:Laq1;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcq1;->c:Lku1;

    iput-object v1, v2, Lcq1;->d:Lhn1;

    move-object/from16 v3, p4

    iput-object v3, v2, Lcq1;->o:Lc92;

    move-object/from16 v3, p7

    iput-object v3, v2, Lcq1;->X:Lpx8;

    move-object/from16 v3, p6

    iput-object v3, v2, Lcq1;->Y:Lpx8;

    sget-object v3, Lpp1;->l:Lpp1;

    invoke-static {v3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    iput-object v3, v2, Lcq1;->z0:Lv9h;

    new-instance v4, Ljye;

    invoke-direct {v4, v3}, Ljye;-><init>(Lffb;)V

    iput-object v4, v2, Lcq1;->A0:Ljye;

    new-instance v4, Lm;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, Lm;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v4

    iput-object v4, v2, Lcq1;->B0:Ljava/lang/Object;

    new-instance v4, Ld66;

    invoke-direct {v4}, Ld66;-><init>()V

    iput-object v4, v2, Lcq1;->C0:Ld66;

    move-object/from16 v4, p5

    iget-object v4, v4, Ls82;->a:Ljqg;

    new-instance v6, Liye;

    invoke-direct {v6, v4}, Liye;-><init>(Ldfb;)V

    new-instance v4, Lxp1;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lxp1;-><init>(Lcq1;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lrw6;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v4, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    instance-of v4, v0, Lyp1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcq1;->w()V

    return-void

    :cond_0
    instance-of v4, v0, Lzp1;

    if-eqz v4, :cond_3

    check-cast v0, Lzp1;

    iget-object v13, v0, Lzp1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lpp1;

    iget-object v6, v0, Lzp1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lzp1;->a:J

    iget-boolean v8, v0, Lzp1;->c:Z

    if-nez v8, :cond_2

    move-object v8, v13

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v8, v14}, Lhn1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v8

    new-instance v15, Lv2i;

    invoke-direct {v15, v13}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v11

    invoke-static {v6}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lnp1;

    invoke-virtual {v1, v6}, Lhn1;->b(Ljava/lang/CharSequence;)Lv2i;

    move-result-object v6

    invoke-direct {v14, v6}, Lnp1;-><init>(Lv2i;)V

    move-wide/from16 v18, v16

    sget-object v17, Lhp1;->a:Lhp1;

    sget-object v16, Lpp1;->k:Ljava/util/List;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x401

    const/16 v18, 0x0

    move-object v11, v8

    invoke-static/range {v10 .. v21}, Lpp1;->a(Lpp1;Lck0;Ljava/lang/String;Ljava/lang/CharSequence;Lop1;Lw2i;Ljava/util/List;Lkp1;ZLjava/lang/Long;Lhnc;I)Lpp1;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lcq1;->b:Laq1;

    check-cast v0, Lzp1;

    iget-wide v0, v0, Lzp1;->a:J

    iget-object v3, v2, Lcq1;->Y:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    invoke-virtual {v3, v0, v1}, Lrp3;->m(J)Ljye;

    move-result-object v0

    sget v1, Lau5;->d:I

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v9, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lhb9;->P(Leu6;J)Len2;

    move-result-object v0

    new-instance v1, Lja1;

    invoke-direct {v1, v5}, Lja1;-><init>(I)V

    invoke-static {v0, v1}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object v8

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lcq1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    invoke-direct {v1, v8, v0, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lbrg;->a:Lqnb;

    iget-object v4, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v0

    iget-object v1, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final u(Ljava/lang/Long;Z)Lhnc;
    .locals 3

    iget-object v0, p0, Lcq1;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Lenc;

    new-instance p2, Lknc;

    sget v0, Llkf;->L:I

    new-instance v1, Ll;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1}, Lknc;-><init>(ILre7;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    return-object p1

    :cond_0
    sget-object p1, Lcnc;->a:Lcnc;

    return-object p1
.end method

.method public final v(J)V
    .locals 9

    sget v0, Lk5c;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcq1;->w()V

    return-void

    :cond_0
    iget-object v1, p0, Lcq1;->A0:Ljye;

    iget-object v2, v1, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp1;

    iget-object v2, v2, Lpp1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcq1;->C0:Ld66;

    if-nez v2, :cond_1

    new-instance p1, Ldn1;

    sget p2, Ln5c;->p:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p2}, Lr2i;-><init>(I)V

    invoke-direct {p1, v0}, Ldn1;-><init>(Lr2i;)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Lk5c;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, v1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp1;

    iget-object p1, p1, Lpp1;->i:Ljava/lang/Long;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Ldk1;->c:Ldk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=server"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void

    :cond_2
    sget v4, Lk5c;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p1, v1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp1;

    iget-object p1, p1, Lpp1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    new-instance p2, Lan1;

    invoke-direct {p2, p1}, Lan1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lk5c;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p1, Lbn1;

    invoke-direct {p1, v2}, Lbn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Lk5c;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p1, Lcn1;

    invoke-direct {p1, v2}, Lcn1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Lk5c;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp1;

    iget-boolean p1, p1, Lpp1;->h:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp1;

    iget-boolean v7, p1, Lpp1;->h:Z

    new-instance v8, Ln3;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1, v2}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lcq1;->c:Lku1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lku1;->j(Ljava/lang/String;ZZZLpe7;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcq1;->w()V

    :cond_7
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcq1;->A0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp1;

    iget-object v0, v0, Lpp1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcq1;->Z:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lbq1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbq1;-><init>(Lcq1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lcq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcq1;->A0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp1;

    iget-object v1, v1, Lpp1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcq1;->Z:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip creating call link: callLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
