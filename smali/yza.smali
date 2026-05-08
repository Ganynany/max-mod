.class public final Lyza;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpx8;

.field public final synthetic Y:Lr0b;

.field public final synthetic Z:Lpx8;

.field public o:I


# direct methods
.method public constructor <init>(Lpx8;Lr0b;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyza;->X:Lpx8;

    iput-object p2, p0, Lyza;->Y:Lr0b;

    iput-object p3, p0, Lyza;->Z:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyza;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyza;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyza;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyza;

    iget-object v0, p0, Lyza;->Y:Lr0b;

    iget-object v1, p0, Lyza;->Z:Lpx8;

    iget-object v2, p0, Lyza;->X:Lpx8;

    invoke-direct {p1, v2, v0, v1, p2}, Lyza;-><init>(Lpx8;Lr0b;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyza;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lyza;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iput v2, p0, Lyza;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo2;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lo2;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v0, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lae4;

    new-instance v0, Lxza;

    iget-object v2, p0, Lyza;->Z:Lpx8;

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1, v4}, Lxza;-><init>(Lpx8;Lae4;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lyza;->o:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0, p0}, Lxw8;->u0(JLff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lyza;->Y:Lr0b;

    iget-object v0, v0, Lr0b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3d;

    invoke-virtual {v1}, Le3d;->a()Ls80;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Ls80;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ls80;->a()Le3d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
