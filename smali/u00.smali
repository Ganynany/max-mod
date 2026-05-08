.class public final Lu00;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ll10;

.field public final synthetic Y:J

.field public final synthetic Z:La34;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic z0:La34;


# direct methods
.method public constructor <init>(Ll10;JLa34;La34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu00;->X:Ll10;

    iput-wide p2, p0, Lu00;->Y:J

    iput-object p4, p0, Lu00;->Z:La34;

    iput-object p5, p0, Lu00;->z0:La34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu00;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lu00;

    iget-object v4, p0, Lu00;->Z:La34;

    iget-object v5, p0, Lu00;->z0:La34;

    iget-object v1, p0, Lu00;->X:Ll10;

    iget-wide v2, p0, Lu00;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu00;-><init>(Ll10;JLa34;La34;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu00;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lu00;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lu00;->X:Ll10;

    iget-object v1, p1, Ll10;->j:Lxs4;

    iget-object v2, p1, Ll10;->a:Ljwh;

    move-object v3, v2

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    invoke-interface {v1, v3}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v3, Ls00;

    iget-object v7, p0, Lu00;->Z:La34;

    const/4 v8, 0x0

    iget-object v4, p0, Lu00;->X:Ll10;

    iget-wide v5, p0, Lu00;->Y:J

    invoke-direct/range {v3 .. v8}, Ls00;-><init>(Ll10;JLa34;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v3, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p1, Ll10;->j:Lxs4;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-interface {p1, v1}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance v6, Lt00;

    iget-object v10, p0, Lu00;->z0:La34;

    const/4 v11, 0x0

    iget-object v7, p0, Lu00;->X:Ll10;

    iget-wide v8, p0, Lu00;->Y:J

    invoke-direct/range {v6 .. v11}, Lt00;-><init>(Ll10;JLa34;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v4, v6, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    return-object p1
.end method
