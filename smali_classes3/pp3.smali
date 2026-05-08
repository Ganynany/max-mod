.class public final Lpp3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lss2;

.field public final synthetic Y:I

.field public final synthetic Z:Lrp3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lss2;ILrp3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp3;->X:Lss2;

    iput p2, p0, Lpp3;->Y:I

    iput-object p3, p0, Lpp3;->Z:Lrp3;

    iput-object p4, p0, Lpp3;->z0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpp3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpp3;

    iget-object v3, p0, Lpp3;->Z:Lrp3;

    iget-object v4, p0, Lpp3;->z0:Ljava/util/Set;

    iget-object v1, p0, Lpp3;->X:Lss2;

    iget v2, p0, Lpp3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpp3;-><init>(Lss2;ILrp3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpp3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpp3;->o:Ljava/lang/Object;

    check-cast v0, Lps2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp3;->X:Lss2;

    invoke-virtual {p1}, Lss2;->a()Lrs2;

    move-result-object p1

    iget v1, p0, Lpp3;->Y:I

    iput v1, p1, Lrs2;->b:I

    invoke-virtual {p1}, Lrs2;->a()Lss2;

    move-result-object p1

    sget-object v1, Lo60;->K0:Ljava/util/HashSet;

    iget-object v2, p0, Lpp3;->z0:Ljava/util/Set;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lps2;->q:Lss2;

    goto :goto_0

    :cond_0
    sget-object v1, Lo60;->L0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, v0, Lps2;->r:Lss2;

    goto :goto_0

    :cond_1
    sget-object v1, Lo60;->M0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, v0, Lps2;->s:Lss2;

    goto :goto_0

    :cond_2
    sget-object v1, Lo60;->N0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lps2;->t:Lss2;

    goto :goto_0

    :cond_3
    sget-object v1, Lo60;->O0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Lps2;->u:Lss2;

    goto :goto_0

    :cond_4
    sget-object v1, Lo60;->P0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, v0, Lps2;->v:Lss2;

    goto :goto_0

    :cond_5
    sget-object v1, Lo60;->Q0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, v0, Lps2;->w:Lss2;

    goto :goto_0

    :cond_6
    sget-object v1, Lo60;->R0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, v0, Lps2;->x:Lss2;

    :cond_7
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
