.class public final Lxcd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbp2;

.field public final synthetic Z:J

.field public final synthetic o:Lzcd;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lzcd;ILbp2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcd;->o:Lzcd;

    iput p2, p0, Lxcd;->X:I

    iput-object p3, p0, Lxcd;->Y:Lbp2;

    iput-wide p4, p0, Lxcd;->Z:J

    iput-wide p6, p0, Lxcd;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxcd;

    iget-wide v4, p0, Lxcd;->Z:J

    iget-wide v6, p0, Lxcd;->z0:J

    iget-object v1, p0, Lxcd;->o:Lzcd;

    iget v2, p0, Lxcd;->X:I

    iget-object v3, p0, Lxcd;->Y:Lbp2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxcd;-><init>(Lzcd;ILbp2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, p0, Lxcd;->o:Lzcd;

    iget-object p1, v1, Lzcd;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    new-instance v0, Lsjc;

    iget v2, p0, Lxcd;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Lsjc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lkjc;->c(Lsjc;)V

    sget v0, Lsec;->j:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v2}, Lkjc;->m(Lw2i;)V

    sget-object v0, Lckc;->a:Lckc;

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    new-instance v0, Likc;

    sget v2, Lzkf;->w:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v0, v3}, Likc;-><init>(Lw2i;)V

    invoke-virtual {p1, v0}, Lkjc;->j(Ljkc;)V

    new-instance v0, Lvcd;

    iget-object v2, p0, Lxcd;->Y:Lbp2;

    iget-wide v3, p0, Lxcd;->Z:J

    iget-wide v5, p0, Lxcd;->z0:J

    invoke-direct/range {v0 .. v6}, Lvcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    invoke-virtual {p1, v0}, Lkjc;->e(Lljc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
