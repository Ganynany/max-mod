.class public final Lw73;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbp2;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw73;->X:Lbp2;

    iput-boolean p2, p0, Lw73;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw73;

    iget-object v1, p0, Lw73;->X:Lbp2;

    iget-boolean v2, p0, Lw73;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lw73;-><init>(Lbp2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw73;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw73;->o:Ljava/lang/Object;

    check-cast v0, Lps2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lw73;->X:Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget p1, p1, Lit2;->r0:I

    and-int/lit8 p1, p1, -0x2

    iget-boolean v1, p0, Lw73;->Y:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr p1, v1

    iput p1, v0, Lps2;->r0:I

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
