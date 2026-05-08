.class public final Lzza;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lr0b;

.field public final synthetic Y:Ljwh;

.field public final synthetic Z:Lpx8;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:Lpx8;


# direct methods
.method public constructor <init>(Lr0b;Ljwh;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzza;->X:Lr0b;

    iput-object p2, p0, Lzza;->Y:Ljwh;

    iput-object p3, p0, Lzza;->Z:Lpx8;

    iput-object p4, p0, Lzza;->z0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzza;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzza;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lzza;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzza;

    iget-object v3, p0, Lzza;->Z:Lpx8;

    iget-object v4, p0, Lzza;->z0:Lpx8;

    iget-object v1, p0, Lzza;->X:Lr0b;

    iget-object v2, p0, Lzza;->Y:Ljwh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzza;-><init>(Lr0b;Ljwh;Lpx8;Lpx8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzza;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzza;->o:Ljava/lang/Object;

    check-cast v0, Le3d;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzza;->X:Lr0b;

    iget-object v1, p1, Lr0b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lr0b;->l:Lyxi;

    iget-object v1, p0, Lzza;->Y:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lyza;

    iget-object v3, p0, Lzza;->Z:Lpx8;

    iget-object v4, p0, Lzza;->z0:Lpx8;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lyza;-><init>(Lpx8;Lr0b;Lpx8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v5, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lr0b;->n:Lwz5;

    sget-object v2, Lr0b;->q:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
