.class public final Lixa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldya;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Ldya;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lixa;->Y:Ldya;

    iput-wide p2, p0, Lixa;->Z:J

    iput-boolean p4, p0, Lixa;->z0:Z

    iput-boolean p5, p0, Lixa;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lixa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lixa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lixa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lixa;

    iget-boolean v4, p0, Lixa;->z0:Z

    iget-boolean v5, p0, Lixa;->A0:Z

    iget-object v1, p0, Lixa;->Y:Ldya;

    iget-wide v2, p0, Lixa;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lixa;-><init>(Ldya;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lixa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lixa;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lixa;->o:I

    const/4 v2, 0x1

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Lixa;->Y:Ldya;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Ldya;->W1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Ldya;->Y0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz73;

    iget-wide v6, p1, Lbp2;->a:J

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v8, p1, Lit2;->a:J

    iput-object v0, p0, Lixa;->X:Ljava/lang/Object;

    iput v2, p0, Lixa;->o:I

    iget-wide v10, p0, Lixa;->Z:J

    iget-boolean v12, p0, Lixa;->z0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lz73;->a(JJJZLmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lixa;->A0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lvni;->G(Lgt4;)V

    iget-object p1, v4, Ldya;->d2:Ld66;

    sget-object v0, Lnma;->a:Lnma;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v3
.end method
