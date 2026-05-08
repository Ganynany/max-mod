.class public final Ln2g;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Ljye;

.field public final b:Lla9;

.field public final c:Lc2g;

.field public final d:Ld66;

.field public final o:Ld66;


# direct methods
.method public constructor <init>(Lla9;Lc2g;)V
    .locals 4

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ln2g;->b:Lla9;

    iput-object p2, p0, Ln2g;->c:Lc2g;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Ln2g;->d:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Ln2g;->o:Ld66;

    check-cast p1, Llb8;

    iget-object p1, p1, Llb8;->C0:La4;

    new-instance p2, Lmae;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lm2g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lm2g;-><init>(Lmae;Lkotlin/coroutines/Continuation;Ln2g;)V

    new-instance p2, Lfmf;

    invoke-direct {p2, p1}, Lfmf;-><init>(Lff7;)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ln2g;->X:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, p1}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Ln2g;->Y:Ljye;

    new-instance p1, Lo2b;

    const/4 v2, 0x3

    const/16 v3, 0x16

    invoke-direct {p1, v2, v0, v3}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Llx6;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmae;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2, p0}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lbrg;->a:Lqnb;

    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lt06;->a:Lt06;

    invoke-static {p1, v0, p2, v1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p1

    iput-object p1, p0, Ln2g;->Z:Ljye;

    return-void
.end method


# virtual methods
.method public final u(Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh2g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2g;

    iget v1, v0, Lh2g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2g;

    invoke-direct {v0, p0, p1}, Lh2g;-><init>(Ln2g;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lh2g;->d:Ljava/lang/Object;

    iget v1, v0, Lh2g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, v0, Lh2g;->X:I

    iget-object p1, p0, Ln2g;->b:Lla9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Llb8;

    iget-object p1, p1, Llb8;->C0:La4;

    invoke-static {p1, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh7;

    iget v0, v0, Lfh7;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
